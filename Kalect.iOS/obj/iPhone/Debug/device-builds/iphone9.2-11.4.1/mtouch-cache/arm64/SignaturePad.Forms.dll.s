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
	.asciz "Mono AOT Compiler 5.10.1 (tarball Tue May 29 19:16:06 EDT 2018)"
	.asciz "SignaturePad.Forms.dll"
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
ut_0:
add x0, x0, 16
b SignaturePad_Forms_SizeOrScale__ctor_single_SignaturePad_Forms_SizeOrScaleType
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_0
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_SizeOrScale__ctor_single_SignaturePad_Forms_SizeOrScaleType
SignaturePad_Forms_SizeOrScale__ctor_single_SignaturePad_Forms_SizeOrScaleType:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xbd001ba0
.word 0xf90013a1

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #200]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xbd401bb0
.word 0x1e22c200
.word 0xaa1903e0
.word 0x1e624000
bl _p_1
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xbd401bb0
.word 0x1e22c200
.word 0xaa1903e0
.word 0x1e624000
bl _p_2
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb98023a1
.word 0xaa1903e0
bl _p_3
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xaa1903e0
.word 0xd2800021
bl _p_4
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_0:
.text
ut_1:
add x0, x0, 16
b SignaturePad_Forms_SizeOrScale__ctor_single_SignaturePad_Forms_SizeOrScaleType_bool
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_SizeOrScale__ctor_single_SignaturePad_Forms_SizeOrScaleType_bool
SignaturePad_Forms_SizeOrScale__ctor_single_SignaturePad_Forms_SizeOrScaleType_bool:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xbd001ba0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #208]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xbd401bb0
.word 0x1e22c200
.word 0xaa1803e0
.word 0x1e624000
bl _p_1
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xbd401bb0
.word 0x1e22c200
.word 0xaa1803e0
.word 0x1e624000
bl _p_2
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb98023a1
.word 0xaa1803e0
bl _p_3
.word 0xf9401bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x3940a3a1
.word 0xaa1803e0
bl _p_4
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1:
.text
ut_2:
add x0, x0, 16
b SignaturePad_Forms_SizeOrScale__ctor_Xamarin_Forms_Size_SignaturePad_Forms_SizeOrScaleType
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_SizeOrScale__ctor_Xamarin_Forms_Size_SignaturePad_Forms_SizeOrScaleType
SignaturePad_Forms_SizeOrScale__ctor_Xamarin_Forms_Size_SignaturePad_Forms_SizeOrScaleType:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xf9002fa1

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #216]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xf94033b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910063a0
bl _p_5
.word 0xfd0047a0
.word 0xf94033b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4047a0
.word 0x1e624010
.word 0x1e22c200
.word 0xaa1903e0
.word 0x1e624000
bl _p_1
.word 0xf94033b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910063a0
bl _p_6
.word 0xfd0043a0
.word 0xf94033b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4043a0
.word 0x1e624010
.word 0x1e22c200
.word 0xaa1903e0
.word 0x1e624000
bl _p_2
.word 0xf94033b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9805ba1
.word 0xaa1903e0
bl _p_3
.word 0xf94033b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xaa1903e0
.word 0xd2800021
bl _p_4
.word 0xf94033b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_2:
.text
ut_3:
add x0, x0, 16
b SignaturePad_Forms_SizeOrScale__ctor_Xamarin_Forms_Size_SignaturePad_Forms_SizeOrScaleType_bool
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_SizeOrScale__ctor_Xamarin_Forms_Size_SignaturePad_Forms_SizeOrScaleType_bool
SignaturePad_Forms_SizeOrScale__ctor_Xamarin_Forms_Size_SignaturePad_Forms_SizeOrScaleType_bool:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xf9002fa1
.word 0xf90033a2

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #224]
.word 0xf90037b0
.word 0xf9400a11
.word 0xf9003bb1
.word 0xf94037b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910063a0
bl _p_5
.word 0xfd0047a0
.word 0xf94037b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4047a0
.word 0x1e624010
.word 0x1e22c200
.word 0xaa1803e0
.word 0x1e624000
bl _p_1
.word 0xf94037b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910063a0
bl _p_6
.word 0xfd0043a0
.word 0xf94037b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4043a0
.word 0x1e624010
.word 0x1e22c200
.word 0xaa1803e0
.word 0x1e624000
bl _p_2
.word 0xf94037b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb9805ba1
.word 0xaa1803e0
bl _p_3
.word 0xf94037b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x394183a1
.word 0xaa1803e0
bl _p_4
.word 0xf94037b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_3:
.text
ut_4:
add x0, x0, 16
b SignaturePad_Forms_SizeOrScale__ctor_single_single_SignaturePad_Forms_SizeOrScaleType
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_SizeOrScale__ctor_single_single_SignaturePad_Forms_SizeOrScaleType
SignaturePad_Forms_SizeOrScale__ctor_single_single_SignaturePad_Forms_SizeOrScaleType:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xbd001ba0
.word 0xbd0023a1
.word 0xf90017a1

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #232]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xbd401bb0
.word 0x1e22c200
.word 0xaa1903e0
.word 0x1e624000
bl _p_1
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xbd4023b0
.word 0x1e22c200
.word 0xaa1903e0
.word 0x1e624000
bl _p_2
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9802ba1
.word 0xaa1903e0
bl _p_3
.word 0xf9401bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xaa1903e0
.word 0xd2800021
bl _p_4
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4:
.text
ut_5:
add x0, x0, 16
b SignaturePad_Forms_SizeOrScale__ctor_single_single_SignaturePad_Forms_SizeOrScaleType_bool
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_SizeOrScale__ctor_single_single_SignaturePad_Forms_SizeOrScaleType_bool
SignaturePad_Forms_SizeOrScale__ctor_single_single_SignaturePad_Forms_SizeOrScaleType_bool:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xbd001ba0
.word 0xbd0023a1
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #240]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xbd401bb0
.word 0x1e22c200
.word 0xaa1803e0
.word 0x1e624000
bl _p_1
.word 0xf9401fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xbd4023b0
.word 0x1e22c200
.word 0xaa1803e0
.word 0x1e624000
bl _p_2
.word 0xf9401fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb9802ba1
.word 0xaa1803e0
bl _p_3
.word 0xf9401fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x3940c3a1
.word 0xaa1803e0
bl _p_4
.word 0xf9401fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5:
.text
ut_6:
add x0, x0, 16
b SignaturePad_Forms_SizeOrScale_get_X
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_SizeOrScale_get_X
SignaturePad_Forms_SizeOrScale_get_X:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #248]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xbd400010
.word 0x1e22c200
.word 0xfd001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0x1e624000
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6:
.text
ut_7:
add x0, x0, 16
b SignaturePad_Forms_SizeOrScale_set_X_single
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_SizeOrScale_set_X_single
SignaturePad_Forms_SizeOrScale_set_X_single:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #256]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xbd401bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd000010
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7:
.text
ut_8:
add x0, x0, 16
b SignaturePad_Forms_SizeOrScale_get_Y
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_SizeOrScale_get_Y
SignaturePad_Forms_SizeOrScale_get_Y:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #264]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xbd400410
.word 0x1e22c200
.word 0xfd001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0x1e624000
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8:
.text
ut_9:
add x0, x0, 16
b SignaturePad_Forms_SizeOrScale_set_Y_single
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_SizeOrScale_set_Y_single
SignaturePad_Forms_SizeOrScale_set_Y_single:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #272]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xbd401bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd000410
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9:
.text
ut_10:
add x0, x0, 16
b SignaturePad_Forms_SizeOrScale_get_Type
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_SizeOrScale_get_Type
SignaturePad_Forms_SizeOrScale_get_Type:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #280]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9800800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a:
.text
ut_11:
add x0, x0, 16
b SignaturePad_Forms_SizeOrScale_set_Type_SignaturePad_Forms_SizeOrScaleType
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_SizeOrScale_set_Type_SignaturePad_Forms_SizeOrScaleType
SignaturePad_Forms_SizeOrScale_set_Type_SignaturePad_Forms_SizeOrScaleType:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #288]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9000801
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b:
.text
ut_12:
add x0, x0, 16
b SignaturePad_Forms_SizeOrScale_get_KeepAspectRatio
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_SizeOrScale_get_KeepAspectRatio
SignaturePad_Forms_SizeOrScale_get_KeepAspectRatio:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #296]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x39403000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c:
.text
ut_13:
add x0, x0, 16
b SignaturePad_Forms_SizeOrScale_set_KeepAspectRatio_bool
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_SizeOrScale_set_KeepAspectRatio_bool
SignaturePad_Forms_SizeOrScale_set_KeepAspectRatio_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #304]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x394063a1
.word 0x39003001
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d:
.text
ut_14:
add x0, x0, 16
b SignaturePad_Forms_SizeOrScale_get_IsValid
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_SizeOrScale_get_IsValid
SignaturePad_Forms_SizeOrScale_get_IsValid:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #312]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_7
.word 0x1e22c000
.word 0xfd001ba0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e612000
.word 0x54000400
.word 0x540003eb
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_8
.word 0x1e22c000
.word 0xfd0023a0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4023a0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e612000
.word 0x9a9fd7e0
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x1400000f
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_e:
.text
ut_15:
add x0, x0, 16
b SignaturePad_Forms_SizeOrScale_GetScale_single_single
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_SizeOrScale_GetScale_single_single
SignaturePad_Forms_SizeOrScale_GetScale_single_single:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xbd005ba0
.word 0xbd0063a1

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #320]
.word 0xf90037b0
.word 0xf9400a11
.word 0xf9003bb1
.word 0xf94037b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_9
.word 0x93407c00
.word 0xf90063a0
.word 0xf94037b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000741
.word 0xf94037b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_7
.word 0x1e22c000
.word 0xfd006fa0
.word 0xf94037b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd406fa0
.word 0xfd0067a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_8
.word 0x1e22c000
.word 0xfd006ba0
.word 0xf94037b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4067a0
.word 0xfd406ba1
.word 0x9102c3a0
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0x9102c3a0
bl _p_10
.word 0x9102c3a0
.word 0x910243a0
.word 0xf9405ba0
.word 0xf9004ba0
.word 0xf9405fa0
.word 0xf9004fa0
.word 0xf94037b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0x910063a0
.word 0xf9404ba0
.word 0xf9000fa0
.word 0xf9404fa0
.word 0xf90013a0
.word 0x1400003f
.word 0xf94037b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_7
.word 0x1e22c000
.word 0xfd006fa0
.word 0xf94037b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd406fa0
.word 0xbd405bb0
.word 0x1e22c201
.word 0x1e611800
.word 0xfd0067a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_8
.word 0x1e22c000
.word 0xfd006ba0
.word 0xf94037b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4067a0
.word 0xfd406ba1
.word 0xbd4063b0
.word 0x1e22c202
.word 0x1e621821
.word 0x910283a0
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0x910283a0
bl _p_10
.word 0x910283a0
.word 0x910203a0
.word 0xf94053a0
.word 0xf90043a0
.word 0xf94057a0
.word 0xf90047a0
.word 0xf94037b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x910063a0
.word 0xf94043a0
.word 0xf9000fa0
.word 0xf94047a0
.word 0xf90013a0
.word 0xf94037b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xfd400fa0
.word 0xfd4013a1
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_f:
.text
ut_16:
add x0, x0, 16
b SignaturePad_Forms_SizeOrScale_GetSize_single_single
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_SizeOrScale_GetSize_single_single
SignaturePad_Forms_SizeOrScale_GetSize_single_single:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xbd005ba0
.word 0xbd0063a1

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #328]
.word 0xf90037b0
.word 0xf9400a11
.word 0xf9003bb1
.word 0xf94037b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_9
.word 0x93407c00
.word 0xf90063a0
.word 0xf94037b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000881
.word 0xf94037b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xbd405bb0
.word 0x1e22c200
.word 0xfd0073a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_7
.word 0x1e22c000
.word 0xfd0077a0
.word 0xf94037b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4073a0
.word 0xfd4077a1
.word 0x1e610800
.word 0xfd0067a0
.word 0xbd4063b0
.word 0x1e22c200
.word 0xfd006ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_8
.word 0x1e22c000
.word 0xfd006fa0
.word 0xf94037b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4067a0
.word 0xfd406ba1
.word 0xfd406fa2
.word 0x1e620821
.word 0x9102c3a0
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0x9102c3a0
bl _p_10
.word 0x9102c3a0
.word 0x910243a0
.word 0xf9405ba0
.word 0xf9004ba0
.word 0xf9405fa0
.word 0xf9004fa0
.word 0xf94037b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0x910063a0
.word 0xf9404ba0
.word 0xf9000fa0
.word 0xf9404fa0
.word 0xf90013a0
.word 0x14000039
.word 0xf94037b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_7
.word 0x1e22c000
.word 0xfd006fa0
.word 0xf94037b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd406fa0
.word 0xfd0067a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_8
.word 0x1e22c000
.word 0xfd006ba0
.word 0xf94037b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4067a0
.word 0xfd406ba1
.word 0x910283a0
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0x910283a0
bl _p_10
.word 0x910283a0
.word 0x910203a0
.word 0xf94053a0
.word 0xf90043a0
.word 0xf94057a0
.word 0xf90047a0
.word 0xf94037b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x910063a0
.word 0xf94043a0
.word 0xf9000fa0
.word 0xf94047a0
.word 0xf90013a0
.word 0xf94037b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xfd400fa0
.word 0xfd4013a1
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_10:
.text
ut_17:
add x0, x0, 16
b SignaturePad_Forms_SizeOrScale_op_Implicit_single
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_SizeOrScale_op_Implicit_single
SignaturePad_Forms_SizeOrScale_op_Implicit_single:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xbd0023a0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #336]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4023b0
.word 0x1e22c200
.word 0xd2800020
.word 0x910143a0
.word 0xd2800000
.word 0xb90053bf
.word 0xb90057bf
.word 0xb9005bbf
.word 0xb9005fbf
.word 0x910143a0
.word 0x1e624000
.word 0xd2800021
bl _p_11
.word 0x910143a0
.word 0x910103a0
.word 0xb98053a0
.word 0xb90043a0
.word 0xb98057a0
.word 0xb90047a0
.word 0xb9805ba0
.word 0xb9004ba0
.word 0xb9805fa0
.word 0xb9004fa0
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910043a0
.word 0xb98043a0
.word 0xb90013a0
.word 0xb98047a0
.word 0xb90017a0
.word 0xb9804ba0
.word 0xb9001ba0
.word 0xb9804fa0
.word 0xb9001fa0
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_11:
.text
ut_18:
add x0, x0, 16
b SignaturePad_Forms_SizeOrScale_op_Implicit_Xamarin_Forms_Size
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_SizeOrScale_op_Implicit_Xamarin_Forms_Size
SignaturePad_Forms_SizeOrScale_op_Implicit_Xamarin_Forms_Size:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xfd0013a0
.word 0xfd0017a1

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #344]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xf94033b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910083a0
bl _p_5
.word 0xfd005ba0
.word 0xf94033b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd405ba0
.word 0x1e624010
.word 0x1e22c200
.word 0xfd0053a0
.word 0x910083a0
bl _p_6
.word 0xfd0057a0
.word 0xf94033b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4053a0
.word 0xfd4057a1
.word 0x1e624030
.word 0x1e22c201
.word 0xd2800000
.word 0x910223a0
.word 0xd2800000
.word 0xb9008bbf
.word 0xb9008fbf
.word 0xb90093bf
.word 0xb90097bf
.word 0x910223a0
.word 0x1e624000
.word 0x1e624021
.word 0xd2800001
bl _p_12
.word 0x910223a0
.word 0x9101e3a0
.word 0xb9808ba0
.word 0xb9007ba0
.word 0xb9808fa0
.word 0xb9007fa0
.word 0xb98093a0
.word 0xb90083a0
.word 0xb98097a0
.word 0xb90087a0
.word 0xf94033b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0x910043a0
.word 0xb9807ba0
.word 0xb90013a0
.word 0xb9807fa0
.word 0xb90017a0
.word 0xb98083a0
.word 0xb9001ba0
.word 0xb98087a0
.word 0xb9001fa0
.word 0xf94033b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_12:
.text
ut_19:
add x0, x0, 16
b SignaturePad_Forms_ImageConstructionSettings_get_ShouldCrop
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_ImageConstructionSettings_get_ShouldCrop
SignaturePad_Forms_ImageConstructionSettings_get_ShouldCrop:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #352]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x910103a1
.word 0x39800001
.word 0x390103a1
.word 0x39800400
.word 0x390107a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910043a0
.word 0x398103a0
.word 0x390043a0
.word 0x398107a0
.word 0x390047a0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_13:
.text
ut_20:
add x0, x0, 16
b SignaturePad_Forms_ImageConstructionSettings_set_ShouldCrop_System_Nullable_1_bool
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_ImageConstructionSettings_set_ShouldCrop_System_Nullable_1_bool
SignaturePad_Forms_ImageConstructionSettings_set_ShouldCrop_System_Nullable_1_bool:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #360]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910063a1
.word 0x910103a1
.word 0x398063a1
.word 0x390103a1
.word 0x398067a1
.word 0x390107a1
.word 0x910103a1
.word 0xaa0003e1
.word 0x398103a1
.word 0x39000001
.word 0x398107a1
.word 0x39000401
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_14:
.text
ut_21:
add x0, x0, 16
b SignaturePad_Forms_ImageConstructionSettings_get_DesiredSizeOrScale
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_ImageConstructionSettings_get_DesiredSizeOrScale
SignaturePad_Forms_ImageConstructionSettings_get_DesiredSizeOrScale:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #368]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x91001000
.word 0x9100e3a1
.word 0xb9800001
.word 0xb9003ba1
.word 0xb9800401
.word 0xb9003fa1
.word 0xb9800801
.word 0xb90043a1
.word 0xb9800c01
.word 0xb90047a1
.word 0xb9801000
.word 0xb9004ba0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xb9803ba1
.word 0xb9000001
.word 0xb9803fa1
.word 0xb9000401
.word 0xb98043a1
.word 0xb9000801
.word 0xb98047a1
.word 0xb9000c01
.word 0xb9804ba1
.word 0xb9001001
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_15:
.text
ut_22:
add x0, x0, 16
b SignaturePad_Forms_ImageConstructionSettings_set_DesiredSizeOrScale_System_Nullable_1_SignaturePad_Forms_SizeOrScale
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_ImageConstructionSettings_set_DesiredSizeOrScale_System_Nullable_1_SignaturePad_Forms_SizeOrScale
SignaturePad_Forms_ImageConstructionSettings_set_DesiredSizeOrScale_System_Nullable_1_SignaturePad_Forms_SizeOrScale:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #376]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x9100e3a2
.word 0xb9800022
.word 0xb9003ba2
.word 0xb9800422
.word 0xb9003fa2
.word 0xb9800822
.word 0xb90043a2
.word 0xb9800c22
.word 0xb90047a2
.word 0xb9801021
.word 0xb9004ba1
.word 0x9100e3a1
.word 0x91001000
.word 0xb9803ba1
.word 0xb9000001
.word 0xb9803fa1
.word 0xb9000401
.word 0xb98043a1
.word 0xb9000801
.word 0xb98047a1
.word 0xb9000c01
.word 0xb9804ba1
.word 0xb9001001
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_16:
.text
ut_23:
add x0, x0, 16
b SignaturePad_Forms_ImageConstructionSettings_get_StrokeColor
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_ImageConstructionSettings_get_StrokeColor
SignaturePad_Forms_ImageConstructionSettings_get_StrokeColor:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #384]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x91006000
.word 0x9100e3a1
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
.word 0xb9801c01
.word 0xb90057a1
.word 0xb9802000
.word 0xb9005ba0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xb9803ba1
.word 0xb9000001
.word 0xb9803fa1
.word 0xb9000401
.word 0xb98043a1
.word 0xb9000801
.word 0xb98047a1
.word 0xb9000c01
.word 0xb9804ba1
.word 0xb9001001
.word 0xb9804fa1
.word 0xb9001401
.word 0xb98053a1
.word 0xb9001801
.word 0xb98057a1
.word 0xb9001c01
.word 0xb9805ba1
.word 0xb9002001
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_17:
.text
ut_24:
add x0, x0, 16
b SignaturePad_Forms_ImageConstructionSettings_set_StrokeColor_System_Nullable_1_Xamarin_Forms_Color
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_ImageConstructionSettings_set_StrokeColor_System_Nullable_1_Xamarin_Forms_Color
SignaturePad_Forms_ImageConstructionSettings_set_StrokeColor_System_Nullable_1_Xamarin_Forms_Color:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #392]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x9100e3a2
.word 0xb9800022
.word 0xb9003ba2
.word 0xb9800422
.word 0xb9003fa2
.word 0xb9800822
.word 0xb90043a2
.word 0xb9800c22
.word 0xb90047a2
.word 0xb9801022
.word 0xb9004ba2
.word 0xb9801422
.word 0xb9004fa2
.word 0xb9801822
.word 0xb90053a2
.word 0xb9801c22
.word 0xb90057a2
.word 0xb9802021
.word 0xb9005ba1
.word 0x9100e3a1
.word 0x91006000
.word 0xb9803ba1
.word 0xb9000001
.word 0xb9803fa1
.word 0xb9000401
.word 0xb98043a1
.word 0xb9000801
.word 0xb98047a1
.word 0xb9000c01
.word 0xb9804ba1
.word 0xb9001001
.word 0xb9804fa1
.word 0xb9001401
.word 0xb98053a1
.word 0xb9001801
.word 0xb98057a1
.word 0xb9001c01
.word 0xb9805ba1
.word 0xb9002001
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_18:
.text
ut_25:
add x0, x0, 16
b SignaturePad_Forms_ImageConstructionSettings_get_BackgroundColor
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_ImageConstructionSettings_get_BackgroundColor
SignaturePad_Forms_ImageConstructionSettings_get_BackgroundColor:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #400]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x9100f000
.word 0x9100e3a1
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
.word 0xb9801c01
.word 0xb90057a1
.word 0xb9802000
.word 0xb9005ba0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xb9803ba1
.word 0xb9000001
.word 0xb9803fa1
.word 0xb9000401
.word 0xb98043a1
.word 0xb9000801
.word 0xb98047a1
.word 0xb9000c01
.word 0xb9804ba1
.word 0xb9001001
.word 0xb9804fa1
.word 0xb9001401
.word 0xb98053a1
.word 0xb9001801
.word 0xb98057a1
.word 0xb9001c01
.word 0xb9805ba1
.word 0xb9002001
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_19:
.text
ut_26:
add x0, x0, 16
b SignaturePad_Forms_ImageConstructionSettings_set_BackgroundColor_System_Nullable_1_Xamarin_Forms_Color
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_ImageConstructionSettings_set_BackgroundColor_System_Nullable_1_Xamarin_Forms_Color
SignaturePad_Forms_ImageConstructionSettings_set_BackgroundColor_System_Nullable_1_Xamarin_Forms_Color:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #408]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x9100e3a2
.word 0xb9800022
.word 0xb9003ba2
.word 0xb9800422
.word 0xb9003fa2
.word 0xb9800822
.word 0xb90043a2
.word 0xb9800c22
.word 0xb90047a2
.word 0xb9801022
.word 0xb9004ba2
.word 0xb9801422
.word 0xb9004fa2
.word 0xb9801822
.word 0xb90053a2
.word 0xb9801c22
.word 0xb90057a2
.word 0xb9802021
.word 0xb9005ba1
.word 0x9100e3a1
.word 0x9100f000
.word 0xb9803ba1
.word 0xb9000001
.word 0xb9803fa1
.word 0xb9000401
.word 0xb98043a1
.word 0xb9000801
.word 0xb98047a1
.word 0xb9000c01
.word 0xb9804ba1
.word 0xb9001001
.word 0xb9804fa1
.word 0xb9001401
.word 0xb98053a1
.word 0xb9001801
.word 0xb98057a1
.word 0xb9001c01
.word 0xb9805ba1
.word 0xb9002001
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1a:
.text
ut_27:
add x0, x0, 16
b SignaturePad_Forms_ImageConstructionSettings_get_StrokeWidth
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_ImageConstructionSettings_get_StrokeWidth
SignaturePad_Forms_ImageConstructionSettings_get_StrokeWidth:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #416]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x91018000
.word 0x910103a1
.word 0xb9800001
.word 0xb90043a1
.word 0xb9800400
.word 0xb90047a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910043a0
.word 0xb98043a0
.word 0xb90013a0
.word 0xb98047a0
.word 0xb90017a0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1b:
.text
ut_28:
add x0, x0, 16
b SignaturePad_Forms_ImageConstructionSettings_set_StrokeWidth_System_Nullable_1_single
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_ImageConstructionSettings_set_StrokeWidth_System_Nullable_1_single
SignaturePad_Forms_ImageConstructionSettings_set_StrokeWidth_System_Nullable_1_single:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #424]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910063a1
.word 0x910103a1
.word 0xb9801ba1
.word 0xb90043a1
.word 0xb9801fa1
.word 0xb90047a1
.word 0x910103a1
.word 0x91018000
.word 0xb98043a1
.word 0xb9000001
.word 0xb98047a1
.word 0xb9000401
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1c:
.text
ut_29:
add x0, x0, 16
b SignaturePad_Forms_ImageConstructionSettings_get_Padding
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_ImageConstructionSettings_get_Padding
SignaturePad_Forms_ImageConstructionSettings_get_Padding:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #432]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x9101a000
.word 0x910103a1
.word 0xb9800001
.word 0xb90043a1
.word 0xb9800400
.word 0xb90047a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910043a0
.word 0xb98043a0
.word 0xb90013a0
.word 0xb98047a0
.word 0xb90017a0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1d:
.text
ut_30:
add x0, x0, 16
b SignaturePad_Forms_ImageConstructionSettings_set_Padding_System_Nullable_1_single
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_ImageConstructionSettings_set_Padding_System_Nullable_1_single
SignaturePad_Forms_ImageConstructionSettings_set_Padding_System_Nullable_1_single:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #440]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910063a1
.word 0x910103a1
.word 0xb9801ba1
.word 0xb90043a1
.word 0xb9801fa1
.word 0xb90047a1
.word 0x910103a1
.word 0x9101a000
.word 0xb98043a1
.word 0xb9000001
.word 0xb98047a1
.word 0xb9000401
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1e:
.text
ut_31:
add x0, x0, 16
b SignaturePad_Forms_ImageConstructionSettings__cctor
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_ImageConstructionSettings__cctor
SignaturePad_Forms_ImageConstructionSettings__cctor:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #448]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xd280003e
.word 0x3900001e
.word 0xf9400bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x9101a3a0
.word 0xf9003fa0
.word 0x1e624000
bl _p_13
.word 0xf9403fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #464]
.word 0x9101a3a1
.word 0xaa0003e1
.word 0xb9806ba1
.word 0xb9000001
.word 0xb9806fa1
.word 0xb9000401
.word 0xb98073a1
.word 0xb9000801
.word 0xb98077a1
.word 0xb9000c01
.word 0xf9400bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #472]
.word 0x910123a1
.word 0xb9800001
.word 0xb9004ba1
.word 0xb9800401
.word 0xb9004fa1
.word 0xb9800801
.word 0xb90053a1
.word 0xb9800c01
.word 0xb90057a1
.word 0xb9801001
.word 0xb9005ba1
.word 0xb9801401
.word 0xb9005fa1
.word 0xb9801801
.word 0xb90063a1
.word 0xb9801c00
.word 0xb90067a0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #480]
.word 0x910123a1
.word 0xaa0003e1
.word 0xb9804ba1
.word 0xb9000001
.word 0xb9804fa1
.word 0xb9000401
.word 0xb98053a1
.word 0xb9000801
.word 0xb98057a1
.word 0xb9000c01
.word 0xb9805ba1
.word 0xb9001001
.word 0xb9805fa1
.word 0xb9001401
.word 0xb98063a1
.word 0xb9001801
.word 0xb98067a1
.word 0xb9001c01
.word 0xf9400bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #488]
.word 0x9100a3a1
.word 0xb9800001
.word 0xb9002ba1
.word 0xb9800401
.word 0xb9002fa1
.word 0xb9800801
.word 0xb90033a1
.word 0xb9800c01
.word 0xb90037a1
.word 0xb9801001
.word 0xb9003ba1
.word 0xb9801401
.word 0xb9003fa1
.word 0xb9801801
.word 0xb90043a1
.word 0xb9801c00
.word 0xb90047a0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #496]
.word 0x9100a3a1
.word 0xaa0003e1
.word 0xb9802ba1
.word 0xb9000001
.word 0xb9802fa1
.word 0xb9000401
.word 0xb98033a1
.word 0xb9000801
.word 0xb98037a1
.word 0xb9000c01
.word 0xb9803ba1
.word 0xb9001001
.word 0xb9803fa1
.word 0xb9001401
.word 0xb98043a1
.word 0xb9001801
.word 0xb98047a1
.word 0xb9001c01
.word 0xf9400bb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703d0
.word 0x1e22c200

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #504]
.word 0x1e624010
.word 0xbd000010
.word 0xf9400bb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2a8141e
.word 0x9e6703d0
.word 0x1e22c200

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #512]
.word 0x1e624010
.word 0xbd000010
.word 0xf9400bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_SignaturePadCanvasView_get_IsBlank
SignaturePad_Forms_SignaturePadCanvasView_get_IsBlank:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #520]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_14
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_SignaturePadCanvasView_get_StrokeWidth
SignaturePad_Forms_SignaturePadCanvasView_get_StrokeWidth:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #528]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #536]
.word 0xf9400021
bl _p_15
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540003c1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x2, [x16, #544]
.word 0xeb02003f
.word 0x10000011
.word 0x540002c1
.word 0x91004001
.word 0xbd401010
.word 0x1e22c200
.word 0xfd001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0x1e624000
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801f80
.word 0xaa1103e1
bl _p_16

Lme_21:
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_SignaturePadCanvasView_set_StrokeWidth_single
SignaturePad_Forms_SignaturePadCanvasView_set_StrokeWidth_single:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #552]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9400000
.word 0xf90027a0
.word 0xbd401bb0
.word 0x1e22c200
.word 0xfd002ba0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xd2800281
.word 0xd2800281
bl _p_17
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xfd402ba0
.word 0x1e624010
.word 0xbd001050
bl _p_18
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_SignaturePadCanvasView_get_StrokeColor
SignaturePad_Forms_SignaturePadCanvasView_get_StrokeColor:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #568]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #576]
.word 0xf9400021
bl _p_15
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540007a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x2, [x16, #584]
.word 0xeb02003f
.word 0x10000011
.word 0x540006a1
.word 0x91004000
.word 0x9100e3a1
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
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xb9803ba1
.word 0xb9000001
.word 0xb9803fa1
.word 0xb9000401
.word 0xb98043a1
.word 0xb9000801
.word 0xb98047a1
.word 0xb9000c01
.word 0xb9804ba1
.word 0xb9001001
.word 0xb9804fa1
.word 0xb9001401
.word 0xb98053a1
.word 0xb9001801
.word 0xb98057a1
.word 0xb9001c01
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801f80
.word 0xaa1103e1
bl _p_16

Lme_23:
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_SignaturePadCanvasView_set_StrokeColor_Xamarin_Forms_Color
SignaturePad_Forms_SignaturePadCanvasView_set_StrokeColor_Xamarin_Forms_Color:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #592]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90033a0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf9400000
.word 0xf90037a0
.word 0xf9400fa0
.word 0x9100e3a1
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

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2800601
.word 0xd2800601
bl _p_17
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0x9100e3a3
.word 0x91004043
.word 0xb9803ba4
.word 0xb9000064
.word 0xb9803fa4
.word 0xb9000464
.word 0xb98043a4
.word 0xb9000864
.word 0xb98047a4
.word 0xb9000c64
.word 0xb9804ba4
.word 0xb9001064
.word 0xb9804fa4
.word 0xb9001464
.word 0xb98053a4
.word 0xb9001864
.word 0xb98057a4
.word 0xb9001c64
bl _p_18
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_SignaturePadCanvasView_get_Points
SignaturePad_Forms_SignaturePadCanvasView_get_Points:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #608]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_19
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_SignaturePadCanvasView_set_Points_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Point
SignaturePad_Forms_SignaturePadCanvasView_set_Points_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Point:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #616]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_20
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_SignaturePadCanvasView_get_Strokes
SignaturePad_Forms_SignaturePadCanvasView_get_Strokes:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #624]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_21
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_SignaturePadCanvasView_set_Strokes_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Point
SignaturePad_Forms_SignaturePadCanvasView_set_Strokes_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Point:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #632]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_22
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_SignaturePadCanvasView_get_ClearedCommand
SignaturePad_Forms_SignaturePadCanvasView_get_ClearedCommand:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #640]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xf9400021
bl _p_15
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000319
.word 0xf9400320
.word 0xb9402801

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x2, [x16, #656]
.word 0xeb02003f
.word 0x10000011
.word 0x54000443
.word 0xf9401000

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #656]
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
.word 0x54000260
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801f80
.word 0xaa1103e1
bl _p_16

Lme_29:
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_SignaturePadCanvasView_set_ClearedCommand_System_Windows_Input_ICommand
SignaturePad_Forms_SignaturePadCanvasView_set_ClearedCommand_System_Windows_Input_ICommand:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #664]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xf9400021
.word 0xf9400fa2
bl _p_18
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_SignaturePadCanvasView_get_StrokeCompletedCommand
SignaturePad_Forms_SignaturePadCanvasView_get_StrokeCompletedCommand:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #672]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xf9400021
bl _p_15
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000319
.word 0xf9400320
.word 0xb9402801

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x2, [x16, #656]
.word 0xeb02003f
.word 0x10000011
.word 0x54000443
.word 0xf9401000

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #656]
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
.word 0x54000260
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801f80
.word 0xaa1103e1
bl _p_16

Lme_2b:
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_SignaturePadCanvasView_set_StrokeCompletedCommand_System_Windows_Input_ICommand
SignaturePad_Forms_SignaturePadCanvasView_set_StrokeCompletedCommand_System_Windows_Input_ICommand:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #688]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xf9400021
.word 0xf9400fa2
bl _p_18
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_SignaturePadCanvasView_GetImageStreamAsync_SignaturePad_Forms_SignatureImageFormat_bool_bool
SignaturePad_Forms_SignaturePadCanvasView_GetImageStreamAsync_SignaturePad_Forms_SignatureImageFormat_bool_bool:
.loc 1 1 0
.word 0xd2804810
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #696]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0x910683a0
.word 0xd2800001
.word 0xd2800e01
.word 0xd2800001
.word 0xd2800e02
bl _p_23
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9010fa0
.word 0xb9801ba0
.word 0xf90113a0
.word 0x910683a0
.word 0xd2800001
.word 0xd2800e01
.word 0xd2800001
.word 0xd2800e02
bl _p_23
.word 0x910683a0
.word 0xf9011ba0
.word 0x394083a1
.word 0x910663a0
.word 0xd2800000
.word 0x390663bf
.word 0x390667bf
.word 0x910663a0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x15, [x16, #704]
bl _p_24
.word 0x910663a0
.word 0x9105a3a0
.word 0x398663a0
.word 0x3905a3a0
.word 0x398667a0
.word 0x3905a7a0
.word 0xf9401bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411ba0
.word 0x9105a3a1
.word 0xf940b7a1
bl _p_25
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0x910683a0
.word 0xf90117a0
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd2800020
.word 0x3940a3a2
.word 0x910623a0
.word 0xd2800000
.word 0xb9018bbf
.word 0xb9018fbf
.word 0xb90193bf
.word 0xb90197bf
.word 0x910623a0
.word 0x1e624000
.word 0xd2800021
bl _p_26
.word 0x910623a0
.word 0x910563a0
.word 0xb9818ba0
.word 0xb9015ba0
.word 0xb9818fa0
.word 0xb9015fa0
.word 0xb98193a0
.word 0xb90163a0
.word 0xb98197a0
.word 0xb90167a0
.word 0xf9401bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0x9105c3a0
.word 0xd2800000
.word 0xb90173bf
.word 0xb90177bf
.word 0xb9017bbf
.word 0xb9017fbf
.word 0xb90183bf
.word 0x9105c3a0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x15, [x16, #712]
.word 0x910563a1
.word 0xf940afa1
.word 0xf940b3a2
bl _p_27
.word 0x9105c3a0
.word 0x910503a0
.word 0xb98173a0
.word 0xb90143a0
.word 0xb98177a0
.word 0xb90147a0
.word 0xb9817ba0
.word 0xb9014ba0
.word 0xb9817fa0
.word 0xb9014fa0
.word 0xb98183a0
.word 0xb90153a0
.word 0xf9401bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94117a0
.word 0x910503a1
.word 0x9104a3a1
.word 0xf940a3a2
.word 0xf90097a2
.word 0xf940a7a2
.word 0xf9009ba2
.word 0xf940aba2
.word 0xf9009fa2
.word 0xaa0103e2
bl _p_28
.word 0xf9401bb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910683a1
.word 0x9102e3a0
.word 0xd2800e02
.word 0xd2800e02
bl _p_29
.word 0xf9410fa0
.word 0xf94113a1
.word 0x9102e3a2
.word 0x910123a2
.word 0xf9405fa3
.word 0xf90027a3
.word 0xf94063a3
.word 0xf9002ba3
.word 0xf94067a3
.word 0xf9002fa3
.word 0xf9406ba3
.word 0xf90033a3
.word 0xf9406fa3
.word 0xf90037a3
.word 0xf94073a3
.word 0xf9003ba3
.word 0xf94077a3
.word 0xf9003fa3
.word 0xf9407ba3
.word 0xf90043a3
.word 0xf9407fa3
.word 0xf90047a3
.word 0xf94083a3
.word 0xf9004ba3
.word 0xf94087a3
.word 0xf9004fa3
.word 0xf9408ba3
.word 0xf90053a3
.word 0xf9408fa3
.word 0xf90057a3
.word 0xf94093a3
.word 0xf9005ba3
.word 0xaa0203e3
bl _p_30
.word 0xf9010ba0
.word 0xf9401bb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410ba0
.word 0xf9401bb1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804810
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_SignaturePadCanvasView_GetImageStreamAsync_SignaturePad_Forms_SignatureImageFormat_Xamarin_Forms_Size_bool_bool
SignaturePad_Forms_SignaturePadCanvasView_GetImageStreamAsync_SignaturePad_Forms_SignatureImageFormat_Xamarin_Forms_Size_bool_bool:
.loc 1 1 0
.word 0xd2805210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xfd0013a0
.word 0xfd0017a1
.word 0xf90033a2
.word 0xf90037a3

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #720]
.word 0xf9003bb0
.word 0xf9400a11
.word 0xf9003fb1
.word 0x9107c3a0
.word 0xd2800001
.word 0xd2800e01
.word 0xd2800001
.word 0xd2800e02
bl _p_23
.word 0xf9403bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90137a0
.word 0xb9801ba0
.word 0xf9013ba0
.word 0x9107c3a0
.word 0xd2800001
.word 0xd2800e01
.word 0xd2800001
.word 0xd2800e02
bl _p_23
.word 0x9107c3a0
.word 0xf90143a0
.word 0x394183a1
.word 0x9107a3a0
.word 0xd2800000
.word 0x3907a3bf
.word 0x3907a7bf
.word 0x9107a3a0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x15, [x16, #704]
bl _p_24
.word 0x9107a3a0
.word 0x9106e3a0
.word 0x3987a3a0
.word 0x3906e3a0
.word 0x3987a7a0
.word 0x3906e7a0
.word 0xf9403bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94143a0
.word 0x9106e3a1
.word 0xf940dfa1
bl _p_25
.word 0xf9403bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9107c3a0
.word 0xf9013fa0
.word 0x910083a0
.word 0x9106a3a0
.word 0xf94013a0
.word 0xf900d7a0
.word 0xf94017a0
.word 0xf900dba0
.word 0xd2800000
.word 0x3941a3a2
.word 0x910763a0
.word 0xd2800000
.word 0xb901dbbf
.word 0xb901dfbf
.word 0xb901e3bf
.word 0xb901e7bf
.word 0x910763a0
.word 0x9106a3a1
.word 0xfd40d7a0
.word 0xfd40dba1
.word 0xd2800001
bl _p_31
.word 0x910763a0
.word 0x910663a0
.word 0xb981dba0
.word 0xb9019ba0
.word 0xb981dfa0
.word 0xb9019fa0
.word 0xb981e3a0
.word 0xb901a3a0
.word 0xb981e7a0
.word 0xb901a7a0
.word 0xf9403bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910703a0
.word 0xd2800000
.word 0xb901c3bf
.word 0xb901c7bf
.word 0xb901cbbf
.word 0xb901cfbf
.word 0xb901d3bf
.word 0x910703a0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x15, [x16, #712]
.word 0x910663a1
.word 0xf940cfa1
.word 0xf940d3a2
bl _p_27
.word 0x910703a0
.word 0x910603a0
.word 0xb981c3a0
.word 0xb90183a0
.word 0xb981c7a0
.word 0xb90187a0
.word 0xb981cba0
.word 0xb9018ba0
.word 0xb981cfa0
.word 0xb9018fa0
.word 0xb981d3a0
.word 0xb90193a0
.word 0xf9403bb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413fa0
.word 0x910603a1
.word 0x9105a3a1
.word 0xf940c3a2
.word 0xf900b7a2
.word 0xf940c7a2
.word 0xf900bba2
.word 0xf940cba2
.word 0xf900bfa2
.word 0xaa0103e2
bl _p_28
.word 0xf9403bb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0x9107c3a1
.word 0x9103e3a0
.word 0xd2800e02
.word 0xd2800e02
bl _p_29
.word 0xf94137a0
.word 0xf9413ba1
.word 0x9103e3a2
.word 0x910223a2
.word 0xf9407fa3
.word 0xf90047a3
.word 0xf94083a3
.word 0xf9004ba3
.word 0xf94087a3
.word 0xf9004fa3
.word 0xf9408ba3
.word 0xf90053a3
.word 0xf9408fa3
.word 0xf90057a3
.word 0xf94093a3
.word 0xf9005ba3
.word 0xf94097a3
.word 0xf9005fa3
.word 0xf9409ba3
.word 0xf90063a3
.word 0xf9409fa3
.word 0xf90067a3
.word 0xf940a3a3
.word 0xf9006ba3
.word 0xf940a7a3
.word 0xf9006fa3
.word 0xf940aba3
.word 0xf90073a3
.word 0xf940afa3
.word 0xf90077a3
.word 0xf940b3a3
.word 0xf9007ba3
.word 0xaa0203e3
bl _p_30
.word 0xf90133a0
.word 0xf9403bb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94133a0
.word 0xf9403bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2805210
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_SignaturePadCanvasView_GetImageStreamAsync_SignaturePad_Forms_SignatureImageFormat_single_bool_bool
SignaturePad_Forms_SignaturePadCanvasView_GetImageStreamAsync_SignaturePad_Forms_SignatureImageFormat_single_bool_bool:
.loc 1 1 0
.word 0xd2804a10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xbd0023a0
.word 0xf90017a2
.word 0xf9001ba3

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #728]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0x9106a3a0
.word 0xd2800001
.word 0xd2800e01
.word 0xd2800001
.word 0xd2800e02
bl _p_23
.word 0xf9401fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90117a0
.word 0xb9801ba0
.word 0xf9011ba0
.word 0x9106a3a0
.word 0xd2800001
.word 0xd2800e01
.word 0xd2800001
.word 0xd2800e02
bl _p_23
.word 0x9106a3a0
.word 0xf90123a0
.word 0x3940a3a1
.word 0x910683a0
.word 0xd2800000
.word 0x390683bf
.word 0x390687bf
.word 0x910683a0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x15, [x16, #704]
bl _p_24
.word 0x910683a0
.word 0x9105c3a0
.word 0x398683a0
.word 0x3905c3a0
.word 0x398687a0
.word 0x3905c7a0
.word 0xf9401fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94123a0
.word 0x9105c3a1
.word 0xf940bba1
bl _p_25
.word 0xf9401fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9106a3a0
.word 0xf9011fa0
.word 0xbd4023b0
.word 0x1e22c200
.word 0xd2800020
.word 0x3940c3a2
.word 0x910643a0
.word 0xd2800000
.word 0xb90193bf
.word 0xb90197bf
.word 0xb9019bbf
.word 0xb9019fbf
.word 0x910643a0
.word 0x1e624000
.word 0xd2800021
bl _p_26
.word 0x910643a0
.word 0x910583a0
.word 0xb98193a0
.word 0xb90163a0
.word 0xb98197a0
.word 0xb90167a0
.word 0xb9819ba0
.word 0xb9016ba0
.word 0xb9819fa0
.word 0xb9016fa0
.word 0xf9401fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0x9105e3a0
.word 0xd2800000
.word 0xb9017bbf
.word 0xb9017fbf
.word 0xb90183bf
.word 0xb90187bf
.word 0xb9018bbf
.word 0x9105e3a0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x15, [x16, #712]
.word 0x910583a1
.word 0xf940b3a1
.word 0xf940b7a2
bl _p_27
.word 0x9105e3a0
.word 0x910523a0
.word 0xb9817ba0
.word 0xb9014ba0
.word 0xb9817fa0
.word 0xb9014fa0
.word 0xb98183a0
.word 0xb90153a0
.word 0xb98187a0
.word 0xb90157a0
.word 0xb9818ba0
.word 0xb9015ba0
.word 0xf9401fb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411fa0
.word 0x910523a1
.word 0x9104c3a1
.word 0xf940a7a2
.word 0xf9009ba2
.word 0xf940aba2
.word 0xf9009fa2
.word 0xf940afa2
.word 0xf900a3a2
.word 0xaa0103e2
bl _p_28
.word 0xf9401fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9106a3a1
.word 0x910303a0
.word 0xd2800e02
.word 0xd2800e02
bl _p_29
.word 0xf94117a0
.word 0xf9411ba1
.word 0x910303a2
.word 0x910143a2
.word 0xf94063a3
.word 0xf9002ba3
.word 0xf94067a3
.word 0xf9002fa3
.word 0xf9406ba3
.word 0xf90033a3
.word 0xf9406fa3
.word 0xf90037a3
.word 0xf94073a3
.word 0xf9003ba3
.word 0xf94077a3
.word 0xf9003fa3
.word 0xf9407ba3
.word 0xf90043a3
.word 0xf9407fa3
.word 0xf90047a3
.word 0xf94083a3
.word 0xf9004ba3
.word 0xf94087a3
.word 0xf9004fa3
.word 0xf9408ba3
.word 0xf90053a3
.word 0xf9408fa3
.word 0xf90057a3
.word 0xf94093a3
.word 0xf9005ba3
.word 0xf94097a3
.word 0xf9005fa3
.word 0xaa0203e3
bl _p_30
.word 0xf90113a0
.word 0xf9401fb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94113a0
.word 0xf9401fb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804a10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_SignaturePadCanvasView_GetImageStreamAsync_SignaturePad_Forms_SignatureImageFormat_Xamarin_Forms_Color_bool_bool
SignaturePad_Forms_SignaturePadCanvasView_GetImageStreamAsync_SignaturePad_Forms_SignatureImageFormat_Xamarin_Forms_Color_bool_bool:
.loc 1 1 0
.word 0xd2806010
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #736]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0x910983a0
.word 0xd2800001
.word 0xd2800e01
.word 0xd2800001
.word 0xd2800e02
bl _p_23
.word 0xf9401fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9016fa0
.word 0xb9801ba0
.word 0xf90173a0
.word 0x910983a0
.word 0xd2800001
.word 0xd2800e01
.word 0xd2800001
.word 0xd2800e02
bl _p_23
.word 0x910983a0
.word 0xf9017fa0
.word 0x3940a3a1
.word 0x910963a0
.word 0xd2800000
.word 0x390963bf
.word 0x390967bf
.word 0x910963a0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x15, [x16, #704]
bl _p_24
.word 0x910963a0
.word 0x910803a0
.word 0x398963a0
.word 0x390803a0
.word 0x398967a0
.word 0x390807a0
.word 0xf9401fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9417fa0
.word 0x910803a1
.word 0xf94103a1
bl _p_25
.word 0xf9401fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910983a0
.word 0xf9017ba0
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd2800020
.word 0x3940c3a2
.word 0x910923a0
.word 0xd2800000
.word 0xb9024bbf
.word 0xb9024fbf
.word 0xb90253bf
.word 0xb90257bf
.word 0x910923a0
.word 0x1e624000
.word 0xd2800021
bl _p_26
.word 0x910923a0
.word 0x9107c3a0
.word 0xb9824ba0
.word 0xb901f3a0
.word 0xb9824fa0
.word 0xb901f7a0
.word 0xb98253a0
.word 0xb901fba0
.word 0xb98257a0
.word 0xb901ffa0
.word 0xf9401fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x9108c3a0
.word 0xd2800000
.word 0xb90233bf
.word 0xb90237bf
.word 0xb9023bbf
.word 0xb9023fbf
.word 0xb90243bf
.word 0x9108c3a0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x15, [x16, #712]
.word 0x9107c3a1
.word 0xf940fba1
.word 0xf940ffa2
bl _p_27
.word 0x9108c3a0
.word 0x910763a0
.word 0xb98233a0
.word 0xb901dba0
.word 0xb98237a0
.word 0xb901dfa0
.word 0xb9823ba0
.word 0xb901e3a0
.word 0xb9823fa0
.word 0xb901e7a0
.word 0xb98243a0
.word 0xb901eba0
.word 0xf9401fb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9417ba0
.word 0x910763a1
.word 0x910703a1
.word 0xf940efa2
.word 0xf900e3a2
.word 0xf940f3a2
.word 0xf900e7a2
.word 0xf940f7a2
.word 0xf900eba2
.word 0xaa0103e2
bl _p_28
.word 0xf9401fb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0x910983a0
.word 0xf90177a0
.word 0xf94013a0
.word 0x910683a1
.word 0xb9800001
.word 0xb901a3a1
.word 0xb9800401
.word 0xb901a7a1
.word 0xb9800801
.word 0xb901aba1
.word 0xb9800c01
.word 0xb901afa1
.word 0xb9801001
.word 0xb901b3a1
.word 0xb9801401
.word 0xb901b7a1
.word 0xb9801801
.word 0xb901bba1
.word 0xb9801c00
.word 0xb901bfa0
.word 0x910823a0
.word 0xd2800000
.word 0xb9020bbf
.word 0xb9020fbf
.word 0xb90213bf
.word 0xb90217bf
.word 0xb9021bbf
.word 0xb9021fbf
.word 0xb90223bf
.word 0xb90227bf
.word 0xb9022bbf
.word 0x910823a0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x15, [x16, #744]
.word 0x910683a1
.word 0x910603a1
.word 0xf940d3a2
.word 0xf900c3a2
.word 0xf940d7a2
.word 0xf900c7a2
.word 0xf940dba2
.word 0xf900cba2
.word 0xf940dfa2
.word 0xf900cfa2
.word 0xaa0103e2
bl _p_32
.word 0x910823a0
.word 0x910563a0
.word 0xb9820ba0
.word 0xb9015ba0
.word 0xb9820fa0
.word 0xb9015fa0
.word 0xb98213a0
.word 0xb90163a0
.word 0xb98217a0
.word 0xb90167a0
.word 0xb9821ba0
.word 0xb9016ba0
.word 0xb9821fa0
.word 0xb9016fa0
.word 0xb98223a0
.word 0xb90173a0
.word 0xb98227a0
.word 0xb90177a0
.word 0xb9822ba0
.word 0xb9017ba0
.word 0xf9401fb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94177a0
.word 0x910563a1
.word 0x9104c3a1
.word 0xf940afa2
.word 0xf9009ba2
.word 0xf940b3a2
.word 0xf9009fa2
.word 0xf940b7a2
.word 0xf900a3a2
.word 0xf940bba2
.word 0xf900a7a2
.word 0xf940bfa2
.word 0xf900aba2
.word 0xaa0103e2
bl _p_33
.word 0xf9401fb1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910983a1
.word 0x910303a0
.word 0xd2800e02
.word 0xd2800e02
bl _p_29
.word 0xf9416fa0
.word 0xf94173a1
.word 0x910303a2
.word 0x910143a2
.word 0xf94063a3
.word 0xf9002ba3
.word 0xf94067a3
.word 0xf9002fa3
.word 0xf9406ba3
.word 0xf90033a3
.word 0xf9406fa3
.word 0xf90037a3
.word 0xf94073a3
.word 0xf9003ba3
.word 0xf94077a3
.word 0xf9003fa3
.word 0xf9407ba3
.word 0xf90043a3
.word 0xf9407fa3
.word 0xf90047a3
.word 0xf94083a3
.word 0xf9004ba3
.word 0xf94087a3
.word 0xf9004fa3
.word 0xf9408ba3
.word 0xf90053a3
.word 0xf9408fa3
.word 0xf90057a3
.word 0xf94093a3
.word 0xf9005ba3
.word 0xf94097a3
.word 0xf9005fa3
.word 0xaa0203e3
bl _p_30
.word 0xf9016ba0
.word 0xf9401fb1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9449a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9416ba0
.word 0xf9401fb1
.word 0xf944ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2806010
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_SignaturePadCanvasView_GetImageStreamAsync_SignaturePad_Forms_SignatureImageFormat_Xamarin_Forms_Color_Xamarin_Forms_Size_bool_bool
SignaturePad_Forms_SignaturePadCanvasView_GetImageStreamAsync_SignaturePad_Forms_SignatureImageFormat_Xamarin_Forms_Color_Xamarin_Forms_Size_bool_bool:
.loc 1 1 0
.word 0xd2806a10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xfd0017a0
.word 0xfd001ba1
.word 0xf90037a3
.word 0xf9003ba4

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #752]
.word 0xf9003fb0
.word 0xf9400a11
.word 0xf90043b1
.word 0x910ac3a0
.word 0xd2800001
.word 0xd2800e01
.word 0xd2800001
.word 0xd2800e02
bl _p_23
.word 0xf9403fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90197a0
.word 0xb9801ba0
.word 0xf9019ba0
.word 0x910ac3a0
.word 0xd2800001
.word 0xd2800e01
.word 0xd2800001
.word 0xd2800e02
bl _p_23
.word 0x910ac3a0
.word 0xf901a7a0
.word 0x3941a3a1
.word 0x910aa3a0
.word 0xd2800000
.word 0x390aa3bf
.word 0x390aa7bf
.word 0x910aa3a0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x15, [x16, #704]
bl _p_24
.word 0x910aa3a0
.word 0x910943a0
.word 0x398aa3a0
.word 0x390943a0
.word 0x398aa7a0
.word 0x390947a0
.word 0xf9403fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941a7a0
.word 0x910943a1
.word 0xf9412ba1
bl _p_25
.word 0xf9403fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0x910ac3a0
.word 0xf901a3a0
.word 0xf94013a0
.word 0x9108c3a1
.word 0xb9800001
.word 0xb90233a1
.word 0xb9800401
.word 0xb90237a1
.word 0xb9800801
.word 0xb9023ba1
.word 0xb9800c01
.word 0xb9023fa1
.word 0xb9801001
.word 0xb90243a1
.word 0xb9801401
.word 0xb90247a1
.word 0xb9801801
.word 0xb9024ba1
.word 0xb9801c00
.word 0xb9024fa0
.word 0x910a03a0
.word 0xd2800000
.word 0xb90283bf
.word 0xb90287bf
.word 0xb9028bbf
.word 0xb9028fbf
.word 0xb90293bf
.word 0xb90297bf
.word 0xb9029bbf
.word 0xb9029fbf
.word 0xb902a3bf
.word 0x910a03a0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x15, [x16, #744]
.word 0x9108c3a1
.word 0x910843a1
.word 0xf9411ba2
.word 0xf9010ba2
.word 0xf9411fa2
.word 0xf9010fa2
.word 0xf94123a2
.word 0xf90113a2
.word 0xf94127a2
.word 0xf90117a2
.word 0xaa0103e2
bl _p_32
.word 0x910a03a0
.word 0x9107a3a0
.word 0xb98283a0
.word 0xb901eba0
.word 0xb98287a0
.word 0xb901efa0
.word 0xb9828ba0
.word 0xb901f3a0
.word 0xb9828fa0
.word 0xb901f7a0
.word 0xb98293a0
.word 0xb901fba0
.word 0xb98297a0
.word 0xb901ffa0
.word 0xb9829ba0
.word 0xb90203a0
.word 0xb9829fa0
.word 0xb90207a0
.word 0xb982a3a0
.word 0xb9020ba0
.word 0xf9403fb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941a3a0
.word 0x9107a3a1
.word 0x910703a1
.word 0xf940f7a2
.word 0xf900e3a2
.word 0xf940fba2
.word 0xf900e7a2
.word 0xf940ffa2
.word 0xf900eba2
.word 0xf94103a2
.word 0xf900efa2
.word 0xf94107a2
.word 0xf900f3a2
.word 0xaa0103e2
bl _p_33
.word 0xf9403fb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910ac3a0
.word 0xf9019fa0
.word 0x9100a3a0
.word 0x9106c3a0
.word 0xf94017a0
.word 0xf900dba0
.word 0xf9401ba0
.word 0xf900dfa0
.word 0xd2800000
.word 0x3941c3a2
.word 0x9109c3a0
.word 0xd2800000
.word 0xb90273bf
.word 0xb90277bf
.word 0xb9027bbf
.word 0xb9027fbf
.word 0x9109c3a0
.word 0x9106c3a1
.word 0xfd40dba0
.word 0xfd40dfa1
.word 0xd2800001
bl _p_31
.word 0x9109c3a0
.word 0x910683a0
.word 0xb98273a0
.word 0xb901a3a0
.word 0xb98277a0
.word 0xb901a7a0
.word 0xb9827ba0
.word 0xb901aba0
.word 0xb9827fa0
.word 0xb901afa0
.word 0xf9403fb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910963a0
.word 0xd2800000
.word 0xb9025bbf
.word 0xb9025fbf
.word 0xb90263bf
.word 0xb90267bf
.word 0xb9026bbf
.word 0x910963a0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x15, [x16, #712]
.word 0x910683a1
.word 0xf940d3a1
.word 0xf940d7a2
bl _p_27
.word 0x910963a0
.word 0x910623a0
.word 0xb9825ba0
.word 0xb9018ba0
.word 0xb9825fa0
.word 0xb9018fa0
.word 0xb98263a0
.word 0xb90193a0
.word 0xb98267a0
.word 0xb90197a0
.word 0xb9826ba0
.word 0xb9019ba0
.word 0xf9403fb1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9419fa0
.word 0x910623a1
.word 0x9105c3a1
.word 0xf940c7a2
.word 0xf900bba2
.word 0xf940cba2
.word 0xf900bfa2
.word 0xf940cfa2
.word 0xf900c3a2
.word 0xaa0103e2
bl _p_28
.word 0xf9403fb1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0x910ac3a1
.word 0x910403a0
.word 0xd2800e02
.word 0xd2800e02
bl _p_29
.word 0xf94197a0
.word 0xf9419ba1
.word 0x910403a2
.word 0x910243a2
.word 0xf94083a3
.word 0xf9004ba3
.word 0xf94087a3
.word 0xf9004fa3
.word 0xf9408ba3
.word 0xf90053a3
.word 0xf9408fa3
.word 0xf90057a3
.word 0xf94093a3
.word 0xf9005ba3
.word 0xf94097a3
.word 0xf9005fa3
.word 0xf9409ba3
.word 0xf90063a3
.word 0xf9409fa3
.word 0xf90067a3
.word 0xf940a3a3
.word 0xf9006ba3
.word 0xf940a7a3
.word 0xf9006fa3
.word 0xf940aba3
.word 0xf90073a3
.word 0xf940afa3
.word 0xf90077a3
.word 0xf940b3a3
.word 0xf9007ba3
.word 0xf940b7a3
.word 0xf9007fa3
.word 0xaa0203e3
bl _p_30
.word 0xf90193a0
.word 0xf9403fb1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94193a0
.word 0xf9403fb1
.word 0xf944c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2806a10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_SignaturePadCanvasView_GetImageStreamAsync_SignaturePad_Forms_SignatureImageFormat_Xamarin_Forms_Color_single_bool_bool
SignaturePad_Forms_SignaturePadCanvasView_GetImageStreamAsync_SignaturePad_Forms_SignatureImageFormat_Xamarin_Forms_Color_single_bool_bool:
.loc 1 1 0
.word 0xd2806210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xbd002ba0
.word 0xf9001ba3
.word 0xf9001fa4

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #760]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0x9109a3a0
.word 0xd2800001
.word 0xd2800e01
.word 0xd2800001
.word 0xd2800e02
bl _p_23
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90177a0
.word 0xb9801ba0
.word 0xf9017ba0
.word 0x9109a3a0
.word 0xd2800001
.word 0xd2800e01
.word 0xd2800001
.word 0xd2800e02
bl _p_23
.word 0x9109a3a0
.word 0xf90187a0
.word 0x3940c3a1
.word 0x910983a0
.word 0xd2800000
.word 0x390983bf
.word 0x390987bf
.word 0x910983a0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x15, [x16, #704]
bl _p_24
.word 0x910983a0
.word 0x910823a0
.word 0x398983a0
.word 0x390823a0
.word 0x398987a0
.word 0x390827a0
.word 0xf94023b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94187a0
.word 0x910823a1
.word 0xf94107a1
bl _p_25
.word 0xf94023b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9109a3a0
.word 0xf90183a0
.word 0xf94013a0
.word 0x9107a3a1
.word 0xb9800001
.word 0xb901eba1
.word 0xb9800401
.word 0xb901efa1
.word 0xb9800801
.word 0xb901f3a1
.word 0xb9800c01
.word 0xb901f7a1
.word 0xb9801001
.word 0xb901fba1
.word 0xb9801401
.word 0xb901ffa1
.word 0xb9801801
.word 0xb90203a1
.word 0xb9801c00
.word 0xb90207a0
.word 0x9108e3a0
.word 0xd2800000
.word 0xb9023bbf
.word 0xb9023fbf
.word 0xb90243bf
.word 0xb90247bf
.word 0xb9024bbf
.word 0xb9024fbf
.word 0xb90253bf
.word 0xb90257bf
.word 0xb9025bbf
.word 0x9108e3a0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x15, [x16, #744]
.word 0x9107a3a1
.word 0x910723a1
.word 0xf940f7a2
.word 0xf900e7a2
.word 0xf940fba2
.word 0xf900eba2
.word 0xf940ffa2
.word 0xf900efa2
.word 0xf94103a2
.word 0xf900f3a2
.word 0xaa0103e2
bl _p_32
.word 0x9108e3a0
.word 0x910683a0
.word 0xb9823ba0
.word 0xb901a3a0
.word 0xb9823fa0
.word 0xb901a7a0
.word 0xb98243a0
.word 0xb901aba0
.word 0xb98247a0
.word 0xb901afa0
.word 0xb9824ba0
.word 0xb901b3a0
.word 0xb9824fa0
.word 0xb901b7a0
.word 0xb98253a0
.word 0xb901bba0
.word 0xb98257a0
.word 0xb901bfa0
.word 0xb9825ba0
.word 0xb901c3a0
.word 0xf94023b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94183a0
.word 0x910683a1
.word 0x9105e3a1
.word 0xf940d3a2
.word 0xf900bfa2
.word 0xf940d7a2
.word 0xf900c3a2
.word 0xf940dba2
.word 0xf900c7a2
.word 0xf940dfa2
.word 0xf900cba2
.word 0xf940e3a2
.word 0xf900cfa2
.word 0xaa0103e2
bl _p_33
.word 0xf94023b1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0x9109a3a0
.word 0xf9017fa0
.word 0xbd402bb0
.word 0x1e22c200
.word 0xd2800020
.word 0x3940e3a2
.word 0x9108a3a0
.word 0xd2800000
.word 0xb9022bbf
.word 0xb9022fbf
.word 0xb90233bf
.word 0xb90237bf
.word 0x9108a3a0
.word 0x1e624000
.word 0xd2800021
bl _p_26
.word 0x9108a3a0
.word 0x9105a3a0
.word 0xb9822ba0
.word 0xb9016ba0
.word 0xb9822fa0
.word 0xb9016fa0
.word 0xb98233a0
.word 0xb90173a0
.word 0xb98237a0
.word 0xb90177a0
.word 0xf94023b1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910843a0
.word 0xd2800000
.word 0xb90213bf
.word 0xb90217bf
.word 0xb9021bbf
.word 0xb9021fbf
.word 0xb90223bf
.word 0x910843a0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x15, [x16, #712]
.word 0x9105a3a1
.word 0xf940b7a1
.word 0xf940bba2
bl _p_27
.word 0x910843a0
.word 0x910543a0
.word 0xb98213a0
.word 0xb90153a0
.word 0xb98217a0
.word 0xb90157a0
.word 0xb9821ba0
.word 0xb9015ba0
.word 0xb9821fa0
.word 0xb9015fa0
.word 0xb98223a0
.word 0xb90163a0
.word 0xf94023b1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9417fa0
.word 0x910543a1
.word 0x9104e3a1
.word 0xf940aba2
.word 0xf9009fa2
.word 0xf940afa2
.word 0xf900a3a2
.word 0xf940b3a2
.word 0xf900a7a2
.word 0xaa0103e2
bl _p_28
.word 0xf94023b1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0x9109a3a1
.word 0x910323a0
.word 0xd2800e02
.word 0xd2800e02
bl _p_29
.word 0xf94177a0
.word 0xf9417ba1
.word 0x910323a2
.word 0x910163a2
.word 0xf94067a3
.word 0xf9002fa3
.word 0xf9406ba3
.word 0xf90033a3
.word 0xf9406fa3
.word 0xf90037a3
.word 0xf94073a3
.word 0xf9003ba3
.word 0xf94077a3
.word 0xf9003fa3
.word 0xf9407ba3
.word 0xf90043a3
.word 0xf9407fa3
.word 0xf90047a3
.word 0xf94083a3
.word 0xf9004ba3
.word 0xf94087a3
.word 0xf9004fa3
.word 0xf9408ba3
.word 0xf90053a3
.word 0xf9408fa3
.word 0xf90057a3
.word 0xf94093a3
.word 0xf9005ba3
.word 0xf94097a3
.word 0xf9005fa3
.word 0xf9409ba3
.word 0xf90063a3
.word 0xaa0203e3
bl _p_30
.word 0xf90173a0
.word 0xf94023b1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94173a0
.word 0xf94023b1
.word 0xf944aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2806210
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_SignaturePadCanvasView_GetImageStreamAsync_SignaturePad_Forms_SignatureImageFormat_Xamarin_Forms_Color_Xamarin_Forms_Color_bool_bool
SignaturePad_Forms_SignaturePadCanvasView_GetImageStreamAsync_SignaturePad_Forms_SignatureImageFormat_Xamarin_Forms_Color_Xamarin_Forms_Color_bool_bool:
.loc 1 1 0
.word 0xd2807a10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #768]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0x910c83a0
.word 0xd2800001
.word 0xd2800e01
.word 0xd2800001
.word 0xd2800e02
bl _p_23
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf901cfa0
.word 0xb9801ba0
.word 0xf901d3a0
.word 0x910c83a0
.word 0xd2800001
.word 0xd2800e01
.word 0xd2800001
.word 0xd2800e02
bl _p_23
.word 0x910c83a0
.word 0xf901e3a0
.word 0x3940c3a1
.word 0x910c63a0
.word 0xd2800000
.word 0x390c63bf
.word 0x390c67bf
.word 0x910c63a0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x15, [x16, #704]
bl _p_24
.word 0x910c63a0
.word 0x910a63a0
.word 0x398c63a0
.word 0x390a63a0
.word 0x398c67a0
.word 0x390a67a0
.word 0xf94023b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941e3a0
.word 0x910a63a1
.word 0xf9414fa1
bl _p_25
.word 0xf94023b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910c83a0
.word 0xf901dfa0
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd2800020
.word 0x3940e3a2
.word 0x910c23a0
.word 0xd2800000
.word 0xb9030bbf
.word 0xb9030fbf
.word 0xb90313bf
.word 0xb90317bf
.word 0x910c23a0
.word 0x1e624000
.word 0xd2800021
bl _p_26
.word 0x910c23a0
.word 0x910a23a0
.word 0xb9830ba0
.word 0xb9028ba0
.word 0xb9830fa0
.word 0xb9028fa0
.word 0xb98313a0
.word 0xb90293a0
.word 0xb98317a0
.word 0xb90297a0
.word 0xf94023b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910bc3a0
.word 0xd2800000
.word 0xb902f3bf
.word 0xb902f7bf
.word 0xb902fbbf
.word 0xb902ffbf
.word 0xb90303bf
.word 0x910bc3a0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x15, [x16, #712]
.word 0x910a23a1
.word 0xf94147a1
.word 0xf9414ba2
bl _p_27
.word 0x910bc3a0
.word 0x9109c3a0
.word 0xb982f3a0
.word 0xb90273a0
.word 0xb982f7a0
.word 0xb90277a0
.word 0xb982fba0
.word 0xb9027ba0
.word 0xb982ffa0
.word 0xb9027fa0
.word 0xb98303a0
.word 0xb90283a0
.word 0xf94023b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941dfa0
.word 0x9109c3a1
.word 0x910963a1
.word 0xf9413ba2
.word 0xf9012fa2
.word 0xf9413fa2
.word 0xf90133a2
.word 0xf94143a2
.word 0xf90137a2
.word 0xaa0103e2
bl _p_28
.word 0xf94023b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0x910c83a0
.word 0xf901dba0
.word 0xf94013a0
.word 0x9108e3a1
.word 0xb9800001
.word 0xb9023ba1
.word 0xb9800401
.word 0xb9023fa1
.word 0xb9800801
.word 0xb90243a1
.word 0xb9800c01
.word 0xb90247a1
.word 0xb9801001
.word 0xb9024ba1
.word 0xb9801401
.word 0xb9024fa1
.word 0xb9801801
.word 0xb90253a1
.word 0xb9801c00
.word 0xb90257a0
.word 0x910b23a0
.word 0xd2800000
.word 0xb902cbbf
.word 0xb902cfbf
.word 0xb902d3bf
.word 0xb902d7bf
.word 0xb902dbbf
.word 0xb902dfbf
.word 0xb902e3bf
.word 0xb902e7bf
.word 0xb902ebbf
.word 0x910b23a0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x15, [x16, #744]
.word 0x9108e3a1
.word 0x910863a1
.word 0xf9411fa2
.word 0xf9010fa2
.word 0xf94123a2
.word 0xf90113a2
.word 0xf94127a2
.word 0xf90117a2
.word 0xf9412ba2
.word 0xf9011ba2
.word 0xaa0103e2
bl _p_32
.word 0x910b23a0
.word 0x9107c3a0
.word 0xb982cba0
.word 0xb901f3a0
.word 0xb982cfa0
.word 0xb901f7a0
.word 0xb982d3a0
.word 0xb901fba0
.word 0xb982d7a0
.word 0xb901ffa0
.word 0xb982dba0
.word 0xb90203a0
.word 0xb982dfa0
.word 0xb90207a0
.word 0xb982e3a0
.word 0xb9020ba0
.word 0xb982e7a0
.word 0xb9020fa0
.word 0xb982eba0
.word 0xb90213a0
.word 0xf94023b1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941dba0
.word 0x9107c3a1
.word 0x910723a1
.word 0xf940fba2
.word 0xf900e7a2
.word 0xf940ffa2
.word 0xf900eba2
.word 0xf94103a2
.word 0xf900efa2
.word 0xf94107a2
.word 0xf900f3a2
.word 0xf9410ba2
.word 0xf900f7a2
.word 0xaa0103e2
bl _p_33
.word 0xf94023b1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910c83a0
.word 0xf901d7a0
.word 0xf94017a0
.word 0x9106a3a1
.word 0xb9800001
.word 0xb901aba1
.word 0xb9800401
.word 0xb901afa1
.word 0xb9800801
.word 0xb901b3a1
.word 0xb9800c01
.word 0xb901b7a1
.word 0xb9801001
.word 0xb901bba1
.word 0xb9801401
.word 0xb901bfa1
.word 0xb9801801
.word 0xb901c3a1
.word 0xb9801c00
.word 0xb901c7a0
.word 0x910a83a0
.word 0xd2800000
.word 0xb902a3bf
.word 0xb902a7bf
.word 0xb902abbf
.word 0xb902afbf
.word 0xb902b3bf
.word 0xb902b7bf
.word 0xb902bbbf
.word 0xb902bfbf
.word 0xb902c3bf
.word 0x910a83a0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x15, [x16, #744]
.word 0x9106a3a1
.word 0x910623a1
.word 0xf940d7a2
.word 0xf900c7a2
.word 0xf940dba2
.word 0xf900cba2
.word 0xf940dfa2
.word 0xf900cfa2
.word 0xf940e3a2
.word 0xf900d3a2
.word 0xaa0103e2
bl _p_32
.word 0x910a83a0
.word 0x910583a0
.word 0xb982a3a0
.word 0xb90163a0
.word 0xb982a7a0
.word 0xb90167a0
.word 0xb982aba0
.word 0xb9016ba0
.word 0xb982afa0
.word 0xb9016fa0
.word 0xb982b3a0
.word 0xb90173a0
.word 0xb982b7a0
.word 0xb90177a0
.word 0xb982bba0
.word 0xb9017ba0
.word 0xb982bfa0
.word 0xb9017fa0
.word 0xb982c3a0
.word 0xb90183a0
.word 0xf94023b1
.word 0xf944ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941d7a0
.word 0x910583a1
.word 0x9104e3a1
.word 0xf940b3a2
.word 0xf9009fa2
.word 0xf940b7a2
.word 0xf900a3a2
.word 0xf940bba2
.word 0xf900a7a2
.word 0xf940bfa2
.word 0xf900aba2
.word 0xf940c3a2
.word 0xf900afa2
.word 0xaa0103e2
bl _p_34
.word 0xf94023b1
.word 0xf9453631
.word 0xb4000051
.word 0xd63f0220
.word 0x910c83a1
.word 0x910323a0
.word 0xd2800e02
.word 0xd2800e02
bl _p_29
.word 0xf941cfa0
.word 0xf941d3a1
.word 0x910323a2
.word 0x910163a2
.word 0xf94067a3
.word 0xf9002fa3
.word 0xf9406ba3
.word 0xf90033a3
.word 0xf9406fa3
.word 0xf90037a3
.word 0xf94073a3
.word 0xf9003ba3
.word 0xf94077a3
.word 0xf9003fa3
.word 0xf9407ba3
.word 0xf90043a3
.word 0xf9407fa3
.word 0xf90047a3
.word 0xf94083a3
.word 0xf9004ba3
.word 0xf94087a3
.word 0xf9004fa3
.word 0xf9408ba3
.word 0xf90053a3
.word 0xf9408fa3
.word 0xf90057a3
.word 0xf94093a3
.word 0xf9005ba3
.word 0xf94097a3
.word 0xf9005fa3
.word 0xf9409ba3
.word 0xf90063a3
.word 0xaa0203e3
bl _p_30
.word 0xf901cba0
.word 0xf94023b1
.word 0xf945e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9460631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941cba0
.word 0xf94023b1
.word 0xf9461a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2807a10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_SignaturePadCanvasView_GetImageStreamAsync_SignaturePad_Forms_SignatureImageFormat_Xamarin_Forms_Color_Xamarin_Forms_Color_Xamarin_Forms_Size_bool_bool
SignaturePad_Forms_SignaturePadCanvasView_GetImageStreamAsync_SignaturePad_Forms_SignatureImageFormat_Xamarin_Forms_Color_Xamarin_Forms_Color_Xamarin_Forms_Size_bool_bool:
.loc 1 1 0
.word 0xd2808410
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xfd001ba0
.word 0xfd001fa1
.word 0xf9003ba4
.word 0xf9003fa5

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #776]
.word 0xf90043b0
.word 0xf9400a11
.word 0xf90047b1
.word 0x910dc3a0
.word 0xd2800001
.word 0xd2800e01
.word 0xd2800001
.word 0xd2800e02
bl _p_23
.word 0xf94043b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf901f7a0
.word 0xb9801ba0
.word 0xf901fba0
.word 0x910dc3a0
.word 0xd2800001
.word 0xd2800e01
.word 0xd2800001
.word 0xd2800e02
bl _p_23
.word 0x910dc3a0
.word 0xf9020ba0
.word 0x3941c3a1
.word 0x910da3a0
.word 0xd2800000
.word 0x390da3bf
.word 0x390da7bf
.word 0x910da3a0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x15, [x16, #704]
bl _p_24
.word 0x910da3a0
.word 0x910ba3a0
.word 0x398da3a0
.word 0x390ba3a0
.word 0x398da7a0
.word 0x390ba7a0
.word 0xf94043b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420ba0
.word 0x910ba3a1
.word 0xf94177a1
bl _p_25
.word 0xf94043b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0x910dc3a0
.word 0xf90207a0
.word 0xf94013a0
.word 0x910b23a1
.word 0xb9800001
.word 0xb902cba1
.word 0xb9800401
.word 0xb902cfa1
.word 0xb9800801
.word 0xb902d3a1
.word 0xb9800c01
.word 0xb902d7a1
.word 0xb9801001
.word 0xb902dba1
.word 0xb9801401
.word 0xb902dfa1
.word 0xb9801801
.word 0xb902e3a1
.word 0xb9801c00
.word 0xb902e7a0
.word 0x910d03a0
.word 0xd2800000
.word 0xb90343bf
.word 0xb90347bf
.word 0xb9034bbf
.word 0xb9034fbf
.word 0xb90353bf
.word 0xb90357bf
.word 0xb9035bbf
.word 0xb9035fbf
.word 0xb90363bf
.word 0x910d03a0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x15, [x16, #744]
.word 0x910b23a1
.word 0x910aa3a1
.word 0xf94167a2
.word 0xf90157a2
.word 0xf9416ba2
.word 0xf9015ba2
.word 0xf9416fa2
.word 0xf9015fa2
.word 0xf94173a2
.word 0xf90163a2
.word 0xaa0103e2
bl _p_32
.word 0x910d03a0
.word 0x910a03a0
.word 0xb98343a0
.word 0xb90283a0
.word 0xb98347a0
.word 0xb90287a0
.word 0xb9834ba0
.word 0xb9028ba0
.word 0xb9834fa0
.word 0xb9028fa0
.word 0xb98353a0
.word 0xb90293a0
.word 0xb98357a0
.word 0xb90297a0
.word 0xb9835ba0
.word 0xb9029ba0
.word 0xb9835fa0
.word 0xb9029fa0
.word 0xb98363a0
.word 0xb902a3a0
.word 0xf94043b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94207a0
.word 0x910a03a1
.word 0x910963a1
.word 0xf94143a2
.word 0xf9012fa2
.word 0xf94147a2
.word 0xf90133a2
.word 0xf9414ba2
.word 0xf90137a2
.word 0xf9414fa2
.word 0xf9013ba2
.word 0xf94153a2
.word 0xf9013fa2
.word 0xaa0103e2
bl _p_33
.word 0xf94043b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910dc3a0
.word 0xf90203a0
.word 0xf94017a0
.word 0x9108e3a1
.word 0xb9800001
.word 0xb9023ba1
.word 0xb9800401
.word 0xb9023fa1
.word 0xb9800801
.word 0xb90243a1
.word 0xb9800c01
.word 0xb90247a1
.word 0xb9801001
.word 0xb9024ba1
.word 0xb9801401
.word 0xb9024fa1
.word 0xb9801801
.word 0xb90253a1
.word 0xb9801c00
.word 0xb90257a0
.word 0x910c63a0
.word 0xd2800000
.word 0xb9031bbf
.word 0xb9031fbf
.word 0xb90323bf
.word 0xb90327bf
.word 0xb9032bbf
.word 0xb9032fbf
.word 0xb90333bf
.word 0xb90337bf
.word 0xb9033bbf
.word 0x910c63a0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x15, [x16, #744]
.word 0x9108e3a1
.word 0x910863a1
.word 0xf9411fa2
.word 0xf9010fa2
.word 0xf94123a2
.word 0xf90113a2
.word 0xf94127a2
.word 0xf90117a2
.word 0xf9412ba2
.word 0xf9011ba2
.word 0xaa0103e2
bl _p_32
.word 0x910c63a0
.word 0x9107c3a0
.word 0xb9831ba0
.word 0xb901f3a0
.word 0xb9831fa0
.word 0xb901f7a0
.word 0xb98323a0
.word 0xb901fba0
.word 0xb98327a0
.word 0xb901ffa0
.word 0xb9832ba0
.word 0xb90203a0
.word 0xb9832fa0
.word 0xb90207a0
.word 0xb98333a0
.word 0xb9020ba0
.word 0xb98337a0
.word 0xb9020fa0
.word 0xb9833ba0
.word 0xb90213a0
.word 0xf94043b1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94203a0
.word 0x9107c3a1
.word 0x910723a1
.word 0xf940fba2
.word 0xf900e7a2
.word 0xf940ffa2
.word 0xf900eba2
.word 0xf94103a2
.word 0xf900efa2
.word 0xf94107a2
.word 0xf900f3a2
.word 0xf9410ba2
.word 0xf900f7a2
.word 0xaa0103e2
bl _p_34
.word 0xf94043b1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0x910dc3a0
.word 0xf901ffa0
.word 0x9100c3a0
.word 0x9106e3a0
.word 0xf9401ba0
.word 0xf900dfa0
.word 0xf9401fa0
.word 0xf900e3a0
.word 0xd2800000
.word 0x3941e3a2
.word 0x910c23a0
.word 0xd2800000
.word 0xb9030bbf
.word 0xb9030fbf
.word 0xb90313bf
.word 0xb90317bf
.word 0x910c23a0
.word 0x9106e3a1
.word 0xfd40dfa0
.word 0xfd40e3a1
.word 0xd2800001
bl _p_31
.word 0x910c23a0
.word 0x9106a3a0
.word 0xb9830ba0
.word 0xb901aba0
.word 0xb9830fa0
.word 0xb901afa0
.word 0xb98313a0
.word 0xb901b3a0
.word 0xb98317a0
.word 0xb901b7a0
.word 0xf94043b1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.word 0x910bc3a0
.word 0xd2800000
.word 0xb902f3bf
.word 0xb902f7bf
.word 0xb902fbbf
.word 0xb902ffbf
.word 0xb90303bf
.word 0x910bc3a0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x15, [x16, #712]
.word 0x9106a3a1
.word 0xf940d7a1
.word 0xf940dba2
bl _p_27
.word 0x910bc3a0
.word 0x910643a0
.word 0xb982f3a0
.word 0xb90193a0
.word 0xb982f7a0
.word 0xb90197a0
.word 0xb982fba0
.word 0xb9019ba0
.word 0xb982ffa0
.word 0xb9019fa0
.word 0xb98303a0
.word 0xb901a3a0
.word 0xf94043b1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941ffa0
.word 0x910643a1
.word 0x9105e3a1
.word 0xf940cba2
.word 0xf900bfa2
.word 0xf940cfa2
.word 0xf900c3a2
.word 0xf940d3a2
.word 0xf900c7a2
.word 0xaa0103e2
bl _p_28
.word 0xf94043b1
.word 0xf9454e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910dc3a1
.word 0x910423a0
.word 0xd2800e02
.word 0xd2800e02
bl _p_29
.word 0xf941f7a0
.word 0xf941fba1
.word 0x910423a2
.word 0x910263a2
.word 0xf94087a3
.word 0xf9004fa3
.word 0xf9408ba3
.word 0xf90053a3
.word 0xf9408fa3
.word 0xf90057a3
.word 0xf94093a3
.word 0xf9005ba3
.word 0xf94097a3
.word 0xf9005fa3
.word 0xf9409ba3
.word 0xf90063a3
.word 0xf9409fa3
.word 0xf90067a3
.word 0xf940a3a3
.word 0xf9006ba3
.word 0xf940a7a3
.word 0xf9006fa3
.word 0xf940aba3
.word 0xf90073a3
.word 0xf940afa3
.word 0xf90077a3
.word 0xf940b3a3
.word 0xf9007ba3
.word 0xf940b7a3
.word 0xf9007fa3
.word 0xf940bba3
.word 0xf90083a3
.word 0xaa0203e3
bl _p_30
.word 0xf901f3a0
.word 0xf94043b1
.word 0xf945fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b1
.word 0xf9461e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941f3a0
.word 0xf94043b1
.word 0xf9463231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2808410
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_SignaturePadCanvasView_GetImageStreamAsync_SignaturePad_Forms_SignatureImageFormat_Xamarin_Forms_Color_Xamarin_Forms_Color_single_bool_bool
SignaturePad_Forms_SignaturePadCanvasView_GetImageStreamAsync_SignaturePad_Forms_SignatureImageFormat_Xamarin_Forms_Color_Xamarin_Forms_Color_single_bool_bool:
.loc 1 1 0
.word 0xd2807c10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xbd0033a0
.word 0xf9001fa4
.word 0xf90023a5

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #784]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0x910ca3a0
.word 0xd2800001
.word 0xd2800e01
.word 0xd2800001
.word 0xd2800e02
bl _p_23
.word 0xf94027b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf901d7a0
.word 0xb9801ba0
.word 0xf901dba0
.word 0x910ca3a0
.word 0xd2800001
.word 0xd2800e01
.word 0xd2800001
.word 0xd2800e02
bl _p_23
.word 0x910ca3a0
.word 0xf901eba0
.word 0x3940e3a1
.word 0x910c83a0
.word 0xd2800000
.word 0x390c83bf
.word 0x390c87bf
.word 0x910c83a0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x15, [x16, #704]
bl _p_24
.word 0x910c83a0
.word 0x910a83a0
.word 0x398c83a0
.word 0x390a83a0
.word 0x398c87a0
.word 0x390a87a0
.word 0xf94027b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941eba0
.word 0x910a83a1
.word 0xf94153a1
bl _p_25
.word 0xf94027b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0x910ca3a0
.word 0xf901e7a0
.word 0xf94013a0
.word 0x910a03a1
.word 0xb9800001
.word 0xb90283a1
.word 0xb9800401
.word 0xb90287a1
.word 0xb9800801
.word 0xb9028ba1
.word 0xb9800c01
.word 0xb9028fa1
.word 0xb9801001
.word 0xb90293a1
.word 0xb9801401
.word 0xb90297a1
.word 0xb9801801
.word 0xb9029ba1
.word 0xb9801c00
.word 0xb9029fa0
.word 0x910be3a0
.word 0xd2800000
.word 0xb902fbbf
.word 0xb902ffbf
.word 0xb90303bf
.word 0xb90307bf
.word 0xb9030bbf
.word 0xb9030fbf
.word 0xb90313bf
.word 0xb90317bf
.word 0xb9031bbf
.word 0x910be3a0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x15, [x16, #744]
.word 0x910a03a1
.word 0x910983a1
.word 0xf94143a2
.word 0xf90133a2
.word 0xf94147a2
.word 0xf90137a2
.word 0xf9414ba2
.word 0xf9013ba2
.word 0xf9414fa2
.word 0xf9013fa2
.word 0xaa0103e2
bl _p_32
.word 0x910be3a0
.word 0x9108e3a0
.word 0xb982fba0
.word 0xb9023ba0
.word 0xb982ffa0
.word 0xb9023fa0
.word 0xb98303a0
.word 0xb90243a0
.word 0xb98307a0
.word 0xb90247a0
.word 0xb9830ba0
.word 0xb9024ba0
.word 0xb9830fa0
.word 0xb9024fa0
.word 0xb98313a0
.word 0xb90253a0
.word 0xb98317a0
.word 0xb90257a0
.word 0xb9831ba0
.word 0xb9025ba0
.word 0xf94027b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941e7a0
.word 0x9108e3a1
.word 0x910843a1
.word 0xf9411fa2
.word 0xf9010ba2
.word 0xf94123a2
.word 0xf9010fa2
.word 0xf94127a2
.word 0xf90113a2
.word 0xf9412ba2
.word 0xf90117a2
.word 0xf9412fa2
.word 0xf9011ba2
.word 0xaa0103e2
bl _p_33
.word 0xf94027b1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910ca3a0
.word 0xf901e3a0
.word 0xf94017a0
.word 0x9107c3a1
.word 0xb9800001
.word 0xb901f3a1
.word 0xb9800401
.word 0xb901f7a1
.word 0xb9800801
.word 0xb901fba1
.word 0xb9800c01
.word 0xb901ffa1
.word 0xb9801001
.word 0xb90203a1
.word 0xb9801401
.word 0xb90207a1
.word 0xb9801801
.word 0xb9020ba1
.word 0xb9801c00
.word 0xb9020fa0
.word 0x910b43a0
.word 0xd2800000
.word 0xb902d3bf
.word 0xb902d7bf
.word 0xb902dbbf
.word 0xb902dfbf
.word 0xb902e3bf
.word 0xb902e7bf
.word 0xb902ebbf
.word 0xb902efbf
.word 0xb902f3bf
.word 0x910b43a0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x15, [x16, #744]
.word 0x9107c3a1
.word 0x910743a1
.word 0xf940fba2
.word 0xf900eba2
.word 0xf940ffa2
.word 0xf900efa2
.word 0xf94103a2
.word 0xf900f3a2
.word 0xf94107a2
.word 0xf900f7a2
.word 0xaa0103e2
bl _p_32
.word 0x910b43a0
.word 0x9106a3a0
.word 0xb982d3a0
.word 0xb901aba0
.word 0xb982d7a0
.word 0xb901afa0
.word 0xb982dba0
.word 0xb901b3a0
.word 0xb982dfa0
.word 0xb901b7a0
.word 0xb982e3a0
.word 0xb901bba0
.word 0xb982e7a0
.word 0xb901bfa0
.word 0xb982eba0
.word 0xb901c3a0
.word 0xb982efa0
.word 0xb901c7a0
.word 0xb982f3a0
.word 0xb901cba0
.word 0xf94027b1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941e3a0
.word 0x9106a3a1
.word 0x910603a1
.word 0xf940d7a2
.word 0xf900c3a2
.word 0xf940dba2
.word 0xf900c7a2
.word 0xf940dfa2
.word 0xf900cba2
.word 0xf940e3a2
.word 0xf900cfa2
.word 0xf940e7a2
.word 0xf900d3a2
.word 0xaa0103e2
bl _p_34
.word 0xf94027b1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0x910ca3a0
.word 0xf901dfa0
.word 0xbd4033b0
.word 0x1e22c200
.word 0xd2800020
.word 0x394103a2
.word 0x910b03a0
.word 0xd2800000
.word 0xb902c3bf
.word 0xb902c7bf
.word 0xb902cbbf
.word 0xb902cfbf
.word 0x910b03a0
.word 0x1e624000
.word 0xd2800021
bl _p_26
.word 0x910b03a0
.word 0x9105c3a0
.word 0xb982c3a0
.word 0xb90173a0
.word 0xb982c7a0
.word 0xb90177a0
.word 0xb982cba0
.word 0xb9017ba0
.word 0xb982cfa0
.word 0xb9017fa0
.word 0xf94027b1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910aa3a0
.word 0xd2800000
.word 0xb902abbf
.word 0xb902afbf
.word 0xb902b3bf
.word 0xb902b7bf
.word 0xb902bbbf
.word 0x910aa3a0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x15, [x16, #712]
.word 0x9105c3a1
.word 0xf940bba1
.word 0xf940bfa2
bl _p_27
.word 0x910aa3a0
.word 0x910563a0
.word 0xb982aba0
.word 0xb9015ba0
.word 0xb982afa0
.word 0xb9015fa0
.word 0xb982b3a0
.word 0xb90163a0
.word 0xb982b7a0
.word 0xb90167a0
.word 0xb982bba0
.word 0xb9016ba0
.word 0xf94027b1
.word 0xf944f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941dfa0
.word 0x910563a1
.word 0x910503a1
.word 0xf940afa2
.word 0xf900a3a2
.word 0xf940b3a2
.word 0xf900a7a2
.word 0xf940b7a2
.word 0xf900aba2
.word 0xaa0103e2
bl _p_28
.word 0xf94027b1
.word 0xf9453231
.word 0xb4000051
.word 0xd63f0220
.word 0x910ca3a1
.word 0x910343a0
.word 0xd2800e02
.word 0xd2800e02
bl _p_29
.word 0xf941d7a0
.word 0xf941dba1
.word 0x910343a2
.word 0x910183a2
.word 0xf9406ba3
.word 0xf90033a3
.word 0xf9406fa3
.word 0xf90037a3
.word 0xf94073a3
.word 0xf9003ba3
.word 0xf94077a3
.word 0xf9003fa3
.word 0xf9407ba3
.word 0xf90043a3
.word 0xf9407fa3
.word 0xf90047a3
.word 0xf94083a3
.word 0xf9004ba3
.word 0xf94087a3
.word 0xf9004fa3
.word 0xf9408ba3
.word 0xf90053a3
.word 0xf9408fa3
.word 0xf90057a3
.word 0xf94093a3
.word 0xf9005ba3
.word 0xf94097a3
.word 0xf9005fa3
.word 0xf9409ba3
.word 0xf90063a3
.word 0xf9409fa3
.word 0xf90067a3
.word 0xaa0203e3
bl _p_30
.word 0xf901d3a0
.word 0xf94027b1
.word 0xf945e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9460231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941d3a0
.word 0xf94027b1
.word 0xf9461631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2807c10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_SignaturePadCanvasView_GetImageStreamAsync_SignaturePad_Forms_SignatureImageFormat_SignaturePad_Forms_ImageConstructionSettings
SignaturePad_Forms_SignaturePadCanvasView_GetImageStreamAsync_SignaturePad_Forms_SignatureImageFormat_SignaturePad_Forms_ImageConstructionSettings:
.loc 1 1 0
.word 0xa9ab7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xaa0003f9
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #792]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xb98033a0
.word 0xf900a7a0
.word 0xf9401fa1
.word 0x910323a0
.word 0xd2800e02
.word 0xd2800e02
bl _p_29

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2801201
.word 0xd2801201
bl _p_17
.word 0xf940a7a1
.word 0xf900a3a0
.word 0x910323a2
.word 0x910163a2
.word 0xf94067a3
.word 0xf9002fa3
.word 0xf9406ba3
.word 0xf90033a3
.word 0xf9406fa3
.word 0xf90037a3
.word 0xf94073a3
.word 0xf9003ba3
.word 0xf94077a3
.word 0xf9003fa3
.word 0xf9407ba3
.word 0xf90043a3
.word 0xf9407fa3
.word 0xf90047a3
.word 0xf94083a3
.word 0xf9004ba3
.word 0xf94087a3
.word 0xf9004fa3
.word 0xf9408ba3
.word 0xf90053a3
.word 0xf9408fa3
.word 0xf90057a3
.word 0xf94093a3
.word 0xf9005ba3
.word 0xf94097a3
.word 0xf9005fa3
.word 0xf9409ba3
.word 0xf90063a3
.word 0xaa0203e3
bl _p_35
.word 0xf94023b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940c320
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xaa0003f6
.word 0xb50000f7
.word 0xaa1603e0
.word 0xf94023b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400000d
.word 0xaa1603e0
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1603e0
.word 0xaa1903e1
.word 0xaa1803e2
.word 0xf9400ed0
.word 0xd63f0200
.word 0xf94023b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf940031e
bl _p_36
.word 0xf900a3a0
.word 0xf94023b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xf94023b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8d57bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_SignaturePadCanvasView_Clear
SignaturePad_Forms_SignaturePadCanvasView_Clear:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #808]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940db40
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903e1
.word 0xaa0003f8
.word 0xb50000f9
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000011
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd2800002
.word 0xf9400f10
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_SignaturePadCanvasView_GetSignaturePoints
SignaturePad_Forms_SignaturePadCanvasView_GetSignaturePoints:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #816]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2800301
.word 0xd2800301
bl _p_17
.word 0xf9002ba0
bl _p_37
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940cb40
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e1
.word 0xaa0003f7
.word 0xb50000f8
.word 0xaa1703e0
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400000d
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1703e0
.word 0xaa1a03e1
.word 0xaa1903e2
.word 0xf9400ef0
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_38
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_SignaturePadCanvasView_SetSignaturePoints_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Point
SignaturePad_Forms_SignaturePadCanvasView_SetSignaturePoints_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Point:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xaa0003f9
.word 0xf9001ba1

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #832]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940cf20
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e1
.word 0xaa0003f7
.word 0xb50000f8
.word 0xaa1703e0
.word 0xf9401fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000029
.word 0xaa1703e0
.word 0xaa1903e0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2800301
.word 0xd2800301
bl _p_17
.word 0xf9002fa0
bl _p_37
.word 0xf9401fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf9002ba0
.word 0xaa1603e0
.word 0xf9401ba1
.word 0xaa1603e0
.word 0xf94002de
bl _p_39
.word 0xf9401fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba2
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xf9400ef0
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_SignaturePadCanvasView_GetSignatureStrokes
SignaturePad_Forms_SignaturePadCanvasView_GetSignatureStrokes:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #840]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xd2800301
.word 0xd2800301
bl _p_17
.word 0xf9002ba0
bl _p_40
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940d340
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e1
.word 0xaa0003f7
.word 0xb50000f8
.word 0xaa1703e0
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400000d
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1703e0
.word 0xaa1a03e1
.word 0xaa1903e2
.word 0xf9400ef0
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_41
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_SignaturePadCanvasView_SetSignatureStrokes_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Point
SignaturePad_Forms_SignaturePadCanvasView_SetSignatureStrokes_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Point:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xaa0003f9
.word 0xf9001ba1

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #856]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940d720
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e1
.word 0xaa0003f7
.word 0xb50000f8
.word 0xaa1703e0
.word 0xf9401fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000029
.word 0xaa1703e0
.word 0xaa1903e0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xd2800301
.word 0xd2800301
bl _p_17
.word 0xf9002fa0
bl _p_40
.word 0xf9401fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf9002ba0
.word 0xaa1603e0
.word 0xf9401ba1
.word 0xaa1603e0
.word 0xf94002de
bl _p_42
.word 0xf9401fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba2
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xf9400ef0
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_SignaturePadCanvasView_RequestIsBlank
SignaturePad_Forms_SignaturePadCanvasView_RequestIsBlank:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #864]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xd2800221
.word 0xd2800221
bl _p_17
.word 0xf9002ba0
bl _p_43
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940c740
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e1
.word 0xaa0003f7
.word 0xb50000f8
.word 0xaa1703e0
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400000d
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1703e0
.word 0xaa1a03e1
.word 0xaa1903e2
.word 0xf9400ef0
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_44
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_SignaturePadCanvasView_OnStrokeCompleted
SignaturePad_Forms_SignaturePadCanvasView_OnStrokeCompleted:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #880]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_45
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940bb40
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903e1
.word 0xaa0003f8
.word 0xb50000f9
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400000f
.word 0xaa1803e0
.word 0xaa1a03e0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf9400002
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf9400f10
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_46
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb40007a0
.word 0xf94017b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_46
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x15, [x16, #896]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340003a0
.word 0xf94017b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_46
.word 0xf90023a0
.word 0xf94017b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x15, [x16, #904]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_SignaturePadCanvasView_OnCleared
SignaturePad_Forms_SignaturePadCanvasView_OnCleared:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #912]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_45
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940bf40
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903e1
.word 0xaa0003f8
.word 0xb50000f9
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400000f
.word 0xaa1803e0
.word 0xaa1a03e0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf9400002
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf9400f10
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_47
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb40007a0
.word 0xf94017b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_47
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x15, [x16, #896]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340003a0
.word 0xf94017b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_47
.word 0xf90023a0
.word 0xf94017b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x15, [x16, #904]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_SignaturePadCanvasView_UpdateBindableProperties
SignaturePad_Forms_SignaturePadCanvasView_UpdateBindableProperties:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #920]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xf9400000
.word 0xf9001fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_48
.word 0xf9001ba0
.word 0x53001c00
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xd2800221
.word 0xd2800221
bl _p_17
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0x39004040
.word 0xaa1a03e0
bl _p_49
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_SignaturePadCanvasView_add_StrokeCompleted_System_EventHandler
SignaturePad_Forms_SignaturePadCanvasView_add_StrokeCompleted_System_EventHandler:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #944]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940bb20
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_50
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #952]
.word 0xeb01001f
.word 0x10000011
.word 0x54000881
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006e0
.word 0x9105c320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #960]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xf90037a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff581
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802160
.word 0xaa1103e1
bl _p_16
.word 0xd2801f80
.word 0xaa1103e1
bl _p_16

Lme_40:
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_SignaturePadCanvasView_remove_StrokeCompleted_System_EventHandler
SignaturePad_Forms_SignaturePadCanvasView_remove_StrokeCompleted_System_EventHandler:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #968]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940bb20
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_51
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #952]
.word 0xeb01001f
.word 0x10000011
.word 0x54000881
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006e0
.word 0x9105c320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #960]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xf90037a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff581
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802160
.word 0xaa1103e1
bl _p_16
.word 0xd2801f80
.word 0xaa1103e1
bl _p_16

Lme_41:
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_SignaturePadCanvasView_add_Cleared_System_EventHandler
SignaturePad_Forms_SignaturePadCanvasView_add_Cleared_System_EventHandler:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #976]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940bf20
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_50
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #952]
.word 0xeb01001f
.word 0x10000011
.word 0x54000881
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006e0
.word 0x9105e320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #960]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xf90037a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff581
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802160
.word 0xaa1103e1
bl _p_16
.word 0xd2801f80
.word 0xaa1103e1
bl _p_16

Lme_42:
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_SignaturePadCanvasView_remove_Cleared_System_EventHandler
SignaturePad_Forms_SignaturePadCanvasView_remove_Cleared_System_EventHandler:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #984]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940bf20
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_51
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #952]
.word 0xeb01001f
.word 0x10000011
.word 0x54000881
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006e0
.word 0x9105e320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #960]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xf90037a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff581
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802160
.word 0xaa1103e1
bl _p_16
.word 0xd2801f80
.word 0xaa1103e1
bl _p_16

Lme_43:
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_SignaturePadCanvasView_add_ImageStreamRequested_System_EventHandler_1_SignaturePad_Forms_SignaturePadCanvasView_ImageStreamRequestedEventArgs
SignaturePad_Forms_SignaturePadCanvasView_add_ImageStreamRequested_System_EventHandler_1_SignaturePad_Forms_SignaturePadCanvasView_ImageStreamRequestedEventArgs:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #992]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940c320
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_50
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #1000]
.word 0xeb01001f
.word 0x10000011
.word 0x54000881
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006e0
.word 0x91060320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #1008]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xf90037a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff581
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802160
.word 0xaa1103e1
bl _p_16
.word 0xd2801f80
.word 0xaa1103e1
bl _p_16

Lme_44:
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_SignaturePadCanvasView_remove_ImageStreamRequested_System_EventHandler_1_SignaturePad_Forms_SignaturePadCanvasView_ImageStreamRequestedEventArgs
SignaturePad_Forms_SignaturePadCanvasView_remove_ImageStreamRequested_System_EventHandler_1_SignaturePad_Forms_SignaturePadCanvasView_ImageStreamRequestedEventArgs:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #1016]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940c320
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_51
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #1000]
.word 0xeb01001f
.word 0x10000011
.word 0x54000881
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006e0
.word 0x91060320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #1008]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xf90037a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff581
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802160
.word 0xaa1103e1
bl _p_16
.word 0xd2801f80
.word 0xaa1103e1
bl _p_16

Lme_45:
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_SignaturePadCanvasView_add_IsBlankRequested_System_EventHandler_1_SignaturePad_Forms_SignaturePadCanvasView_IsBlankRequestedEventArgs
SignaturePad_Forms_SignaturePadCanvasView_add_IsBlankRequested_System_EventHandler_1_SignaturePad_Forms_SignaturePadCanvasView_IsBlankRequestedEventArgs:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #1024]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940c720
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_50
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #1032]
.word 0xeb01001f
.word 0x10000011
.word 0x54000881
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006e0
.word 0x91062320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #1040]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xf90037a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff581
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802160
.word 0xaa1103e1
bl _p_16
.word 0xd2801f80
.word 0xaa1103e1
bl _p_16

Lme_46:
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_SignaturePadCanvasView_remove_IsBlankRequested_System_EventHandler_1_SignaturePad_Forms_SignaturePadCanvasView_IsBlankRequestedEventArgs
SignaturePad_Forms_SignaturePadCanvasView_remove_IsBlankRequested_System_EventHandler_1_SignaturePad_Forms_SignaturePadCanvasView_IsBlankRequestedEventArgs:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #1048]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940c720
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_51
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #1032]
.word 0xeb01001f
.word 0x10000011
.word 0x54000881
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006e0
.word 0x91062320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #1040]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xf90037a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff581
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802160
.word 0xaa1103e1
bl _p_16
.word 0xd2801f80
.word 0xaa1103e1
bl _p_16

Lme_47:
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_SignaturePadCanvasView_add_PointsRequested_System_EventHandler_1_SignaturePad_Forms_SignaturePadCanvasView_PointsEventArgs
SignaturePad_Forms_SignaturePadCanvasView_add_PointsRequested_System_EventHandler_1_SignaturePad_Forms_SignaturePadCanvasView_PointsEventArgs:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #1056]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940cb20
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_50
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #1064]
.word 0xeb01001f
.word 0x10000011
.word 0x54000881
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006e0
.word 0x91064320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #1072]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xf90037a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff581
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802160
.word 0xaa1103e1
bl _p_16
.word 0xd2801f80
.word 0xaa1103e1
bl _p_16

Lme_48:
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_SignaturePadCanvasView_remove_PointsRequested_System_EventHandler_1_SignaturePad_Forms_SignaturePadCanvasView_PointsEventArgs
SignaturePad_Forms_SignaturePadCanvasView_remove_PointsRequested_System_EventHandler_1_SignaturePad_Forms_SignaturePadCanvasView_PointsEventArgs:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #1080]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940cb20
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_51
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #1064]
.word 0xeb01001f
.word 0x10000011
.word 0x54000881
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006e0
.word 0x91064320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #1072]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xf90037a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff581
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802160
.word 0xaa1103e1
bl _p_16
.word 0xd2801f80
.word 0xaa1103e1
bl _p_16

Lme_49:
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_SignaturePadCanvasView_add_PointsSpecified_System_EventHandler_1_SignaturePad_Forms_SignaturePadCanvasView_PointsEventArgs
SignaturePad_Forms_SignaturePadCanvasView_add_PointsSpecified_System_EventHandler_1_SignaturePad_Forms_SignaturePadCanvasView_PointsEventArgs:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #1088]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940cf20
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_50
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #1064]
.word 0xeb01001f
.word 0x10000011
.word 0x54000881
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006e0
.word 0x91066320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #1072]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xf90037a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff581
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802160
.word 0xaa1103e1
bl _p_16
.word 0xd2801f80
.word 0xaa1103e1
bl _p_16

Lme_4a:
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_SignaturePadCanvasView_remove_PointsSpecified_System_EventHandler_1_SignaturePad_Forms_SignaturePadCanvasView_PointsEventArgs
SignaturePad_Forms_SignaturePadCanvasView_remove_PointsSpecified_System_EventHandler_1_SignaturePad_Forms_SignaturePadCanvasView_PointsEventArgs:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #1096]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940cf20
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_51
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #1064]
.word 0xeb01001f
.word 0x10000011
.word 0x54000881
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006e0
.word 0x91066320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #1072]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xf90037a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff581
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802160
.word 0xaa1103e1
bl _p_16
.word 0xd2801f80
.word 0xaa1103e1
bl _p_16

Lme_4b:
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_SignaturePadCanvasView_add_StrokesRequested_System_EventHandler_1_SignaturePad_Forms_SignaturePadCanvasView_StrokesEventArgs
SignaturePad_Forms_SignaturePadCanvasView_add_StrokesRequested_System_EventHandler_1_SignaturePad_Forms_SignaturePadCanvasView_StrokesEventArgs:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #1104]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940d320
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_50
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #1112]
.word 0xeb01001f
.word 0x10000011
.word 0x54000881
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006e0
.word 0x91068320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #1120]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xf90037a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff581
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802160
.word 0xaa1103e1
bl _p_16
.word 0xd2801f80
.word 0xaa1103e1
bl _p_16

Lme_4c:
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_SignaturePadCanvasView_remove_StrokesRequested_System_EventHandler_1_SignaturePad_Forms_SignaturePadCanvasView_StrokesEventArgs
SignaturePad_Forms_SignaturePadCanvasView_remove_StrokesRequested_System_EventHandler_1_SignaturePad_Forms_SignaturePadCanvasView_StrokesEventArgs:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #1128]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940d320
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_51
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #1112]
.word 0xeb01001f
.word 0x10000011
.word 0x54000881
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006e0
.word 0x91068320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #1120]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xf90037a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff581
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802160
.word 0xaa1103e1
bl _p_16
.word 0xd2801f80
.word 0xaa1103e1
bl _p_16

Lme_4d:
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_SignaturePadCanvasView_add_StrokesSpecified_System_EventHandler_1_SignaturePad_Forms_SignaturePadCanvasView_StrokesEventArgs
SignaturePad_Forms_SignaturePadCanvasView_add_StrokesSpecified_System_EventHandler_1_SignaturePad_Forms_SignaturePadCanvasView_StrokesEventArgs:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #1136]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940d720
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_50
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #1112]
.word 0xeb01001f
.word 0x10000011
.word 0x54000881
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006e0
.word 0x9106a320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #1120]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xf90037a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff581
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802160
.word 0xaa1103e1
bl _p_16
.word 0xd2801f80
.word 0xaa1103e1
bl _p_16

Lme_4e:
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_SignaturePadCanvasView_remove_StrokesSpecified_System_EventHandler_1_SignaturePad_Forms_SignaturePadCanvasView_StrokesEventArgs
SignaturePad_Forms_SignaturePadCanvasView_remove_StrokesSpecified_System_EventHandler_1_SignaturePad_Forms_SignaturePadCanvasView_StrokesEventArgs:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #1144]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940d720
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_51
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #1112]
.word 0xeb01001f
.word 0x10000011
.word 0x54000881
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006e0
.word 0x9106a320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #1120]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xf90037a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff581
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802160
.word 0xaa1103e1
bl _p_16
.word 0xd2801f80
.word 0xaa1103e1
bl _p_16

Lme_4f:
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_SignaturePadCanvasView_add_ClearRequested_System_EventHandler_1_System_EventArgs
SignaturePad_Forms_SignaturePadCanvasView_add_ClearRequested_System_EventHandler_1_System_EventArgs:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #1152]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940db20
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_50
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #1160]
.word 0xeb01001f
.word 0x10000011
.word 0x54000881
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006e0
.word 0x9106c320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #1168]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xf90037a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff581
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802160
.word 0xaa1103e1
bl _p_16
.word 0xd2801f80
.word 0xaa1103e1
bl _p_16

Lme_50:
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_SignaturePadCanvasView_remove_ClearRequested_System_EventHandler_1_System_EventArgs
SignaturePad_Forms_SignaturePadCanvasView_remove_ClearRequested_System_EventHandler_1_System_EventArgs:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #1176]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940db20
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_51
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #1160]
.word 0xeb01001f
.word 0x10000011
.word 0x54000881
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006e0
.word 0x9106c320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #1168]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xf90037a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff581
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802160
.word 0xaa1103e1
bl _p_16
.word 0xd2801f80
.word 0xaa1103e1
bl _p_16

Lme_51:
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_SignaturePadCanvasView__ctor
SignaturePad_Forms_SignaturePadCanvasView__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #1184]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_52
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_SignaturePadCanvasView__cctor
SignaturePad_Forms_SignaturePadCanvasView__cctor:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #1192]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xf9005fa0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xf90063a0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xf90067a0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #480]
.word 0x9100a3a1
.word 0xb9800001
.word 0xb9002ba1
.word 0xb9800401
.word 0xb9002fa1
.word 0xb9800801
.word 0xb90033a1
.word 0xb9800c01
.word 0xb90037a1
.word 0xb9801001
.word 0xb9003ba1
.word 0xb9801401
.word 0xb9003fa1
.word 0xb9801801
.word 0xb90043a1
.word 0xb9801c00
.word 0xb90047a0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2800601
.word 0xd2800601
bl _p_17
.word 0xaa0003e3
.word 0xf9405fa0
.word 0xf94063a1
.word 0xf94067a2
.word 0x9100a3a4
.word 0x91004064
.word 0xb9802ba5
.word 0xb9000085
.word 0xb9802fa5
.word 0xb9000485
.word 0xb98033a5
.word 0xb9000885
.word 0xb98037a5
.word 0xb9000c85
.word 0xb9803ba5
.word 0xb9001085
.word 0xb9803fa5
.word 0xb9001485
.word 0xb98043a5
.word 0xb9001885
.word 0xb98047a5
.word 0xb9001c85
.word 0xd2800044
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_53
.word 0xf9005ba0
.word 0xf9400bb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #1224]
.word 0xf9004ba0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xf9004fa0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xf90053a0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xbd400010
.word 0x1e22c200
.word 0xfd0057a0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xd2800281
.word 0xd2800281
bl _p_17
.word 0xaa0003e3
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xf94053a2
.word 0xfd4057a0
.word 0x1e624010
.word 0xbd001070
.word 0xd2800044
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_53
.word 0xf90047a0
.word 0xf9400bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #1240]

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #1248]

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x2, [x16, #1216]
.word 0xd2800003
.word 0xd2800043
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_53
.word 0xf90043a0
.word 0xf9400bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #1256]

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #1248]

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x2, [x16, #1216]
.word 0xd2800003
.word 0xd2800043
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_53
.word 0xf9003fa0
.word 0xf9400bb1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #1264]
.word 0xf90033a0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xf90037a0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xf9003ba0
.word 0xd2800020

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xd2800221
.word 0xd2800221
bl _p_17
.word 0xaa0003e3
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403ba2
.word 0xd280003e
.word 0x3900407e
.word 0xd2800064
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800064
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_54
.word 0xf9002fa0
.word 0xf9400bb1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_55
.word 0xf9002ba0
.word 0xf9400bb1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf944f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9450631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_SignaturePadView__cctor
SignaturePad_Forms_SignaturePadView__cctor:
.loc 1 1 0
.word 0xd2809410
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #1288]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #472]
.word 0x9103a3a1
.word 0xb9800001
.word 0xb900eba1
.word 0xb9800401
.word 0xb900efa1
.word 0xb9800801
.word 0xb900f3a1
.word 0xb9800c01
.word 0xb900f7a1
.word 0xb9801001
.word 0xb900fba1
.word 0xb9801401
.word 0xb900ffa1
.word 0xb9801801
.word 0xb90103a1
.word 0xb9801c00
.word 0xb90107a0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0x9103a3a1
.word 0xaa0003e1
.word 0xb980eba1
.word 0xb9000001
.word 0xb980efa1
.word 0xb9000401
.word 0xb980f3a1
.word 0xb9000801
.word 0xb980f7a1
.word 0xb9000c01
.word 0xb980fba1
.word 0xb9001001
.word 0xb980ffa1
.word 0xb9001401
.word 0xb98103a1
.word 0xb9001801
.word 0xb98107a1
.word 0xb9001c01
.word 0xf9400bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0x910323a1
.word 0xb9800001
.word 0xb900cba1
.word 0xb9800401
.word 0xb900cfa1
.word 0xb9800801
.word 0xb900d3a1
.word 0xb9800c01
.word 0xb900d7a1
.word 0xb9801001
.word 0xb900dba1
.word 0xb9801401
.word 0xb900dfa1
.word 0xb9801801
.word 0xb900e3a1
.word 0xb9801c00
.word 0xb900e7a0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0x910323a1
.word 0xaa0003e1
.word 0xb980cba1
.word 0xb9000001
.word 0xb980cfa1
.word 0xb9000401
.word 0xb980d3a1
.word 0xb9000801
.word 0xb980d7a1
.word 0xb9000c01
.word 0xb980dba1
.word 0xb9001001
.word 0xb980dfa1
.word 0xb9001401
.word 0xb980e3a1
.word 0xb9001801
.word 0xb980e7a1
.word 0xb9001c01
.word 0xf9400bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xf9023fa0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xf90243a0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xf90247a0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #480]
.word 0x9102a3a1
.word 0xb9800001
.word 0xb900aba1
.word 0xb9800401
.word 0xb900afa1
.word 0xb9800801
.word 0xb900b3a1
.word 0xb9800c01
.word 0xb900b7a1
.word 0xb9801001
.word 0xb900bba1
.word 0xb9801401
.word 0xb900bfa1
.word 0xb9801801
.word 0xb900c3a1
.word 0xb9801c00
.word 0xb900c7a0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2800601
.word 0xd2800601
bl _p_17
.word 0x9102a3a1
.word 0xf9024ba0
.word 0x91004000
.word 0xb980aba1
.word 0xb9000001
.word 0xb980afa1
.word 0xb9000401
.word 0xb980b3a1
.word 0xb9000801
.word 0xb980b7a1
.word 0xb9000c01
.word 0xb980bba1
.word 0xb9001001
.word 0xb980bfa1
.word 0xb9001401
.word 0xb980c3a1
.word 0xb9001801
.word 0xb980c7a1
.word 0xb9001c01
.word 0xd2800040
.word 0xd2800000

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #1320]
.word 0xf9400000
.word 0xf9024fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x5400f100

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #1328]
.word 0xd2800e01
.word 0xd2800e01
bl _p_17
.word 0xaa0003e6
.word 0xf9423fa0
.word 0xf94243a1
.word 0xf94247a2
.word 0xf9424ba3
.word 0xf9424fa4
.word 0xeb1f009f
.word 0x10000011
.word 0x5400eec0
.word 0xf90010c4
.word 0x910080c5
.word 0xd349fca5
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e00a5

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x7, [x16, #16]
.word 0x8b0700a5
.word 0xd280003e
.word 0x390000be

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x4, [x16, #1336]
.word 0xf90014c4

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x4, [x16, #1344]
.word 0xf90020c4

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x4, [x16, #1352]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0xd2800004
.word 0x390180df
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_53
.word 0xf9023ba0
.word 0xf9400bb1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9423ba1

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #1360]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #1224]
.word 0xf90223a0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xf90227a0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xf9022ba0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xbd400010
.word 0x1e22c200
.word 0xfd0237a0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xd2800281
.word 0xd2800281
bl _p_17
.word 0xfd4237a0
.word 0x1e624010
.word 0xbd001010
.word 0xf9022fa0
.word 0xd2800040
.word 0xd2800000

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #1320]
.word 0xf9400000
.word 0xf90233a0
.word 0xeb1f001f
.word 0x10000011
.word 0x5400e3e0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #1328]
.word 0xd2800e01
.word 0xd2800e01
bl _p_17
.word 0xaa0003e6
.word 0xf94223a0
.word 0xf94227a1
.word 0xf9422ba2
.word 0xf9422fa3
.word 0xf94233a4
.word 0xeb1f009f
.word 0x10000011
.word 0x5400e1a0
.word 0xf90010c4
.word 0x910080c5
.word 0xd349fca5
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e00a5

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x7, [x16, #16]
.word 0x8b0700a5
.word 0xd280003e
.word 0x390000be

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x4, [x16, #1368]
.word 0xf90014c4

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x4, [x16, #1376]
.word 0xf90020c4

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x4, [x16, #1384]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0xd2800004
.word 0x390180df
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_53
.word 0xf9021fa0
.word 0xf9400bb1
.word 0xf9456e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9421fa1

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #1392]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9459231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #1400]
.word 0xf9020ba0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xf9020fa0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xf90213a0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0x910223a1
.word 0xb9800001
.word 0xb9008ba1
.word 0xb9800401
.word 0xb9008fa1
.word 0xb9800801
.word 0xb90093a1
.word 0xb9800c01
.word 0xb90097a1
.word 0xb9801001
.word 0xb9009ba1
.word 0xb9801401
.word 0xb9009fa1
.word 0xb9801801
.word 0xb900a3a1
.word 0xb9801c00
.word 0xb900a7a0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2800601
.word 0xd2800601
bl _p_17
.word 0x910223a1
.word 0xf90217a0
.word 0x91004000
.word 0xb9808ba1
.word 0xb9000001
.word 0xb9808fa1
.word 0xb9000401
.word 0xb98093a1
.word 0xb9000801
.word 0xb98097a1
.word 0xb9000c01
.word 0xb9809ba1
.word 0xb9001001
.word 0xb9809fa1
.word 0xb9001401
.word 0xb980a3a1
.word 0xb9001801
.word 0xb980a7a1
.word 0xb9001c01
.word 0xd2800040
.word 0xd2800000

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #1320]
.word 0xf9400000
.word 0xf9021ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x5400d320

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #1328]
.word 0xd2800e01
.word 0xd2800e01
bl _p_17
.word 0xaa0003e6
.word 0xf9420ba0
.word 0xf9420fa1
.word 0xf94213a2
.word 0xf94217a3
.word 0xf9421ba4
.word 0xeb1f009f
.word 0x10000011
.word 0x5400d0e0
.word 0xf90010c4
.word 0x910080c5
.word 0xd349fca5
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e00a5

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x7, [x16, #16]
.word 0x8b0700a5
.word 0xd280003e
.word 0x390000be

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x4, [x16, #1408]
.word 0xf90014c4

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x4, [x16, #1416]
.word 0xf90020c4

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x4, [x16, #1424]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0xd2800004
.word 0x390180df
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_53
.word 0xf90207a0
.word 0xf9400bb1
.word 0xf9478631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94207a1

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #1432]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf947aa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #1440]
.word 0xf901efa0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xf901f3a0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xf901f7a0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xfd0203a0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0xd2800301
.word 0xd2800301
bl _p_17
.word 0xfd4203a0
.word 0xfd000800
.word 0xf901fba0
.word 0xd2800040
.word 0xd2800000

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #1320]
.word 0xf9400000
.word 0xf901ffa0
.word 0xeb1f001f
.word 0x10000011
.word 0x5400c660

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #1328]
.word 0xd2800e01
.word 0xd2800e01
bl _p_17
.word 0xaa0003e6
.word 0xf941efa0
.word 0xf941f3a1
.word 0xf941f7a2
.word 0xf941fba3
.word 0xf941ffa4
.word 0xeb1f009f
.word 0x10000011
.word 0x5400c420
.word 0xf90010c4
.word 0x910080c5
.word 0xd349fca5
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e00a5

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x7, [x16, #16]
.word 0x8b0700a5
.word 0xd280003e
.word 0x390000be

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x4, [x16, #1464]
.word 0xf90014c4

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x4, [x16, #1472]
.word 0xf90020c4

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x4, [x16, #1480]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0xd2800004
.word 0x390180df
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_53
.word 0xf901eba0
.word 0xf9400bb1
.word 0xf9491e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941eba1

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #1488]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9494231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #1496]
.word 0xf901d7a0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xf901dba0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xf901dfa0
.word 0xd280001e
.word 0xf2e8011e
.word 0x9e6703c0
.word 0xfd01e7a0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0xd2800301
.word 0xd2800301
bl _p_17
.word 0xfd41e7a0
.word 0xfd000800
.word 0xf901e3a0
.word 0xd2800040
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #1328]
.word 0xd2800e01
.word 0xd2800e01
bl _p_17
.word 0xaa0003e6
.word 0xf941d7a0
.word 0xf941dba1
.word 0xf941dfa2
.word 0xf941e3a3

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x4, [x16, #1504]
.word 0xf90014c4

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x4, [x16, #1512]
.word 0xf90020c4

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x4, [x16, #1520]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0xd2800004
.word 0x390180df
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_53
.word 0xf901d3a0
.word 0xf9400bb1
.word 0xf94a5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941d3a1

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf94a7e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #1536]
.word 0xf901bfa0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #1544]
.word 0xf901c3a0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xf901c7a0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #1552]
.word 0xf901cba0
.word 0xd2800040
.word 0xd2800000

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #1320]
.word 0xf9400000
.word 0xf901cfa0
.word 0xeb1f001f
.word 0x10000011
.word 0x5400b0e0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #1328]
.word 0xd2800e01
.word 0xd2800e01
bl _p_17
.word 0xaa0003e6
.word 0xf941bfa0
.word 0xf941c3a1
.word 0xf941c7a2
.word 0xf941cba3
.word 0xf941cfa4
.word 0xeb1f009f
.word 0x10000011
.word 0x5400aea0
.word 0xf90010c4
.word 0x910080c5
.word 0xd349fca5
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e00a5

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x7, [x16, #16]
.word 0x8b0700a5
.word 0xd280003e
.word 0x390000be

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x4, [x16, #1560]
.word 0xf90014c4

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x4, [x16, #1568]
.word 0xf90020c4

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x4, [x16, #1576]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0xd2800004
.word 0x390180df
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_53
.word 0xf901bba0
.word 0xf9400bb1
.word 0xf94bce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941bba1

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #1584]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf94bf231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #1592]
.word 0xf901a3a0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xf901a7a0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xf901aba0
.word 0xd280001e
.word 0xf2e805de
.word 0x9e6703c0
.word 0xfd01b7a0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0xd2800301
.word 0xd2800301
bl _p_17
.word 0xfd41b7a0
.word 0xfd000800
.word 0xf901afa0
.word 0xd2800040
.word 0xd2800000

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #1320]
.word 0xf9400000
.word 0xf901b3a0
.word 0xeb1f001f
.word 0x10000011
.word 0x5400a420

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #1328]
.word 0xd2800e01
.word 0xd2800e01
bl _p_17
.word 0xaa0003e6
.word 0xf941a3a0
.word 0xf941a7a1
.word 0xf941aba2
.word 0xf941afa3
.word 0xf941b3a4
.word 0xeb1f009f
.word 0x10000011
.word 0x5400a1e0
.word 0xf90010c4
.word 0x910080c5
.word 0xd349fca5
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e00a5

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x7, [x16, #16]
.word 0x8b0700a5
.word 0xd280003e
.word 0x390000be

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x4, [x16, #1600]
.word 0xf90014c4

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x4, [x16, #1608]
.word 0xf90020c4

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x4, [x16, #1616]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0xd2800004
.word 0x390180df
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_53
.word 0xf9019fa0
.word 0xf9400bb1
.word 0xf94d6631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9419fa1

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #1624]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf94d8a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #1632]
.word 0xf9018ba0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xf9018fa0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xf90193a0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0x9101a3a1
.word 0xb9800001
.word 0xb9006ba1
.word 0xb9800401
.word 0xb9006fa1
.word 0xb9800801
.word 0xb90073a1
.word 0xb9800c01
.word 0xb90077a1
.word 0xb9801001
.word 0xb9007ba1
.word 0xb9801401
.word 0xb9007fa1
.word 0xb9801801
.word 0xb90083a1
.word 0xb9801c00
.word 0xb90087a0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2800601
.word 0xd2800601
bl _p_17
.word 0x9101a3a1
.word 0xf90197a0
.word 0x91004000
.word 0xb9806ba1
.word 0xb9000001
.word 0xb9806fa1
.word 0xb9000401
.word 0xb98073a1
.word 0xb9000801
.word 0xb98077a1
.word 0xb9000c01
.word 0xb9807ba1
.word 0xb9001001
.word 0xb9807fa1
.word 0xb9001401
.word 0xb98083a1
.word 0xb9001801
.word 0xb98087a1
.word 0xb9001c01
.word 0xd2800040
.word 0xd2800000

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #1320]
.word 0xf9400000
.word 0xf9019ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54009360

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #1328]
.word 0xd2800e01
.word 0xd2800e01
bl _p_17
.word 0xaa0003e6
.word 0xf9418ba0
.word 0xf9418fa1
.word 0xf94193a2
.word 0xf94197a3
.word 0xf9419ba4
.word 0xeb1f009f
.word 0x10000011
.word 0x54009120
.word 0xf90010c4
.word 0x910080c5
.word 0xd349fca5
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e00a5

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x7, [x16, #16]
.word 0x8b0700a5
.word 0xd280003e
.word 0x390000be

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x4, [x16, #1640]
.word 0xf90014c4

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x4, [x16, #1648]
.word 0xf90020c4

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x4, [x16, #1656]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0xd2800004
.word 0x390180df
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_53
.word 0xf90187a0
.word 0xf9400bb1
.word 0xf94f7e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94187a1

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #1664]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf94fa231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #1672]
.word 0xf90173a0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #1544]
.word 0xf90177a0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xf9017ba0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #1680]
.word 0xf9017fa0
.word 0xd2800040
.word 0xd2800000

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #1320]
.word 0xf9400000
.word 0xf90183a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540087c0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #1328]
.word 0xd2800e01
.word 0xd2800e01
bl _p_17
.word 0xaa0003e6
.word 0xf94173a0
.word 0xf94177a1
.word 0xf9417ba2
.word 0xf9417fa3
.word 0xf94183a4
.word 0xeb1f009f
.word 0x10000011
.word 0x54008580
.word 0xf90010c4
.word 0x910080c5
.word 0xd349fca5
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e00a5

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x7, [x16, #16]
.word 0x8b0700a5
.word 0xd280003e
.word 0x390000be

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x4, [x16, #1688]
.word 0xf90014c4

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x4, [x16, #1696]
.word 0xf90020c4

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x4, [x16, #1704]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0xd2800004
.word 0x390180df
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_53
.word 0xf9016fa0
.word 0xf9400bb1
.word 0xf950f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9416fa1

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #1712]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9511631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #1720]
.word 0xf90157a0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xf9015ba0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xf9015fa0
.word 0xd280001e
.word 0xf2e805de
.word 0x9e6703c0
.word 0xfd016ba0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0xd2800301
.word 0xd2800301
bl _p_17
.word 0xfd416ba0
.word 0xfd000800
.word 0xf90163a0
.word 0xd2800040
.word 0xd2800000

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #1320]
.word 0xf9400000
.word 0xf90167a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54007b00

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #1328]
.word 0xd2800e01
.word 0xd2800e01
bl _p_17
.word 0xaa0003e6
.word 0xf94157a0
.word 0xf9415ba1
.word 0xf9415fa2
.word 0xf94163a3
.word 0xf94167a4
.word 0xeb1f009f
.word 0x10000011
.word 0x540078c0
.word 0xf90010c4
.word 0x910080c5
.word 0xd349fca5
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e00a5

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x7, [x16, #16]
.word 0x8b0700a5
.word 0xd280003e
.word 0x390000be

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x4, [x16, #1728]
.word 0xf90014c4

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x4, [x16, #1736]
.word 0xf90020c4

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x4, [x16, #1744]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0xd2800004
.word 0x390180df
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_53
.word 0xf90153a0
.word 0xf9400bb1
.word 0xf9528a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94153a1

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #1752]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf952ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #1760]
.word 0xf9013fa0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xf90143a0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xf90147a0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0x910123a1
.word 0xb9800001
.word 0xb9004ba1
.word 0xb9800401
.word 0xb9004fa1
.word 0xb9800801
.word 0xb90053a1
.word 0xb9800c01
.word 0xb90057a1
.word 0xb9801001
.word 0xb9005ba1
.word 0xb9801401
.word 0xb9005fa1
.word 0xb9801801
.word 0xb90063a1
.word 0xb9801c00
.word 0xb90067a0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2800601
.word 0xd2800601
bl _p_17
.word 0x910123a1
.word 0xf9014ba0
.word 0x91004000
.word 0xb9804ba1
.word 0xb9000001
.word 0xb9804fa1
.word 0xb9000401
.word 0xb98053a1
.word 0xb9000801
.word 0xb98057a1
.word 0xb9000c01
.word 0xb9805ba1
.word 0xb9001001
.word 0xb9805fa1
.word 0xb9001401
.word 0xb98063a1
.word 0xb9001801
.word 0xb98067a1
.word 0xb9001c01
.word 0xd2800040
.word 0xd2800000

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #1320]
.word 0xf9400000
.word 0xf9014fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54006a40

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #1328]
.word 0xd2800e01
.word 0xd2800e01
bl _p_17
.word 0xaa0003e6
.word 0xf9413fa0
.word 0xf94143a1
.word 0xf94147a2
.word 0xf9414ba3
.word 0xf9414fa4
.word 0xeb1f009f
.word 0x10000011
.word 0x54006800
.word 0xf90010c4
.word 0x910080c5
.word 0xd349fca5
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e00a5

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x7, [x16, #16]
.word 0x8b0700a5
.word 0xd280003e
.word 0x390000be

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x4, [x16, #1768]
.word 0xf90014c4

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x4, [x16, #1776]
.word 0xf90020c4

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x4, [x16, #1784]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0xd2800004
.word 0x390180df
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_53
.word 0xf9013ba0
.word 0xf9400bb1
.word 0xf954a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba1

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #1792]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf954c631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #1800]
.word 0xf90127a0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #1544]
.word 0xf9012ba0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xf9012fa0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #1808]
.word 0xf90133a0
.word 0xd2800040
.word 0xd2800000

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #1320]
.word 0xf9400000
.word 0xf90137a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54005ea0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #1328]
.word 0xd2800e01
.word 0xd2800e01
bl _p_17
.word 0xaa0003e6
.word 0xf94127a0
.word 0xf9412ba1
.word 0xf9412fa2
.word 0xf94133a3
.word 0xf94137a4
.word 0xeb1f009f
.word 0x10000011
.word 0x54005c60
.word 0xf90010c4
.word 0x910080c5
.word 0xd349fca5
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e00a5

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x7, [x16, #16]
.word 0x8b0700a5
.word 0xd280003e
.word 0x390000be

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x4, [x16, #1816]
.word 0xf90014c4

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x4, [x16, #1824]
.word 0xf90020c4

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x4, [x16, #1832]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0xd2800004
.word 0x390180df
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_53
.word 0xf90123a0
.word 0xf9400bb1
.word 0xf9561631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94123a1

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #1840]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9563a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #1848]
.word 0xf9010ba0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xf9010fa0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xf90113a0
.word 0xd280001e
.word 0xf2e805de
.word 0x9e6703c0
.word 0xfd011fa0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0xd2800301
.word 0xd2800301
bl _p_17
.word 0xfd411fa0
.word 0xfd000800
.word 0xf90117a0
.word 0xd2800040
.word 0xd2800000

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #1320]
.word 0xf9400000
.word 0xf9011ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540051e0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #1328]
.word 0xd2800e01
.word 0xd2800e01
bl _p_17
.word 0xaa0003e6
.word 0xf9410ba0
.word 0xf9410fa1
.word 0xf94113a2
.word 0xf94117a3
.word 0xf9411ba4
.word 0xeb1f009f
.word 0x10000011
.word 0x54004fa0
.word 0xf90010c4
.word 0x910080c5
.word 0xd349fca5
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e00a5

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x7, [x16, #16]
.word 0x8b0700a5
.word 0xd280003e
.word 0x390000be

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x4, [x16, #1856]
.word 0xf90014c4

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x4, [x16, #1864]
.word 0xf90020c4

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x4, [x16, #1872]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0xd2800004
.word 0x390180df
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_53
.word 0xf90107a0
.word 0xf9400bb1
.word 0xf957ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94107a1

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #1880]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf957d231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #1888]
.word 0xf900f3a0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xf900f7a0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xf900fba0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0x9100a3a1
.word 0xb9800001
.word 0xb9002ba1
.word 0xb9800401
.word 0xb9002fa1
.word 0xb9800801
.word 0xb90033a1
.word 0xb9800c01
.word 0xb90037a1
.word 0xb9801001
.word 0xb9003ba1
.word 0xb9801401
.word 0xb9003fa1
.word 0xb9801801
.word 0xb90043a1
.word 0xb9801c00
.word 0xb90047a0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2800601
.word 0xd2800601
bl _p_17
.word 0x9100a3a1
.word 0xf900ffa0
.word 0x91004000
.word 0xb9802ba1
.word 0xb9000001
.word 0xb9802fa1
.word 0xb9000401
.word 0xb98033a1
.word 0xb9000801
.word 0xb98037a1
.word 0xb9000c01
.word 0xb9803ba1
.word 0xb9001001
.word 0xb9803fa1
.word 0xb9001401
.word 0xb98043a1
.word 0xb9001801
.word 0xb98047a1
.word 0xb9001c01
.word 0xd2800040
.word 0xd2800000

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #1320]
.word 0xf9400000
.word 0xf90103a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54004120

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #1328]
.word 0xd2800e01
.word 0xd2800e01
bl _p_17
.word 0xaa0003e6
.word 0xf940f3a0
.word 0xf940f7a1
.word 0xf940fba2
.word 0xf940ffa3
.word 0xf94103a4
.word 0xeb1f009f
.word 0x10000011
.word 0x54003ee0
.word 0xf90010c4
.word 0x910080c5
.word 0xd349fca5
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e00a5

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x7, [x16, #16]
.word 0x8b0700a5
.word 0xd280003e
.word 0x390000be

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x4, [x16, #1896]
.word 0xf90014c4

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x4, [x16, #1904]
.word 0xf90020c4

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x4, [x16, #1912]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0xd2800004
.word 0x390180df
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_53
.word 0xf900efa0
.word 0xf9400bb1
.word 0xf959c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940efa1

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #1920]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf959ea31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #1928]
.word 0xf900dfa0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #1936]
.word 0xf900e3a0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xf900e7a0
.word 0xd2800000
.word 0xd2800040
.word 0xd2800000

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #1320]
.word 0xf9400000
.word 0xf900eba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540035e0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #1328]
.word 0xd2800e01
.word 0xd2800e01
bl _p_17
.word 0xaa0003e6
.word 0xf940dfa0
.word 0xf940e3a1
.word 0xf940e7a2
.word 0xf940eba3
.word 0xeb1f007f
.word 0x10000011
.word 0x540033c0
.word 0xf90010c3
.word 0x910080c4
.word 0xd349fc84
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x3, [x16, #1944]
.word 0xf90014c3

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x3, [x16, #1952]
.word 0xf90020c3

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x3, [x16, #1960]
.word 0xf9401464
.word 0xf9000cc4
.word 0xf9401063
.word 0xf90008c3
.word 0xd2800003
.word 0x390180df
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_53
.word 0xf900dba0
.word 0xf9400bb1
.word 0xf95b2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba1

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #1968]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf95b5231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #1976]
.word 0xf900c7a0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #1984]
.word 0xf900cba0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xf900cfa0
.word 0xd2800000

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #1992]
.word 0xd2800281
.word 0xd2800281
bl _p_17
.word 0xb900101f
.word 0xf900d3a0
.word 0xd2800040
.word 0xd2800000

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #1320]
.word 0xf9400000
.word 0xf900d7a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540029a0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #1328]
.word 0xd2800e01
.word 0xd2800e01
bl _p_17
.word 0xaa0003e6
.word 0xf940c7a0
.word 0xf940cba1
.word 0xf940cfa2
.word 0xf940d3a3
.word 0xf940d7a4
.word 0xeb1f009f
.word 0x10000011
.word 0x54002760
.word 0xf90010c4
.word 0x910080c5
.word 0xd349fca5
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e00a5

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x7, [x16, #16]
.word 0x8b0700a5
.word 0xd280003e
.word 0x390000be

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x4, [x16, #2000]
.word 0xf90014c4

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x4, [x16, #2008]
.word 0xf90020c4

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x4, [x16, #2016]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0xd2800004
.word 0x390180df
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_53
.word 0xf900c3a0
.word 0xf9400bb1
.word 0xf95cb631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a1

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #2024]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf95cda31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #2032]
.word 0xf900aba0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xf900afa0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xf900b3a0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xfd00bfa0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0xd2800301
.word 0xd2800301
bl _p_17
.word 0xfd40bfa0
.word 0xfd000800
.word 0xf900b7a0
.word 0xd2800040
.word 0xd2800000

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #1320]
.word 0xf9400000
.word 0xf900bba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001ce0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #1328]
.word 0xd2800e01
.word 0xd2800e01
bl _p_17
.word 0xaa0003e6
.word 0xf940aba0
.word 0xf940afa1
.word 0xf940b3a2
.word 0xf940b7a3
.word 0xf940bba4
.word 0xeb1f009f
.word 0x10000011
.word 0x54001aa0
.word 0xf90010c4
.word 0x910080c5
.word 0xd349fca5
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e00a5

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x7, [x16, #16]
.word 0x8b0700a5
.word 0xd280003e
.word 0x390000be

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x4, [x16, #2040]
.word 0xf90014c4

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x4, [x16, #2048]
.word 0xf90020c4

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x4, [x16, #2056]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0xd2800004
.word 0x390180df
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_53
.word 0xf900a7a0
.word 0xf9400bb1
.word 0xf95e4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a1

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #2064]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf95e7231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #1240]

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #1248]

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x2, [x16, #1216]
.word 0xd2800003
.word 0xd2800043
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_53
.word 0xf900a3a0
.word 0xf9400bb1
.word 0xf95ee631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a1

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #2072]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf95f0a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #1256]

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #1248]

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x2, [x16, #1216]
.word 0xd2800003
.word 0xd2800043
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_53
.word 0xf9009fa0
.word 0xf9400bb1
.word 0xf95f7e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa1

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #2080]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf95fa231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #1264]
.word 0xf90093a0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xf90097a0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xf9009ba0
.word 0xd2800020

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xd2800221
.word 0xd2800221
bl _p_17
.word 0xaa0003e3
.word 0xf94093a0
.word 0xf94097a1
.word 0xf9409ba2
.word 0xd280003e
.word 0x3900407e
.word 0xd2800064
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800064
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_54
.word 0xf9008fa0
.word 0xf9400bb1
.word 0xf9604e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa1

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #2088]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9607231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #2088]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_55
.word 0xf9008ba0
.word 0xf9400bb1
.word 0xf960a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #2096]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf960c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf960d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2809410
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2802160
.word 0xaa1103e1
bl _p_16
.word 0xd2801440
.word 0xaa1103e1
bl _p_16

Lme_54:
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_SignaturePadView__ctor
SignaturePad_Forms_SignaturePadView__ctor:
.loc 1 1 0
.word 0xd280e610
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #2104]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_56
.word 0xf9402bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #2112]
.word 0xd2802f01
.word 0xd2802f01
bl _p_17
.word 0xf90397a0
bl _p_57
.word 0xf9402bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94397a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9038ba0
.word 0xaa1803e0
.word 0xf90393a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_58
.word 0xf9038fa0
.word 0xf9402bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9438fa1
.word 0xf94393a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_59
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9438ba0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf9037fa0
.word 0xaa1703e0
.word 0xf90387a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_60
.word 0x93407c00
.word 0xf90383a0
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94383a1
.word 0xf94387a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_61
.word 0xf9402bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9437fa0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf90373a0
.word 0xaa1603e0
.word 0xf90377a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_62
.word 0xfd037ba0
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94377a1
.word 0xfd437ba0
.word 0xaa0103e0
.word 0xf940003e
bl _p_63
.word 0xf9402bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94373a0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf9036fa0
.word 0xaa1503e0
.word 0xd2800020
.word 0xaa1503e0
.word 0xd2800021
.word 0xf94002be
bl _p_64
.word 0xf9402bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9436fa0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf9036ba0
.word 0xaa1403e0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #2120]
.word 0x910743a1
.word 0xb9800000
.word 0xb901d3a0
.word 0xaa1403e0
.word 0x910743a1
.word 0xf940eba1
.word 0xf940029e
bl _p_65
.word 0xf9402bb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9436ba0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf90367a0
.word 0xaa1303e0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #2120]
.word 0x910723a1
.word 0xb9800000
.word 0xb901cba0
.word 0xaa1303e0
.word 0x910723a1
.word 0xf940e7a1
.word 0xf940027e
bl _p_66
.word 0xf9402bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94367a1
.word 0xaa1a03e0
bl _p_67
.word 0xf9402bb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_68
.word 0xf90363a0
.word 0xf9402bb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_69
.word 0xf9035fa0
.word 0xf9402bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9435fa1
.word 0xf94363a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x15, [x16, #2128]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #2136]
.word 0xd2803701
.word 0xd2803701
bl _p_17
.word 0xf9035ba0
bl _p_70
.word 0xf9402bb1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9435ba0
.word 0xf9016fa0
.word 0xf9416fa0
.word 0xf90353a0
.word 0xf9416fa0
.word 0xf90357a0
.word 0xaa1a03e0
.word 0x910ae3a0
.word 0xaa0003e8
.word 0xaa1a03e0
bl _p_71
.word 0xf9402bb1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94357a2
.word 0xaa0203e0
.word 0x910ae3a1
.word 0x9106a3a1
.word 0xf9415fa3
.word 0xf900d7a3
.word 0xf94163a3
.word 0xf900dba3
.word 0xf94167a3
.word 0xf900dfa3
.word 0xf9416ba3
.word 0xf900e3a3
.word 0xaa0103e3
.word 0xf940005e
bl _p_72
.word 0xf9402bb1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94353a0
.word 0xf90173a0
.word 0xf94173a0
.word 0xf90347a0
.word 0xf94173a0
.word 0xf9034ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_73
.word 0x1e22c000
.word 0xfd034fa0
.word 0xf9402bb1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9434ba1
.word 0xfd434fa0
.word 0xaa0103e0
.word 0x1e624000
.word 0xf940003e
bl _p_74
.word 0xf9402bb1
.word 0xf9449e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94347a0
.word 0xf90177a0
.word 0xf94177a0
.word 0xf90343a0
.word 0xf94177a2

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #2120]
.word 0x910683a1
.word 0xb9800000
.word 0xb901a3a0
.word 0xaa0203e0
.word 0x910683a1
.word 0xf940d3a1
.word 0xf940005e
bl _p_65
.word 0xf9402bb1
.word 0xf944ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94343a0
.word 0xf9017ba0
.word 0xf9417ba0
.word 0xf9033fa0
.word 0xf9417ba2

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #2120]
.word 0x910663a1
.word 0xb9800000
.word 0xb9019ba0
.word 0xaa0203e0
.word 0x910663a1
.word 0xf940cfa1
.word 0xf940005e
bl _p_66
.word 0xf9402bb1
.word 0xf9453e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9433fa1
.word 0xaa1a03e0
bl _p_75
.word 0xf9402bb1
.word 0xf9455a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9456a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_68
.word 0xf9033ba0
.word 0xf9402bb1
.word 0xf9458a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_76
.word 0xf90337a0
.word 0xf9402bb1
.word 0xf945aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94337a1
.word 0xf9433ba2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x15, [x16, #2128]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf945e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf945f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #2144]
.word 0xd2802f01
.word 0xd2802f01
bl _p_17
.word 0xf90333a0
bl _p_77
.word 0xf9402bb1
.word 0xf9462a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94333a0
.word 0xf9017fa0
.word 0xf9417fa0
.word 0xf90327a0
.word 0xf9417fa0
.word 0xf9032fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_78
.word 0xf9032ba0
.word 0xf9402bb1
.word 0xf9466231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9432ba1
.word 0xf9432fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_79
.word 0xf9402bb1
.word 0xf9468631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94327a0
.word 0xf90183a0
.word 0xf94183a0
.word 0xf9031ba0
.word 0xf94183a0
.word 0xf9031fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_80
.word 0xfd0323a0
.word 0xf9402bb1
.word 0xf946be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9431fa1
.word 0xfd4323a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_81
.word 0xf9402bb1
.word 0xf946e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9431ba0
.word 0xf90187a0
.word 0xf94187a0
.word 0xf90313a0
.word 0xf94187a0
.word 0xf90317a0
.word 0xaa1a03e0
.word 0x910a63a0
.word 0xaa0003e8
.word 0xaa1a03e0
bl _p_82
.word 0xf9402bb1
.word 0xf9471e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94317a2
.word 0xaa0203e0
.word 0x910a63a1
.word 0x9105e3a1
.word 0xf9414fa3
.word 0xf900bfa3
.word 0xf94153a3
.word 0xf900c3a3
.word 0xf94157a3
.word 0xf900c7a3
.word 0xf9415ba3
.word 0xf900cba3
.word 0xaa0103e3
.word 0xf940005e
bl _p_83
.word 0xf9402bb1
.word 0xf9476a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94313a0
.word 0xf9018ba0
.word 0xf9418ba0
.word 0xf9030fa0
.word 0xf9418ba2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_84
.word 0xf9402bb1
.word 0xf947a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9430fa0
.word 0xf9018fa0
.word 0xf9418fa0
.word 0xf9030ba0
.word 0xf9418fa2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_85
.word 0xf9402bb1
.word 0xf947da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9430ba0
.word 0xf90193a0
.word 0xf94193a0
.word 0xf90307a0
.word 0xf94193a2

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #2152]
.word 0x9105c3a1
.word 0xb9800000
.word 0xb90173a0
.word 0xaa0203e0
.word 0x9105c3a1
.word 0xf940bba1
.word 0xf940005e
bl _p_65
.word 0xf9402bb1
.word 0xf9482a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94307a0
.word 0xf90197a0
.word 0xf94197a0
.word 0xf90303a0
.word 0xf94197a2

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #2160]
.word 0x9105a3a1
.word 0xb9800000
.word 0xb9016ba0
.word 0xaa0203e0
.word 0x9105a3a1
.word 0xf940b7a1
.word 0xf940005e
bl _p_66
.word 0xf9402bb1
.word 0xf9487a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94303a1
.word 0xaa1a03e0
bl _p_86
.word 0xf9402bb1
.word 0xf9489631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf948a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_68
.word 0xf902ffa0
.word 0xf9402bb1
.word 0xf948c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_87
.word 0xf902fba0
.word 0xf9402bb1
.word 0xf948e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf942fba1
.word 0xf942ffa2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x15, [x16, #2128]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9492231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9493231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #2168]
.word 0xd2803701
.word 0xd2803701
bl _p_17
.word 0xf902f7a0
bl _p_88
.word 0xf9402bb1
.word 0xf9496231
.word 0xb4000051
.word 0xd63f0220
.word 0xf942f7a0
.word 0xf9019ba0
.word 0xf9419ba0
.word 0xf902f3a0
.word 0xf9419ba1
.word 0x9e6703e0
.word 0xaa0103e0
.word 0x9e6703e0
.word 0xf940003e
bl _p_89
.word 0xf9402bb1
.word 0xf9499a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942f3a0
.word 0xf9019fa0
.word 0xf9419fa0
.word 0xf902eba0
.word 0xf9419fa0
.word 0xf902efa0
.word 0x9e6703e0
.word 0x9109e3a0
.word 0xf901a3a0
.word 0x9e6703e0
bl _p_90
.word 0xf941a3be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402bb1
.word 0xf949ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942efa1
.word 0xaa0103e0
.word 0x9109e3a2
.word 0xfd413fa0
.word 0xfd4143a1
.word 0xfd4147a2
.word 0xfd414ba3
.word 0xf940003e
bl _p_91
.word 0xf9402bb1
.word 0xf94a1e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942eba0
.word 0xf901a7a0
.word 0xf941a7a0
.word 0xf902e3a0
.word 0xf941a7a0
.word 0xf902e7a0
.word 0x9e6703e0
.word 0x910963a0
.word 0xf901a3a0
.word 0x9e6703e0
bl _p_90
.word 0xf941a3be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402bb1
.word 0xf94a6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942e7a1
.word 0xaa0103e0
.word 0x910963a2
.word 0xfd412fa0
.word 0xfd4133a1
.word 0xfd4137a2
.word 0xfd413ba3
.word 0xf940003e
bl _p_92
.word 0xf9402bb1
.word 0xf94aa231
.word 0xb4000051
.word 0xd63f0220
.word 0xf942e3a0
.word 0xf901aba0
.word 0xf941aba0
.word 0xf902dfa0
.word 0xf941aba2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_64
.word 0xf9402bb1
.word 0xf94ada31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942dfa0
.word 0xf901afa0
.word 0xf941afa0
.word 0xf902dba0
.word 0xf941afa2

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #2120]
.word 0x910583a1
.word 0xb9800000
.word 0xb90163a0
.word 0xaa0203e0
.word 0x910583a1
.word 0xf940b3a1
.word 0xf940005e
bl _p_65
.word 0xf9402bb1
.word 0xf94b2a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942dba0
.word 0xf901b3a0
.word 0xf941b3a0
.word 0xf902d7a0
.word 0xf941b3a2

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #2152]
.word 0x910563a1
.word 0xb9800000
.word 0xb9015ba0
.word 0xaa0203e0
.word 0x910563a1
.word 0xf940afa1
.word 0xf940005e
bl _p_66
.word 0xf9402bb1
.word 0xf94b7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942d7a0
.word 0xaa0003f9
.word 0xf9402bb1
.word 0xf94b9231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_68
.word 0xf902d3a0
.word 0xf9402bb1
.word 0xf94bb231
.word 0xb4000051
.word 0xd63f0220
.word 0xf942d3a2
.word 0xaa1903e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x15, [x16, #2128]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94bee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94bfe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #2144]
.word 0xd2802f01
.word 0xd2802f01
bl _p_17
.word 0xf902cfa0
bl _p_77
.word 0xf9402bb1
.word 0xf94c3231
.word 0xb4000051
.word 0xd63f0220
.word 0xf942cfa0
.word 0xf901b7a0
.word 0xf941b7a0
.word 0xf902c3a0
.word 0xf941b7a0
.word 0xf902cba0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_93
.word 0xf902c7a0
.word 0xf9402bb1
.word 0xf94c6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942c7a1
.word 0xf942cba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_79
.word 0xf9402bb1
.word 0xf94c8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942c3a0
.word 0xf901bba0
.word 0xf941bba0
.word 0xf902b7a0
.word 0xf941bba0
.word 0xf902bba0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_94
.word 0xfd02bfa0
.word 0xf9402bb1
.word 0xf94cc631
.word 0xb4000051
.word 0xd63f0220
.word 0xf942bba1
.word 0xfd42bfa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_81
.word 0xf9402bb1
.word 0xf94cea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942b7a0
.word 0xf901bfa0
.word 0xf941bfa0
.word 0xf902afa0
.word 0xf941bfa0
.word 0xf902b3a0
.word 0xaa1a03e0
.word 0x9108e3a0
.word 0xaa0003e8
.word 0xaa1a03e0
bl _p_95
.word 0xf9402bb1
.word 0xf94d2631
.word 0xb4000051
.word 0xd63f0220
.word 0xf942b3a2
.word 0xaa0203e0
.word 0x9108e3a1
.word 0x9104e3a1
.word 0xf9411fa3
.word 0xf9009fa3
.word 0xf94123a3
.word 0xf900a3a3
.word 0xf94127a3
.word 0xf900a7a3
.word 0xf9412ba3
.word 0xf900aba3
.word 0xaa0103e3
.word 0xf940005e
bl _p_83
.word 0xf9402bb1
.word 0xf94d7231
.word 0xb4000051
.word 0xd63f0220
.word 0xf942afa0
.word 0xf901c3a0
.word 0xf941c3a0
.word 0xf902aba0
.word 0xf941c3a2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_84
.word 0xf9402bb1
.word 0xf94daa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942aba0
.word 0xf901c7a0
.word 0xf941c7a0
.word 0xf902a7a0
.word 0xf941c7a2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_64
.word 0xf9402bb1
.word 0xf94de231
.word 0xb4000051
.word 0xd63f0220
.word 0xf942a7a0
.word 0xf901cba0
.word 0xf941cba0
.word 0xf902a3a0
.word 0xf941cba2

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #2120]
.word 0x9104c3a1
.word 0xb9800000
.word 0xb90133a0
.word 0xaa0203e0
.word 0x9104c3a1
.word 0xf9409ba1
.word 0xf940005e
bl _p_65
.word 0xf9402bb1
.word 0xf94e3231
.word 0xb4000051
.word 0xd63f0220
.word 0xf942a3a0
.word 0xf901cfa0
.word 0xf941cfa0
.word 0xf9029fa0
.word 0xf941cfa2

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #2152]
.word 0x9104a3a1
.word 0xb9800000
.word 0xb9012ba0
.word 0xaa0203e0
.word 0x9104a3a1
.word 0xf94097a1
.word 0xf940005e
bl _p_66
.word 0xf9402bb1
.word 0xf94e8231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9429fa1
.word 0xaa1a03e0
bl _p_96
.word 0xf9402bb1
.word 0xf94e9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94eae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_97
.word 0xf9029ba0
.word 0xf9402bb1
.word 0xf94ed231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_98
.word 0xf90297a0
.word 0xf9402bb1
.word 0xf94ef231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94297a1
.word 0xf9429ba2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x15, [x16, #2128]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94f2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94f3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #2176]
.word 0xd2802f01
.word 0xd2802f01
bl _p_17
.word 0xf90293a0
bl _p_99
.word 0xf9402bb1
.word 0xf94f7231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94293a0
.word 0xf901d3a0
.word 0xf941d3a0
.word 0xf9028ba0
.word 0xf941d3a0
.word 0xf9028fa0
.word 0xaa1a03e0
.word 0x910863a0
.word 0xaa0003e8
.word 0xaa1a03e0
bl _p_100
.word 0xf9402bb1
.word 0xf94fae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9428fa2
.word 0xaa0203e0
.word 0x910863a1
.word 0x910423a1
.word 0xf9410fa3
.word 0xf90087a3
.word 0xf94113a3
.word 0xf9008ba3
.word 0xf94117a3
.word 0xf9008fa3
.word 0xf9411ba3
.word 0xf90093a3
.word 0xaa0103e3
.word 0xf940005e
bl _p_101
.word 0xf9402bb1
.word 0xf94ffa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9428ba0
.word 0xf901d7a0
.word 0xf941d7a0
.word 0xf9027fa0
.word 0xf941d7a0
.word 0xf90283a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_102
.word 0xfd0287a0
.word 0xf9402bb1
.word 0xf9503231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94283a1
.word 0xfd4287a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_103
.word 0xf9402bb1
.word 0xf9505631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9427fa0
.word 0xf901dba0
.word 0xf941dba0
.word 0xf9027ba0
.word 0xf941dba2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_64
.word 0xf9402bb1
.word 0xf9508e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9427ba0
.word 0xf901dfa0
.word 0xf941dfa0
.word 0xf90277a0
.word 0xf941dfa2

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #2120]
.word 0x910403a1
.word 0xb9800000
.word 0xb90103a0
.word 0xaa0203e0
.word 0x910403a1
.word 0xf94083a1
.word 0xf940005e
bl _p_65
.word 0xf9402bb1
.word 0xf950de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94277a0
.word 0xf901e3a0
.word 0xf941e3a0
.word 0xf90273a0
.word 0xf941e3a2

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #2152]
.word 0x9103e3a1
.word 0xb9800000
.word 0xb900fba0
.word 0xaa0203e0
.word 0x9103e3a1
.word 0xf9407fa1
.word 0xf940005e
bl _p_66
.word 0xf9402bb1
.word 0xf9512e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94273a1
.word 0xaa1a03e0
bl _p_104
.word 0xf9402bb1
.word 0xf9514a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9515a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_97
.word 0xf9026fa0
.word 0xf9402bb1
.word 0xf9517e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_105
.word 0xf9026ba0
.word 0xf9402bb1
.word 0xf9519e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9426ba1
.word 0xf9426fa2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x15, [x16, #2128]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf951da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf951ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #2144]
.word 0xd2802f01
.word 0xd2802f01
bl _p_17
.word 0xf90267a0
bl _p_77
.word 0xf9402bb1
.word 0xf9521e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94267a0
.word 0xf901e7a0
.word 0xf941e7a0
.word 0xf9025ba0
.word 0xf941e7a0
.word 0xf90263a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_106
.word 0xf9025fa0
.word 0xf9402bb1
.word 0xf9525631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9425fa1
.word 0xf94263a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_79
.word 0xf9402bb1
.word 0xf9527a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9425ba0
.word 0xf901eba0
.word 0xf941eba0
.word 0xf9024fa0
.word 0xf941eba0
.word 0xf90253a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_107
.word 0xfd0257a0
.word 0xf9402bb1
.word 0xf952b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94253a1
.word 0xfd4257a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_81
.word 0xf9402bb1
.word 0xf952d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9424fa0
.word 0xf901efa0
.word 0xf941efa0
.word 0xf90247a0
.word 0xf941efa0
.word 0xf9024ba0
.word 0xaa1a03e0
.word 0x9107e3a0
.word 0xaa0003e8
.word 0xaa1a03e0
bl _p_108
.word 0xf9402bb1
.word 0xf9531231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9424ba2
.word 0xaa0203e0
.word 0x9107e3a1
.word 0x910363a1
.word 0xf940ffa3
.word 0xf9006fa3
.word 0xf94103a3
.word 0xf90073a3
.word 0xf94107a3
.word 0xf90077a3
.word 0xf9410ba3
.word 0xf9007ba3
.word 0xaa0103e3
.word 0xf940005e
bl _p_83
.word 0xf9402bb1
.word 0xf9535e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94247a0
.word 0xf901f3a0
.word 0xf941f3a0
.word 0xf90243a0
.word 0xf941f3a2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_109
.word 0xf9402bb1
.word 0xf9539631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94243a0
.word 0xf901f7a0
.word 0xf941f7a0
.word 0xf9023fa0
.word 0xf941f7a2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_64
.word 0xf9402bb1
.word 0xf953ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9423fa0
.word 0xf901fba0
.word 0xf941fba0
.word 0xf9023ba0
.word 0xf941fba2

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #2120]
.word 0x910343a1
.word 0xb9800000
.word 0xb900d3a0
.word 0xaa0203e0
.word 0x910343a1
.word 0xf9406ba1
.word 0xf940005e
bl _p_65
.word 0xf9402bb1
.word 0xf9541e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9423ba0
.word 0xf901ffa0
.word 0xf941ffa0
.word 0xf90237a0
.word 0xf941ffa2

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #2152]
.word 0x910323a1
.word 0xb9800000
.word 0xb900cba0
.word 0xaa0203e0
.word 0x910323a1
.word 0xf94067a1
.word 0xf940005e
bl _p_66
.word 0xf9402bb1
.word 0xf9546e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94237a1
.word 0xaa1a03e0
bl _p_110
.word 0xf9402bb1
.word 0xf9548a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9549a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_97
.word 0xf90233a0
.word 0xf9402bb1
.word 0xf954be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_111
.word 0xf9022fa0
.word 0xf9402bb1
.word 0xf954de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9422fa1
.word 0xf94233a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x15, [x16, #2128]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9551a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9552a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9e6703e0
.word 0xaa1a03e0
.word 0x9e6703e0
bl _p_112
.word 0xf9402bb1
.word 0xf9554e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9555e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9e6703e0
.word 0xaa1a03e0
.word 0x9e6703e0
bl _p_113
.word 0xf9402bb1
.word 0xf9558231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9559231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd280001e
.word 0xf2e8051e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e8051e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e8051e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e8011e
.word 0x9e6703c0
.word 0x910763a0
.word 0xd2800000
.word 0xf900efa0
.word 0xf900f3a0
.word 0xf900f7a0
.word 0xf900fba0
.word 0x910763a0
.word 0xd280001e
.word 0xf2e8051e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e8051e
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2e8051e
.word 0x9e6703c2
.word 0xd280001e
.word 0xf2e8011e
.word 0x9e6703c3
bl _p_114
.word 0x910763a0
.word 0x9102a3a0
.word 0xf940efa0
.word 0xf90057a0
.word 0xf940f3a0
.word 0xf9005ba0
.word 0xf940f7a0
.word 0xf9005fa0
.word 0xf940fba0
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf9564e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9102a3a1
.word 0xfd4057a0
.word 0xfd405ba1
.word 0xfd405fa2
.word 0xfd4063a3
bl _p_91
.word 0xf9402bb1
.word 0xf9567a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9568a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0x910223a1
.word 0xb9800001
.word 0xb9008ba1
.word 0xb9800401
.word 0xb9008fa1
.word 0xb9800801
.word 0xb90093a1
.word 0xb9800c01
.word 0xb90097a1
.word 0xb9801001
.word 0xb9009ba1
.word 0xb9801401
.word 0xb9009fa1
.word 0xb9801801
.word 0xb900a3a1
.word 0xb9801c00
.word 0xb900a7a0
.word 0xaa1a03e0
.word 0x910223a1
.word 0x9101a3a1
.word 0xf94047a2
.word 0xf90037a2
.word 0xf9404ba2
.word 0xf9003ba2
.word 0xf9404fa2
.word 0xf9003fa2
.word 0xf94053a2
.word 0xf90043a2
.word 0xaa0103e2
bl _p_115
.word 0xf9402bb1
.word 0xf9572231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9573231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_76
.word 0xf9022ba0
.word 0xf9402bb1
.word 0xf9575231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540024a0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #2184]
.word 0xd2800e01
.word 0xd2800e01
bl _p_17
.word 0xaa0003e1
.word 0xf9422ba2
.word 0xeb1f035f
.word 0x10000011
.word 0x540022e0
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #2192]
.word 0xf9001420

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #2200]
.word 0xf9002020

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #2208]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_116
.word 0xf9402bb1
.word 0xf9581e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9582e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_76
.word 0xf90227a0
.word 0xf9402bb1
.word 0xf9584e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001cc0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #2184]
.word 0xd2800e01
.word 0xd2800e01
bl _p_17
.word 0xaa0003e1
.word 0xf94227a2
.word 0xeb1f035f
.word 0x10000011
.word 0x54001b00
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #2216]
.word 0xf9001420

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #2224]
.word 0xf9002020

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #2232]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_117
.word 0xf9402bb1
.word 0xf9591a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9592a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #2240]
.word 0xd2801d01
.word 0xd2801d01
bl _p_17
.word 0xf90223a0
bl _p_118
.word 0xf9402bb1
.word 0xf9595e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94223a0
.word 0xf90203a0
.word 0xf94203a0
.word 0xf90213a0
.word 0xf94203a0
.word 0xf9021ba0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001380

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #2248]
.word 0xd2800e01
.word 0xd2800e01
bl _p_17
.word 0xeb1f035f
.word 0x10000011
.word 0x54001200
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #2256]
.word 0xf9001401

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #2264]
.word 0xf9002001

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #2272]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9021fa0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #2280]
.word 0xd2800501
.word 0xd2800501
bl _p_17
.word 0xf9421fa1
.word 0xf90217a0
bl _p_119
.word 0xf9402bb1
.word 0xf95a5631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94217a1
.word 0xf9421ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_120
.word 0xf9402bb1
.word 0xf95a7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94213a0
.word 0xf900e740
.word 0x91072341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402bb1
.word 0xf95abe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_87
.word 0xf9020fa0
.word 0xf9402bb1
.word 0xf95ade31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_121
.word 0xf9020ba0
.word 0xf9402bb1
.word 0xf95b0231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420ba2
.word 0xaa1a03e0
.word 0xf940e741
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x15, [x16, #2288]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf95b4231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf95b5231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_122
.word 0xf9402bb1
.word 0xf95b6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf95b7e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_123
.word 0xf9402bb1
.word 0xf95b9a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf95baa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf95bba31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd280e610
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2802160
.word 0xaa1103e1
bl _p_16
.word 0xd2801440
.word 0xaa1103e1
bl _p_16

Lme_55:
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_SignaturePadView_OnPropertyChanged_string
SignaturePad_Forms_SignaturePadView_OnPropertyChanged_string:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #2296]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_124
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #2304]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_125
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa1a03e0
bl _p_126
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34001060
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_76
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_127
.word 0x53001c00
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_128
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_127
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000560
.word 0xf94013b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_87
.word 0xf90027a0
.word 0xf94013b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_121
.word 0xf90023a0
.word 0xf94013b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xaa1903e0
.word 0xf940e721
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x15, [x16, #2288]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400005b
.word 0xf94013b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_87
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_121
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xaa1903e0
.word 0xf940e721
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x15, [x16, #2312]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x53001c00
.word 0xf94013b1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000030
.word 0xf94013b1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #2320]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_125
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa1a03e0
bl _p_126
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000180
.word 0xf94013b1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_122
.word 0xf94013b1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_SignaturePadView_get_Strokes
SignaturePad_Forms_SignaturePadView_get_Strokes:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #2328]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_76
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_129
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_SignaturePadView_set_Strokes_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Point
SignaturePad_Forms_SignaturePadView_set_Strokes_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Point:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #2336]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_76
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xf9400fa1
.word 0xaa0203e0
.word 0xf940005e
bl _p_130
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_123
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_SignaturePadView_get_Points
SignaturePad_Forms_SignaturePadView_get_Points:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #2344]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_76
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_131
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_SignaturePadView_set_Points_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Point
SignaturePad_Forms_SignaturePadView_set_Points_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Point:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #2352]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_76
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xf9400fa1
.word 0xaa0203e0
.word 0xf940005e
bl _p_132
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_123
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_SignaturePadView_get_IsBlank
SignaturePad_Forms_SignaturePadView_get_IsBlank:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #2360]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #2096]
.word 0xf9400021
bl _p_15
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000381
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x2, [x16, #2368]
.word 0xeb02003f
.word 0x10000011
.word 0x54000281
.word 0x91004001
.word 0x39404000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801f80
.word 0xaa1103e1
bl _p_16

Lme_5b:
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_SignaturePadView_get_SignaturePadCanvas
SignaturePad_Forms_SignaturePadView_get_SignaturePadCanvas:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #2376]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf940e800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_SignaturePadView_set_SignaturePadCanvas_SignaturePad_Forms_SignaturePadCanvasView
SignaturePad_Forms_SignaturePadView_set_SignaturePadCanvas_SignaturePad_Forms_SignaturePadCanvasView:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #2384]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf900e820
.word 0x91074021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_SignaturePadView_get_SignatureLine
SignaturePad_Forms_SignaturePadView_get_SignatureLine:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #2392]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf940ec00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_SignaturePadView_set_SignatureLine_Xamarin_Forms_BoxView
SignaturePad_Forms_SignaturePadView_set_SignatureLine_Xamarin_Forms_BoxView:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #2400]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf900ec20
.word 0x91076021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_SignaturePadView_get_CaptionLabel
SignaturePad_Forms_SignaturePadView_get_CaptionLabel:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #2408]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf940f000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_SignaturePadView_set_CaptionLabel_Xamarin_Forms_Label
SignaturePad_Forms_SignaturePadView_set_CaptionLabel_Xamarin_Forms_Label:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #2416]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf900f020
.word 0x91078021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_SignaturePadView_get_SignaturePrompt
SignaturePad_Forms_SignaturePadView_get_SignaturePrompt:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #2424]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf940f400
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_SignaturePadView_set_SignaturePrompt_Xamarin_Forms_Label
SignaturePad_Forms_SignaturePadView_set_SignaturePrompt_Xamarin_Forms_Label:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #2432]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf900f420
.word 0x9107a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_SignaturePadView_get_ClearLabel
SignaturePad_Forms_SignaturePadView_get_ClearLabel:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #2440]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf940f800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_SignaturePadView_set_ClearLabel_Xamarin_Forms_Label
SignaturePad_Forms_SignaturePadView_set_ClearLabel_Xamarin_Forms_Label:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #2448]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf900f820
.word 0x9107c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_SignaturePadView_get_BackgroundImageView
SignaturePad_Forms_SignaturePadView_get_BackgroundImageView:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #2456]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf940fc00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_SignaturePadView_set_BackgroundImageView_Xamarin_Forms_Image
SignaturePad_Forms_SignaturePadView_set_BackgroundImageView_Xamarin_Forms_Image:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #2464]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf900fc20
.word 0x9107e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_SignaturePadView_get_StrokeColor
SignaturePad_Forms_SignaturePadView_get_StrokeColor:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #2472]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #1360]
.word 0xf9400021
bl _p_15
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540007a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x2, [x16, #584]
.word 0xeb02003f
.word 0x10000011
.word 0x540006a1
.word 0x91004000
.word 0x9100e3a1
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
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xb9803ba1
.word 0xb9000001
.word 0xb9803fa1
.word 0xb9000401
.word 0xb98043a1
.word 0xb9000801
.word 0xb98047a1
.word 0xb9000c01
.word 0xb9804ba1
.word 0xb9001001
.word 0xb9804fa1
.word 0xb9001401
.word 0xb98053a1
.word 0xb9001801
.word 0xb98057a1
.word 0xb9001c01
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801f80
.word 0xaa1103e1
bl _p_16

Lme_68:
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_SignaturePadView_set_StrokeColor_Xamarin_Forms_Color
SignaturePad_Forms_SignaturePadView_set_StrokeColor_Xamarin_Forms_Color:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #2480]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90033a0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #1360]
.word 0xf9400000
.word 0xf90037a0
.word 0xf9400fa0
.word 0x9100e3a1
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

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2800601
.word 0xd2800601
bl _p_17
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0x9100e3a3
.word 0x91004043
.word 0xb9803ba4
.word 0xb9000064
.word 0xb9803fa4
.word 0xb9000464
.word 0xb98043a4
.word 0xb9000864
.word 0xb98047a4
.word 0xb9000c64
.word 0xb9804ba4
.word 0xb9001064
.word 0xb9804fa4
.word 0xb9001464
.word 0xb98053a4
.word 0xb9001864
.word 0xb98057a4
.word 0xb9001c64
bl _p_18
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_SignaturePadView_get_StrokeWidth
SignaturePad_Forms_SignaturePadView_get_StrokeWidth:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #2488]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #1392]
.word 0xf9400021
bl _p_15
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540003c1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x2, [x16, #544]
.word 0xeb02003f
.word 0x10000011
.word 0x540002c1
.word 0x91004001
.word 0xbd401010
.word 0x1e22c200
.word 0xfd001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0x1e624000
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801f80
.word 0xaa1103e1
bl _p_16

Lme_6a:
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_SignaturePadView_set_StrokeWidth_single
SignaturePad_Forms_SignaturePadView_set_StrokeWidth_single:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #2496]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #1392]
.word 0xf9400000
.word 0xf90027a0
.word 0xbd401bb0
.word 0x1e22c200
.word 0xfd002ba0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xd2800281
.word 0xd2800281
bl _p_17
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xfd402ba0
.word 0x1e624010
.word 0xbd001050
bl _p_18
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_SignaturePadView_get_SignatureLineColor
SignaturePad_Forms_SignaturePadView_get_SignatureLineColor:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #2504]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #1432]
.word 0xf9400021
bl _p_15
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540007a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x2, [x16, #584]
.word 0xeb02003f
.word 0x10000011
.word 0x540006a1
.word 0x91004000
.word 0x9100e3a1
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
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xb9803ba1
.word 0xb9000001
.word 0xb9803fa1
.word 0xb9000401
.word 0xb98043a1
.word 0xb9000801
.word 0xb98047a1
.word 0xb9000c01
.word 0xb9804ba1
.word 0xb9001001
.word 0xb9804fa1
.word 0xb9001401
.word 0xb98053a1
.word 0xb9001801
.word 0xb98057a1
.word 0xb9001c01
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801f80
.word 0xaa1103e1
bl _p_16

Lme_6c:
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_SignaturePadView_set_SignatureLineColor_Xamarin_Forms_Color
SignaturePad_Forms_SignaturePadView_set_SignatureLineColor_Xamarin_Forms_Color:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #2512]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90033a0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #1432]
.word 0xf9400000
.word 0xf90037a0
.word 0xf9400fa0
.word 0x9100e3a1
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

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2800601
.word 0xd2800601
bl _p_17
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0x9100e3a3
.word 0x91004043
.word 0xb9803ba4
.word 0xb9000064
.word 0xb9803fa4
.word 0xb9000464
.word 0xb98043a4
.word 0xb9000864
.word 0xb98047a4
.word 0xb9000c64
.word 0xb9804ba4
.word 0xb9001064
.word 0xb9804fa4
.word 0xb9001464
.word 0xb98053a4
.word 0xb9001864
.word 0xb98057a4
.word 0xb9001c64
bl _p_18
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_SignaturePadView_get_SignatureLineWidth
SignaturePad_Forms_SignaturePadView_get_SignatureLineWidth:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #2520]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #1488]
.word 0xf9400021
bl _p_15
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000381
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x2, [x16, #2528]
.word 0xeb02003f
.word 0x10000011
.word 0x54000281
.word 0x91004001
.word 0xfd400800
.word 0xfd001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801f80
.word 0xaa1103e1
bl _p_16

Lme_6e:
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_SignaturePadView_set_SignatureLineWidth_double
SignaturePad_Forms_SignaturePadView_set_SignatureLineWidth_double:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #2536]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #1488]
.word 0xf9400000
.word 0xf90027a0
.word 0xfd400fa0
.word 0xfd002ba0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0xd2800301
.word 0xd2800301
bl _p_17
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xfd402ba0
.word 0xfd000840
bl _p_18
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_6f:
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_SignaturePadView_get_SignatureLineSpacing
SignaturePad_Forms_SignaturePadView_get_SignatureLineSpacing:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #2544]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #1528]
.word 0xf9400021
bl _p_15
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000381
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x2, [x16, #2528]
.word 0xeb02003f
.word 0x10000011
.word 0x54000281
.word 0x91004001
.word 0xfd400800
.word 0xfd001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801f80
.word 0xaa1103e1
bl _p_16

Lme_70:
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_SignaturePadView_set_SignatureLineSpacing_double
SignaturePad_Forms_SignaturePadView_set_SignatureLineSpacing_double:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #2552]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0xf9400000
.word 0xf90027a0
.word 0xfd400fa0
.word 0xfd002ba0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0xd2800301
.word 0xd2800301
bl _p_17
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xfd402ba0
.word 0xfd000840
bl _p_18
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_71:
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_SignaturePadView_get_CaptionText
SignaturePad_Forms_SignaturePadView_get_CaptionText:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #2560]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #1584]
.word 0xf9400021
bl _p_15
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #2568]
.word 0xeb01001f
.word 0x10000011
.word 0x54000261
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801f80
.word 0xaa1103e1
bl _p_16

Lme_72:
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_SignaturePadView_set_CaptionText_string
SignaturePad_Forms_SignaturePadView_set_CaptionText_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #2576]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #1584]
.word 0xf9400021
.word 0xf9400fa2
bl _p_18
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_73:
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_SignaturePadView_get_CaptionFontSize
SignaturePad_Forms_SignaturePadView_get_CaptionFontSize:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #2584]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #1624]
.word 0xf9400021
bl _p_15
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000381
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x2, [x16, #2528]
.word 0xeb02003f
.word 0x10000011
.word 0x54000281
.word 0x91004001
.word 0xfd400800
.word 0xfd001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801f80
.word 0xaa1103e1
bl _p_16

Lme_74:
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_SignaturePadView_set_CaptionFontSize_double
SignaturePad_Forms_SignaturePadView_set_CaptionFontSize_double:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #2592]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #1624]
.word 0xf9400000
.word 0xf90027a0
.word 0xfd400fa0
.word 0xfd002ba0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0xd2800301
.word 0xd2800301
bl _p_17
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xfd402ba0
.word 0xfd000840
bl _p_18
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_75:
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_SignaturePadView_get_CaptionTextColor
SignaturePad_Forms_SignaturePadView_get_CaptionTextColor:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #2600]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #1664]
.word 0xf9400021
bl _p_15
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540007a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x2, [x16, #584]
.word 0xeb02003f
.word 0x10000011
.word 0x540006a1
.word 0x91004000
.word 0x9100e3a1
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
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xb9803ba1
.word 0xb9000001
.word 0xb9803fa1
.word 0xb9000401
.word 0xb98043a1
.word 0xb9000801
.word 0xb98047a1
.word 0xb9000c01
.word 0xb9804ba1
.word 0xb9001001
.word 0xb9804fa1
.word 0xb9001401
.word 0xb98053a1
.word 0xb9001801
.word 0xb98057a1
.word 0xb9001c01
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801f80
.word 0xaa1103e1
bl _p_16

Lme_76:
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_SignaturePadView_set_CaptionTextColor_Xamarin_Forms_Color
SignaturePad_Forms_SignaturePadView_set_CaptionTextColor_Xamarin_Forms_Color:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #2608]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90033a0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #1664]
.word 0xf9400000
.word 0xf90037a0
.word 0xf9400fa0
.word 0x9100e3a1
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

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2800601
.word 0xd2800601
bl _p_17
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0x9100e3a3
.word 0x91004043
.word 0xb9803ba4
.word 0xb9000064
.word 0xb9803fa4
.word 0xb9000464
.word 0xb98043a4
.word 0xb9000864
.word 0xb98047a4
.word 0xb9000c64
.word 0xb9804ba4
.word 0xb9001064
.word 0xb9804fa4
.word 0xb9001464
.word 0xb98053a4
.word 0xb9001864
.word 0xb98057a4
.word 0xb9001c64
bl _p_18
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_77:
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_SignaturePadView_get_PromptText
SignaturePad_Forms_SignaturePadView_get_PromptText:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #2616]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #1712]
.word 0xf9400021
bl _p_15
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #2568]
.word 0xeb01001f
.word 0x10000011
.word 0x54000261
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801f80
.word 0xaa1103e1
bl _p_16

Lme_78:
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_SignaturePadView_set_PromptText_string
SignaturePad_Forms_SignaturePadView_set_PromptText_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #2624]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #1712]
.word 0xf9400021
.word 0xf9400fa2
bl _p_18
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_79:
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_SignaturePadView_get_PromptFontSize
SignaturePad_Forms_SignaturePadView_get_PromptFontSize:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #2632]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #1752]
.word 0xf9400021
bl _p_15
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000381
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x2, [x16, #2528]
.word 0xeb02003f
.word 0x10000011
.word 0x54000281
.word 0x91004001
.word 0xfd400800
.word 0xfd001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801f80
.word 0xaa1103e1
bl _p_16

Lme_7a:
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_SignaturePadView_set_PromptFontSize_double
SignaturePad_Forms_SignaturePadView_set_PromptFontSize_double:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #2640]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #1752]
.word 0xf9400000
.word 0xf90027a0
.word 0xfd400fa0
.word 0xfd002ba0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0xd2800301
.word 0xd2800301
bl _p_17
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xfd402ba0
.word 0xfd000840
bl _p_18
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_7b:
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_SignaturePadView_get_PromptTextColor
SignaturePad_Forms_SignaturePadView_get_PromptTextColor:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #2648]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #1792]
.word 0xf9400021
bl _p_15
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540007a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x2, [x16, #584]
.word 0xeb02003f
.word 0x10000011
.word 0x540006a1
.word 0x91004000
.word 0x9100e3a1
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
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xb9803ba1
.word 0xb9000001
.word 0xb9803fa1
.word 0xb9000401
.word 0xb98043a1
.word 0xb9000801
.word 0xb98047a1
.word 0xb9000c01
.word 0xb9804ba1
.word 0xb9001001
.word 0xb9804fa1
.word 0xb9001401
.word 0xb98053a1
.word 0xb9001801
.word 0xb98057a1
.word 0xb9001c01
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801f80
.word 0xaa1103e1
bl _p_16

Lme_7c:
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_SignaturePadView_set_PromptTextColor_Xamarin_Forms_Color
SignaturePad_Forms_SignaturePadView_set_PromptTextColor_Xamarin_Forms_Color:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #2656]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90033a0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #1792]
.word 0xf9400000
.word 0xf90037a0
.word 0xf9400fa0
.word 0x9100e3a1
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

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2800601
.word 0xd2800601
bl _p_17
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0x9100e3a3
.word 0x91004043
.word 0xb9803ba4
.word 0xb9000064
.word 0xb9803fa4
.word 0xb9000464
.word 0xb98043a4
.word 0xb9000864
.word 0xb98047a4
.word 0xb9000c64
.word 0xb9804ba4
.word 0xb9001064
.word 0xb9804fa4
.word 0xb9001464
.word 0xb98053a4
.word 0xb9001864
.word 0xb98057a4
.word 0xb9001c64
bl _p_18
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_7d:
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_SignaturePadView_get_ClearText
SignaturePad_Forms_SignaturePadView_get_ClearText:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #2664]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #1840]
.word 0xf9400021
bl _p_15
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #2568]
.word 0xeb01001f
.word 0x10000011
.word 0x54000261
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801f80
.word 0xaa1103e1
bl _p_16

Lme_7e:
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_SignaturePadView_set_ClearText_string
SignaturePad_Forms_SignaturePadView_set_ClearText_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #2672]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #1840]
.word 0xf9400021
.word 0xf9400fa2
bl _p_18
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7f:
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_SignaturePadView_get_ClearFontSize
SignaturePad_Forms_SignaturePadView_get_ClearFontSize:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #2680]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #1880]
.word 0xf9400021
bl _p_15
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000381
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x2, [x16, #2528]
.word 0xeb02003f
.word 0x10000011
.word 0x54000281
.word 0x91004001
.word 0xfd400800
.word 0xfd001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801f80
.word 0xaa1103e1
bl _p_16

Lme_80:
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_SignaturePadView_set_ClearFontSize_double
SignaturePad_Forms_SignaturePadView_set_ClearFontSize_double:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #2688]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #1880]
.word 0xf9400000
.word 0xf90027a0
.word 0xfd400fa0
.word 0xfd002ba0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0xd2800301
.word 0xd2800301
bl _p_17
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xfd402ba0
.word 0xfd000840
bl _p_18
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_81:
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_SignaturePadView_get_ClearTextColor
SignaturePad_Forms_SignaturePadView_get_ClearTextColor:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #2696]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #1920]
.word 0xf9400021
bl _p_15
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540007a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x2, [x16, #584]
.word 0xeb02003f
.word 0x10000011
.word 0x540006a1
.word 0x91004000
.word 0x9100e3a1
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
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xb9803ba1
.word 0xb9000001
.word 0xb9803fa1
.word 0xb9000401
.word 0xb98043a1
.word 0xb9000801
.word 0xb98047a1
.word 0xb9000c01
.word 0xb9804ba1
.word 0xb9001001
.word 0xb9804fa1
.word 0xb9001401
.word 0xb98053a1
.word 0xb9001801
.word 0xb98057a1
.word 0xb9001c01
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801f80
.word 0xaa1103e1
bl _p_16

Lme_82:
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_SignaturePadView_set_ClearTextColor_Xamarin_Forms_Color
SignaturePad_Forms_SignaturePadView_set_ClearTextColor_Xamarin_Forms_Color:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #2704]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90033a0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #1920]
.word 0xf9400000
.word 0xf90037a0
.word 0xf9400fa0
.word 0x9100e3a1
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

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2800601
.word 0xd2800601
bl _p_17
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0x9100e3a3
.word 0x91004043
.word 0xb9803ba4
.word 0xb9000064
.word 0xb9803fa4
.word 0xb9000464
.word 0xb98043a4
.word 0xb9000864
.word 0xb98047a4
.word 0xb9000c64
.word 0xb9804ba4
.word 0xb9001064
.word 0xb9804fa4
.word 0xb9001464
.word 0xb98053a4
.word 0xb9001864
.word 0xb98057a4
.word 0xb9001c64
bl _p_18
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_83:
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_SignaturePadView_get_BackgroundImage
SignaturePad_Forms_SignaturePadView_get_BackgroundImage:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #2712]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #1968]
.word 0xf9400021
bl _p_15
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #2720]
.word 0xeb01001f
.word 0x10000011
.word 0x54000261
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801f80
.word 0xaa1103e1
bl _p_16

Lme_84:
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_SignaturePadView_set_BackgroundImage_Xamarin_Forms_ImageSource
SignaturePad_Forms_SignaturePadView_set_BackgroundImage_Xamarin_Forms_ImageSource:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #2728]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #1968]
.word 0xf9400021
.word 0xf9400fa2
bl _p_18
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_85:
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_SignaturePadView_get_BackgroundImageAspect
SignaturePad_Forms_SignaturePadView_get_BackgroundImageAspect:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #2736]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #2024]
.word 0xf9400021
bl _p_15
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000381
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x2, [x16, #2744]
.word 0xeb02003f
.word 0x10000011
.word 0x54000281
.word 0x91004001
.word 0xb9801000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801f80
.word 0xaa1103e1
bl _p_16

Lme_86:
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_SignaturePadView_set_BackgroundImageAspect_Xamarin_Forms_Aspect
SignaturePad_Forms_SignaturePadView_set_BackgroundImageAspect_Xamarin_Forms_Aspect:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #2752]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #2024]
.word 0xf9400000
.word 0xf90027a0
.word 0xb9801ba0
.word 0xf9002ba0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #1992]
.word 0xd2800281
.word 0xd2800281
bl _p_17
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba3
.word 0xb9001043
bl _p_18
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_87:
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_SignaturePadView_get_BackgroundImageOpacity
SignaturePad_Forms_SignaturePadView_get_BackgroundImageOpacity:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #2760]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #2064]
.word 0xf9400021
bl _p_15
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000381
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x2, [x16, #2528]
.word 0xeb02003f
.word 0x10000011
.word 0x54000281
.word 0x91004001
.word 0xfd400800
.word 0xfd001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801f80
.word 0xaa1103e1
bl _p_16

Lme_88:
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_SignaturePadView_set_BackgroundImageOpacity_double
SignaturePad_Forms_SignaturePadView_set_BackgroundImageOpacity_double:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #2768]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #2064]
.word 0xf9400000
.word 0xf90027a0
.word 0xfd400fa0
.word 0xfd002ba0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0xd2800301
.word 0xd2800301
bl _p_17
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xfd402ba0
.word 0xfd000840
bl _p_18
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_89:
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_SignaturePadView_get_ClearedCommand
SignaturePad_Forms_SignaturePadView_get_ClearedCommand:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #2776]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #2072]
.word 0xf9400021
bl _p_15
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000319
.word 0xf9400320
.word 0xb9402801

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x2, [x16, #656]
.word 0xeb02003f
.word 0x10000011
.word 0x54000443
.word 0xf9401000

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #656]
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
.word 0x54000260
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801f80
.word 0xaa1103e1
bl _p_16

Lme_8a:
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_SignaturePadView_set_ClearedCommand_System_Windows_Input_ICommand
SignaturePad_Forms_SignaturePadView_set_ClearedCommand_System_Windows_Input_ICommand:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #2784]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #2072]
.word 0xf9400021
.word 0xf9400fa2
bl _p_18
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8b:
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_SignaturePadView_get_StrokeCompletedCommand
SignaturePad_Forms_SignaturePadView_get_StrokeCompletedCommand:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #2792]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #2080]
.word 0xf9400021
bl _p_15
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000319
.word 0xf9400320
.word 0xb9402801

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x2, [x16, #656]
.word 0xeb02003f
.word 0x10000011
.word 0x54000443
.word 0xf9401000

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #656]
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
.word 0x54000260
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801f80
.word 0xaa1103e1
bl _p_16

Lme_8c:
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_SignaturePadView_set_StrokeCompletedCommand_System_Windows_Input_ICommand
SignaturePad_Forms_SignaturePadView_set_StrokeCompletedCommand_System_Windows_Input_ICommand:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #2800]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #2080]
.word 0xf9400021
.word 0xf9400fa2
bl _p_18
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8d:
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_SignaturePadView_add_StrokeCompleted_System_EventHandler
SignaturePad_Forms_SignaturePadView_add_StrokeCompleted_System_EventHandler:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #2808]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9410320
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_50
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #952]
.word 0xeb01001f
.word 0x10000011
.word 0x54000881
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006e0
.word 0x91080320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #960]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xf90037a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff581
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802160
.word 0xaa1103e1
bl _p_16
.word 0xd2801f80
.word 0xaa1103e1
bl _p_16

Lme_8e:
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_SignaturePadView_remove_StrokeCompleted_System_EventHandler
SignaturePad_Forms_SignaturePadView_remove_StrokeCompleted_System_EventHandler:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #2816]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9410320
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_51
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #952]
.word 0xeb01001f
.word 0x10000011
.word 0x54000881
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006e0
.word 0x91080320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #960]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xf90037a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff581
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802160
.word 0xaa1103e1
bl _p_16
.word 0xd2801f80
.word 0xaa1103e1
bl _p_16

Lme_8f:
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_SignaturePadView_add_Cleared_System_EventHandler
SignaturePad_Forms_SignaturePadView_add_Cleared_System_EventHandler:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #2824]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9410720
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_50
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #952]
.word 0xeb01001f
.word 0x10000011
.word 0x54000881
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006e0
.word 0x91082320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #960]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xf90037a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff581
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802160
.word 0xaa1103e1
bl _p_16
.word 0xd2801f80
.word 0xaa1103e1
bl _p_16

Lme_90:
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_SignaturePadView_remove_Cleared_System_EventHandler
SignaturePad_Forms_SignaturePadView_remove_Cleared_System_EventHandler:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #2832]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9410720
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_51
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #952]
.word 0xeb01001f
.word 0x10000011
.word 0x54000881
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006e0
.word 0x91082320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #960]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xf90037a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff581
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802160
.word 0xaa1103e1
bl _p_16
.word 0xd2801f80
.word 0xaa1103e1
bl _p_16

Lme_91:
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_SignaturePadView_Clear
SignaturePad_Forms_SignaturePadView_Clear:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #2840]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_76
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_133
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_123
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_92:
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_SignaturePadView_GetImageStreamAsync_SignaturePad_Forms_SignatureImageFormat_bool_bool
SignaturePad_Forms_SignaturePadView_GetImageStreamAsync_SignaturePad_Forms_SignatureImageFormat_bool_bool:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #2848]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_76
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa4
.word 0xb9801ba1
.word 0x394083a2
.word 0x3940a3a3
.word 0xaa0403e0
.word 0xf940009e
bl _p_134
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_93:
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_SignaturePadView_GetImageStreamAsync_SignaturePad_Forms_SignatureImageFormat_Xamarin_Forms_Size_bool_bool
SignaturePad_Forms_SignaturePadView_GetImageStreamAsync_SignaturePad_Forms_SignatureImageFormat_Xamarin_Forms_Size_bool_bool:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xfd0013a0
.word 0xfd0017a1
.word 0xf90033a2
.word 0xf90037a3

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #2856]
.word 0xf9003bb0
.word 0xf9400a11
.word 0xf9003fb1
.word 0xf9403bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_76
.word 0xf90057a0
.word 0xf9403bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a4
.word 0xb9801ba1
.word 0x910083a0
.word 0x910223a0
.word 0xf94013a0
.word 0xf90047a0
.word 0xf94017a0
.word 0xf9004ba0
.word 0x394183a2
.word 0x3941a3a3
.word 0xaa0403e0
.word 0x910223a5
.word 0xfd4047a0
.word 0xfd404ba1
.word 0xf940009e
bl _p_135
.word 0xf90053a0
.word 0xf9403bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9403bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_94:
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_SignaturePadView_GetImageStreamAsync_SignaturePad_Forms_SignatureImageFormat_single_bool_bool
SignaturePad_Forms_SignaturePadView_GetImageStreamAsync_SignaturePad_Forms_SignatureImageFormat_single_bool_bool:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xbd0023a0
.word 0xf90017a2
.word 0xf9001ba3

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #2864]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_76
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa4
.word 0xb9801ba1
.word 0xbd4023b0
.word 0x1e22c200
.word 0x3940a3a2
.word 0x3940c3a3
.word 0xaa0403e0
.word 0x1e624000
.word 0xf940009e
bl _p_136
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_95:
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_SignaturePadView_GetImageStreamAsync_SignaturePad_Forms_SignatureImageFormat_Xamarin_Forms_Color_bool_bool
SignaturePad_Forms_SignaturePadView_GetImageStreamAsync_SignaturePad_Forms_SignatureImageFormat_Xamarin_Forms_Color_bool_bool:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #2872]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_76
.word 0xf9004fa0
.word 0xf9401fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa5
.word 0xb9801ba1
.word 0xf94013a0
.word 0x9101c3a2
.word 0xb9800002
.word 0xb90073a2
.word 0xb9800402
.word 0xb90077a2
.word 0xb9800802
.word 0xb9007ba2
.word 0xb9800c02
.word 0xb9007fa2
.word 0xb9801002
.word 0xb90083a2
.word 0xb9801402
.word 0xb90087a2
.word 0xb9801802
.word 0xb9008ba2
.word 0xb9801c00
.word 0xb9008fa0
.word 0x3940a3a3
.word 0x3940c3a4
.word 0xaa0503e0
.word 0x9101c3a2
.word 0x910143a2
.word 0xf9403ba6
.word 0xf9002ba6
.word 0xf9403fa6
.word 0xf9002fa6
.word 0xf94043a6
.word 0xf90033a6
.word 0xf94047a6
.word 0xf90037a6
.word 0xaa0203e6
.word 0xf94000be
bl _p_137
.word 0xf9004ba0
.word 0xf9401fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9401fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_96:
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_SignaturePadView_GetImageStreamAsync_SignaturePad_Forms_SignatureImageFormat_Xamarin_Forms_Color_Xamarin_Forms_Size_bool_bool
SignaturePad_Forms_SignaturePadView_GetImageStreamAsync_SignaturePad_Forms_SignatureImageFormat_Xamarin_Forms_Color_Xamarin_Forms_Size_bool_bool:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xfd0017a0
.word 0xfd001ba1
.word 0xf90037a3
.word 0xf9003ba4

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #2880]
.word 0xf9003fb0
.word 0xf9400a11
.word 0xf90043b1
.word 0xf9403fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_76
.word 0xf90077a0
.word 0xf9403fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a5
.word 0xb9801ba1
.word 0xf94013a0
.word 0x910303a2
.word 0xb9800002
.word 0xb900c3a2
.word 0xb9800402
.word 0xb900c7a2
.word 0xb9800802
.word 0xb900cba2
.word 0xb9800c02
.word 0xb900cfa2
.word 0xb9801002
.word 0xb900d3a2
.word 0xb9801402
.word 0xb900d7a2
.word 0xb9801802
.word 0xb900dba2
.word 0xb9801c00
.word 0xb900dfa0
.word 0x9100a3a0
.word 0x9102c3a0
.word 0xf94017a0
.word 0xf9005ba0
.word 0xf9401ba0
.word 0xf9005fa0
.word 0x3941a3a3
.word 0x3941c3a4
.word 0xaa0503e0
.word 0x910303a2
.word 0x910243a2
.word 0xf94063a6
.word 0xf9004ba6
.word 0xf94067a6
.word 0xf9004fa6
.word 0xf9406ba6
.word 0xf90053a6
.word 0xf9406fa6
.word 0xf90057a6
.word 0xaa0203e6
.word 0x9102c3a6
.word 0xfd405ba0
.word 0xfd405fa1
.word 0xf94000be
bl _p_138
.word 0xf90073a0
.word 0xf9403fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf9403fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_97:
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_SignaturePadView_GetImageStreamAsync_SignaturePad_Forms_SignatureImageFormat_Xamarin_Forms_Color_single_bool_bool
SignaturePad_Forms_SignaturePadView_GetImageStreamAsync_SignaturePad_Forms_SignatureImageFormat_Xamarin_Forms_Color_single_bool_bool:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xbd002ba0
.word 0xf9001ba3
.word 0xf9001fa4

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #2888]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_76
.word 0xf90057a0
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a5
.word 0xb9801ba1
.word 0xf94013a0
.word 0x9101e3a2
.word 0xb9800002
.word 0xb9007ba2
.word 0xb9800402
.word 0xb9007fa2
.word 0xb9800802
.word 0xb90083a2
.word 0xb9800c02
.word 0xb90087a2
.word 0xb9801002
.word 0xb9008ba2
.word 0xb9801402
.word 0xb9008fa2
.word 0xb9801802
.word 0xb90093a2
.word 0xb9801c00
.word 0xb90097a0
.word 0xbd402bb0
.word 0x1e22c200
.word 0x3940c3a3
.word 0x3940e3a4
.word 0xaa0503e0
.word 0x9101e3a2
.word 0x910163a2
.word 0xf9403fa6
.word 0xf9002fa6
.word 0xf94043a6
.word 0xf90033a6
.word 0xf94047a6
.word 0xf90037a6
.word 0xf9404ba6
.word 0xf9003ba6
.word 0xaa0203e6
.word 0x1e624000
.word 0xf94000be
bl _p_139
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf94023b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_98:
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_SignaturePadView_GetImageStreamAsync_SignaturePad_Forms_SignatureImageFormat_Xamarin_Forms_Color_Xamarin_Forms_Color_bool_bool
SignaturePad_Forms_SignaturePadView_GetImageStreamAsync_SignaturePad_Forms_SignatureImageFormat_Xamarin_Forms_Color_Xamarin_Forms_Color_bool_bool:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #2896]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_76
.word 0xf90077a0
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a6
.word 0xb9801ba1
.word 0xf94013a0
.word 0x9102e3a2
.word 0xb9800002
.word 0xb900bba2
.word 0xb9800402
.word 0xb900bfa2
.word 0xb9800802
.word 0xb900c3a2
.word 0xb9800c02
.word 0xb900c7a2
.word 0xb9801002
.word 0xb900cba2
.word 0xb9801402
.word 0xb900cfa2
.word 0xb9801802
.word 0xb900d3a2
.word 0xb9801c00
.word 0xb900d7a0
.word 0xf94017a0
.word 0x910263a2
.word 0xb9800002
.word 0xb9009ba2
.word 0xb9800402
.word 0xb9009fa2
.word 0xb9800802
.word 0xb900a3a2
.word 0xb9800c02
.word 0xb900a7a2
.word 0xb9801002
.word 0xb900aba2
.word 0xb9801402
.word 0xb900afa2
.word 0xb9801802
.word 0xb900b3a2
.word 0xb9801c00
.word 0xb900b7a0
.word 0x3940c3a4
.word 0x3940e3a5
.word 0xaa0603e0
.word 0x9102e3a2
.word 0x9101e3a2
.word 0xf9405fa3
.word 0xf9003fa3
.word 0xf94063a3
.word 0xf90043a3
.word 0xf94067a3
.word 0xf90047a3
.word 0xf9406ba3
.word 0xf9004ba3
.word 0xaa0203e3
.word 0x910263a3
.word 0x910163a3
.word 0xf9404fa7
.word 0xf9002fa7
.word 0xf94053a7
.word 0xf90033a7
.word 0xf94057a7
.word 0xf90037a7
.word 0xf9405ba7
.word 0xf9003ba7
.word 0xaa0303e7
.word 0xf94000de
bl _p_140
.word 0xf90073a0
.word 0xf94023b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf94023b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_99:
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_SignaturePadView_GetImageStreamAsync_SignaturePad_Forms_SignatureImageFormat_Xamarin_Forms_Color_Xamarin_Forms_Color_Xamarin_Forms_Size_bool_bool
SignaturePad_Forms_SignaturePadView_GetImageStreamAsync_SignaturePad_Forms_SignatureImageFormat_Xamarin_Forms_Color_Xamarin_Forms_Color_Xamarin_Forms_Size_bool_bool:
.loc 1 1 0
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xfd001ba0
.word 0xfd001fa1
.word 0xf9003ba4
.word 0xf9003fa5

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #2904]
.word 0xf90043b0
.word 0xf9400a11
.word 0xf90047b1
.word 0xf94043b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_76
.word 0xf9009fa0
.word 0xf94043b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa6
.word 0xb9801ba1
.word 0xf94013a0
.word 0x910423a2
.word 0xb9800002
.word 0xb9010ba2
.word 0xb9800402
.word 0xb9010fa2
.word 0xb9800802
.word 0xb90113a2
.word 0xb9800c02
.word 0xb90117a2
.word 0xb9801002
.word 0xb9011ba2
.word 0xb9801402
.word 0xb9011fa2
.word 0xb9801802
.word 0xb90123a2
.word 0xb9801c00
.word 0xb90127a0
.word 0xf94017a0
.word 0x9103a3a2
.word 0xb9800002
.word 0xb900eba2
.word 0xb9800402
.word 0xb900efa2
.word 0xb9800802
.word 0xb900f3a2
.word 0xb9800c02
.word 0xb900f7a2
.word 0xb9801002
.word 0xb900fba2
.word 0xb9801402
.word 0xb900ffa2
.word 0xb9801802
.word 0xb90103a2
.word 0xb9801c00
.word 0xb90107a0
.word 0x9100c3a0
.word 0x910363a0
.word 0xf9401ba0
.word 0xf9006fa0
.word 0xf9401fa0
.word 0xf90073a0
.word 0x3941c3a4
.word 0x3941e3a5
.word 0xaa0603e0
.word 0x910423a2
.word 0x9102e3a2
.word 0xf94087a3
.word 0xf9005fa3
.word 0xf9408ba3
.word 0xf90063a3
.word 0xf9408fa3
.word 0xf90067a3
.word 0xf94093a3
.word 0xf9006ba3
.word 0xaa0203e3
.word 0x9103a3a3
.word 0x910263a3
.word 0xf94077a7
.word 0xf9004fa7
.word 0xf9407ba7
.word 0xf90053a7
.word 0xf9407fa7
.word 0xf90057a7
.word 0xf94083a7
.word 0xf9005ba7
.word 0xaa0303e7
.word 0x910363a7
.word 0xfd406fa0
.word 0xfd4073a1
.word 0xf94000de
bl _p_141
.word 0xf9009ba0
.word 0xf94043b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xf94043b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0

Lme_9a:
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_SignaturePadView_GetImageStreamAsync_SignaturePad_Forms_SignatureImageFormat_Xamarin_Forms_Color_Xamarin_Forms_Color_single_bool_bool
SignaturePad_Forms_SignaturePadView_GetImageStreamAsync_SignaturePad_Forms_SignatureImageFormat_Xamarin_Forms_Color_Xamarin_Forms_Color_single_bool_bool:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xbd0033a0
.word 0xf9001fa4
.word 0xf90023a5

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #2912]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf94027b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_76
.word 0xf90077a0
.word 0xf94027b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a6
.word 0xb9801ba1
.word 0xf94013a0
.word 0x910303a2
.word 0xb9800002
.word 0xb900c3a2
.word 0xb9800402
.word 0xb900c7a2
.word 0xb9800802
.word 0xb900cba2
.word 0xb9800c02
.word 0xb900cfa2
.word 0xb9801002
.word 0xb900d3a2
.word 0xb9801402
.word 0xb900d7a2
.word 0xb9801802
.word 0xb900dba2
.word 0xb9801c00
.word 0xb900dfa0
.word 0xf94017a0
.word 0x910283a2
.word 0xb9800002
.word 0xb900a3a2
.word 0xb9800402
.word 0xb900a7a2
.word 0xb9800802
.word 0xb900aba2
.word 0xb9800c02
.word 0xb900afa2
.word 0xb9801002
.word 0xb900b3a2
.word 0xb9801402
.word 0xb900b7a2
.word 0xb9801802
.word 0xb900bba2
.word 0xb9801c00
.word 0xb900bfa0
.word 0xbd4033b0
.word 0x1e22c200
.word 0x3940e3a4
.word 0x394103a5
.word 0xaa0603e0
.word 0x910303a2
.word 0x910203a2
.word 0xf94063a3
.word 0xf90043a3
.word 0xf94067a3
.word 0xf90047a3
.word 0xf9406ba3
.word 0xf9004ba3
.word 0xf9406fa3
.word 0xf9004fa3
.word 0xaa0203e3
.word 0x910283a3
.word 0x910183a3
.word 0xf94053a7
.word 0xf90033a7
.word 0xf94057a7
.word 0xf90037a7
.word 0xf9405ba7
.word 0xf9003ba7
.word 0xf9405fa7
.word 0xf9003fa7
.word 0xaa0303e7
.word 0x1e624000
.word 0xf94000de
bl _p_142
.word 0xf90073a0
.word 0xf94027b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf94027b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_9b:
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_SignaturePadView_GetImageStreamAsync_SignaturePad_Forms_SignatureImageFormat_SignaturePad_Forms_ImageConstructionSettings
SignaturePad_Forms_SignaturePadView_GetImageStreamAsync_SignaturePad_Forms_SignatureImageFormat_SignaturePad_Forms_ImageConstructionSettings:
.loc 1 1 0
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #2920]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_76
.word 0xf9009ba0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xb9801ba0
.word 0xf90097a0
.word 0xf94013a1
.word 0x9102c3a0
.word 0xd2800e02
.word 0xd2800e02
bl _p_29
.word 0xf94097a1
.word 0xf9409ba3
.word 0xaa0303e0
.word 0x9102c3a2
.word 0x910103a2
.word 0xf9405ba4
.word 0xf90023a4
.word 0xf9405fa4
.word 0xf90027a4
.word 0xf94063a4
.word 0xf9002ba4
.word 0xf94067a4
.word 0xf9002fa4
.word 0xf9406ba4
.word 0xf90033a4
.word 0xf9406fa4
.word 0xf90037a4
.word 0xf94073a4
.word 0xf9003ba4
.word 0xf94077a4
.word 0xf9003fa4
.word 0xf9407ba4
.word 0xf90043a4
.word 0xf9407fa4
.word 0xf90047a4
.word 0xf94083a4
.word 0xf9004ba4
.word 0xf94087a4
.word 0xf9004fa4
.word 0xf9408ba4
.word 0xf90053a4
.word 0xf9408fa4
.word 0xf90057a4
.word 0xaa0203e4
.word 0xf940007e
bl _p_30
.word 0xf90093a0
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0

Lme_9c:
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_SignaturePadView_OnClearTapped
SignaturePad_Forms_SignaturePadView_OnClearTapped:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #2928]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_143
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9d:
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_SignaturePadView_OnSignatureCleared
SignaturePad_Forms_SignaturePadView_OnSignatureCleared:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #2936]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_144
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_123
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9410740
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903e1
.word 0xaa0003f8
.word 0xb50000f9
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400000f
.word 0xaa1803e0
.word 0xaa1a03e0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf9400002
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf9400f10
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_145
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb40007a0
.word 0xf94017b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_145
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x15, [x16, #896]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340003a0
.word 0xf94017b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_145
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x15, [x16, #904]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_9e:
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_SignaturePadView_OnSignatureStrokeCompleted
SignaturePad_Forms_SignaturePadView_OnSignatureStrokeCompleted:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #2944]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_144
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_123
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9410340
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903e1
.word 0xaa0003f8
.word 0xb50000f9
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400000f
.word 0xaa1803e0
.word 0xaa1a03e0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf9400002
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf9400f10
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_146
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb40007a0
.word 0xf94017b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_146
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x15, [x16, #896]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340003a0
.word 0xf94017b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_146
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x15, [x16, #904]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_9f:
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_SignaturePadView_UpdateBindableProperties
SignaturePad_Forms_SignaturePadView_UpdateBindableProperties:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #2952]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #2088]
.word 0xf9400000
.word 0xf9001fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_76
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_48
.word 0xf9001ba0
.word 0x53001c00
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xd2800221
.word 0xd2800221
bl _p_17
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0x39004040
.word 0xaa1a03e0
bl _p_49
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_a0:
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_SignaturePadView_UpdateUi
SignaturePad_Forms_SignaturePadView_UpdateUi:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #2960]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_87
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_147
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa2
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e1
.word 0xaa0203e0
.word 0xf940005e
bl _p_85
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a1:
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_SignaturePadView_OnPaddingChanged_Xamarin_Forms_BindableObject_object_object
SignaturePad_Forms_SignaturePadView_OnPaddingChanged_Xamarin_Forms_BindableObject_object_object:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #2968]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb9
.word 0xb4000219
.word 0xf9400320
.word 0xf9400000
.word 0x79403001
.word 0xd280013e
.word 0xeb1e003f
.word 0x10000011
.word 0x540003a3
.word 0xf9400800
.word 0xf9402000

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #2976]
.word 0xeb01001f
.word 0x10000011
.word 0x540002a1
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_122
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801f80
.word 0xaa1103e1
bl _p_16

Lme_a2:
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_SignaturePadView_OnPaddingChanged
SignaturePad_Forms_SignaturePadView_OnPaddingChanged:
.loc 1 1 0
.word 0xa9a87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #2984]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x9103c3a0
.word 0xd2800000
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xf90083a0
.word 0xf90087a0
.word 0x9e6703e0
.word 0xfd008ba0
.word 0x910343a0
.word 0xd2800000
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xf90073a0
.word 0xf90077a0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9102c3a0
.word 0xf9008fa0
.word 0xaa1a03e0
bl _p_148
.word 0xf9408fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
.word 0x9103c3a0
.word 0xf9405ba0
.word 0xf9007ba0
.word 0xf9405fa0
.word 0xf9007fa0
.word 0xf94063a0
.word 0xf90083a0
.word 0xf94067a0
.word 0xf90087a0
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_149
.word 0xfd00bfa0
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40bfa0
.word 0xfd008ba0
.word 0xf9400fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0x910343a0
.word 0xf9009fa0
.word 0x9103c3a0
bl _p_150
.word 0xfd00bba0
.word 0xf9400fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40bba0
.word 0x1e614000
.word 0xfd00a3a0
.word 0x9103c3a0
bl _p_151
.word 0xfd00b7a0
.word 0xf9400fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40b7a0
.word 0x1e614000
.word 0xfd00a7a0
.word 0x9103c3a0
bl _p_152
.word 0xfd00b3a0
.word 0xf9400fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40b3a0
.word 0x1e614000
.word 0xfd00aba0
.word 0x9103c3a0
bl _p_153
.word 0xfd00afa0
.word 0xf9400fb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa0
.word 0xfd40a3a0
.word 0xfd40a7a1
.word 0xfd40aba2
.word 0xfd40afa3
.word 0x1e614063
bl _p_114
.word 0xf9400fb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_105
.word 0xf9009ba0
.word 0xf9400fb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9e6703e0
.word 0xfd408ba1
.word 0x9e6703e0
.word 0xfd408ba3
.word 0x910243a0
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0x910243a0
.word 0x9e6703e0
.word 0x9e6703e2
bl _p_114
.word 0x910243a0
.word 0x9101c3a0
.word 0xf9404ba0
.word 0xf9003ba0
.word 0xf9404fa0
.word 0xf9003fa0
.word 0xf94053a0
.word 0xf90043a0
.word 0xf94057a0
.word 0xf90047a0
.word 0xf9400fb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba1
.word 0xaa0103e0
.word 0x9101c3a2
.word 0xfd403ba0
.word 0xfd403fa1
.word 0xfd4043a2
.word 0xfd4047a3
.word 0xf940003e
bl _p_92
.word 0xf9400fb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_69
.word 0xf90097a0
.word 0xf9400fb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a1
.word 0x910343a0
.word 0x910143a0
.word 0xf9406ba0
.word 0xf9002ba0
.word 0xf9406fa0
.word 0xf9002fa0
.word 0xf94073a0
.word 0xf90033a0
.word 0xf94077a0
.word 0xf90037a0
.word 0xaa0103e0
.word 0x910143a2
.word 0xfd402ba0
.word 0xfd402fa1
.word 0xfd4033a2
.word 0xfd4037a3
.word 0xf940003e
bl _p_92
.word 0xf9400fb1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_76
.word 0xf90093a0
.word 0xf9400fb1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a1
.word 0x910343a0
.word 0x9100c3a0
.word 0xf9406ba0
.word 0xf9001ba0
.word 0xf9406fa0
.word 0xf9001fa0
.word 0xf94073a0
.word 0xf90023a0
.word 0xf94077a0
.word 0xf90027a0
.word 0xaa0103e0
.word 0x9100c3a2
.word 0xfd401ba0
.word 0xfd401fa1
.word 0xfd4023a2
.word 0xfd4027a3
.word 0xf940003e
bl _p_92
.word 0xf9400fb1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8d87bfd
.word 0xd65f03c0

Lme_a3:
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_SignaturePadView___ctorb__32_0_object_System_EventArgs
SignaturePad_Forms_SignaturePadView___ctorb__32_0_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #2992]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_154
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a4:
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_SignaturePadView___ctorb__32_1_object_System_EventArgs
SignaturePad_Forms_SignaturePadView___ctorb__32_1_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #3000]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_155
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a5:
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_SignaturePadView___ctorb__32_2
SignaturePad_Forms_SignaturePadView___ctorb__32_2:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #3008]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_156
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a6:
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_ColorExtensions_ToNative_Xamarin_Forms_Color
SignaturePad_Forms_ColorExtensions_ToNative_Xamarin_Forms_Color:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #3016]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910143a1
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
.word 0x910143a0
.word 0x9100c3a0
.word 0xf9402ba1
.word 0xf9001ba1
.word 0xf9402fa1
.word 0xf9001fa1
.word 0xf94033a1
.word 0xf90023a1
.word 0xf94037a1
.word 0xf90027a1
.word 0xaa0003e1
bl _p_157
.word 0xf9003ba0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_a7:
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_ColorExtensions_SetTextColor_UIKit_UILabel_Xamarin_Forms_Color
SignaturePad_Forms_ColorExtensions_SetTextColor_UIKit_UILabel_Xamarin_Forms_Color:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #3024]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90047a0
.word 0xf9400fa0
.word 0x910163a1
.word 0xb9800001
.word 0xb9005ba1
.word 0xb9800401
.word 0xb9005fa1
.word 0xb9800801
.word 0xb90063a1
.word 0xb9800c01
.word 0xb90067a1
.word 0xb9801001
.word 0xb9006ba1
.word 0xb9801401
.word 0xb9006fa1
.word 0xb9801801
.word 0xb90073a1
.word 0xb9801c00
.word 0xb90077a0
.word 0x910163a0
.word 0x9100e3a0
.word 0xf9402fa1
.word 0xf9001fa1
.word 0xf94033a1
.word 0xf90023a1
.word 0xf94037a1
.word 0xf90027a1
.word 0xf9403ba1
.word 0xf9002ba1
.word 0xaa0003e1
bl _p_158
.word 0xf90043a0
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9426050
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_a8:
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_ColorExtensions_SetTextColor_UIKit_UIButton_Xamarin_Forms_Color
SignaturePad_Forms_ColorExtensions_SetTextColor_UIKit_UIButton_Xamarin_Forms_Color:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #3032]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90047a0
.word 0xf9400fa0
.word 0x910163a1
.word 0xb9800001
.word 0xb9005ba1
.word 0xb9800401
.word 0xb9005fa1
.word 0xb9800801
.word 0xb90063a1
.word 0xb9800c01
.word 0xb90067a1
.word 0xb9801001
.word 0xb9006ba1
.word 0xb9801401
.word 0xb9006fa1
.word 0xb9801801
.word 0xb90073a1
.word 0xb9801c00
.word 0xb90077a0
.word 0x910163a0
.word 0x9100e3a0
.word 0xf9402fa1
.word 0xf9001fa1
.word 0xf94033a1
.word 0xf90023a1
.word 0xf94037a1
.word 0xf90027a1
.word 0xf9403ba1
.word 0xf9002ba1
.word 0xaa0003e1
bl _p_158
.word 0xf90043a0
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a3
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf9429870
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_a9:
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_SignaturePadCanvasRenderer__ctor
SignaturePad_Forms_SignaturePadCanvasRenderer__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #3040]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_159
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_aa:
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_SignaturePadCanvasRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_SignaturePad_Forms_SignaturePadCanvasView
SignaturePad_Forms_SignaturePadCanvasRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_SignaturePad_Forms_SignaturePadCanvasView:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #3048]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_160
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_161
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb50013c0
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_162
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb40011e0
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #3056]
bl _p_163
.word 0xf9002ba0
bl _p_164
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90027a0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54008740

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #2184]
.word 0xd2800e01
.word 0xd2800e01
bl _p_17
.word 0xaa0003e1
.word 0xf94027a2
.word 0xeb1f033f
.word 0x10000011
.word 0x54008580
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #3064]
.word 0xf9001420

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #3072]
.word 0xf9002020

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #3080]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_165
.word 0xf94017b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90023a0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54008020

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #2184]
.word 0xd2800e01
.word 0xd2800e01
bl _p_17
.word 0xaa0003e1
.word 0xf94023a2
.word 0xeb1f033f
.word 0x10000011
.word 0x54007e60
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #3088]
.word 0xf9001420

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #3096]
.word 0xf9002020

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #3104]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_166
.word 0xf94017b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xaa1903e0
bl _p_167
.word 0xf94017b1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_168
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb4003820
.word 0xf94017b1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_168
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54007440

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #3112]
.word 0xd2800e01
.word 0xd2800e01
bl _p_17
.word 0xaa0003e1
.word 0xf9403ba2
.word 0xeb1f033f
.word 0x10000011
.word 0x54007280
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #3120]
.word 0xf9001420

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #3128]
.word 0xf9002020

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #3136]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_169
.word 0xf94017b1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_168
.word 0xf90037a0
.word 0xf94017b1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54006c40

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #3144]
.word 0xd2800e01
.word 0xd2800e01
bl _p_17
.word 0xaa0003e1
.word 0xf94037a2
.word 0xeb1f033f
.word 0x10000011
.word 0x54006a80
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #3152]
.word 0xf9001420

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #3160]
.word 0xf9002020

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #3168]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_170
.word 0xf94017b1
.word 0xf9457e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9458e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_168
.word 0xf90033a0
.word 0xf94017b1
.word 0xf945b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54006440

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #3176]
.word 0xd2800e01
.word 0xd2800e01
bl _p_17
.word 0xaa0003e1
.word 0xf94033a2
.word 0xeb1f033f
.word 0x10000011
.word 0x54006280
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #3184]
.word 0xf9001420

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #3192]
.word 0xf9002020

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #3200]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_171
.word 0xf94017b1
.word 0xf9467e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9468e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_168
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf946b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54005c40

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #3176]
.word 0xd2800e01
.word 0xd2800e01
bl _p_17
.word 0xaa0003e1
.word 0xf9402fa2
.word 0xeb1f033f
.word 0x10000011
.word 0x54005a80
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #3208]
.word 0xf9001420

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #3216]
.word 0xf9002020

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #3224]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_172
.word 0xf94017b1
.word 0xf9477e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9478e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_168
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf947b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54005440

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #3232]
.word 0xd2800e01
.word 0xd2800e01
bl _p_17
.word 0xaa0003e1
.word 0xf9402ba2
.word 0xeb1f033f
.word 0x10000011
.word 0x54005280
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #3240]
.word 0xf9001420

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #3248]
.word 0xf9002020

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #3256]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_173
.word 0xf94017b1
.word 0xf9487e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9488e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_168
.word 0xf90027a0
.word 0xf94017b1
.word 0xf948b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54004c40

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #3232]
.word 0xd2800e01
.word 0xd2800e01
bl _p_17
.word 0xaa0003e1
.word 0xf94027a2
.word 0xeb1f033f
.word 0x10000011
.word 0x54004a80
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #3264]
.word 0xf9001420

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #3272]
.word 0xf9002020

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #3280]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_174
.word 0xf94017b1
.word 0xf9497e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9498e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_168
.word 0xf90023a0
.word 0xf94017b1
.word 0xf949b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54004440

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #3288]
.word 0xd2800e01
.word 0xd2800e01
bl _p_17
.word 0xaa0003e1
.word 0xf94023a2
.word 0xeb1f033f
.word 0x10000011
.word 0x54004280
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #3296]
.word 0xf9001420

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #3304]
.word 0xf9002020

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #3312]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_175
.word 0xf94017b1
.word 0xf94a7e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf94a9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_162
.word 0xf90023a0
.word 0xf94017b1
.word 0xf94ac231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb4003980
.word 0xf94017b1
.word 0xf94ada31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_162
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf94afe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540039e0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #3112]
.word 0xd2800e01
.word 0xd2800e01
bl _p_17
.word 0xaa0003e1
.word 0xf9403ba2
.word 0xeb1f033f
.word 0x10000011
.word 0x54003820
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #3120]
.word 0xf9001420

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #3128]
.word 0xf9002020

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #3136]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_176
.word 0xf94017b1
.word 0xf94bca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf94bda31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_162
.word 0xf90037a0
.word 0xf94017b1
.word 0xf94bfe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540031e0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #3144]
.word 0xd2800e01
.word 0xd2800e01
bl _p_17
.word 0xaa0003e1
.word 0xf94037a2
.word 0xeb1f033f
.word 0x10000011
.word 0x54003020
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #3152]
.word 0xf9001420

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #3160]
.word 0xf9002020

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #3168]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_177
.word 0xf94017b1
.word 0xf94cca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf94cda31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_162
.word 0xf90033a0
.word 0xf94017b1
.word 0xf94cfe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540029e0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #3176]
.word 0xd2800e01
.word 0xd2800e01
bl _p_17
.word 0xaa0003e1
.word 0xf94033a2
.word 0xeb1f033f
.word 0x10000011
.word 0x54002820
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #3184]
.word 0xf9001420

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #3192]
.word 0xf9002020

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #3200]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_178
.word 0xf94017b1
.word 0xf94dca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf94dda31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_162
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf94dfe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540021e0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #3176]
.word 0xd2800e01
.word 0xd2800e01
bl _p_17
.word 0xaa0003e1
.word 0xf9402fa2
.word 0xeb1f033f
.word 0x10000011
.word 0x54002020
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #3208]
.word 0xf9001420

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #3216]
.word 0xf9002020

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #3224]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_179
.word 0xf94017b1
.word 0xf94eca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf94eda31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_162
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf94efe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540019e0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #3232]
.word 0xd2800e01
.word 0xd2800e01
bl _p_17
.word 0xaa0003e1
.word 0xf9402ba2
.word 0xeb1f033f
.word 0x10000011
.word 0x54001820
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #3240]
.word 0xf9001420

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #3248]
.word 0xf9002020

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #3256]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_180
.word 0xf94017b1
.word 0xf94fca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf94fda31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_162
.word 0xf90027a0
.word 0xf94017b1
.word 0xf94ffe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540011e0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #3232]
.word 0xd2800e01
.word 0xd2800e01
bl _p_17
.word 0xaa0003e1
.word 0xf94027a2
.word 0xeb1f033f
.word 0x10000011
.word 0x54001020
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #3264]
.word 0xf9001420

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #3272]
.word 0xf9002020

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #3280]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_181
.word 0xf94017b1
.word 0xf950ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf950da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_162
.word 0xf90023a0
.word 0xf94017b1
.word 0xf950fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540009e0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #3288]
.word 0xd2800e01
.word 0xd2800e01
bl _p_17
.word 0xaa0003e1
.word 0xf94023a2
.word 0xeb1f033f
.word 0x10000011
.word 0x54000820
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #3296]
.word 0xf9001420

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #3304]
.word 0xf9002020

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #3312]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_182
.word 0xf94017b1
.word 0xf951ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf951da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_183
.word 0xf94017b1
.word 0xf951f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9521631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9522631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2802160
.word 0xaa1103e1
bl _p_16
.word 0xd2801440
.word 0xaa1103e1
bl _p_16

Lme_ab:
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_SignaturePadCanvasRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
SignaturePad_Forms_SignaturePadCanvasRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xaa0003f8
.word 0xf90013a1
.word 0xaa0203fa

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #3320]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94013a1
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e2
bl _p_184
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403030
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1803e0
bl _p_185
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_ac:
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_SignaturePadCanvasRenderer_OnStrokeCompleted_object_System_EventArgs
SignaturePad_Forms_SignaturePadCanvasRenderer_OnStrokeCompleted_object_System_EventArgs:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #3328]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
bl _p_186
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f9
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f8
.word 0xb50000e0
.word 0xaa1803e0
.word 0xf9401fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400000c
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_187
.word 0xf9401fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_ad:
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_SignaturePadCanvasRenderer_OnCleared_object_System_EventArgs
SignaturePad_Forms_SignaturePadCanvasRenderer_OnCleared_object_System_EventArgs:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #3336]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
bl _p_186
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f9
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f8
.word 0xb50000e0
.word 0xaa1803e0
.word 0xf9401fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400000c
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_188
.word 0xf9401fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_ae:
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_SignaturePadCanvasRenderer_OnImageStreamRequested_object_SignaturePad_Forms_SignaturePadCanvasView_ImageStreamRequestedEventArgs
SignaturePad_Forms_SignaturePadCanvasRenderer_OnImageStreamRequested_object_SignaturePad_Forms_SignaturePadCanvasView_ImageStreamRequestedEventArgs:
.loc 1 1 0
.word 0xd280fa10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017ba
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xaa0203fa

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #3344]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0x911d63a0
.word 0xd2800000
.word 0xf903afa0
.word 0xf903b3a0
.word 0xf903b7a0
.word 0xf903bba0
.word 0xf903bfa0
.word 0xf903c3a0
.word 0xf903c7a0
.word 0x911ba3a0
.word 0xd2800001
.word 0xd2800e01
.word 0xd2800001
.word 0xd2800e02
bl _p_23
.word 0x911b03a0
.word 0xd2800000
.word 0xb906c3bf
.word 0xb906c7bf
.word 0xb906cbbf
.word 0xb906cfbf
.word 0xb906d3bf
.word 0xb906d7bf
.word 0xb906dbbf
.word 0xb906dfbf
.word 0xb906e3bf
.word 0x911aa3a0
.word 0xd2800000
.word 0xb906abbf
.word 0xb906afbf
.word 0xb906b3bf
.word 0xb906b7bf
.word 0xb906bbbf
.word 0x911a63a0
.word 0xd2800000
.word 0xb9069bbf
.word 0xb9069fbf
.word 0xb906a3bf
.word 0xb906a7bf
.word 0xf94023b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_161
.word 0xf903d7a0
.word 0xf94023b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf943d7a0
.word 0xf903d3a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf943d3a0
.word 0xaa0003e1
.word 0xb4006140
.word 0xf94023b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_189
.word 0x93407c00
.word 0xf903d3a0
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf943d3a0
.word 0x34000100
.word 0xf94023b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800036
.word 0x14000007
.word 0xf94023b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800016
.word 0xaa1603e0
.word 0xaa1603f7
.word 0xf94023b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x911d63a0
.word 0xd2800000
.word 0xf903afa0
.word 0xf903b3a0
.word 0xf903b7a0
.word 0xf903bba0
.word 0xf903bfa0
.word 0xf903c3a0
.word 0xf903c7a0
.word 0xf94023b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9118a3a0
.word 0xaa0003e8
.word 0xaa1a03e0
.word 0xf940035e
bl _p_190
.word 0xf94023b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0x9118a3a1
.word 0x911ba3a0
.word 0xd2800e02
.word 0xd2800e02
bl _p_29
.word 0xf94023b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0x911ba3a0
.word 0x911803a1
.word 0xaa0103e8
bl _p_191
.word 0xf94023b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0x911803a0
.word 0x911b03a0
.word 0xb98603a0
.word 0xb906c3a0
.word 0xb98607a0
.word 0xb906c7a0
.word 0xb9860ba0
.word 0xb906cba0
.word 0xb9860fa0
.word 0xb906cfa0
.word 0xb98613a0
.word 0xb906d3a0
.word 0xb98617a0
.word 0xb906d7a0
.word 0xb9861ba0
.word 0xb906dba0
.word 0xb9861fa0
.word 0xb906dfa0
.word 0xb98623a0
.word 0xb906e3a0
.word 0xf94023b1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x911b03a0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x15, [x16, #744]
bl _p_192
.word 0x53001c00
.word 0xf903d3a0
.word 0xf94023b1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xf943d3a0
.word 0x34000aa0
.word 0xf94023b1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0x911d63a0
.word 0xf903d3a0
.word 0xaa1a03e0
.word 0x911643a0
.word 0xaa0003e8
.word 0xaa1a03e0
.word 0xf940035e
bl _p_190
.word 0xf94023b1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0x911643a1
.word 0x911ba3a0
.word 0xd2800e02
.word 0xd2800e02
bl _p_29
.word 0x911ba3a0
.word 0x9115a3a1
.word 0xaa0103e8
bl _p_191
.word 0xf94023b1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0x9115a3a0
.word 0x911b03a0
.word 0xb9856ba0
.word 0xb906c3a0
.word 0xb9856fa0
.word 0xb906c7a0
.word 0xb98573a0
.word 0xb906cba0
.word 0xb98577a0
.word 0xb906cfa0
.word 0xb9857ba0
.word 0xb906d3a0
.word 0xb9857fa0
.word 0xb906d7a0
.word 0xb98583a0
.word 0xb906dba0
.word 0xb98587a0
.word 0xb906dfa0
.word 0xb9858ba0
.word 0xb906e3a0
.word 0x911b03a0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x15, [x16, #744]
.word 0x911523a1
.word 0xaa0103e8
bl _p_193
.word 0xf94023b1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.word 0x911523a0
.word 0x9104a3a0
.word 0xf942a7a1
.word 0xf90097a1
.word 0xf942aba1
.word 0xf9009ba1
.word 0xf942afa1
.word 0xf9009fa1
.word 0xf942b3a1
.word 0xf900a3a1
.word 0xaa0003e1
bl _p_158
.word 0xf903d7a0
.word 0xf94023b1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xf943d3a0
.word 0xf943d7a1
bl _p_194
.word 0xf94023b1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x911363a0
.word 0xaa0003e8
.word 0xaa1a03e0
.word 0xf940035e
bl _p_190
.word 0xf94023b1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220
.word 0x911363a1
.word 0x911ba3a0
.word 0xd2800e02
.word 0xd2800e02
bl _p_29
.word 0xf94023b1
.word 0xf944da31
.word 0xb4000051
.word 0xd63f0220
.word 0x911ba3a0
.word 0x911303a1
.word 0xaa0103e8
bl _p_195
.word 0xf94023b1
.word 0xf944fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x911303a0
.word 0x911aa3a0
.word 0xb984c3a0
.word 0xb906aba0
.word 0xb984c7a0
.word 0xb906afa0
.word 0xb984cba0
.word 0xb906b3a0
.word 0xb984cfa0
.word 0xb906b7a0
.word 0xb984d3a0
.word 0xb906bba0
.word 0xf94023b1
.word 0xf9453a31
.word 0xb4000051
.word 0xd63f0220
.word 0x911aa3a0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x15, [x16, #712]
bl _p_196
.word 0x53001c00
.word 0xf903d3a0
.word 0xf94023b1
.word 0xf9456631
.word 0xb4000051
.word 0xd63f0220
.word 0xf943d3a0
.word 0x34001700
.word 0xf94023b1
.word 0xf9457e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x911143a0
.word 0xaa0003e8
.word 0xaa1a03e0
.word 0xf940035e
bl _p_190
.word 0xf94023b1
.word 0xf945a631
.word 0xb4000051
.word 0xd63f0220
.word 0x911143a1
.word 0x911ba3a0
.word 0xd2800e02
.word 0xd2800e02
bl _p_29
.word 0xf94023b1
.word 0xf945ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x911ba3a0
.word 0x9110e3a1
.word 0xaa0103e8
bl _p_195
.word 0xf94023b1
.word 0xf945ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x9110e3a0
.word 0x911aa3a0
.word 0xb9843ba0
.word 0xb906aba0
.word 0xb9843fa0
.word 0xb906afa0
.word 0xb98443a0
.word 0xb906b3a0
.word 0xb98447a0
.word 0xb906b7a0
.word 0xb9844ba0
.word 0xb906bba0
.word 0xf94023b1
.word 0xf9462a31
.word 0xb4000051
.word 0xd63f0220
.word 0x911aa3a0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x15, [x16, #712]
.word 0x9110a3a1
.word 0xf903cba1
bl _p_197
.word 0xf943cbbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94023b1
.word 0xf9466231
.word 0xb4000051
.word 0xd63f0220
.word 0x9110a3a0
.word 0x911a63a0
.word 0xb9842ba0
.word 0xb9069ba0
.word 0xb9842fa0
.word 0xb9069fa0
.word 0xb98433a0
.word 0xb906a3a0
.word 0xb98437a0
.word 0xb906a7a0
.word 0xf94023b1
.word 0xf9469a31
.word 0xb4000051
.word 0xd63f0220
.word 0x911d63a0
.word 0xf903d3a0
.word 0x911a63a0
bl _p_7
.word 0x1e22c000
.word 0xfd03dfa0
.word 0xf94023b1
.word 0xf946c231
.word 0xb4000051
.word 0xd63f0220
.word 0x911a63a0
bl _p_8
.word 0x1e22c000
.word 0xfd03e3a0
.word 0xf94023b1
.word 0xf946e231
.word 0xb4000051
.word 0xd63f0220
.word 0x911a63a0
bl _p_9
.word 0x93407c00
.word 0xf903d7a0
.word 0xf94023b1
.word 0xf9470231
.word 0xb4000051
.word 0xd63f0220
.word 0x911a63a0
bl _p_198
.word 0x53001c00
.word 0xf903dba0
.word 0xf94023b1
.word 0xf9472231
.word 0xb4000051
.word 0xd63f0220
.word 0xf943d7a1
.word 0xf943dba2
.word 0xfd43dfa0
.word 0xfd43e3a1
.word 0x911063a0
.word 0xd2800000
.word 0xb9041bbf
.word 0xb9041fbf
.word 0xb90423bf
.word 0xb90427bf
.word 0x911063a0
.word 0x1e624000
.word 0x1e624021
bl _p_199
.word 0x911063a0
.word 0x910463a0
.word 0xb9841ba0
.word 0xb9011ba0
.word 0xb9841fa0
.word 0xb9011fa0
.word 0xb98423a0
.word 0xb90123a0
.word 0xb98427a0
.word 0xb90127a0
.word 0xf94023b1
.word 0xf9479231
.word 0xb4000051
.word 0xd63f0220
.word 0x911003a0
.word 0xd2800000
.word 0xb90403bf
.word 0xb90407bf
.word 0xb9040bbf
.word 0xb9040fbf
.word 0xb90413bf
.word 0x911003a0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x15, [x16, #3352]
.word 0x910463a1
.word 0xf9408fa1
.word 0xf94093a2
bl _p_200
.word 0x911003a0
.word 0x910403a0
.word 0xb98403a0
.word 0xb90103a0
.word 0xb98407a0
.word 0xb90107a0
.word 0xb9840ba0
.word 0xb9010ba0
.word 0xb9840fa0
.word 0xb9010fa0
.word 0xb98413a0
.word 0xb90113a0
.word 0xf94023b1
.word 0xf9480e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943d3a0
.word 0x910403a1
.word 0x9103a3a1
.word 0xf94083a2
.word 0xf90077a2
.word 0xf94087a2
.word 0xf9007ba2
.word 0xf9408ba2
.word 0xf9007fa2
.word 0xaa0103e2
bl _p_201
.word 0xf94023b1
.word 0xf9484a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9486a31
.word 0xb4000051
.word 0xd63f0220
.word 0x911d63a0
.word 0xf903d7a0
.word 0xaa1a03e0
.word 0x910e43a0
.word 0xaa0003e8
.word 0xaa1a03e0
.word 0xf940035e
bl _p_190
.word 0xf94023b1
.word 0xf9489a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910e43a1
.word 0x911ba3a0
.word 0xd2800e02
.word 0xd2800e02
bl _p_29
.word 0x911ba3a0
.word 0x910e23a1
.word 0xf903cba1
bl _p_202
.word 0xf943cbbe
.word 0xf90003c0
.word 0xf94023b1
.word 0xf948d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf943d7a0
.word 0x910e23a1
.word 0xf941c7a1
bl _p_203
.word 0xf94023b1
.word 0xf948f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9490631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910c63a0
.word 0xaa0003e8
.word 0xaa1a03e0
.word 0xf940035e
bl _p_190
.word 0xf94023b1
.word 0xf9492e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910c63a1
.word 0x911ba3a0
.word 0xd2800e02
.word 0xd2800e02
bl _p_29
.word 0xf94023b1
.word 0xf9495231
.word 0xb4000051
.word 0xd63f0220
.word 0x911ba3a0
.word 0x910bc3a1
.word 0xaa0103e8
bl _p_204
.word 0xf94023b1
.word 0xf9497231
.word 0xb4000051
.word 0xd63f0220
.word 0x910bc3a0
.word 0x911b03a0
.word 0xb982f3a0
.word 0xb906c3a0
.word 0xb982f7a0
.word 0xb906c7a0
.word 0xb982fba0
.word 0xb906cba0
.word 0xb982ffa0
.word 0xb906cfa0
.word 0xb98303a0
.word 0xb906d3a0
.word 0xb98307a0
.word 0xb906d7a0
.word 0xb9830ba0
.word 0xb906dba0
.word 0xb9830fa0
.word 0xb906dfa0
.word 0xb98313a0
.word 0xb906e3a0
.word 0xf94023b1
.word 0xf949d231
.word 0xb4000051
.word 0xd63f0220
.word 0x911b03a0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x15, [x16, #744]
bl _p_192
.word 0x53001c00
.word 0xf903d3a0
.word 0xf94023b1
.word 0xf949fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943d3a0
.word 0x34000aa0
.word 0xf94023b1
.word 0xf94a1631
.word 0xb4000051
.word 0xd63f0220
.word 0x911d63a0
.word 0xf903d3a0
.word 0xaa1a03e0
.word 0x910a03a0
.word 0xaa0003e8
.word 0xaa1a03e0
.word 0xf940035e
bl _p_190
.word 0xf94023b1
.word 0xf94a4631
.word 0xb4000051
.word 0xd63f0220
.word 0x910a03a1
.word 0x911ba3a0
.word 0xd2800e02
.word 0xd2800e02
bl _p_29
.word 0x911ba3a0
.word 0x910963a1
.word 0xaa0103e8
bl _p_204
.word 0xf94023b1
.word 0xf94a7a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910963a0
.word 0x911b03a0
.word 0xb9825ba0
.word 0xb906c3a0
.word 0xb9825fa0
.word 0xb906c7a0
.word 0xb98263a0
.word 0xb906cba0
.word 0xb98267a0
.word 0xb906cfa0
.word 0xb9826ba0
.word 0xb906d3a0
.word 0xb9826fa0
.word 0xb906d7a0
.word 0xb98273a0
.word 0xb906dba0
.word 0xb98277a0
.word 0xb906dfa0
.word 0xb9827ba0
.word 0xb906e3a0
.word 0x911b03a0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x15, [x16, #744]
.word 0x9108e3a1
.word 0xaa0103e8
bl _p_193
.word 0xf94023b1
.word 0xf94af631
.word 0xb4000051
.word 0xd63f0220
.word 0x9108e3a0
.word 0x910323a0
.word 0xf9411fa1
.word 0xf90067a1
.word 0xf94123a1
.word 0xf9006ba1
.word 0xf94127a1
.word 0xf9006fa1
.word 0xf9412ba1
.word 0xf90073a1
.word 0xaa0003e1
bl _p_158
.word 0xf903d7a0
.word 0xf94023b1
.word 0xf94b3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943d3a0
.word 0xf943d7a1
bl _p_205
.word 0xf94023b1
.word 0xf94b5631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf94b7631
.word 0xb4000051
.word 0xd63f0220
.word 0x911d63a0
.word 0xf903dba0
.word 0xaa1a03e0
.word 0x910723a0
.word 0xaa0003e8
.word 0xaa1a03e0
.word 0xf940035e
bl _p_190
.word 0xf94023b1
.word 0xf94ba631
.word 0xb4000051
.word 0xd63f0220
.word 0x910723a1
.word 0x911ba3a0
.word 0xd2800e02
.word 0xd2800e02
bl _p_29
.word 0x911ba3a0
.word 0x910703a1
.word 0xf903cba1
bl _p_206
.word 0xf943cbbe
.word 0xf90003c0
.word 0xf94023b1
.word 0xf94be231
.word 0xb4000051
.word 0xd63f0220
.word 0xf943dba0
.word 0x910703a1
.word 0xf940e3a1
bl _p_207
.word 0xf94023b1
.word 0xf94c0231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf94c1231
.word 0xb4000051
.word 0xd63f0220
.word 0x911d63a0
.word 0xf903d7a0
.word 0xaa1a03e0
.word 0x910543a0
.word 0xaa0003e8
.word 0xaa1a03e0
.word 0xf940035e
bl _p_190
.word 0xf94023b1
.word 0xf94c4231
.word 0xb4000051
.word 0xd63f0220
.word 0x910543a1
.word 0x911ba3a0
.word 0xd2800e02
.word 0xd2800e02
bl _p_29
.word 0x911ba3a0
.word 0x910523a1
.word 0xf903cba1
bl _p_208
.word 0xf943cbbe
.word 0xf90003c0
.word 0xf94023b1
.word 0xf94c7e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943d7a0
.word 0x910523a1
.word 0xf940a7a1
bl _p_209
.word 0xf94023b1
.word 0xf94c9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf94cae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x911d63a0
.word 0x910243a0
.word 0xf943afa0
.word 0xf9004ba0
.word 0xf943b3a0
.word 0xf9004fa0
.word 0xf943b7a0
.word 0xf90053a0
.word 0xf943bba0
.word 0xf90057a0
.word 0xf943bfa0
.word 0xf9005ba0
.word 0xf943c3a0
.word 0xf9005fa0
.word 0xf943c7a0
.word 0xf90063a0
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x910243a2
.word 0x910163a2
.word 0xf9404ba3
.word 0xf9002fa3
.word 0xf9404fa3
.word 0xf90033a3
.word 0xf94053a3
.word 0xf90037a3
.word 0xf94057a3
.word 0xf9003ba3
.word 0xf9405ba3
.word 0xf9003fa3
.word 0xf9405fa3
.word 0xf90043a3
.word 0xf94063a3
.word 0xf90047a3
.word 0xaa0203e3
.word 0xf940031e
bl _p_210
.word 0xf903d3a0
.word 0xf94023b1
.word 0xf94d6231
.word 0xb4000051
.word 0xd63f0220
.word 0xf943d3a1
.word 0xaa1a03e0
.word 0xf940035e
bl _p_211
.word 0xf94023b1
.word 0xf94d8231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf94da231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf94db231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa9407bfd
.word 0xd280fa10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_af:
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_SignaturePadCanvasRenderer_OnIsBlankRequested_object_SignaturePad_Forms_SignaturePadCanvasView_IsBlankRequestedEventArgs
SignaturePad_Forms_SignaturePadCanvasRenderer_OnIsBlankRequested_object_SignaturePad_Forms_SignaturePadCanvasView_IsBlankRequestedEventArgs:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #3360]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800018
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_161
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xb4000340
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9002fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf940031e
bl _p_212
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_213
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_b0:
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_SignaturePadCanvasRenderer_OnPointsRequested_object_SignaturePad_Forms_SignaturePadCanvasView_PointsEventArgs
SignaturePad_Forms_SignaturePadCanvasRenderer_OnPointsRequested_object_SignaturePad_Forms_SignaturePadCanvasView_PointsEventArgs:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023a0
.word 0xf90027a1
.word 0xf9002ba2

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #3368]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_161
.word 0xf9003fa0
.word 0xf9402fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f8
.word 0xf9402fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003e1
.word 0xb4000da0
.word 0xf9402fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9003fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf940031e
bl _p_214
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa2

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #3376]
.word 0xf9400000
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e3
.word 0xaa0203f6
.word 0xaa0103f5
.word 0xaa0003f4
.word 0xb5000777
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #3384]
.word 0xf9400000
.word 0xf9003ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000b60

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #3392]
.word 0xd2800e01
.word 0xd2800e01
bl _p_17
.word 0xf9403ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x540009c0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #3400]
.word 0xf9001401

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #3408]
.word 0xf9002001

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #3416]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xaa0003f3
.word 0xaa0003e1
.word 0xaa0003e1

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #3376]
.word 0xf9000020
.word 0xaa0003f4
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x15, [x16, #3424]
.word 0xaa1503e0
.word 0xaa1403e1
bl _p_215
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa1603e0
.word 0xf94002de
bl _p_39
.word 0xf9402fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2802160
.word 0xaa1103e1
bl _p_16
.word 0xd2801440
.word 0xaa1103e1
bl _p_16

Lme_b1:
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_SignaturePadCanvasRenderer_OnPointsSpecified_object_SignaturePad_Forms_SignaturePadCanvasView_PointsEventArgs
SignaturePad_Forms_SignaturePadCanvasRenderer_OnPointsSpecified_object_SignaturePad_Forms_SignaturePadCanvasView_PointsEventArgs:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023a0
.word 0xf90027a1
.word 0xf9002ba2

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #3432]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_161
.word 0xf9003fa0
.word 0xf9402fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f8
.word 0xf9402fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003e1
.word 0xb4000ea0
.word 0xf9402fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_38
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #3440]
.word 0xf9400000
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e2
.word 0xaa1803f6
.word 0xaa0103f5
.word 0xaa0003f4
.word 0xb5000777
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #3384]
.word 0xf9400000
.word 0xf9003ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ca0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #3448]
.word 0xd2800e01
.word 0xd2800e01
bl _p_17
.word 0xf9403ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000b00
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #3456]
.word 0xf9001401

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #3464]
.word 0xf9002001

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #3472]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xaa0003f3
.word 0xaa0003e1
.word 0xaa0003e1

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #3440]
.word 0xf9000020
.word 0xaa0003f4
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x15, [x16, #3480]
.word 0xaa1503e0
.word 0xaa1403e1
bl _p_216
.word 0xf9003fa0
.word 0xf9402fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x15, [x16, #3488]
bl _p_217
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa1603e0
.word 0xf94002de
bl _p_218
.word 0xf9402fb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2802160
.word 0xaa1103e1
bl _p_16
.word 0xd2801440
.word 0xaa1103e1
bl _p_16

Lme_b2:
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_SignaturePadCanvasRenderer_OnStrokesRequested_object_SignaturePad_Forms_SignaturePadCanvasView_StrokesEventArgs
SignaturePad_Forms_SignaturePadCanvasRenderer_OnStrokesRequested_object_SignaturePad_Forms_SignaturePadCanvasView_StrokesEventArgs:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023a0
.word 0xf90027a1
.word 0xf9002ba2

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #3496]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_161
.word 0xf9003fa0
.word 0xf9402fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f8
.word 0xf9402fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003e1
.word 0xb4000da0
.word 0xf9402fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9003fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf940031e
bl _p_219
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa2

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #3504]
.word 0xf9400000
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e3
.word 0xaa0203f6
.word 0xaa0103f5
.word 0xaa0003f4
.word 0xb5000777
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #3384]
.word 0xf9400000
.word 0xf9003ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000b60

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #3512]
.word 0xd2800e01
.word 0xd2800e01
bl _p_17
.word 0xf9403ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x540009c0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #3520]
.word 0xf9001401

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #3528]
.word 0xf9002001

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #3536]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xaa0003f3
.word 0xaa0003e1
.word 0xaa0003e1

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #3504]
.word 0xf9000020
.word 0xaa0003f4
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x15, [x16, #3544]
.word 0xaa1503e0
.word 0xaa1403e1
bl _p_220
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa1603e0
.word 0xf94002de
bl _p_42
.word 0xf9402fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2802160
.word 0xaa1103e1
bl _p_16
.word 0xd2801440
.word 0xaa1103e1
bl _p_16

Lme_b3:
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_SignaturePadCanvasRenderer_OnStrokesSpecified_object_SignaturePad_Forms_SignaturePadCanvasView_StrokesEventArgs
SignaturePad_Forms_SignaturePadCanvasRenderer_OnStrokesSpecified_object_SignaturePad_Forms_SignaturePadCanvasView_StrokesEventArgs:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023a0
.word 0xf90027a1
.word 0xf9002ba2

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #3552]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_161
.word 0xf9003fa0
.word 0xf9402fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f8
.word 0xf9402fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003e1
.word 0xb4000ea0
.word 0xf9402fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_41
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #3560]
.word 0xf9400000
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e2
.word 0xaa1803f6
.word 0xaa0103f5
.word 0xaa0003f4
.word 0xb5000777
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #3384]
.word 0xf9400000
.word 0xf9003ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ca0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #3568]
.word 0xd2800e01
.word 0xd2800e01
bl _p_17
.word 0xf9403ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000b00
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #3576]
.word 0xf9001401

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #3584]
.word 0xf9002001

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #3592]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xaa0003f3
.word 0xaa0003e1
.word 0xaa0003e1

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #3560]
.word 0xf9000020
.word 0xaa0003f4
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x15, [x16, #3600]
.word 0xaa1503e0
.word 0xaa1403e1
bl _p_221
.word 0xf9003fa0
.word 0xf9402fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x15, [x16, #3608]
bl _p_222
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa1603e0
.word 0xf94002de
bl _p_223
.word 0xf9402fb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2802160
.word 0xaa1103e1
bl _p_16
.word 0xd2801440
.word 0xaa1103e1
bl _p_16

Lme_b4:
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_SignaturePadCanvasRenderer_OnClearRequested_object_System_EventArgs
SignaturePad_Forms_SignaturePadCanvasRenderer_OnClearRequested_object_System_EventArgs:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #3616]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_161
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xb40001a0
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_224
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_b5:
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_SignaturePadCanvasRenderer_UpdateAll
SignaturePad_Forms_SignaturePadCanvasRenderer_UpdateAll:
.loc 1 1 0
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #3624]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_161
.word 0xf9007ba0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xb40001e0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_186
.word 0xf9007ba0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xb5000140
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x140000c6
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_186
.word 0xf9007fa0
.word 0xf9400fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0x910343a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0xf940003e
bl _p_225
.word 0xf9400fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
.word 0xaa0003e8
bl _p_226
.word 0xf9400fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910343a0
.word 0x9101c3a0
.word 0xf9406ba1
.word 0xf9003ba1
.word 0xf9406fa1
.word 0xf9003fa1
.word 0xf94073a1
.word 0xf90043a1
.word 0xf94077a1
.word 0xf90047a1
.word 0xaa0003e1
.word 0x9102c3a1
.word 0x910143a1
.word 0xf9405ba2
.word 0xf9002ba2
.word 0xf9405fa2
.word 0xf9002fa2
.word 0xf94063a2
.word 0xf90033a2
.word 0xf94067a2
.word 0xf90037a2
.word 0xaa0103e2
bl _p_227
.word 0x53001c00
.word 0xf9007ba0
.word 0xf9400fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x34000720
.word 0xf9400fb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_161
.word 0xf9007fa0
.word 0xf9400fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_186
.word 0xf90083a0
.word 0xf9400fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0x910243a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0xf940003e
bl _p_225
.word 0xf9400fb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0x9100c3a0
.word 0xf9404ba1
.word 0xf9001ba1
.word 0xf9404fa1
.word 0xf9001fa1
.word 0xf94053a1
.word 0xf90023a1
.word 0xf94057a1
.word 0xf90027a1
.word 0xaa0003e1
bl _p_158
.word 0xf9007ba0
.word 0xf9400fb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1
.word 0xf9407fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_228
.word 0xf9400fb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_186
.word 0xf9007fa0
.word 0xf9400fb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_229
.word 0x1e22c000
.word 0xfd0087a0
.word 0xf9400fb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4087a0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e612000
.word 0x54000540
.word 0x5400052b
.word 0xf9400fb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_161
.word 0xf9007ba0
.word 0xf9400fb1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_186
.word 0xf90083a0
.word 0xf9400fb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_229
.word 0x1e22c000
.word 0xfd008ba0
.word 0xf9400fb1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1
.word 0xfd408ba0
.word 0xaa0103e0
.word 0x1e624000
.word 0xf940003e
bl _p_230
.word 0xf9400fb1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_b6:
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_SignaturePadCanvasRenderer_Update_string
SignaturePad_Forms_SignaturePadCanvasRenderer_Update_string:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #3632]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_161
.word 0xf90043a0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb40001e0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_186
.word 0xf90043a0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb5000140
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000a6
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_125
.word 0xf90047a0
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa1a03e0
bl _p_126
.word 0x53001c00
.word 0xf90043a0
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x340007c0
.word 0xf94013b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_161
.word 0xf90047a0
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_186
.word 0xf9004ba0
.word 0xf94013b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0x910163a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0xf940003e
bl _p_225
.word 0xf94013b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x9100e3a0
.word 0xf9402fa1
.word 0xf9001fa1
.word 0xf94033a1
.word 0xf90023a1
.word 0xf94037a1
.word 0xf90027a1
.word 0xf9403ba1
.word 0xf9002ba1
.word 0xaa0003e1
bl _p_158
.word 0xf90043a0
.word 0xf94013b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_228
.word 0xf94013b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400004d
.word 0xf94013b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_125
.word 0xf90047a0
.word 0xf94013b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa1a03e0
bl _p_126
.word 0x53001c00
.word 0xf90043a0
.word 0xf94013b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34000520
.word 0xf94013b1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_161
.word 0xf90043a0
.word 0xf94013b1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_186
.word 0xf9004ba0
.word 0xf94013b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_229
.word 0x1e22c000
.word 0xfd004fa0
.word 0xf94013b1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xfd404fa0
.word 0xaa0103e0
.word 0x1e624000
.word 0xf940003e
bl _p_230
.word 0xf94013b1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_b7:
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_SignaturePadCanvasView_ImageStreamRequestedEventArgs__ctor_SignaturePad_Forms_SignatureImageFormat_SignaturePad_Forms_ImageConstructionSettings
SignaturePad_Forms_SignaturePadCanvasView_ImageStreamRequestedEventArgs__ctor_SignaturePad_Forms_SignatureImageFormat_SignaturePad_Forms_ImageConstructionSettings:
.loc 1 1 0
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #3640]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x15, [x16, #3648]
.word 0xd2800000
bl _p_231
.word 0xf90093a0
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_232
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801ba1
.word 0xaa1903e0
bl _p_233
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013a1
.word 0x9102c3a0
.word 0xd2800e02
.word 0xd2800e02
bl _p_29
.word 0xaa1903e0
.word 0x9102c3a1
.word 0x910103a1
.word 0xf9405ba2
.word 0xf90023a2
.word 0xf9405fa2
.word 0xf90027a2
.word 0xf94063a2
.word 0xf9002ba2
.word 0xf94067a2
.word 0xf9002fa2
.word 0xf9406ba2
.word 0xf90033a2
.word 0xf9406fa2
.word 0xf90037a2
.word 0xf94073a2
.word 0xf9003ba2
.word 0xf94077a2
.word 0xf9003fa2
.word 0xf9407ba2
.word 0xf90043a2
.word 0xf9407fa2
.word 0xf90047a2
.word 0xf94083a2
.word 0xf9004ba2
.word 0xf94087a2
.word 0xf9004fa2
.word 0xf9408ba2
.word 0xf90053a2
.word 0xf9408fa2
.word 0xf90057a2
.word 0xaa0103e2
bl _p_234
.word 0xf94017b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0

Lme_b8:
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_SignaturePadCanvasView_ImageStreamRequestedEventArgs_get_ImageFormat
SignaturePad_Forms_SignaturePadCanvasView_ImageStreamRequestedEventArgs_get_ImageFormat:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #3656]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b9:
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_SignaturePadCanvasView_ImageStreamRequestedEventArgs_set_ImageFormat_SignaturePad_Forms_SignatureImageFormat
SignaturePad_Forms_SignaturePadCanvasView_ImageStreamRequestedEventArgs_set_ImageFormat_SignaturePad_Forms_SignatureImageFormat:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #3664]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9001801
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ba:
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_SignaturePadCanvasView_ImageStreamRequestedEventArgs_get_Settings
SignaturePad_Forms_SignaturePadCanvasView_ImageStreamRequestedEventArgs_get_Settings:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #3672]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x91007001
.word 0x9100e3a0
.word 0xd2800e02
.word 0xd2800e02
bl _p_29
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xaa0003e2
.word 0xd2800e02
.word 0xd2800e02
bl _p_29
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_bb:
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_SignaturePadCanvasView_ImageStreamRequestedEventArgs_set_Settings_SignaturePad_Forms_ImageConstructionSettings
SignaturePad_Forms_SignaturePadCanvasView_ImageStreamRequestedEventArgs_set_Settings_SignaturePad_Forms_ImageConstructionSettings:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #3680]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9005ba0
.word 0xf9400fa1
.word 0x9100e3a0
.word 0xd2800e02
.word 0xd2800e02
bl _p_29
.word 0xf9405ba0
.word 0x9100e3a1
.word 0x91007000
.word 0xd2800e02
.word 0xd2800e02
bl _p_29
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_bc:
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_SignaturePadCanvasView_ImageStreamRequestedEventArgs_get_ImageStreamTask
SignaturePad_Forms_SignaturePadCanvasView_ImageStreamRequestedEventArgs_get_ImageStreamTask:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #3688]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_bd:
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_SignaturePadCanvasView_ImageStreamRequestedEventArgs_set_ImageStreamTask_System_Threading_Tasks_Task_1_System_IO_Stream
SignaturePad_Forms_SignaturePadCanvasView_ImageStreamRequestedEventArgs_set_ImageStreamTask_System_Threading_Tasks_Task_1_System_IO_Stream:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #3696]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_be:
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_SignaturePadCanvasView_IsBlankRequestedEventArgs_get_IsBlank
SignaturePad_Forms_SignaturePadCanvasView_IsBlankRequestedEventArgs_get_IsBlank:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #3704]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x39404000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_bf:
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_SignaturePadCanvasView_IsBlankRequestedEventArgs_set_IsBlank_bool
SignaturePad_Forms_SignaturePadCanvasView_IsBlankRequestedEventArgs_set_IsBlank_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #3712]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x394063a1
.word 0x39004001
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c0:
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_SignaturePadCanvasView_IsBlankRequestedEventArgs__ctor
SignaturePad_Forms_SignaturePadCanvasView_IsBlankRequestedEventArgs__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #3720]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x3900435e
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_232
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c1:
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_SignaturePadCanvasView_PointsEventArgs_get_Points
SignaturePad_Forms_SignaturePadCanvasView_PointsEventArgs_get_Points:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #3728]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c2:
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_SignaturePadCanvasView_PointsEventArgs_set_Points_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Point
SignaturePad_Forms_SignaturePadCanvasView_PointsEventArgs_set_Points_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Point:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #3736]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c3:
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_SignaturePadCanvasView_PointsEventArgs__ctor
SignaturePad_Forms_SignaturePadCanvasView_PointsEventArgs__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #3744]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #3752]
.word 0xd2800001
bl _p_235
.word 0xf9000b40
.word 0x91004341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_232
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c4:
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_SignaturePadCanvasView_StrokesEventArgs_get_Strokes
SignaturePad_Forms_SignaturePadCanvasView_StrokesEventArgs_get_Strokes:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #3760]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c5:
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_SignaturePadCanvasView_StrokesEventArgs_set_Strokes_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Point
SignaturePad_Forms_SignaturePadCanvasView_StrokesEventArgs_set_Strokes_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Point:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #3768]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c6:
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_SignaturePadCanvasView_StrokesEventArgs__ctor
SignaturePad_Forms_SignaturePadCanvasView_StrokesEventArgs__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #3776]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #3784]
.word 0xd2800001
bl _p_235
.word 0xf9000b40
.word 0x91004341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_232
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c7:
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_SignaturePadView__c__cctor
SignaturePad_Forms_SignaturePadView__c__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #3792]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #3800]
.word 0xd2800201
.word 0xd2800201
bl _p_17
.word 0xf9001ba0
bl _p_236
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #1320]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c8:
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_SignaturePadView__c__ctor
SignaturePad_Forms_SignaturePadView__c__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #3808]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c9:
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_SignaturePadView__c___cctorb__31_0_Xamarin_Forms_BindableObject_object_object
SignaturePad_Forms_SignaturePadView__c___cctorb__31_0_Xamarin_Forms_BindableObject_object_object:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #3816]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b8
.word 0xb4000218
.word 0xf9400300
.word 0xf9400000
.word 0x79403001
.word 0xd280013e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000a23
.word 0xf9400800
.word 0xf9402000

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #2976]
.word 0xeb01001f
.word 0x10000011
.word 0x54000921
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf940031e
bl _p_76
.word 0xf9004ba0
.word 0xf9401fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba2
.word 0xf9401ba0
.word 0xf9400001
.word 0x3940b023
.word 0xeb1f007f
.word 0x10000011
.word 0x54000721
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x3, [x16, #584]
.word 0xeb03003f
.word 0x10000011
.word 0x54000621
.word 0x91004000
.word 0x9101c3a1
.word 0xb9800001
.word 0xb90073a1
.word 0xb9800401
.word 0xb90077a1
.word 0xb9800801
.word 0xb9007ba1
.word 0xb9800c01
.word 0xb9007fa1
.word 0xb9801001
.word 0xb90083a1
.word 0xb9801401
.word 0xb90087a1
.word 0xb9801801
.word 0xb9008ba1
.word 0xb9801c00
.word 0xb9008fa0
.word 0xaa0203e0
.word 0x9101c3a1
.word 0x910143a1
.word 0xf9403ba3
.word 0xf9002ba3
.word 0xf9403fa3
.word 0xf9002fa3
.word 0xf94043a3
.word 0xf90033a3
.word 0xf94047a3
.word 0xf90037a3
.word 0xaa0103e3
.word 0xf940005e
bl _p_72
.word 0xf9401fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801f80
.word 0xaa1103e1
bl _p_16

Lme_ca:
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_SignaturePadView__c___cctorb__31_1_Xamarin_Forms_BindableObject_object_object
SignaturePad_Forms_SignaturePadView__c___cctorb__31_1_Xamarin_Forms_BindableObject_object_object:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #3824]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b8
.word 0xb4000218
.word 0xf9400300
.word 0xf9400000
.word 0x79403001
.word 0xd280013e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000703
.word 0xf9400800
.word 0xf9402000

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #2976]
.word 0xeb01001f
.word 0x10000011
.word 0x54000601
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf940031e
bl _p_76
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9401ba0
.word 0xf9400002
.word 0x3940b043
.word 0xeb1f007f
.word 0x10000011
.word 0x54000401
.word 0xf9400042
.word 0xf9400042

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x3, [x16, #544]
.word 0xeb03005f
.word 0x10000011
.word 0x54000301
.word 0x91004002
.word 0xbd401010
.word 0x1e22c200
.word 0xaa0103e0
.word 0x1e624000
.word 0xf940003e
bl _p_74
.word 0xf9401fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801f80
.word 0xaa1103e1
bl _p_16

Lme_cb:
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_SignaturePadView__c___cctorb__31_2_Xamarin_Forms_BindableObject_object_object
SignaturePad_Forms_SignaturePadView__c___cctorb__31_2_Xamarin_Forms_BindableObject_object_object:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #3832]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b8
.word 0xb4000218
.word 0xf9400300
.word 0xf9400000
.word 0x79403001
.word 0xd280013e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000a23
.word 0xf9400800
.word 0xf9402000

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #2976]
.word 0xeb01001f
.word 0x10000011
.word 0x54000921
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf940031e
bl _p_105
.word 0xf9004ba0
.word 0xf9401fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba2
.word 0xf9401ba0
.word 0xf9400001
.word 0x3940b023
.word 0xeb1f007f
.word 0x10000011
.word 0x54000721
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x3, [x16, #584]
.word 0xeb03003f
.word 0x10000011
.word 0x54000621
.word 0x91004000
.word 0x9101c3a1
.word 0xb9800001
.word 0xb90073a1
.word 0xb9800401
.word 0xb90077a1
.word 0xb9800801
.word 0xb9007ba1
.word 0xb9800c01
.word 0xb9007fa1
.word 0xb9801001
.word 0xb90083a1
.word 0xb9801401
.word 0xb90087a1
.word 0xb9801801
.word 0xb9008ba1
.word 0xb9801c00
.word 0xb9008fa0
.word 0xaa0203e0
.word 0x9101c3a1
.word 0x910143a1
.word 0xf9403ba3
.word 0xf9002ba3
.word 0xf9403fa3
.word 0xf9002fa3
.word 0xf94043a3
.word 0xf90033a3
.word 0xf94047a3
.word 0xf90037a3
.word 0xaa0103e3
.word 0xf940005e
bl _p_101
.word 0xf9401fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801f80
.word 0xaa1103e1
bl _p_16

Lme_cc:
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_SignaturePadView__c___cctorb__31_3_Xamarin_Forms_BindableObject_object_object
SignaturePad_Forms_SignaturePadView__c___cctorb__31_3_Xamarin_Forms_BindableObject_object_object:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #3840]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b8
.word 0xb4000218
.word 0xf9400300
.word 0xf9400000
.word 0x79403001
.word 0xd280013e
.word 0xeb1e003f
.word 0x10000011
.word 0x540006c3
.word 0xf9400800
.word 0xf9402000

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #2976]
.word 0xeb01001f
.word 0x10000011
.word 0x540005c1
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf940031e
bl _p_105
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9401ba0
.word 0xf9400002
.word 0x3940b043
.word 0xeb1f007f
.word 0x10000011
.word 0x540003c1
.word 0xf9400042
.word 0xf9400042

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x3, [x16, #2528]
.word 0xeb03005f
.word 0x10000011
.word 0x540002c1
.word 0x91004002
.word 0xfd400800
.word 0xaa0103e0
.word 0xf940003e
bl _p_103
.word 0xf9401fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801f80
.word 0xaa1103e1
bl _p_16

Lme_cd:
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_SignaturePadView__c___cctorb__31_4_Xamarin_Forms_BindableObject_object_object
SignaturePad_Forms_SignaturePadView__c___cctorb__31_4_Xamarin_Forms_BindableObject_object_object:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xf90023a3

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #3848]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf94027b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb8
.word 0xb4000218
.word 0xf9400300
.word 0xf9400000
.word 0x79403001
.word 0xd280013e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000683
.word 0xf9400800
.word 0xf9402000

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #2976]
.word 0xeb01001f
.word 0x10000011
.word 0x54000581
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf940031e
bl _p_111
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #2568]
.word 0xeb01001f
.word 0x10000011
.word 0x540002e1
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xf94002fe
bl _p_79
.word 0xf94027b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801f80
.word 0xaa1103e1
bl _p_16

Lme_ce:
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_SignaturePadView__c___cctorb__31_5_Xamarin_Forms_BindableObject_object_object
SignaturePad_Forms_SignaturePadView__c___cctorb__31_5_Xamarin_Forms_BindableObject_object_object:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #3856]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b8
.word 0xb4000218
.word 0xf9400300
.word 0xf9400000
.word 0x79403001
.word 0xd280013e
.word 0xeb1e003f
.word 0x10000011
.word 0x540006c3
.word 0xf9400800
.word 0xf9402000

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #2976]
.word 0xeb01001f
.word 0x10000011
.word 0x540005c1
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf940031e
bl _p_111
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9401ba0
.word 0xf9400002
.word 0x3940b043
.word 0xeb1f007f
.word 0x10000011
.word 0x540003c1
.word 0xf9400042
.word 0xf9400042

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x3, [x16, #2528]
.word 0xeb03005f
.word 0x10000011
.word 0x540002c1
.word 0x91004002
.word 0xfd400800
.word 0xaa0103e0
.word 0xf940003e
bl _p_81
.word 0xf9401fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801f80
.word 0xaa1103e1
bl _p_16

Lme_cf:
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_SignaturePadView__c___cctorb__31_6_Xamarin_Forms_BindableObject_object_object
SignaturePad_Forms_SignaturePadView__c___cctorb__31_6_Xamarin_Forms_BindableObject_object_object:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #3864]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b8
.word 0xb4000218
.word 0xf9400300
.word 0xf9400000
.word 0x79403001
.word 0xd280013e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000a23
.word 0xf9400800
.word 0xf9402000

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #2976]
.word 0xeb01001f
.word 0x10000011
.word 0x54000921
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf940031e
bl _p_111
.word 0xf9004ba0
.word 0xf9401fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba2
.word 0xf9401ba0
.word 0xf9400001
.word 0x3940b023
.word 0xeb1f007f
.word 0x10000011
.word 0x54000721
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x3, [x16, #584]
.word 0xeb03003f
.word 0x10000011
.word 0x54000621
.word 0x91004000
.word 0x9101c3a1
.word 0xb9800001
.word 0xb90073a1
.word 0xb9800401
.word 0xb90077a1
.word 0xb9800801
.word 0xb9007ba1
.word 0xb9800c01
.word 0xb9007fa1
.word 0xb9801001
.word 0xb90083a1
.word 0xb9801401
.word 0xb90087a1
.word 0xb9801801
.word 0xb9008ba1
.word 0xb9801c00
.word 0xb9008fa0
.word 0xaa0203e0
.word 0x9101c3a1
.word 0x910143a1
.word 0xf9403ba3
.word 0xf9002ba3
.word 0xf9403fa3
.word 0xf9002fa3
.word 0xf94043a3
.word 0xf90033a3
.word 0xf94047a3
.word 0xf90037a3
.word 0xaa0103e3
.word 0xf940005e
bl _p_83
.word 0xf9401fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801f80
.word 0xaa1103e1
bl _p_16

Lme_d0:
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_SignaturePadView__c___cctorb__31_7_Xamarin_Forms_BindableObject_object_object
SignaturePad_Forms_SignaturePadView__c___cctorb__31_7_Xamarin_Forms_BindableObject_object_object:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xf90023a3

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #3872]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf94027b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb8
.word 0xb4000218
.word 0xf9400300
.word 0xf9400000
.word 0x79403001
.word 0xd280013e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000683
.word 0xf9400800
.word 0xf9402000

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #2976]
.word 0xeb01001f
.word 0x10000011
.word 0x54000581
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf940031e
bl _p_98
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #2568]
.word 0xeb01001f
.word 0x10000011
.word 0x540002e1
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xf94002fe
bl _p_79
.word 0xf94027b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801f80
.word 0xaa1103e1
bl _p_16

Lme_d1:
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_SignaturePadView__c___cctorb__31_8_Xamarin_Forms_BindableObject_object_object
SignaturePad_Forms_SignaturePadView__c___cctorb__31_8_Xamarin_Forms_BindableObject_object_object:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #3880]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b8
.word 0xb4000218
.word 0xf9400300
.word 0xf9400000
.word 0x79403001
.word 0xd280013e
.word 0xeb1e003f
.word 0x10000011
.word 0x540006c3
.word 0xf9400800
.word 0xf9402000

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #2976]
.word 0xeb01001f
.word 0x10000011
.word 0x540005c1
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf940031e
bl _p_98
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9401ba0
.word 0xf9400002
.word 0x3940b043
.word 0xeb1f007f
.word 0x10000011
.word 0x540003c1
.word 0xf9400042
.word 0xf9400042

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x3, [x16, #2528]
.word 0xeb03005f
.word 0x10000011
.word 0x540002c1
.word 0x91004002
.word 0xfd400800
.word 0xaa0103e0
.word 0xf940003e
bl _p_81
.word 0xf9401fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801f80
.word 0xaa1103e1
bl _p_16

Lme_d2:
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_SignaturePadView__c___cctorb__31_9_Xamarin_Forms_BindableObject_object_object
SignaturePad_Forms_SignaturePadView__c___cctorb__31_9_Xamarin_Forms_BindableObject_object_object:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #3888]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b8
.word 0xb4000218
.word 0xf9400300
.word 0xf9400000
.word 0x79403001
.word 0xd280013e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000a23
.word 0xf9400800
.word 0xf9402000

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #2976]
.word 0xeb01001f
.word 0x10000011
.word 0x54000921
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf940031e
bl _p_98
.word 0xf9004ba0
.word 0xf9401fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba2
.word 0xf9401ba0
.word 0xf9400001
.word 0x3940b023
.word 0xeb1f007f
.word 0x10000011
.word 0x54000721
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x3, [x16, #584]
.word 0xeb03003f
.word 0x10000011
.word 0x54000621
.word 0x91004000
.word 0x9101c3a1
.word 0xb9800001
.word 0xb90073a1
.word 0xb9800401
.word 0xb90077a1
.word 0xb9800801
.word 0xb9007ba1
.word 0xb9800c01
.word 0xb9007fa1
.word 0xb9801001
.word 0xb90083a1
.word 0xb9801401
.word 0xb90087a1
.word 0xb9801801
.word 0xb9008ba1
.word 0xb9801c00
.word 0xb9008fa0
.word 0xaa0203e0
.word 0x9101c3a1
.word 0x910143a1
.word 0xf9403ba3
.word 0xf9002ba3
.word 0xf9403fa3
.word 0xf9002fa3
.word 0xf94043a3
.word 0xf90033a3
.word 0xf94047a3
.word 0xf90037a3
.word 0xaa0103e3
.word 0xf940005e
bl _p_83
.word 0xf9401fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801f80
.word 0xaa1103e1
bl _p_16

Lme_d3:
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_SignaturePadView__c___cctorb__31_10_Xamarin_Forms_BindableObject_object_object
SignaturePad_Forms_SignaturePadView__c___cctorb__31_10_Xamarin_Forms_BindableObject_object_object:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xf90023a3

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #3896]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf94027b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb8
.word 0xb4000218
.word 0xf9400300
.word 0xf9400000
.word 0x79403001
.word 0xd280013e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000683
.word 0xf9400800
.word 0xf9402000

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #2976]
.word 0xeb01001f
.word 0x10000011
.word 0x54000581
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf940031e
bl _p_87
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #2568]
.word 0xeb01001f
.word 0x10000011
.word 0x540002e1
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xf94002fe
bl _p_79
.word 0xf94027b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801f80
.word 0xaa1103e1
bl _p_16

Lme_d4:
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_SignaturePadView__c___cctorb__31_11_Xamarin_Forms_BindableObject_object_object
SignaturePad_Forms_SignaturePadView__c___cctorb__31_11_Xamarin_Forms_BindableObject_object_object:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #3904]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b8
.word 0xb4000218
.word 0xf9400300
.word 0xf9400000
.word 0x79403001
.word 0xd280013e
.word 0xeb1e003f
.word 0x10000011
.word 0x540006c3
.word 0xf9400800
.word 0xf9402000

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #2976]
.word 0xeb01001f
.word 0x10000011
.word 0x540005c1
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf940031e
bl _p_87
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9401ba0
.word 0xf9400002
.word 0x3940b043
.word 0xeb1f007f
.word 0x10000011
.word 0x540003c1
.word 0xf9400042
.word 0xf9400042

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x3, [x16, #2528]
.word 0xeb03005f
.word 0x10000011
.word 0x540002c1
.word 0x91004002
.word 0xfd400800
.word 0xaa0103e0
.word 0xf940003e
bl _p_81
.word 0xf9401fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801f80
.word 0xaa1103e1
bl _p_16

Lme_d5:
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_SignaturePadView__c___cctorb__31_12_Xamarin_Forms_BindableObject_object_object
SignaturePad_Forms_SignaturePadView__c___cctorb__31_12_Xamarin_Forms_BindableObject_object_object:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #3912]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b8
.word 0xb4000218
.word 0xf9400300
.word 0xf9400000
.word 0x79403001
.word 0xd280013e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000a23
.word 0xf9400800
.word 0xf9402000

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #2976]
.word 0xeb01001f
.word 0x10000011
.word 0x54000921
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf940031e
bl _p_87
.word 0xf9004ba0
.word 0xf9401fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba2
.word 0xf9401ba0
.word 0xf9400001
.word 0x3940b023
.word 0xeb1f007f
.word 0x10000011
.word 0x54000721
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x3, [x16, #584]
.word 0xeb03003f
.word 0x10000011
.word 0x54000621
.word 0x91004000
.word 0x9101c3a1
.word 0xb9800001
.word 0xb90073a1
.word 0xb9800401
.word 0xb90077a1
.word 0xb9800801
.word 0xb9007ba1
.word 0xb9800c01
.word 0xb9007fa1
.word 0xb9801001
.word 0xb90083a1
.word 0xb9801401
.word 0xb90087a1
.word 0xb9801801
.word 0xb9008ba1
.word 0xb9801c00
.word 0xb9008fa0
.word 0xaa0203e0
.word 0x9101c3a1
.word 0x910143a1
.word 0xf9403ba3
.word 0xf9002ba3
.word 0xf9403fa3
.word 0xf9002fa3
.word 0xf94043a3
.word 0xf90033a3
.word 0xf94047a3
.word 0xf90037a3
.word 0xaa0103e3
.word 0xf940005e
bl _p_83
.word 0xf9401fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801f80
.word 0xaa1103e1
bl _p_16

Lme_d6:
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_SignaturePadView__c___cctorb__31_13_Xamarin_Forms_BindableObject_object_object
SignaturePad_Forms_SignaturePadView__c___cctorb__31_13_Xamarin_Forms_BindableObject_object_object:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xf90023a3

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #3920]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf94027b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb8
.word 0xb4000218
.word 0xf9400300
.word 0xf9400000
.word 0x79403001
.word 0xd280013e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000683
.word 0xf9400800
.word 0xf9402000

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #2976]
.word 0xeb01001f
.word 0x10000011
.word 0x54000581
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf940031e
bl _p_69
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #2720]
.word 0xeb01001f
.word 0x10000011
.word 0x540002e1
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xf94002fe
bl _p_59
.word 0xf94027b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801f80
.word 0xaa1103e1
bl _p_16

Lme_d7:
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_SignaturePadView__c___cctorb__31_14_Xamarin_Forms_BindableObject_object_object
SignaturePad_Forms_SignaturePadView__c___cctorb__31_14_Xamarin_Forms_BindableObject_object_object:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #3928]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b8
.word 0xb4000218
.word 0xf9400300
.word 0xf9400000
.word 0x79403001
.word 0xd280013e
.word 0xeb1e003f
.word 0x10000011
.word 0x540006c3
.word 0xf9400800
.word 0xf9402000

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #2976]
.word 0xeb01001f
.word 0x10000011
.word 0x540005c1
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf940031e
bl _p_69
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba2
.word 0xf9401ba0
.word 0xf9400001
.word 0x3940b023
.word 0xeb1f007f
.word 0x10000011
.word 0x540003c1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x3, [x16, #2744]
.word 0xeb03003f
.word 0x10000011
.word 0x540002c1
.word 0x91004001
.word 0xb9801001
.word 0xaa0203e0
.word 0xf940005e
bl _p_61
.word 0xf9401fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801f80
.word 0xaa1103e1
bl _p_16

Lme_d8:
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_SignaturePadView__c___cctorb__31_15_Xamarin_Forms_BindableObject_object_object
SignaturePad_Forms_SignaturePadView__c___cctorb__31_15_Xamarin_Forms_BindableObject_object_object:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #3936]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b8
.word 0xb4000218
.word 0xf9400300
.word 0xf9400000
.word 0x79403001
.word 0xd280013e
.word 0xeb1e003f
.word 0x10000011
.word 0x540006c3
.word 0xf9400800
.word 0xf9402000

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #2976]
.word 0xeb01001f
.word 0x10000011
.word 0x540005c1
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf940031e
bl _p_69
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9401ba0
.word 0xf9400002
.word 0x3940b043
.word 0xeb1f007f
.word 0x10000011
.word 0x540003c1
.word 0xf9400042
.word 0xf9400042

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x3, [x16, #2528]
.word 0xeb03005f
.word 0x10000011
.word 0x540002c1
.word 0x91004002
.word 0xfd400800
.word 0xaa0103e0
.word 0xf940003e
bl _p_63
.word 0xf9401fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801f80
.word 0xaa1103e1
bl _p_16

Lme_d9:
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_SignaturePadCanvasRenderer__c__cctor
SignaturePad_Forms_SignaturePadCanvasRenderer__c__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #3944]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #3952]
.word 0xd2800201
.word 0xd2800201
bl _p_17
.word 0xf9001ba0
bl _p_237
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #3384]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_da:
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_SignaturePadCanvasRenderer__c__ctor
SignaturePad_Forms_SignaturePadCanvasRenderer__c__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #3960]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_db:
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_SignaturePadCanvasRenderer__c__OnPointsRequestedb__7_0_CoreGraphics_CGPoint
SignaturePad_Forms_SignaturePadCanvasRenderer__c__OnPointsRequestedb__7_0_CoreGraphics_CGPoint:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9002ba0
.word 0xfd002fa0
.word 0xfd0033a1

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #3968]
.word 0xf9004fb0
.word 0xf9400a11
.word 0xf90053b1
.word 0xf9404fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
bl _p_238
.word 0xfd006ba0
.word 0xf9404fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
bl _p_239
.word 0xfd006fa0
.word 0xf9404fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd406ba0
.word 0xfd406fa1
.word 0x910303a0
.word 0xd2800000
.word 0xf90063a0
.word 0xf90067a0
.word 0x910303a0
bl _p_240
.word 0x910303a0
.word 0x9102c3a0
.word 0xf94063a0
.word 0xf9005ba0
.word 0xf94067a0
.word 0xf9005fa0
.word 0xf9404fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
.word 0x910043a0
.word 0xf9405ba0
.word 0xf9000ba0
.word 0xf9405fa0
.word 0xf9000fa0
.word 0xf9404fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_dc:
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_SignaturePadCanvasRenderer__c__OnPointsSpecifiedb__8_0_Xamarin_Forms_Point
SignaturePad_Forms_SignaturePadCanvasRenderer__c__OnPointsSpecifiedb__8_0_Xamarin_Forms_Point:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9002ba0
.word 0xfd002fa0
.word 0xfd0033a1

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #3976]
.word 0xf9004fb0
.word 0xf9400a11
.word 0xf90053b1
.word 0xf9404fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
bl _p_241
.word 0xfd0073a0
.word 0xf9404fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4073a0
.word 0x1e624010
.word 0x1e22c200
.word 0xfd006ba0
.word 0x910163a0
bl _p_242
.word 0xfd006fa0
.word 0xf9404fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd406ba0
.word 0xfd406fa1
.word 0x1e624030
.word 0x1e22c201
.word 0x910303a0
.word 0xd2800000
.word 0xf90063a0
.word 0xf90067a0
.word 0x910303a0
.word 0x1e624000
.word 0x1e624021
bl _p_243
.word 0x910303a0
.word 0x9102c3a0
.word 0xf94063a0
.word 0xf9005ba0
.word 0xf94067a0
.word 0xf9005fa0
.word 0xf9404fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
.word 0x910043a0
.word 0xf9405ba0
.word 0xf9000ba0
.word 0xf9405fa0
.word 0xf9000fa0
.word 0xf9404fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_dd:
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_SignaturePadCanvasRenderer__c__OnStrokesRequestedb__9_0_CoreGraphics_CGPoint__
SignaturePad_Forms_SignaturePadCanvasRenderer__c__OnStrokesRequestedb__9_0_CoreGraphics_CGPoint__:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xf9001fa1

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #3984]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #3992]
.word 0xf9400000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903e2
.word 0xaa0103f8
.word 0xaa0003f7
.word 0xb5000759
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #3384]
.word 0xf9400000
.word 0xf90033a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000a40

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #3392]
.word 0xd2800e01
.word 0xd2800e01
bl _p_17
.word 0xf94033a1
.word 0xeb1f003f
.word 0x10000011
.word 0x540008a0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #4000]
.word 0xf9001401

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #4008]
.word 0xf9002001

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #4016]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xaa0003f6
.word 0xaa0003e1
.word 0xaa0003e1

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #3992]
.word 0xf9000020
.word 0xaa0003f7
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x15, [x16, #3424]
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_215
.word 0xf90033a0
.word 0xf94023b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94023b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802160
.word 0xaa1103e1
bl _p_16
.word 0xd2801440
.word 0xaa1103e1
bl _p_16

Lme_de:
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_SignaturePadCanvasRenderer__c__OnStrokesRequestedb__9_1_CoreGraphics_CGPoint
SignaturePad_Forms_SignaturePadCanvasRenderer__c__OnStrokesRequestedb__9_1_CoreGraphics_CGPoint:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9002ba0
.word 0xfd002fa0
.word 0xfd0033a1

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #4024]
.word 0xf9004fb0
.word 0xf9400a11
.word 0xf90053b1
.word 0xf9404fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
bl _p_238
.word 0xfd006ba0
.word 0xf9404fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
bl _p_239
.word 0xfd006fa0
.word 0xf9404fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd406ba0
.word 0xfd406fa1
.word 0x910303a0
.word 0xd2800000
.word 0xf90063a0
.word 0xf90067a0
.word 0x910303a0
bl _p_240
.word 0x910303a0
.word 0x9102c3a0
.word 0xf94063a0
.word 0xf9005ba0
.word 0xf94067a0
.word 0xf9005fa0
.word 0xf9404fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
.word 0x910043a0
.word 0xf9405ba0
.word 0xf9000ba0
.word 0xf9405fa0
.word 0xf9000fa0
.word 0xf9404fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_df:
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_SignaturePadCanvasRenderer__c__OnStrokesSpecifiedb__10_0_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Point
SignaturePad_Forms_SignaturePadCanvasRenderer__c__OnStrokesSpecifiedb__10_0_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Point:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xf9001fa1

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #4032]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #4040]
.word 0xf9400000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903e2
.word 0xaa0103f8
.word 0xaa0003f7
.word 0xb5000759
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #3384]
.word 0xf9400000
.word 0xf90033a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000b80

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #3448]
.word 0xd2800e01
.word 0xd2800e01
bl _p_17
.word 0xf94033a1
.word 0xeb1f003f
.word 0x10000011
.word 0x540009e0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #4048]
.word 0xf9001401

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #4056]
.word 0xf9002001

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #4064]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xaa0003f6
.word 0xaa0003e1
.word 0xaa0003e1

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #4040]
.word 0xf9000020
.word 0xaa0003f7
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x15, [x16, #3480]
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_216
.word 0xf90037a0
.word 0xf94023b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x15, [x16, #3488]
bl _p_217
.word 0xf90033a0
.word 0xf94023b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94023b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802160
.word 0xaa1103e1
bl _p_16
.word 0xd2801440
.word 0xaa1103e1
bl _p_16

Lme_e0:
.text
	.align 4
	.no_dead_strip SignaturePad_Forms_SignaturePadCanvasRenderer__c__OnStrokesSpecifiedb__10_1_Xamarin_Forms_Point
SignaturePad_Forms_SignaturePadCanvasRenderer__c__OnStrokesSpecifiedb__10_1_Xamarin_Forms_Point:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9002ba0
.word 0xfd002fa0
.word 0xfd0033a1

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #4072]
.word 0xf9004fb0
.word 0xf9400a11
.word 0xf90053b1
.word 0xf9404fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
bl _p_241
.word 0xfd0073a0
.word 0xf9404fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4073a0
.word 0x1e624010
.word 0x1e22c200
.word 0xfd006ba0
.word 0x910163a0
bl _p_242
.word 0xfd006fa0
.word 0xf9404fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd406ba0
.word 0xfd406fa1
.word 0x1e624030
.word 0x1e22c201
.word 0x910303a0
.word 0xd2800000
.word 0xf90063a0
.word 0xf90067a0
.word 0x910303a0
.word 0x1e624000
.word 0x1e624021
bl _p_243
.word 0x910303a0
.word 0x9102c3a0
.word 0xf94063a0
.word 0xf9005ba0
.word 0xf94067a0
.word 0xf9005fa0
.word 0xf9404fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
.word 0x910043a0
.word 0xf9405ba0
.word 0xf9000ba0
.word 0xf9405fa0
.word 0xf9000fa0
.word 0xf9404fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_e1:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_SignaturePad_Forms_SignaturePadCanvasView_ImageStreamRequestedEventArgs_invoke_void_object_TEventArgs_object_SignaturePad_Forms_SignaturePadCanvasView_ImageStreamRequestedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_SignaturePad_Forms_SignaturePadCanvasView_ImageStreamRequestedEventArgs_invoke_void_object_TEventArgs_object_SignaturePad_Forms_SignaturePadCanvasView_ImageStreamRequestedEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #4080]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #4088]
.word 0xb9400000
.word 0x34000140
bl _p_244
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_245
.word 0xf9403ba0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb50004c0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000220
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000034
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000026
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540004c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90043a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffc0b
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801ec0
.word 0xaa1103e1
bl _p_16

Lme_e3:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_SignaturePad_Forms_SignaturePadCanvasView_IsBlankRequestedEventArgs_invoke_void_object_TEventArgs_object_SignaturePad_Forms_SignaturePadCanvasView_IsBlankRequestedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_SignaturePad_Forms_SignaturePadCanvasView_IsBlankRequestedEventArgs_invoke_void_object_TEventArgs_object_SignaturePad_Forms_SignaturePadCanvasView_IsBlankRequestedEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #0]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #4088]
.word 0xb9400000
.word 0x34000140
bl _p_244
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_245
.word 0xf9403ba0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb50004c0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000220
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000034
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000026
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540004c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90043a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffc0b
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801ec0
.word 0xaa1103e1
bl _p_16

Lme_e4:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_SignaturePad_Forms_SignaturePadCanvasView_PointsEventArgs_invoke_void_object_TEventArgs_object_SignaturePad_Forms_SignaturePadCanvasView_PointsEventArgs
wrapper_delegate_invoke_System_EventHandler_1_SignaturePad_Forms_SignaturePadCanvasView_PointsEventArgs_invoke_void_object_TEventArgs_object_SignaturePad_Forms_SignaturePadCanvasView_PointsEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #8]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #4088]
.word 0xb9400000
.word 0x34000140
bl _p_244
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_245
.word 0xf9403ba0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb50004c0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000220
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000034
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000026
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540004c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90043a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffc0b
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801ec0
.word 0xaa1103e1
bl _p_16

Lme_e5:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_SignaturePad_Forms_SignaturePadCanvasView_StrokesEventArgs_invoke_void_object_TEventArgs_object_SignaturePad_Forms_SignaturePadCanvasView_StrokesEventArgs
wrapper_delegate_invoke_System_EventHandler_1_SignaturePad_Forms_SignaturePadCanvasView_StrokesEventArgs_invoke_void_object_TEventArgs_object_SignaturePad_Forms_SignaturePadCanvasView_StrokesEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #16]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #4088]
.word 0xb9400000
.word 0x34000140
bl _p_244
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_245
.word 0xf9403ba0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb50004c0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000220
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000034
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000026
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540004c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90043a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffc0b
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801ec0
.word 0xaa1103e1
bl _p_16

Lme_e6:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_System_EventArgs_invoke_void_object_TEventArgs_object_System_EventArgs
wrapper_delegate_invoke_System_EventHandler_1_System_EventArgs_invoke_void_object_TEventArgs_object_System_EventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #24]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #4088]
.word 0xb9400000
.word 0x34000140
bl _p_244
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_245
.word 0xf9403ba0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb50004c0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000220
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000034
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000026
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540004c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90043a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffc0b
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801ec0
.word 0xaa1103e1
bl _p_16

Lme_e7:
.text
ut_232:
add x0, x0, 16
b System_Nullable_1_bool__ctor_bool
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool__ctor_bool
System_Nullable_1_bool__ctor_bool:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.12.0.4/src/Xamarin.iOS/mcs/class/corlib/System/Nullable.cs"
.loc 2 94 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #32]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xd280003e
.word 0x3900073e
.loc 2 95 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x394063a0
.word 0x39000320
.loc 2 96 0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e8:
.text
ut_233:
add x0, x0, 16
b System_Nullable_1_bool_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_get_HasValue
System_Nullable_1_bool_get_HasValue:
.loc 2 99 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #40]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x39400400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e9:
.text
ut_234:
add x0, x0, 16
b System_Nullable_1_bool_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_get_Value
System_Nullable_1_bool_get_Value:
.loc 2 104 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #48]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39400740
.word 0x350001e0
.loc 2 105 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd286ab00
.word 0xd286ab00
bl _p_246
.word 0xaa0003e1
.word 0xd2801fa0
.word 0xf2a04000
.word 0xd2801fa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_245
.loc 2 107 0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39400340
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ea:
.text
ut_235:
add x0, x0, 16
b System_Nullable_1_bool_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Equals_object
System_Nullable_1_bool_Equals_object:
.loc 2 113 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #56]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500017a
.loc 2 114 0
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x39400720
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000039
.loc 2 115 0
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f8
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #2368]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xb5000117
.loc 2 116 0
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400001e
.loc 2 118 0
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x15, [x16, #704]
.word 0x910123a0
.word 0xf9002ba0
.word 0xaa1a03e0
bl _p_247
.word 0xf9402bbe
.word 0xf90003c0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x15, [x16, #704]
.word 0xaa1903e0
.word 0x910123a1
.word 0xf94027a1
bl _p_248
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9401bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_eb:
.text
ut_236:
add x0, x0, 16
b System_Nullable_1_bool_Equals_System_Nullable_1_bool
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Equals_System_Nullable_1_bool
System_Nullable_1_bool_Equals_System_Nullable_1_bool:
.loc 2 123 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #64]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
.word 0x394067a0
.word 0xaa1a03e1
.word 0x39400741
.word 0x6b01001f
.word 0x54000100
.loc 2 124 0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400002a
.loc 2 126 0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39400740
.word 0x35000100
.loc 2 127 0
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400001c
.loc 2 129 0
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
.word 0xf90027a0
.word 0xaa1a03e0
.word 0x39400340
.word 0xf9002ba0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xd2800221
.word 0xd2800221
bl _p_17
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf9402ba2
.word 0x39004022
bl _p_249
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_ec:
.text
ut_237:
add x0, x0, 16
b System_Nullable_1_bool_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_GetHashCode
System_Nullable_1_bool_GetHashCode:
.loc 2 134 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #72]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39400740
.word 0x35000100
.loc 2 135 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000010
.loc 2 137 0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_250
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ed:
.text
ut_238:
add x0, x0, 16
b System_Nullable_1_bool_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_GetValueOrDefault
System_Nullable_1_bool_GetValueOrDefault:
.loc 2 142 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #80]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x39400000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ee:
.text
ut_239:
add x0, x0, 16
b System_Nullable_1_bool_GetValueOrDefault_bool
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_GetValueOrDefault_bool
System_Nullable_1_bool_GetValueOrDefault_bool:
.loc 2 147 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #88]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x39400720
.word 0x35000060
.word 0x394063a0
.word 0x14000003
.word 0xaa1903e0
.word 0x39400320
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ef:
.text
ut_240:
add x0, x0, 16
b System_Nullable_1_bool_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_ToString
System_Nullable_1_bool_ToString:
.loc 2 152 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #96]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39400740
.word 0x34000200
.loc 2 153 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_251
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x14000009
.loc 2 155 0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #104]
.word 0xf9400000
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f0:
.text
ut_241:
add x0, x0, 16
b System_Nullable_1_bool_Box_System_Nullable_1_bool
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Box_System_Nullable_1_bool
System_Nullable_1_bool_Box_System_Nullable_1_bool:
.loc 2 177 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #112]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0x394047a0
.word 0x35000100
.loc 2 178 0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000010
.loc 2 180 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0x394043a0
.word 0xf90023a0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xd2800221
.word 0xd2800221
bl _p_17
.word 0xf94023a1
.word 0x39004001
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_f1:
.text
ut_242:
add x0, x0, 16
b System_Nullable_1_bool_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Unbox_object
System_Nullable_1_bool_Unbox_object:
.loc 2 185 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #120]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910163a0
.word 0xd2800000
.word 0x390163bf
.word 0x390167bf
.word 0xf94017b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50002da
.loc 2 186 0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0xd2800000
.word 0x390163bf
.word 0x390167bf
.word 0x910163a0
.word 0x910123a0
.word 0x398163a0
.word 0x390123a0
.word 0x398167a0
.word 0x390127a0
.word 0x910123a0
.word 0x910063a0
.word 0x398123a0
.word 0x390063a0
.word 0x398127a0
.word 0x390067a0
.word 0x1400002e
.loc 2 187 0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540005a1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #2368]
.word 0xeb01001f
.word 0x10000011
.word 0x540004a1
.word 0x91004340
.word 0x39404341
.word 0x910143a0
.word 0xd2800000
.word 0x390143bf
.word 0x390147bf
.word 0x910143a0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x15, [x16, #704]
bl _p_24
.word 0x910143a0
.word 0x910103a0
.word 0x398143a0
.word 0x390103a0
.word 0x398147a0
.word 0x390107a0
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0x398103a0
.word 0x390063a0
.word 0x398107a0
.word 0x390067a0
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801f80
.word 0xaa1103e1
bl _p_16

Lme_f2:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #128]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #4088]
.word 0xb9400000
.word 0x34000140
bl _p_244
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_245
.word 0xf9403ba0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb50004c0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000220
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000034
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000026
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540004c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90043a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffc0b
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801ec0
.word 0xaa1103e1
bl _p_16

Lme_f3:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_SignaturePad_Forms_SignaturePadCanvasView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_SignaturePad_Forms_SignaturePadCanvasView
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_SignaturePad_Forms_SignaturePadCanvasView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_SignaturePad_Forms_SignaturePadCanvasView:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #136]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #4088]
.word 0xb9400000
.word 0x34000140
bl _p_244
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_245
.word 0xf9403ba0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb50004c0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000220
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000034
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000026
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540004c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90043a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffc0b
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801ec0
.word 0xaa1103e1
bl _p_16

Lme_f4:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.12.0.4/src/Xamarin.iOS/mcs/class/corlib/System/Array.cs"
.loc 3 71 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9002baf
.word 0xaa0003fa

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #144]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x350001c0
.loc 3 72 0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_252
.word 0x3980b410
.word 0xb5000050
bl _p_253
.word 0xf9402ba0
bl _p_254
.word 0xf9400000
.word 0x14000033
.loc 3 74 0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103a0
.word 0xf90033a0
.word 0xf9402ba0
bl _p_255
.word 0xaa0003ef
.word 0xf94033a0
.word 0xaa1a03e1
bl _p_256
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_255
.word 0xd2800401
.word 0xd2800401
bl _p_17
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_f5:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.loc 3 61 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #152]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801800
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f6:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.loc 3 66 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #160]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f7:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 3 79 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #168]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd287ca60
.word 0xd287ca60
bl _p_246
.word 0xaa0003e1
.word 0xd2802140
.word 0xf2a04000
.word 0xd2802140
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_245
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f8:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.loc 3 84 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #176]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd287d060
.word 0xd287d060
bl _p_246
.word 0xaa0003e1
.word 0xd2802140
.word 0xf2a04000
.word 0xd2802140
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_245
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f9:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.loc 3 89 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #184]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd287d060
.word 0xd287d060
bl _p_246
.word 0xaa0003e1
.word 0xd2802140
.word 0xf2a04000
.word 0xd2802140
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_245
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_fa:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:
.loc 3 94 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90027af
.word 0xaa0003fa
.word 0xf90017a1

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #192]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
.word 0xf9002bbf
.word 0xf9401bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b000
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ad
.loc 3 95 0
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd287d7e0
.word 0xd287d7e0
bl _p_246
bl _p_257
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xd28022e0
.word 0xf2a04000
.word 0xd28022e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_245
.loc 3 97 0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f9
.loc 3 98 0
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x14000048
.loc 3 100 0
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x910143a0
.word 0xf94027a0
bl _p_258
.word 0x93407f00
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400000
.word 0xf9002ba0
.loc 3 101 0
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb50001c0
.loc 3 102 0
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb5000440
.loc 3 103 0
.word 0xf9401bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000038
.loc 3 109 0
.word 0xf9401bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a3a0
.word 0xf9402ba1
.word 0xf94017a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000100
.loc 3 110 0
.word 0xf9401bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400001e
.loc 3 98 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x6b19031f
.word 0x54fff5cb
.loc 3 114 0
.word 0xf9401bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9401bb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_fb:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:
.loc 3 119 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b8
.word 0xf9002faf
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #200]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9002bb8
.word 0xaa1803e0
.word 0xd2800000
.word 0xf9400b16
.word 0xeb1f02df
.word 0x54000060
.word 0xb98006d5
.word 0x14000002
.word 0xd2800015
.word 0xf9401fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf90033a0
.word 0xb98033a0
.word 0xf90037a0
.word 0xaa1803e0
.word 0xb9801b00
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2
.word 0xf94037a3
.word 0xf9403ba4
.word 0xf9402ba0
.word 0xaa1503e1
bl _p_259
.loc 3 120 0
.word 0xf9401fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_fc:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #208]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #4088]
.word 0xb9400000
.word 0x34000140
bl _p_244
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_245
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000480
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb4000200
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000038
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400002b
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000569
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x53001c00
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbab
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801ec0
.word 0xaa1103e1
bl _p_16

Lme_fd:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #216]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #4088]
.word 0xb9400000
.word 0x34000140
bl _p_244
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_245
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801ec0
.word 0xaa1103e1
bl _p_16

Lme_fe:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #224]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #4088]
.word 0xb9400000
.word 0x34000140
bl _p_244
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_245
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000500
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000240
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x1400003b
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400002c
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000589
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90047a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb9006ba0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb6b
.word 0xb9806ba0
.word 0xf9402bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801ec0
.word 0xaa1103e1
bl _p_16

Lme_ff:
.text
ut_256:
add x0, x0, 16
b System_Nullable_1_SignaturePad_Forms_SizeOrScale__ctor_SignaturePad_Forms_SizeOrScale
.text
	.align 4
	.no_dead_strip System_Nullable_1_SignaturePad_Forms_SizeOrScale__ctor_SignaturePad_Forms_SizeOrScale
System_Nullable_1_SignaturePad_Forms_SizeOrScale__ctor_SignaturePad_Forms_SizeOrScale:
.loc 2 94 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #232]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x3900435e
.loc 2 95 0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910063a0
.word 0x910103a0
.word 0xb9801ba0
.word 0xb90043a0
.word 0xb9801fa0
.word 0xb90047a0
.word 0xb98023a0
.word 0xb9004ba0
.word 0xb98027a0
.word 0xb9004fa0
.word 0x910103a0
.word 0xaa1a03e0
.word 0xb98043a0
.word 0xb9000340
.word 0xb98047a0
.word 0xb9000740
.word 0xb9804ba0
.word 0xb9000b40
.word 0xb9804fa0
.word 0xb9000f40
.loc 2 96 0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_100:
.text
ut_257:
add x0, x0, 16
b System_Nullable_1_SignaturePad_Forms_SizeOrScale_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_SignaturePad_Forms_SizeOrScale_get_HasValue
System_Nullable_1_SignaturePad_Forms_SizeOrScale_get_HasValue:
.loc 2 99 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #240]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x39404000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_101:
.text
ut_258:
add x0, x0, 16
b System_Nullable_1_SignaturePad_Forms_SizeOrScale_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_SignaturePad_Forms_SizeOrScale_get_Value
System_Nullable_1_SignaturePad_Forms_SizeOrScale_get_Value:
.loc 2 104 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #248]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39404340
.word 0x350001e0
.loc 2 105 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd286ab00
.word 0xd286ab00
bl _p_246
.word 0xaa0003e1
.word 0xd2801fa0
.word 0xf2a04000
.word 0xd2801fa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_245
.loc 2 107 0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x910103a0
.word 0xb9800340
.word 0xb90043a0
.word 0xb9800740
.word 0xb90047a0
.word 0xb9800b40
.word 0xb9004ba0
.word 0xb9800f40
.word 0xb9004fa0
.word 0x910103a0
.word 0x910063a0
.word 0xb98043a0
.word 0xb9001ba0
.word 0xb98047a0
.word 0xb9001fa0
.word 0xb9804ba0
.word 0xb90023a0
.word 0xb9804fa0
.word 0xb90027a0
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_102:
.text
ut_259:
add x0, x0, 16
b System_Nullable_1_SignaturePad_Forms_SizeOrScale_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_SignaturePad_Forms_SizeOrScale_Equals_object
System_Nullable_1_SignaturePad_Forms_SizeOrScale_Equals_object:
.loc 2 113 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #256]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500017a
.loc 2 114 0
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x39404320
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x1400003e
.loc 2 115 0
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f8
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xb5000117
.loc 2 116 0
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000023
.loc 2 118 0
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x15, [x16, #712]
.word 0x910183a0
.word 0xaa0003e8
.word 0xaa1a03e0
bl _p_260

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x15, [x16, #712]
.word 0xaa1903e0
.word 0x910183a1
.word 0x910123a1
.word 0xf94033a2
.word 0xf90027a2
.word 0xf94037a2
.word 0xf9002ba2
.word 0xf9403ba2
.word 0xf9002fa2
.word 0xaa0103e2
bl _p_261
.word 0x53001c00
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9401bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_103:
.text
ut_260:
add x0, x0, 16
b System_Nullable_1_SignaturePad_Forms_SizeOrScale_Equals_System_Nullable_1_SignaturePad_Forms_SizeOrScale
.text
	.align 4
	.no_dead_strip System_Nullable_1_SignaturePad_Forms_SizeOrScale_Equals_System_Nullable_1_SignaturePad_Forms_SizeOrScale
System_Nullable_1_SignaturePad_Forms_SizeOrScale_Equals_System_Nullable_1_SignaturePad_Forms_SizeOrScale:
.loc 2 123 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #272]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x39404000
.word 0xaa1a03e1
.word 0x39404341
.word 0x6b01001f
.word 0x54000100
.loc 2 124 0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000059
.loc 2 126 0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39404340
.word 0x35000100
.loc 2 127 0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400004b
.loc 2 129 0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x910123a0
.word 0xb9800340
.word 0xb9004ba0
.word 0xb9800740
.word 0xb9004fa0
.word 0xb9800b40
.word 0xb90053a0
.word 0xb9800f40
.word 0xb90057a0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd2800401
.word 0xd2800401
bl _p_17
.word 0xaa0003e1
.word 0xf9403ba0
.word 0x910123a2
.word 0xf90037a1
.word 0x91004021
.word 0xb9804ba2
.word 0xb9000022
.word 0xb9804fa2
.word 0xb9000422
.word 0xb98053a2
.word 0xb9000822
.word 0xb98057a2
.word 0xb9000c22
.word 0x9100e3a1
.word 0xb9800001
.word 0xb9003ba1
.word 0xb9800401
.word 0xb9003fa1
.word 0xb9800801
.word 0xb90043a1
.word 0xb9800c00
.word 0xb90047a0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd2800401
.word 0xd2800401
bl _p_17
.word 0xaa0003e2
.word 0xf94037a1
.word 0x9100e3a0
.word 0x91004040
.word 0xb9803ba3
.word 0xb9000003
.word 0xb9803fa3
.word 0xb9000403
.word 0xb98043a3
.word 0xb9000803
.word 0xb98047a3
.word 0xb9000c03
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf94013b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94013b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_104:
.text
ut_261:
add x0, x0, 16
b System_Nullable_1_SignaturePad_Forms_SizeOrScale_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_SignaturePad_Forms_SizeOrScale_GetHashCode
System_Nullable_1_SignaturePad_Forms_SizeOrScale_GetHashCode:
.loc 2 134 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #288]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39404340
.word 0x35000100
.loc 2 135 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400002d
.loc 2 137 0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100c3a0
.word 0xb9800340
.word 0xb90033a0
.word 0xb9800740
.word 0xb90037a0
.word 0xb9800b40
.word 0xb9003ba0
.word 0xb9800f40
.word 0xb9003fa0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd2800401
.word 0xd2800401
bl _p_17
.word 0xaa0003e1
.word 0x9100c3a0
.word 0x91004020
.word 0xb98033a2
.word 0xb9000002
.word 0xb98037a2
.word 0xb9000402
.word 0xb9803ba2
.word 0xb9000802
.word 0xb9803fa2
.word 0xb9000c02
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0x93407c00
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_105:
.text
ut_262:
add x0, x0, 16
b System_Nullable_1_SignaturePad_Forms_SizeOrScale_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_SignaturePad_Forms_SizeOrScale_GetValueOrDefault
System_Nullable_1_SignaturePad_Forms_SizeOrScale_GetValueOrDefault:
.loc 2 142 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #296]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x910103a1
.word 0xb9800001
.word 0xb90043a1
.word 0xb9800401
.word 0xb90047a1
.word 0xb9800801
.word 0xb9004ba1
.word 0xb9800c00
.word 0xb9004fa0
.word 0x910103a0
.word 0x910043a0
.word 0xb98043a0
.word 0xb90013a0
.word 0xb98047a0
.word 0xb90017a0
.word 0xb9804ba0
.word 0xb9001ba0
.word 0xb9804fa0
.word 0xb9001fa0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_106:
.text
ut_263:
add x0, x0, 16
b System_Nullable_1_SignaturePad_Forms_SizeOrScale_GetValueOrDefault_SignaturePad_Forms_SizeOrScale
.text
	.align 4
	.no_dead_strip System_Nullable_1_SignaturePad_Forms_SizeOrScale_GetValueOrDefault_SignaturePad_Forms_SizeOrScale
System_Nullable_1_SignaturePad_Forms_SizeOrScale_GetValueOrDefault_SignaturePad_Forms_SizeOrScale:
.loc 2 147 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #304]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39404340
.word 0x350002c0
.word 0x9100a3a0
.word 0x910183a0
.word 0xb9802ba0
.word 0xb90063a0
.word 0xb9802fa0
.word 0xb90067a0
.word 0xb98033a0
.word 0xb9006ba0
.word 0xb98037a0
.word 0xb9006fa0
.word 0x910183a0
.word 0x910063a0
.word 0xb98063a0
.word 0xb9001ba0
.word 0xb98067a0
.word 0xb9001fa0
.word 0xb9806ba0
.word 0xb90023a0
.word 0xb9806fa0
.word 0xb90027a0
.word 0x14000016
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x910143a0
.word 0xb9800340
.word 0xb90053a0
.word 0xb9800740
.word 0xb90057a0
.word 0xb9800b40
.word 0xb9005ba0
.word 0xb9800f40
.word 0xb9005fa0
.word 0x910143a0
.word 0x910063a0
.word 0xb98053a0
.word 0xb9001ba0
.word 0xb98057a0
.word 0xb9001fa0
.word 0xb9805ba0
.word 0xb90023a0
.word 0xb9805fa0
.word 0xb90027a0
.word 0xf9401fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_107:
.text
ut_264:
add x0, x0, 16
b System_Nullable_1_SignaturePad_Forms_SizeOrScale_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_SignaturePad_Forms_SizeOrScale_ToString
System_Nullable_1_SignaturePad_Forms_SizeOrScale_ToString:
.loc 2 152 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #312]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39404340
.word 0x340005a0
.loc 2 153 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100c3a0
.word 0xb9800340
.word 0xb90033a0
.word 0xb9800740
.word 0xb90037a0
.word 0xb9800b40
.word 0xb9003ba0
.word 0xb9800f40
.word 0xb9003fa0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd2800401
.word 0xd2800401
bl _p_17
.word 0xaa0003e1
.word 0x9100c3a0
.word 0x91004020
.word 0xb98033a2
.word 0xb9000002
.word 0xb98037a2
.word 0xb9000402
.word 0xb9803ba2
.word 0xb9000802
.word 0xb9803fa2
.word 0xb9000c02
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x14000009
.loc 2 155 0
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #104]
.word 0xf9400000
.word 0xf9400fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_108:
.text
ut_265:
add x0, x0, 16
b System_Nullable_1_SignaturePad_Forms_SizeOrScale_Box_System_Nullable_1_SignaturePad_Forms_SizeOrScale
.text
	.align 4
	.no_dead_strip System_Nullable_1_SignaturePad_Forms_SizeOrScale_Box_System_Nullable_1_SignaturePad_Forms_SizeOrScale
System_Nullable_1_SignaturePad_Forms_SizeOrScale_Box_System_Nullable_1_SignaturePad_Forms_SizeOrScale:
.loc 2 177 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #320]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x39404000
.word 0x35000100
.loc 2 178 0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400001f
.loc 2 180 0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xb9800001
.word 0xb90033a1
.word 0xb9800401
.word 0xb90037a1
.word 0xb9800801
.word 0xb9003ba1
.word 0xb9800c00
.word 0xb9003fa0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd2800401
.word 0xd2800401
bl _p_17
.word 0x9100c3a1
.word 0x91004001
.word 0xb98033a2
.word 0xb9000022
.word 0xb98037a2
.word 0xb9000422
.word 0xb9803ba2
.word 0xb9000822
.word 0xb9803fa2
.word 0xb9000c22
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_109:
.text
ut_266:
add x0, x0, 16
b System_Nullable_1_SignaturePad_Forms_SizeOrScale_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_SignaturePad_Forms_SizeOrScale_Unbox_object
System_Nullable_1_SignaturePad_Forms_SizeOrScale_Unbox_object:
.loc 2 185 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa8
.word 0xaa0003fa

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #328]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910243a0
.word 0xd2800000
.word 0xb90093bf
.word 0xb90097bf
.word 0xb9009bbf
.word 0xb9009fbf
.word 0xb900a3bf
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50004da
.loc 2 186 0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0xd2800000
.word 0xb90093bf
.word 0xb90097bf
.word 0xb9009bbf
.word 0xb9009fbf
.word 0xb900a3bf
.word 0x910243a0
.word 0x910183a0
.word 0xb98093a0
.word 0xb90063a0
.word 0xb98097a0
.word 0xb90067a0
.word 0xb9809ba0
.word 0xb9006ba0
.word 0xb9809fa0
.word 0xb9006fa0
.word 0xb980a3a0
.word 0xb90073a0
.word 0xf9400fa0
.word 0x910183a1
.word 0xaa0003e1
.word 0xb98063a1
.word 0xb9000001
.word 0xb98067a1
.word 0xb9000401
.word 0xb9806ba1
.word 0xb9000801
.word 0xb9806fa1
.word 0xb9000c01
.word 0xb98073a1
.word 0xb9001001
.word 0x14000049
.loc 2 187 0
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540008e1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xeb01001f
.word 0x10000011
.word 0x540007e1
.word 0x91004340
.word 0x910143a1
.word 0xb9800001
.word 0xb90053a1
.word 0xb9800401
.word 0xb90057a1
.word 0xb9800801
.word 0xb9005ba1
.word 0xb9800c00
.word 0xb9005fa0
.word 0x9101e3a0
.word 0xd2800000
.word 0xb9007bbf
.word 0xb9007fbf
.word 0xb90083bf
.word 0xb90087bf
.word 0xb9008bbf
.word 0x9101e3a0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x15, [x16, #712]
.word 0x910143a1
.word 0xf9402ba1
.word 0xf9402fa2
bl _p_27
.word 0x9101e3a0
.word 0x9100e3a0
.word 0xb9807ba0
.word 0xb9003ba0
.word 0xb9807fa0
.word 0xb9003fa0
.word 0xb98083a0
.word 0xb90043a0
.word 0xb98087a0
.word 0xb90047a0
.word 0xb9808ba0
.word 0xb9004ba0
.word 0xf94013b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xb9803ba1
.word 0xb9000001
.word 0xb9803fa1
.word 0xb9000401
.word 0xb98043a1
.word 0xb9000801
.word 0xb98047a1
.word 0xb9000c01
.word 0xb9804ba1
.word 0xb9001001
.word 0xf94013b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2801f80
.word 0xaa1103e1
bl _p_16

Lme_10a:
.text
ut_267:
add x0, x0, 16
b System_Nullable_1_Xamarin_Forms_Color__ctor_Xamarin_Forms_Color
.text
	.align 4
	.no_dead_strip System_Nullable_1_Xamarin_Forms_Color__ctor_Xamarin_Forms_Color
System_Nullable_1_Xamarin_Forms_Color__ctor_Xamarin_Forms_Color:
.loc 2 94 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #336]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x3900835e
.loc 2 95 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fa0
.word 0x9100e3a1
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
.word 0x9100e3a0
.word 0xaa1a03e0
.word 0xb9803ba0
.word 0xb9000340
.word 0xb9803fa0
.word 0xb9000740
.word 0xb98043a0
.word 0xb9000b40
.word 0xb98047a0
.word 0xb9000f40
.word 0xb9804ba0
.word 0xb9001340
.word 0xb9804fa0
.word 0xb9001740
.word 0xb98053a0
.word 0xb9001b40
.word 0xb98057a0
.word 0xb9001f40
.loc 2 96 0
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_10b:
.text
ut_268:
add x0, x0, 16
b System_Nullable_1_Xamarin_Forms_Color_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_Xamarin_Forms_Color_get_HasValue
System_Nullable_1_Xamarin_Forms_Color_get_HasValue:
.loc 2 99 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #344]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x39408000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_10c:
.text
ut_269:
add x0, x0, 16
b System_Nullable_1_Xamarin_Forms_Color_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_Xamarin_Forms_Color_get_Value
System_Nullable_1_Xamarin_Forms_Color_get_Value:
.loc 2 104 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa8
.word 0xaa0003fa

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #352]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39408340
.word 0x350001e0
.loc 2 105 0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xd286ab00
.word 0xd286ab00
bl _p_246
.word 0xaa0003e1
.word 0xd2801fa0
.word 0xf2a04000
.word 0xd2801fa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_245
.loc 2 107 0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e3a0
.word 0xb9800340
.word 0xb9003ba0
.word 0xb9800740
.word 0xb9003fa0
.word 0xb9800b40
.word 0xb90043a0
.word 0xb9800f40
.word 0xb90047a0
.word 0xb9801340
.word 0xb9004ba0
.word 0xb9801740
.word 0xb9004fa0
.word 0xb9801b40
.word 0xb90053a0
.word 0xb9801f40
.word 0xb90057a0
.word 0xf9400fa0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xb9803ba1
.word 0xb9000001
.word 0xb9803fa1
.word 0xb9000401
.word 0xb98043a1
.word 0xb9000801
.word 0xb98047a1
.word 0xb9000c01
.word 0xb9804ba1
.word 0xb9001001
.word 0xb9804fa1
.word 0xb9001401
.word 0xb98053a1
.word 0xb9001801
.word 0xb98057a1
.word 0xb9001c01
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_10d:
.text
ut_270:
add x0, x0, 16
b System_Nullable_1_Xamarin_Forms_Color_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_Xamarin_Forms_Color_Equals_object
System_Nullable_1_Xamarin_Forms_Color_Equals_object:
.loc 2 113 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #360]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500017a
.loc 2 114 0
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x39408320
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000042
.loc 2 115 0
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f8
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xb5000117
.loc 2 116 0
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000027
.loc 2 118 0
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x15, [x16, #744]
.word 0x9101c3a0
.word 0xaa0003e8
.word 0xaa1a03e0
bl _p_262

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x15, [x16, #744]
.word 0xaa1903e0
.word 0x9101c3a1
.word 0x910123a1
.word 0xf9403ba2
.word 0xf90027a2
.word 0xf9403fa2
.word 0xf9002ba2
.word 0xf94043a2
.word 0xf9002fa2
.word 0xf94047a2
.word 0xf90033a2
.word 0xf9404ba2
.word 0xf90037a2
.word 0xaa0103e2
bl _p_263
.word 0x53001c00
.word 0xf90053a0
.word 0xf9401bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_10e:
.text
ut_271:
add x0, x0, 16
b System_Nullable_1_Xamarin_Forms_Color_Equals_System_Nullable_1_Xamarin_Forms_Color
.text
	.align 4
	.no_dead_strip System_Nullable_1_Xamarin_Forms_Color_Equals_System_Nullable_1_Xamarin_Forms_Color
System_Nullable_1_Xamarin_Forms_Color_Equals_System_Nullable_1_Xamarin_Forms_Color:
.loc 2 123 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #368]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x39408000
.word 0xaa1a03e1
.word 0x39408341
.word 0x6b01001f
.word 0x54000100
.loc 2 124 0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400004a
.loc 2 126 0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39408340
.word 0x35000100
.loc 2 127 0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400003c
.loc 2 129 0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e3a0
.word 0xb9800340
.word 0xb9003ba0
.word 0xb9800740
.word 0xb9003fa0
.word 0xb9800b40
.word 0xb90043a0
.word 0xb9800f40
.word 0xb90047a0
.word 0xb9801340
.word 0xb9004ba0
.word 0xb9801740
.word 0xb9004fa0
.word 0xb9801b40
.word 0xb90053a0
.word 0xb9801f40
.word 0xb90057a0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2800601
.word 0xd2800601
bl _p_17
.word 0xaa0003e1
.word 0xf94037a0
.word 0x9100e3a2
.word 0x91004022
.word 0xb9803ba3
.word 0xb9000043
.word 0xb9803fa3
.word 0xb9000443
.word 0xb98043a3
.word 0xb9000843
.word 0xb98047a3
.word 0xb9000c43
.word 0xb9804ba3
.word 0xb9001043
.word 0xb9804fa3
.word 0xb9001443
.word 0xb98053a3
.word 0xb9001843
.word 0xb98057a3
.word 0xb9001c43
bl _p_264
.word 0x53001c00
.word 0xf90033a0
.word 0xf94013b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94013b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_10f:
.text
ut_272:
add x0, x0, 16
b System_Nullable_1_Xamarin_Forms_Color_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_Xamarin_Forms_Color_GetHashCode
System_Nullable_1_Xamarin_Forms_Color_GetHashCode:
.loc 2 134 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #376]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39408340
.word 0x35000100
.loc 2 135 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000010
.loc 2 137 0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_265
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_110:
.text
ut_273:
add x0, x0, 16
b System_Nullable_1_Xamarin_Forms_Color_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_Xamarin_Forms_Color_GetValueOrDefault
System_Nullable_1_Xamarin_Forms_Color_GetValueOrDefault:
.loc 2 142 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #384]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x9100e3a1
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
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xb9803ba1
.word 0xb9000001
.word 0xb9803fa1
.word 0xb9000401
.word 0xb98043a1
.word 0xb9000801
.word 0xb98047a1
.word 0xb9000c01
.word 0xb9804ba1
.word 0xb9001001
.word 0xb9804fa1
.word 0xb9001401
.word 0xb98053a1
.word 0xb9001801
.word 0xb98057a1
.word 0xb9001c01
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_111:
.text
ut_274:
add x0, x0, 16
b System_Nullable_1_Xamarin_Forms_Color_GetValueOrDefault_Xamarin_Forms_Color
.text
	.align 4
	.no_dead_strip System_Nullable_1_Xamarin_Forms_Color_GetValueOrDefault_Xamarin_Forms_Color
System_Nullable_1_Xamarin_Forms_Color_GetValueOrDefault_Xamarin_Forms_Color:
.loc 2 147 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa8
.word 0xaa0003fa
.word 0xf90013a1

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #392]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39408340
.word 0x350004e0
.word 0xf94013a0
.word 0x910183a1
.word 0xb9800001
.word 0xb90063a1
.word 0xb9800401
.word 0xb90067a1
.word 0xb9800801
.word 0xb9006ba1
.word 0xb9800c01
.word 0xb9006fa1
.word 0xb9801001
.word 0xb90073a1
.word 0xb9801401
.word 0xb90077a1
.word 0xb9801801
.word 0xb9007ba1
.word 0xb9801c00
.word 0xb9007fa0
.word 0xf9400fa0
.word 0x910183a1
.word 0xaa0003e1
.word 0xb98063a1
.word 0xb9000001
.word 0xb98067a1
.word 0xb9000401
.word 0xb9806ba1
.word 0xb9000801
.word 0xb9806fa1
.word 0xb9000c01
.word 0xb98073a1
.word 0xb9001001
.word 0xb98077a1
.word 0xb9001401
.word 0xb9807ba1
.word 0xb9001801
.word 0xb9807fa1
.word 0xb9001c01
.word 0x14000027
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x910103a0
.word 0xb9800340
.word 0xb90043a0
.word 0xb9800740
.word 0xb90047a0
.word 0xb9800b40
.word 0xb9004ba0
.word 0xb9800f40
.word 0xb9004fa0
.word 0xb9801340
.word 0xb90053a0
.word 0xb9801740
.word 0xb90057a0
.word 0xb9801b40
.word 0xb9005ba0
.word 0xb9801f40
.word 0xb9005fa0
.word 0xf9400fa0
.word 0x910103a1
.word 0xaa0003e1
.word 0xb98043a1
.word 0xb9000001
.word 0xb98047a1
.word 0xb9000401
.word 0xb9804ba1
.word 0xb9000801
.word 0xb9804fa1
.word 0xb9000c01
.word 0xb98053a1
.word 0xb9001001
.word 0xb98057a1
.word 0xb9001401
.word 0xb9805ba1
.word 0xb9001801
.word 0xb9805fa1
.word 0xb9001c01
.word 0xf94017b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_112:
.text
ut_275:
add x0, x0, 16
b System_Nullable_1_Xamarin_Forms_Color_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_Xamarin_Forms_Color_ToString
System_Nullable_1_Xamarin_Forms_Color_ToString:
.loc 2 152 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #400]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39408340
.word 0x34000200
.loc 2 153 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_266
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x14000009
.loc 2 155 0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #104]
.word 0xf9400000
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_113:
.text
ut_276:
add x0, x0, 16
b System_Nullable_1_Xamarin_Forms_Color_Box_System_Nullable_1_Xamarin_Forms_Color
.text
	.align 4
	.no_dead_strip System_Nullable_1_Xamarin_Forms_Color_Box_System_Nullable_1_Xamarin_Forms_Color
System_Nullable_1_Xamarin_Forms_Color_Box_System_Nullable_1_Xamarin_Forms_Color:
.loc 2 177 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #408]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x39408000
.word 0x35000100
.loc 2 178 0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400002f
.loc 2 180 0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xb9800001
.word 0xb90033a1
.word 0xb9800401
.word 0xb90037a1
.word 0xb9800801
.word 0xb9003ba1
.word 0xb9800c01
.word 0xb9003fa1
.word 0xb9801001
.word 0xb90043a1
.word 0xb9801401
.word 0xb90047a1
.word 0xb9801801
.word 0xb9004ba1
.word 0xb9801c00
.word 0xb9004fa0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2800601
.word 0xd2800601
bl _p_17
.word 0x9100c3a1
.word 0x91004001
.word 0xb98033a2
.word 0xb9000022
.word 0xb98037a2
.word 0xb9000422
.word 0xb9803ba2
.word 0xb9000822
.word 0xb9803fa2
.word 0xb9000c22
.word 0xb98043a2
.word 0xb9001022
.word 0xb98047a2
.word 0xb9001422
.word 0xb9804ba2
.word 0xb9001822
.word 0xb9804fa2
.word 0xb9001c22
.word 0xf9400fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_114:
.text
ut_277:
add x0, x0, 16
b System_Nullable_1_Xamarin_Forms_Color_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_Xamarin_Forms_Color_Unbox_object
System_Nullable_1_Xamarin_Forms_Color_Unbox_object:
.loc 2 185 0 prologue_end
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa8
.word 0xaa0003fa

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #416]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x9103c3a0
.word 0xd2800000
.word 0xb900f3bf
.word 0xb900f7bf
.word 0xb900fbbf
.word 0xb900ffbf
.word 0xb90103bf
.word 0xb90107bf
.word 0xb9010bbf
.word 0xb9010fbf
.word 0xb90113bf
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500075a
.loc 2 186 0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9103c3a0
.word 0xd2800000
.word 0xb900f3bf
.word 0xb900f7bf
.word 0xb900fbbf
.word 0xb900ffbf
.word 0xb90103bf
.word 0xb90107bf
.word 0xb9010bbf
.word 0xb9010fbf
.word 0xb90113bf
.word 0x9103c3a0
.word 0x910283a0
.word 0xb980f3a0
.word 0xb900a3a0
.word 0xb980f7a0
.word 0xb900a7a0
.word 0xb980fba0
.word 0xb900aba0
.word 0xb980ffa0
.word 0xb900afa0
.word 0xb98103a0
.word 0xb900b3a0
.word 0xb98107a0
.word 0xb900b7a0
.word 0xb9810ba0
.word 0xb900bba0
.word 0xb9810fa0
.word 0xb900bfa0
.word 0xb98113a0
.word 0xb900c3a0
.word 0xf9400fa0
.word 0x910283a1
.word 0xaa0003e1
.word 0xb980a3a1
.word 0xb9000001
.word 0xb980a7a1
.word 0xb9000401
.word 0xb980aba1
.word 0xb9000801
.word 0xb980afa1
.word 0xb9000c01
.word 0xb980b3a1
.word 0xb9001001
.word 0xb980b7a1
.word 0xb9001401
.word 0xb980bba1
.word 0xb9001801
.word 0xb980bfa1
.word 0xb9001c01
.word 0xb980c3a1
.word 0xb9002001
.word 0x1400006d
.loc 2 187 0
.word 0xf94013b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000d61
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xeb01001f
.word 0x10000011
.word 0x54000c61
.word 0x91004340
.word 0x910203a1
.word 0xb9800001
.word 0xb90083a1
.word 0xb9800401
.word 0xb90087a1
.word 0xb9800801
.word 0xb9008ba1
.word 0xb9800c01
.word 0xb9008fa1
.word 0xb9801001
.word 0xb90093a1
.word 0xb9801401
.word 0xb90097a1
.word 0xb9801801
.word 0xb9009ba1
.word 0xb9801c00
.word 0xb9009fa0
.word 0x910323a0
.word 0xd2800000
.word 0xb900cbbf
.word 0xb900cfbf
.word 0xb900d3bf
.word 0xb900d7bf
.word 0xb900dbbf
.word 0xb900dfbf
.word 0xb900e3bf
.word 0xb900e7bf
.word 0xb900ebbf
.word 0x910323a0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x15, [x16, #744]
.word 0x910203a1
.word 0x910183a1
.word 0xf94043a2
.word 0xf90033a2
.word 0xf94047a2
.word 0xf90037a2
.word 0xf9404ba2
.word 0xf9003ba2
.word 0xf9404fa2
.word 0xf9003fa2
.word 0xaa0103e2
bl _p_32
.word 0x910323a0
.word 0x9100e3a0
.word 0xb980cba0
.word 0xb9003ba0
.word 0xb980cfa0
.word 0xb9003fa0
.word 0xb980d3a0
.word 0xb90043a0
.word 0xb980d7a0
.word 0xb90047a0
.word 0xb980dba0
.word 0xb9004ba0
.word 0xb980dfa0
.word 0xb9004fa0
.word 0xb980e3a0
.word 0xb90053a0
.word 0xb980e7a0
.word 0xb90057a0
.word 0xb980eba0
.word 0xb9005ba0
.word 0xf94013b1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xb9803ba1
.word 0xb9000001
.word 0xb9803fa1
.word 0xb9000401
.word 0xb98043a1
.word 0xb9000801
.word 0xb98047a1
.word 0xb9000c01
.word 0xb9804ba1
.word 0xb9001001
.word 0xb9804fa1
.word 0xb9001401
.word 0xb98053a1
.word 0xb9001801
.word 0xb98057a1
.word 0xb9001c01
.word 0xb9805ba1
.word 0xb9002001
.word 0xf94013b1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0
.word 0xd2801f80
.word 0xaa1103e1
bl _p_16

Lme_115:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__Insert_T_REF_int_T_REF
System_Array_InternalArray__Insert_T_REF_int_T_REF:
.loc 3 139 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #424]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd287d060
.word 0xd287d060
bl _p_246
.word 0xaa0003e1
.word 0xd2802140
.word 0xf2a04000
.word 0xd2802140
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_245
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_116:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__RemoveAt_int
System_Array_InternalArray__RemoveAt_int:
.loc 3 144 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #432]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xd287d060
.word 0xd287d060
bl _p_246
.word 0xaa0003e1
.word 0xd2802140
.word 0xf2a04000
.word 0xd2802140
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_245
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_117:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IndexOf_T_REF_T_REF
System_Array_InternalArray__IndexOf_T_REF_T_REF:
.loc 3 149 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf9002faf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #440]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xf90033bf
.word 0xf94023b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400320
.word 0x3940b000
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ad
.loc 3 150 0
.word 0xf94023b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd287d7e0
.word 0xd287d7e0
bl _p_246
bl _p_257
.word 0xf90053a0
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xd28022e0
.word 0xf2a04000
.word 0xd28022e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_245
.loc 3 152 0
.word 0xf94023b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f8
.loc 3 153 0
.word 0xf94023b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0x14000069
.loc 3 155 0
.word 0xf94023b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1703e0
.word 0x910183a0
.word 0xf9402fa0
bl _p_267
.word 0x93407ee0
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400000
.word 0xf90033a0
.loc 3 156 0
.word 0xf94023b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500043a
.loc 3 157 0
.word 0xf94023b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb5000860
.loc 3 158 0
.word 0xf94023b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003bb7
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b20
.word 0xf9003fa0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf9403fa0
.word 0xb9800400
.word 0xf90043a0
.word 0x14000002
.word 0xf90043bf
.word 0xf94043a0
.word 0xf90043a0
.word 0xf94023b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf94043a1
.word 0xb010000
.word 0x14000057
.loc 3 162 0
.word 0xf94023b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0xaa1a03e0
.word 0xf94033a2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x340002a0
.loc 3 165 0
.word 0xf94023b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90037b7
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b35
.word 0xeb1f02bf
.word 0x54000060
.word 0xb98006b4
.word 0x14000002
.word 0xd2800014
.word 0xf94023b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xb140000
.word 0x1400002f
.loc 3 153 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0x6b1802ff
.word 0x54fff1ab
.loc 3 170 0
.word 0xf94023b1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b20
.word 0xf90047a0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf94047a0
.word 0xb9800400
.word 0xf9004ba0
.word 0x14000002
.word 0xf9004bbf
.word 0xf9404ba0
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x51000400
.word 0xf94023b1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_118:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_REF_int
System_Array_InternalArray__get_Item_T_REF_int:
.loc 3 176 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #448]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf90023bf
.word 0xf94013b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x6b00035f
.word 0x540001e3
.loc 3 177 0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2851640
.word 0xd2851640
bl _p_246
.word 0xaa0003e1
.word 0xd2801480
.word 0xf2a04000
.word 0xd2801480
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_245
.loc 3 180 0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x910103a0
.word 0xf9401fa0
bl _p_268
.word 0x93407f40
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400000
.word 0xf90023a0
.loc 3 181 0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_119:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__set_Item_T_REF_int_T_REF
System_Array_InternalArray__set_Item_T_REF_int_T_REF:
.loc 3 186 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90037af
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90027a2

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #456]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x6b00035f
.word 0x540001e3
.loc 3 187 0
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2851640
.word 0xd2851640
bl _p_246
.word 0xaa0003e1
.word 0xd2801480
.word 0xf2a04000
.word 0xd2801480
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_245
.loc 3 189 0
.word 0xf9402bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f7
.word 0xaa1903f6
.word 0xeb1f033f
.word 0x540002c0
.word 0xf94002f5
.word 0xf9400ae0
.word 0xb5000240
.word 0x3940b2a0
.word 0xd280003e
.word 0xeb1e001f
.word 0x540001c1
.word 0xf94002a0
.word 0xf9400414
.word 0xf9401680

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xeb01001f
.word 0x540000e1

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xeb00029f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xaa1603f8
.loc 3 190 0
.word 0xf9402bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb4000256
.loc 3 191 0
.word 0xf9402bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xf94027a2
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf9400303
.word 0xf9408070
.word 0xd63f0200
.loc 3 192 0
.word 0xf9402bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001e
.loc 3 194 0
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x910123a0
.word 0xf94037a0
bl _p_269
.word 0x93407f40
.word 0xd37df000
.word 0x8b000320
.word 0x91008001
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 195 0
.word 0xf9402bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_11a:
.text
ut_283:
add x0, x0, 16
b System_Nullable_1_Xamarin_Controls_SizeOrScale__ctor_Xamarin_Controls_SizeOrScale
.text
	.align 4
	.no_dead_strip System_Nullable_1_Xamarin_Controls_SizeOrScale__ctor_Xamarin_Controls_SizeOrScale
System_Nullable_1_Xamarin_Controls_SizeOrScale__ctor_Xamarin_Controls_SizeOrScale:
.loc 2 94 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #480]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x3900435e
.loc 2 95 0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910063a0
.word 0x910103a0
.word 0xb9801ba0
.word 0xb90043a0
.word 0xb9801fa0
.word 0xb90047a0
.word 0xb98023a0
.word 0xb9004ba0
.word 0xb98027a0
.word 0xb9004fa0
.word 0x910103a0
.word 0xaa1a03e0
.word 0xb98043a0
.word 0xb9000340
.word 0xb98047a0
.word 0xb9000740
.word 0xb9804ba0
.word 0xb9000b40
.word 0xb9804fa0
.word 0xb9000f40
.loc 2 96 0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_11b:
.text
ut_284:
add x0, x0, 16
b System_Nullable_1_Xamarin_Controls_SizeOrScale_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_Xamarin_Controls_SizeOrScale_get_HasValue
System_Nullable_1_Xamarin_Controls_SizeOrScale_get_HasValue:
.loc 2 99 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #488]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x39404000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_11c:
.text
ut_285:
add x0, x0, 16
b System_Nullable_1_Xamarin_Controls_SizeOrScale_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_Xamarin_Controls_SizeOrScale_get_Value
System_Nullable_1_Xamarin_Controls_SizeOrScale_get_Value:
.loc 2 104 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #496]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39404340
.word 0x350001e0
.loc 2 105 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd286ab00
.word 0xd286ab00
bl _p_246
.word 0xaa0003e1
.word 0xd2801fa0
.word 0xf2a04000
.word 0xd2801fa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_245
.loc 2 107 0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x910103a0
.word 0xb9800340
.word 0xb90043a0
.word 0xb9800740
.word 0xb90047a0
.word 0xb9800b40
.word 0xb9004ba0
.word 0xb9800f40
.word 0xb9004fa0
.word 0x910103a0
.word 0x910063a0
.word 0xb98043a0
.word 0xb9001ba0
.word 0xb98047a0
.word 0xb9001fa0
.word 0xb9804ba0
.word 0xb90023a0
.word 0xb9804fa0
.word 0xb90027a0
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_11d:
.text
ut_286:
add x0, x0, 16
b System_Nullable_1_Xamarin_Controls_SizeOrScale_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_Xamarin_Controls_SizeOrScale_Equals_object
System_Nullable_1_Xamarin_Controls_SizeOrScale_Equals_object:
.loc 2 113 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #504]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500017a
.loc 2 114 0
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x39404320
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x1400003e
.loc 2 115 0
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f8
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #512]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xb5000117
.loc 2 116 0
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000023
.loc 2 118 0
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x15, [x16, #3352]
.word 0x910183a0
.word 0xaa0003e8
.word 0xaa1a03e0
bl _p_270

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x15, [x16, #3352]
.word 0xaa1903e0
.word 0x910183a1
.word 0x910123a1
.word 0xf94033a2
.word 0xf90027a2
.word 0xf94037a2
.word 0xf9002ba2
.word 0xf9403ba2
.word 0xf9002fa2
.word 0xaa0103e2
bl _p_271
.word 0x53001c00
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9401bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_11e:
.text
ut_287:
add x0, x0, 16
b System_Nullable_1_Xamarin_Controls_SizeOrScale_Equals_System_Nullable_1_Xamarin_Controls_SizeOrScale
.text
	.align 4
	.no_dead_strip System_Nullable_1_Xamarin_Controls_SizeOrScale_Equals_System_Nullable_1_Xamarin_Controls_SizeOrScale
System_Nullable_1_Xamarin_Controls_SizeOrScale_Equals_System_Nullable_1_Xamarin_Controls_SizeOrScale:
.loc 2 123 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #520]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x39404000
.word 0xaa1a03e1
.word 0x39404341
.word 0x6b01001f
.word 0x54000100
.loc 2 124 0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000059
.loc 2 126 0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39404340
.word 0x35000100
.loc 2 127 0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400004b
.loc 2 129 0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x910123a0
.word 0xb9800340
.word 0xb9004ba0
.word 0xb9800740
.word 0xb9004fa0
.word 0xb9800b40
.word 0xb90053a0
.word 0xb9800f40
.word 0xb90057a0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2800401
.word 0xd2800401
bl _p_17
.word 0xaa0003e1
.word 0xf9403ba0
.word 0x910123a2
.word 0xf90037a1
.word 0x91004021
.word 0xb9804ba2
.word 0xb9000022
.word 0xb9804fa2
.word 0xb9000422
.word 0xb98053a2
.word 0xb9000822
.word 0xb98057a2
.word 0xb9000c22
.word 0x9100e3a1
.word 0xb9800001
.word 0xb9003ba1
.word 0xb9800401
.word 0xb9003fa1
.word 0xb9800801
.word 0xb90043a1
.word 0xb9800c00
.word 0xb90047a0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2800401
.word 0xd2800401
bl _p_17
.word 0xaa0003e2
.word 0xf94037a1
.word 0x9100e3a0
.word 0x91004040
.word 0xb9803ba3
.word 0xb9000003
.word 0xb9803fa3
.word 0xb9000403
.word 0xb98043a3
.word 0xb9000803
.word 0xb98047a3
.word 0xb9000c03
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf94013b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94013b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_11f:
.text
ut_288:
add x0, x0, 16
b System_Nullable_1_Xamarin_Controls_SizeOrScale_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_Xamarin_Controls_SizeOrScale_GetHashCode
System_Nullable_1_Xamarin_Controls_SizeOrScale_GetHashCode:
.loc 2 134 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #536]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39404340
.word 0x35000100
.loc 2 135 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400002d
.loc 2 137 0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100c3a0
.word 0xb9800340
.word 0xb90033a0
.word 0xb9800740
.word 0xb90037a0
.word 0xb9800b40
.word 0xb9003ba0
.word 0xb9800f40
.word 0xb9003fa0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2800401
.word 0xd2800401
bl _p_17
.word 0xaa0003e1
.word 0x9100c3a0
.word 0x91004020
.word 0xb98033a2
.word 0xb9000002
.word 0xb98037a2
.word 0xb9000402
.word 0xb9803ba2
.word 0xb9000802
.word 0xb9803fa2
.word 0xb9000c02
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0x93407c00
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_120:
.text
ut_289:
add x0, x0, 16
b System_Nullable_1_Xamarin_Controls_SizeOrScale_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_Xamarin_Controls_SizeOrScale_GetValueOrDefault
System_Nullable_1_Xamarin_Controls_SizeOrScale_GetValueOrDefault:
.loc 2 142 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #544]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x910103a1
.word 0xb9800001
.word 0xb90043a1
.word 0xb9800401
.word 0xb90047a1
.word 0xb9800801
.word 0xb9004ba1
.word 0xb9800c00
.word 0xb9004fa0
.word 0x910103a0
.word 0x910043a0
.word 0xb98043a0
.word 0xb90013a0
.word 0xb98047a0
.word 0xb90017a0
.word 0xb9804ba0
.word 0xb9001ba0
.word 0xb9804fa0
.word 0xb9001fa0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_121:
.text
ut_290:
add x0, x0, 16
b System_Nullable_1_Xamarin_Controls_SizeOrScale_GetValueOrDefault_Xamarin_Controls_SizeOrScale
.text
	.align 4
	.no_dead_strip System_Nullable_1_Xamarin_Controls_SizeOrScale_GetValueOrDefault_Xamarin_Controls_SizeOrScale
System_Nullable_1_Xamarin_Controls_SizeOrScale_GetValueOrDefault_Xamarin_Controls_SizeOrScale:
.loc 2 147 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #552]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39404340
.word 0x350002c0
.word 0x9100a3a0
.word 0x910183a0
.word 0xb9802ba0
.word 0xb90063a0
.word 0xb9802fa0
.word 0xb90067a0
.word 0xb98033a0
.word 0xb9006ba0
.word 0xb98037a0
.word 0xb9006fa0
.word 0x910183a0
.word 0x910063a0
.word 0xb98063a0
.word 0xb9001ba0
.word 0xb98067a0
.word 0xb9001fa0
.word 0xb9806ba0
.word 0xb90023a0
.word 0xb9806fa0
.word 0xb90027a0
.word 0x14000016
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x910143a0
.word 0xb9800340
.word 0xb90053a0
.word 0xb9800740
.word 0xb90057a0
.word 0xb9800b40
.word 0xb9005ba0
.word 0xb9800f40
.word 0xb9005fa0
.word 0x910143a0
.word 0x910063a0
.word 0xb98053a0
.word 0xb9001ba0
.word 0xb98057a0
.word 0xb9001fa0
.word 0xb9805ba0
.word 0xb90023a0
.word 0xb9805fa0
.word 0xb90027a0
.word 0xf9401fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_122:
.text
ut_291:
add x0, x0, 16
b System_Nullable_1_Xamarin_Controls_SizeOrScale_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_Xamarin_Controls_SizeOrScale_ToString
System_Nullable_1_Xamarin_Controls_SizeOrScale_ToString:
.loc 2 152 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #560]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39404340
.word 0x340005a0
.loc 2 153 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100c3a0
.word 0xb9800340
.word 0xb90033a0
.word 0xb9800740
.word 0xb90037a0
.word 0xb9800b40
.word 0xb9003ba0
.word 0xb9800f40
.word 0xb9003fa0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2800401
.word 0xd2800401
bl _p_17
.word 0xaa0003e1
.word 0x9100c3a0
.word 0x91004020
.word 0xb98033a2
.word 0xb9000002
.word 0xb98037a2
.word 0xb9000402
.word 0xb9803ba2
.word 0xb9000802
.word 0xb9803fa2
.word 0xb9000c02
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x14000009
.loc 2 155 0
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #104]
.word 0xf9400000
.word 0xf9400fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_123:
.text
ut_292:
add x0, x0, 16
b System_Nullable_1_Xamarin_Controls_SizeOrScale_Box_System_Nullable_1_Xamarin_Controls_SizeOrScale
.text
	.align 4
	.no_dead_strip System_Nullable_1_Xamarin_Controls_SizeOrScale_Box_System_Nullable_1_Xamarin_Controls_SizeOrScale
System_Nullable_1_Xamarin_Controls_SizeOrScale_Box_System_Nullable_1_Xamarin_Controls_SizeOrScale:
.loc 2 177 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #568]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x39404000
.word 0x35000100
.loc 2 178 0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400001f
.loc 2 180 0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xb9800001
.word 0xb90033a1
.word 0xb9800401
.word 0xb90037a1
.word 0xb9800801
.word 0xb9003ba1
.word 0xb9800c00
.word 0xb9003fa0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2800401
.word 0xd2800401
bl _p_17
.word 0x9100c3a1
.word 0x91004001
.word 0xb98033a2
.word 0xb9000022
.word 0xb98037a2
.word 0xb9000422
.word 0xb9803ba2
.word 0xb9000822
.word 0xb9803fa2
.word 0xb9000c22
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_124:
.text
ut_293:
add x0, x0, 16
b System_Nullable_1_Xamarin_Controls_SizeOrScale_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_Xamarin_Controls_SizeOrScale_Unbox_object
System_Nullable_1_Xamarin_Controls_SizeOrScale_Unbox_object:
.loc 2 185 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa8
.word 0xaa0003fa

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #576]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910243a0
.word 0xd2800000
.word 0xb90093bf
.word 0xb90097bf
.word 0xb9009bbf
.word 0xb9009fbf
.word 0xb900a3bf
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50004da
.loc 2 186 0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0xd2800000
.word 0xb90093bf
.word 0xb90097bf
.word 0xb9009bbf
.word 0xb9009fbf
.word 0xb900a3bf
.word 0x910243a0
.word 0x910183a0
.word 0xb98093a0
.word 0xb90063a0
.word 0xb98097a0
.word 0xb90067a0
.word 0xb9809ba0
.word 0xb9006ba0
.word 0xb9809fa0
.word 0xb9006fa0
.word 0xb980a3a0
.word 0xb90073a0
.word 0xf9400fa0
.word 0x910183a1
.word 0xaa0003e1
.word 0xb98063a1
.word 0xb9000001
.word 0xb98067a1
.word 0xb9000401
.word 0xb9806ba1
.word 0xb9000801
.word 0xb9806fa1
.word 0xb9000c01
.word 0xb98073a1
.word 0xb9001001
.word 0x14000049
.loc 2 187 0
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540008e1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #512]
.word 0xeb01001f
.word 0x10000011
.word 0x540007e1
.word 0x91004340
.word 0x910143a1
.word 0xb9800001
.word 0xb90053a1
.word 0xb9800401
.word 0xb90057a1
.word 0xb9800801
.word 0xb9005ba1
.word 0xb9800c00
.word 0xb9005fa0
.word 0x9101e3a0
.word 0xd2800000
.word 0xb9007bbf
.word 0xb9007fbf
.word 0xb90083bf
.word 0xb90087bf
.word 0xb9008bbf
.word 0x9101e3a0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x15, [x16, #3352]
.word 0x910143a1
.word 0xf9402ba1
.word 0xf9402fa2
bl _p_200
.word 0x9101e3a0
.word 0x9100e3a0
.word 0xb9807ba0
.word 0xb9003ba0
.word 0xb9807fa0
.word 0xb9003fa0
.word 0xb98083a0
.word 0xb90043a0
.word 0xb98087a0
.word 0xb90047a0
.word 0xb9808ba0
.word 0xb9004ba0
.word 0xf94013b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xb9803ba1
.word 0xb9000001
.word 0xb9803fa1
.word 0xb9000401
.word 0xb98043a1
.word 0xb9000801
.word 0xb98047a1
.word 0xb9000c01
.word 0xb9804ba1
.word 0xb9001001
.word 0xf94013b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2801f80
.word 0xaa1103e1
bl _p_16

Lme_125:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_CoreGraphics_CGPoint_Xamarin_Forms_Point_invoke_TResult_T_CoreGraphics_CGPoint
wrapper_delegate_invoke_System_Func_2_CoreGraphics_CGPoint_Xamarin_Forms_Point_invoke_TResult_T_CoreGraphics_CGPoint:
.word 0xa9a87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa
.word 0xfd004ba0
.word 0xfd004fa1

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #584]
.word 0xf9006bb0
.word 0xf9400a11
.word 0xf9006fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0x910563a0
.word 0xd2800000
.word 0xf900afa0
.word 0xf900b3a0
.word 0xf9406bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #4088]
.word 0xb9400000
.word 0x34000160
bl _p_244
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f3
.word 0xb4000094
.word 0xaa1303e0
.word 0xaa1303e0
bl _p_245
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101a340
.word 0xf9403740
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb50008c0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb4000420
.word 0xaa1503e0
.word 0x910243a0
.word 0x910463a0
.word 0xf9404ba0
.word 0xf9008fa0
.word 0xf9404fa0
.word 0xf90093a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b41
.word 0x910523a0
.word 0xf900b7a0
.word 0xaa1503e0
.word 0x910463a2
.word 0xfd408fa0
.word 0xfd4093a1
.word 0xd63f0020
.word 0xf940b7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0x910523a0
.word 0x910143a0
.word 0xf940a7a0
.word 0xf9002ba0
.word 0xf940aba0
.word 0xf9002fa0
.word 0x14000060
.word 0x910243a0
.word 0x910423a0
.word 0xf9404ba0
.word 0xf90087a0
.word 0xf9404fa0
.word 0xf9008ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0x9104e3a1
.word 0xf900b7a1
.word 0x910423a1
.word 0xfd4087a0
.word 0xfd408ba1
.word 0xd63f0000
.word 0xf940b7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0x9104e3a0
.word 0x910143a0
.word 0xf9409fa0
.word 0xf9002ba0
.word 0xf940a3a0
.word 0xf9002fa0
.word 0x14000042
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800019
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000889
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e1
.word 0x910243a0
.word 0x9103e3a0
.word 0xf9404ba0
.word 0xf9007fa0
.word 0xf9404fa0
.word 0xf90083a0
.word 0x9104a3a0
.word 0xf900b7a0
.word 0xaa0103e0
.word 0x9103e3a2
.word 0xfd407fa0
.word 0xfd4083a1
.word 0xf900bba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf940b7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf940bba0
.word 0xf9406bb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9104a3a0
.word 0x910563a0
.word 0xf94097a0
.word 0xf900afa0
.word 0xf9409ba0
.word 0xf900b3a0
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54fffa0b
.word 0x910563a0
.word 0x9103a3a0
.word 0xf940afa0
.word 0xf90077a0
.word 0xf940b3a0
.word 0xf9007ba0
.word 0x9103a3a0
.word 0x910143a0
.word 0xf94077a0
.word 0xf9002ba0
.word 0xf9407ba0
.word 0xf9002fa0
.word 0xf9406bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0xfd402ba0
.word 0xfd402fa1
.word 0x910003bf
.word 0xa8d87bfd
.word 0xd65f03c0
.word 0xd2801ec0
.word 0xaa1103e1
bl _p_16

Lme_12a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_Point_CoreGraphics_CGPoint_invoke_TResult_T_Xamarin_Forms_Point
wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_Point_CoreGraphics_CGPoint_invoke_TResult_T_Xamarin_Forms_Point:
.word 0xa9a87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa
.word 0xfd004ba0
.word 0xfd004fa1

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #592]
.word 0xf9006bb0
.word 0xf9400a11
.word 0xf9006fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0x910563a0
.word 0xd2800000
.word 0xf900afa0
.word 0xf900b3a0
.word 0xf9406bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #4088]
.word 0xb9400000
.word 0x34000160
bl _p_244
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f3
.word 0xb4000094
.word 0xaa1303e0
.word 0xaa1303e0
bl _p_245
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101a340
.word 0xf9403740
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb50008c0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb4000420
.word 0xaa1503e0
.word 0x910243a0
.word 0x910463a0
.word 0xf9404ba0
.word 0xf9008fa0
.word 0xf9404fa0
.word 0xf90093a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b41
.word 0x910523a0
.word 0xf900b7a0
.word 0xaa1503e0
.word 0x910463a2
.word 0xfd408fa0
.word 0xfd4093a1
.word 0xd63f0020
.word 0xf940b7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0x910523a0
.word 0x910143a0
.word 0xf940a7a0
.word 0xf9002ba0
.word 0xf940aba0
.word 0xf9002fa0
.word 0x14000060
.word 0x910243a0
.word 0x910423a0
.word 0xf9404ba0
.word 0xf90087a0
.word 0xf9404fa0
.word 0xf9008ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0x9104e3a1
.word 0xf900b7a1
.word 0x910423a1
.word 0xfd4087a0
.word 0xfd408ba1
.word 0xd63f0000
.word 0xf940b7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0x9104e3a0
.word 0x910143a0
.word 0xf9409fa0
.word 0xf9002ba0
.word 0xf940a3a0
.word 0xf9002fa0
.word 0x14000042
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800019
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000889
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e1
.word 0x910243a0
.word 0x9103e3a0
.word 0xf9404ba0
.word 0xf9007fa0
.word 0xf9404fa0
.word 0xf90083a0
.word 0x9104a3a0
.word 0xf900b7a0
.word 0xaa0103e0
.word 0x9103e3a2
.word 0xfd407fa0
.word 0xfd4083a1
.word 0xf900bba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf940b7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf940bba0
.word 0xf9406bb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9104a3a0
.word 0x910563a0
.word 0xf94097a0
.word 0xf900afa0
.word 0xf9409ba0
.word 0xf900b3a0
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54fffa0b
.word 0x910563a0
.word 0x9103a3a0
.word 0xf940afa0
.word 0xf90077a0
.word 0xf940b3a0
.word 0xf9007ba0
.word 0x9103a3a0
.word 0x910143a0
.word 0xf94077a0
.word 0xf9002ba0
.word 0xf9407ba0
.word 0xf9002fa0
.word 0xf9406bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0xfd402ba0
.word 0xfd402fa1
.word 0x910003bf
.word 0xa8d87bfd
.word 0xd65f03c0
.word 0xd2801ec0
.word 0xaa1103e1
bl _p_16

Lme_12f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_CoreGraphics_CGPoint___System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Point_invoke_TResult_T_CoreGraphics_CGPoint__
wrapper_delegate_invoke_System_Func_2_CoreGraphics_CGPoint___System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Point_invoke_TResult_T_CoreGraphics_CGPoint__:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #600]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #4088]
.word 0xb9400000
.word 0x34000140
bl _p_244
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_245
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801ec0
.word 0xaa1103e1
bl _p_16

Lme_130:
.text
ut_306:
add x0, x0, 16
b System_Array_InternalEnumerator_1_Xamarin_Forms_Point__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_Xamarin_Forms_Point__ctor_System_Array
System_Array_InternalEnumerator_1_Xamarin_Forms_Point__ctor_System_Array:
.loc 3 218 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #608]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9000320
.word 0xaa1903e1
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 219 0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x92800020
.word 0xf2bfffe0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9000b3e
.loc 3 220 0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_132:
.text
ut_307:
add x0, x0, 16
b System_Array_InternalEnumerator_1_Xamarin_Forms_Point_Dispose
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_Xamarin_Forms_Point_Dispose
System_Array_InternalEnumerator_1_Xamarin_Forms_Point_Dispose:
.loc 3 224 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #616]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_133:
.text
ut_308:
add x0, x0, 16
b System_Array_InternalEnumerator_1_Xamarin_Forms_Point_MoveNext
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_Xamarin_Forms_Point_MoveNext
System_Array_InternalEnumerator_1_Xamarin_Forms_Point_MoveNext:
.loc 3 228 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #624]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000201
.loc 3 229 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb9801800
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb9000b40
.loc 3 231 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000260
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x51000400
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb9000b40
.word 0xaa1903e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e033f
.word 0x9a9f17e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000003
.word 0xd2800000
.word 0xd2800000
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_134:
.text
ut_309:
add x0, x0, 16
b System_Array_InternalEnumerator_1_Xamarin_Forms_Point_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_Xamarin_Forms_Point_get_Current
System_Array_InternalEnumerator_1_Xamarin_Forms_Point_get_Current:
.loc 3 236 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #632]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540001e1
.loc 3 237 0
.word 0xf9402fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2889960
.word 0xd2889960
bl _p_246
.word 0xaa0003e1
.word 0xd2801fa0
.word 0xf2a04000
.word 0xd2801fa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_245
.loc 3 238 0
.word 0xf9402fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540001e1
.loc 3 239 0
.word 0xf9402fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd288a420
.word 0xd288a420
bl _p_246
.word 0xaa0003e1
.word 0xd2801fa0
.word 0xf2a04000
.word 0xd2801fa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_245
.loc 3 241 0
.word 0xf9402fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9004ba0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb9801800
.word 0xf9004fa0
.word 0xf9402fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9404fa1
.word 0x51000421
.word 0xaa1a03e2
.word 0xb9800b42
.word 0x4b020021

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x15, [x16, #640]
.word 0xf940001e
.word 0x9101c3a2
.word 0xf90043a2
bl _p_272
.word 0xf94043be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x910063a0
.word 0xf9403ba0
.word 0xf9000fa0
.word 0xf9403fa0
.word 0xf90013a0
.word 0xf9402fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xfd400fa0
.word 0xfd4013a1
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_135:
.text
ut_310:
add x0, x0, 16
b System_Array_InternalEnumerator_1_Xamarin_Forms_Point_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_Xamarin_Forms_Point_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_Xamarin_Forms_Point_System_Collections_IEnumerator_Reset:
.loc 3 247 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #648]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 3 248 0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_136:
.text
ut_311:
add x0, x0, 16
b System_Array_InternalEnumerator_1_Xamarin_Forms_Point_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_Xamarin_Forms_Point_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_Xamarin_Forms_Point_System_Collections_IEnumerator_get_Current:
.loc 3 252 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #656]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x15, [x16, #664]
.word 0x9100c3a1
.word 0xf90023a1
bl _p_273
.word 0xf94023be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xd2800401
.word 0xd2800401
bl _p_17
.word 0x9100c3a1
.word 0x91004001
.word 0xf9401ba2
.word 0xf9000022
.word 0xf9401fa2
.word 0xf9000422
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_137:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_Xamarin_Forms_Point
System_Array_InternalArray__IEnumerable_GetEnumerator_Xamarin_Forms_Point:
.loc 3 71 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #680]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35000140
.loc 3 72 0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf9400000
.word 0x14000032
.loc 3 74 0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103a0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x15, [x16, #664]
.word 0xaa1a03e1
bl _p_274
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xd2800401
.word 0xd2800401
bl _p_17
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_138:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Point_CoreGraphics_CGPoint___invoke_TResult_T_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Point
wrapper_delegate_invoke_System_Func_2_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Point_CoreGraphics_CGPoint___invoke_TResult_T_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Point:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #696]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #4088]
.word 0xb9400000
.word 0x34000140
bl _p_244
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_245
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801ec0
.word 0xaa1103e1
bl _p_16

Lme_139:
.text
ut_314:
add x0, x0, 16
b System_Nullable_1_single__ctor_single
.text
	.align 4
	.no_dead_strip System_Nullable_1_single__ctor_single
System_Nullable_1_single__ctor_single:
.loc 2 94 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xbd001ba0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #704]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x3900135e
.loc 2 95 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xbd401bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd000350
.loc 2 96 0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_13a:
.text
ut_315:
add x0, x0, 16
b System_Nullable_1_single_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_single_get_HasValue
System_Nullable_1_single_get_HasValue:
.loc 2 99 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #712]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x39401000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_13b:
.text
ut_316:
add x0, x0, 16
b System_Nullable_1_single_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_single_get_Value
System_Nullable_1_single_get_Value:
.loc 2 104 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #720]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39401340
.word 0x350001e0
.loc 2 105 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd286ab00
.word 0xd286ab00
bl _p_246
.word 0xaa0003e1
.word 0xd2801fa0
.word 0xf2a04000
.word 0xd2801fa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_245
.loc 2 107 0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xbd400350
.word 0x1e22c200
.word 0x1e624000
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_13c:
.text
ut_317:
add x0, x0, 16
b System_Nullable_1_single_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_single_Equals_object
System_Nullable_1_single_Equals_object:
.loc 2 113 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #728]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500017a
.loc 2 114 0
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x39401320
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000039
.loc 2 115 0
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f8
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xb5000117
.loc 2 116 0
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400001e
.loc 2 118 0
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x15, [x16, #736]
.word 0x910123a0
.word 0xf9002ba0
.word 0xaa1a03e0
bl _p_275
.word 0xf9402bbe
.word 0xf90003c0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x15, [x16, #736]
.word 0xaa1903e0
.word 0x910123a1
.word 0xf94027a1
bl _p_276
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9401bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_13d:
.text
ut_318:
add x0, x0, 16
b System_Nullable_1_single_Equals_System_Nullable_1_single
.text
	.align 4
	.no_dead_strip System_Nullable_1_single_Equals_System_Nullable_1_single
System_Nullable_1_single_Equals_System_Nullable_1_single:
.loc 2 123 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #744]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
.word 0x394073a0
.word 0xaa1a03e1
.word 0x39401341
.word 0x6b01001f
.word 0x54000100
.loc 2 124 0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400002c
.loc 2 126 0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39401340
.word 0x35000100
.loc 2 127 0
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400001e
.loc 2 129 0
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
.word 0xf90027a0
.word 0xaa1a03e0
.word 0xbd400350
.word 0x1e22c200
.word 0xfd002ba0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xd2800281
.word 0xd2800281
bl _p_17
.word 0xaa0003e1
.word 0xf94027a0
.word 0xfd402ba0
.word 0x1e624010
.word 0xbd001030
bl _p_277
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_13e:
.text
ut_319:
add x0, x0, 16
b System_Nullable_1_single_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_single_GetHashCode
System_Nullable_1_single_GetHashCode:
.loc 2 134 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #752]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39401340
.word 0x35000100
.loc 2 135 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000010
.loc 2 137 0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_278
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_13f:
.text
ut_320:
add x0, x0, 16
b System_Nullable_1_single_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_single_GetValueOrDefault
System_Nullable_1_single_GetValueOrDefault:
.loc 2 142 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #760]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xbd400010
.word 0x1e22c200
.word 0x1e624000
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_140:
.text
ut_321:
add x0, x0, 16
b System_Nullable_1_single_GetValueOrDefault_single
.text
	.align 4
	.no_dead_strip System_Nullable_1_single_GetValueOrDefault_single
System_Nullable_1_single_GetValueOrDefault_single:
.loc 2 147 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xbd001ba0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #768]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39401340
.word 0x350000a0
.word 0xbd401bb0
.word 0x1e22c200
.word 0x1e624000
.word 0x14000005
.word 0xaa1a03e0
.word 0xbd400350
.word 0x1e22c200
.word 0x1e624000
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_141:
.text
ut_322:
add x0, x0, 16
b System_Nullable_1_single_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_single_ToString
System_Nullable_1_single_ToString:
.loc 2 152 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #776]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39401340
.word 0x34000200
.loc 2 153 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_279
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x14000009
.loc 2 155 0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #104]
.word 0xf9400000
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_142:
.text
ut_323:
add x0, x0, 16
b System_Nullable_1_single_Box_System_Nullable_1_single
.text
	.align 4
	.no_dead_strip System_Nullable_1_single_Box_System_Nullable_1_single
System_Nullable_1_single_Box_System_Nullable_1_single:
.loc 2 177 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #784]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0x394053a0
.word 0x35000100
.loc 2 178 0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000012
.loc 2 180 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0xbd4013b0
.word 0x1e22c200
.word 0xfd0023a0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xd2800281
.word 0xd2800281
bl _p_17
.word 0xfd4023a0
.word 0x1e624010
.word 0xbd001010
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_143:
.text
ut_324:
add x0, x0, 16
b System_Nullable_1_single_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_single_Unbox_object
System_Nullable_1_single_Unbox_object:
.loc 2 185 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #792]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910163a0
.word 0xd2800000
.word 0xb9005bbf
.word 0xb9005fbf
.word 0xf94017b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50002da
.loc 2 186 0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0xd2800000
.word 0xb9005bbf
.word 0xb9005fbf
.word 0x910163a0
.word 0x910123a0
.word 0xb9805ba0
.word 0xb9004ba0
.word 0xb9805fa0
.word 0xb9004fa0
.word 0x910123a0
.word 0x910063a0
.word 0xb9804ba0
.word 0xb9001ba0
.word 0xb9804fa0
.word 0xb9001fa0
.word 0x14000030
.loc 2 187 0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540005e1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xeb01001f
.word 0x10000011
.word 0x540004e1
.word 0x91004340
.word 0xbd401350
.word 0x1e22c200
.word 0x910143a0
.word 0xd2800000
.word 0xb90053bf
.word 0xb90057bf
.word 0x910143a0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x15, [x16, #736]
.word 0x1e624000
bl _p_280
.word 0x910143a0
.word 0x910103a0
.word 0xb98053a0
.word 0xb90043a0
.word 0xb98057a0
.word 0xb90047a0
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0xb98043a0
.word 0xb9001ba0
.word 0xb98047a0
.word 0xb9001fa0
.word 0xf94017b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801f80
.word 0xaa1103e1
bl _p_16

Lme_144:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #800]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #4088]
.word 0xb9400000
.word 0x34000140
bl _p_244
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_245
.word 0xf94037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101a340
.word 0xf9403740
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb50003c0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb40001a0
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b41
.word 0xaa1503e0
.word 0xd63f0020
.word 0x14000032
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000028
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800019
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000509
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf9003fa1
.word 0xf9400c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0xf9402bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f4
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54fffc0b
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801ec0
.word 0xaa1103e1
bl _p_16

Lme_145:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_IO_Stream_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_IO_Stream_invoke_TResult_T_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #808]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #4088]
.word 0xb9400000
.word 0x34000140
bl _p_244
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_245
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801ec0
.word 0xaa1103e1
bl _p_16

Lme_146:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_IO_Stream_invoke_void_T_System_Threading_Tasks_Task_1_System_IO_Stream
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_IO_Stream_invoke_void_T_System_Threading_Tasks_Task_1_System_IO_Stream:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #816]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #4088]
.word 0xb9400000
.word 0x34000140
bl _p_244
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_245
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801ec0
.word 0xaa1103e1
bl _p_16

Lme_147:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_IO_Stream_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_IO_Stream_invoke_TResult_T_System_IAsyncResult:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #824]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #4088]
.word 0xb9400000
.word 0x34000140
bl _p_244
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_245
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801ec0
.word 0xaa1103e1
bl _p_16

Lme_148:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #832]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #4088]
.word 0xb9400000
.word 0x34000140
bl _p_244
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_245
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801ec0
.word 0xaa1103e1
bl _p_16

Lme_149:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #840]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf90037bf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #4088]
.word 0xb9400000
.word 0x34000140
bl _p_244
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_245
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb50004c0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000220
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000039
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400002b
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000569
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90047a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf90037a0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb8b
.word 0xf94037a0
.word 0xf9402bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801ec0
.word 0xaa1103e1
bl _p_16

Lme_14a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #848]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #4088]
.word 0xb9400000
.word 0x34000140
bl _p_244
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_245
.word 0xf94037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101a340
.word 0xf9403740
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb50003c0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb40001a0
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b41
.word 0xaa1503e0
.word 0xd63f0020
.word 0x14000032
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000028
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800019
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000509
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf9003fa1
.word 0xf9400c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0xf9402bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f4
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54fffc0b
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801ec0
.word 0xaa1103e1
bl _p_16

Lme_14b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #856]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #4088]
.word 0xb9400000
.word 0x34000140
bl _p_244
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_245
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801ec0
.word 0xaa1103e1
bl _p_16

Lme_14c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #864]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #4088]
.word 0xb9400000
.word 0x34000140
bl _p_244
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_245
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801ec0
.word 0xaa1103e1
bl _p_16

Lme_14d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #872]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #4088]
.word 0xb9400000
.word 0x34000140
bl _p_244
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_245
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801ec0
.word 0xaa1103e1
bl _p_16

Lme_14e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #880]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #4088]
.word 0xb9400000
.word 0x34000140
bl _p_244
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_245
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801ec0
.word 0xaa1103e1
bl _p_16

Lme_14f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_IO_Stream_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_IO_Stream_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #888]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #4088]
.word 0xb9400000
.word 0x34000140
bl _p_244
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_245
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801ec0
.word 0xaa1103e1
bl _p_16

Lme_150:
.text
	.align 4
	.no_dead_strip wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_bool_intptr__intptr_intptr_intptr
wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_bool_intptr__intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90023a2
.word 0xaa0303fa

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #896]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf90043bf
.word 0xf90047bf
.word 0xf94027b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb4000ea0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #4088]
.word 0xb9400000
.word 0x340002e0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
bl _p_281
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f6
.word 0xb4000095
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_245
.word 0xaa1603e0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf9400320

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x15, [x16, #704]
.word 0x9101e3a1
.word 0xf9004ba1
bl _p_247
.word 0xf9404bbe
.word 0xf90003c0
.word 0x9101e3a0
.word 0x9101e3a0
.word 0x9101a3a0
.word 0x3981e3a0
.word 0x3901a3a0
.word 0x3981e7a0
.word 0x3901a7a0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x9101a3a1
.word 0xf94037a1
.word 0xd63f0340
.word 0xf94027b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001a
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf90047a0
.word 0xf94027b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94047a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94027b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000001
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x14000052
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #4088]
.word 0xb9400000
.word 0x340002e0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
bl _p_281
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xaa0003f6
.word 0xb4000097
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_245
.word 0xaa1603e0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf9400320

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x15, [x16, #704]
.word 0x9101c3a1
.word 0xf9004ba1
bl _p_247
.word 0xf9404bbe
.word 0xf90003c0
.word 0x9101c3a0
.word 0x9101c3a0
.word 0x910183a0
.word 0x3981c3a0
.word 0x390183a0
.word 0x3981c7a0
.word 0x390187a0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x910183a1
.word 0xf94033a1
.word 0xd63f0340
.word 0xf94027b1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf94027b1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_151:
.text
	.align 4
	.no_dead_strip wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_SizeOrScale_intptr__intptr_intptr_intptr
wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_SizeOrScale_intptr__intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90023a2
.word 0xaa0303fa

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #904]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf9007bbf
.word 0xf9007fbf
.word 0xf94027b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb4001000
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #4088]
.word 0xb9400000
.word 0x340002e0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
bl _p_281
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f6
.word 0xb4000095
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_245
.word 0xaa1603e0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf9400320

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x15, [x16, #712]
.word 0x910363a1
.word 0xaa0103e8
bl _p_260
.word 0x910363a0
.word 0x910363a0
.word 0x9102a3a0
.word 0xb980dba0
.word 0xb900aba0
.word 0xb980dfa0
.word 0xb900afa0
.word 0xb980e3a0
.word 0xb900b3a0
.word 0xb980e7a0
.word 0xb900b7a0
.word 0xb980eba0
.word 0xb900bba0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x9102a3a1
.word 0x910243a1
.word 0xf94057a2
.word 0xf9004ba2
.word 0xf9405ba2
.word 0xf9004fa2
.word 0xf9405fa2
.word 0xf90053a2
.word 0xaa0103e2
.word 0xd63f0340
.word 0xf94027b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001a
.word 0xf90083a0
.word 0xf94083a0
.word 0xf9007fa0
.word 0xf94027b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf9407fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94027b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000001
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf90093a0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0x1400005d
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #4088]
.word 0xb9400000
.word 0x340002e0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
bl _p_281
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xaa0003f6
.word 0xb4000097
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_245
.word 0xaa1603e0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf9400320

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x15, [x16, #712]
.word 0x910303a1
.word 0xaa0103e8
bl _p_260
.word 0x910303a0
.word 0x910303a0
.word 0x9101e3a0
.word 0xb980c3a0
.word 0xb9007ba0
.word 0xb980c7a0
.word 0xb9007fa0
.word 0xb980cba0
.word 0xb90083a0
.word 0xb980cfa0
.word 0xb90087a0
.word 0xb980d3a0
.word 0xb9008ba0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x9101e3a1
.word 0x910183a1
.word 0xf9403fa2
.word 0xf90033a2
.word 0xf94043a2
.word 0xf90037a2
.word 0xf94047a2
.word 0xf9003ba2
.word 0xaa0103e2
.word 0xd63f0340
.word 0xf94027b1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf90093a0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xf94027b1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0

Lme_152:
.text
	.align 4
	.no_dead_strip wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_Color_intptr__intptr_intptr_intptr
wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_Color_intptr__intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9a77bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90023a2
.word 0xaa0303fa

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #912]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf900abbf
.word 0xf900afbf
.word 0xf94027b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb4001180
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #4088]
.word 0xb9400000
.word 0x340002e0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
bl _p_281
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f6
.word 0xb4000095
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_245
.word 0xaa1603e0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf9400320

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x15, [x16, #744]
.word 0x9104a3a1
.word 0xaa0103e8
bl _p_262
.word 0x9104a3a0
.word 0x9104a3a0
.word 0x910363a0
.word 0xb9812ba0
.word 0xb900dba0
.word 0xb9812fa0
.word 0xb900dfa0
.word 0xb98133a0
.word 0xb900e3a0
.word 0xb98137a0
.word 0xb900e7a0
.word 0xb9813ba0
.word 0xb900eba0
.word 0xb9813fa0
.word 0xb900efa0
.word 0xb98143a0
.word 0xb900f3a0
.word 0xb98147a0
.word 0xb900f7a0
.word 0xb9814ba0
.word 0xb900fba0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x910363a1
.word 0x9102c3a1
.word 0xf9406fa2
.word 0xf9005ba2
.word 0xf94073a2
.word 0xf9005fa2
.word 0xf94077a2
.word 0xf90063a2
.word 0xf9407ba2
.word 0xf90067a2
.word 0xf9407fa2
.word 0xf9006ba2
.word 0xaa0103e2
.word 0xd63f0340
.word 0xf94027b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001a
.word 0xf900b3a0
.word 0xf940b3a0
.word 0xf900afa0
.word 0xf94027b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf940afa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94027b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000001
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
.word 0xf900c3a0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0x14000069
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #4088]
.word 0xb9400000
.word 0x340002e0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
bl _p_281
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xaa0003f6
.word 0xb4000097
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_245
.word 0xaa1603e0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf9400320

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x15, [x16, #744]
.word 0x910403a1
.word 0xaa0103e8
bl _p_262
.word 0x910403a0
.word 0x910403a0
.word 0x910223a0
.word 0xb98103a0
.word 0xb9008ba0
.word 0xb98107a0
.word 0xb9008fa0
.word 0xb9810ba0
.word 0xb90093a0
.word 0xb9810fa0
.word 0xb90097a0
.word 0xb98113a0
.word 0xb9009ba0
.word 0xb98117a0
.word 0xb9009fa0
.word 0xb9811ba0
.word 0xb900a3a0
.word 0xb9811fa0
.word 0xb900a7a0
.word 0xb98123a0
.word 0xb900aba0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x910223a1
.word 0x910183a1
.word 0xf94047a2
.word 0xf90033a2
.word 0xf9404ba2
.word 0xf90037a2
.word 0xf9404fa2
.word 0xf9003ba2
.word 0xf94053a2
.word 0xf9003fa2
.word 0xf94057a2
.word 0xf90043a2
.word 0xaa0103e2
.word 0xd63f0340
.word 0xf94027b1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
.word 0xf900c3a0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0xf94027b1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8d97bfd
.word 0xd65f03c0

Lme_153:
.text
	.align 4
	.no_dead_strip wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_single_intptr__intptr_intptr_intptr
wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_single_intptr__intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90023a2
.word 0xaa0303fa

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #920]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf90043bf
.word 0xf90047bf
.word 0xf94027b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb4000ea0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #4088]
.word 0xb9400000
.word 0x340002e0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
bl _p_281
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f6
.word 0xb4000095
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_245
.word 0xaa1603e0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf9400320

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x15, [x16, #736]
.word 0x9101e3a1
.word 0xf9004ba1
bl _p_275
.word 0xf9404bbe
.word 0xf90003c0
.word 0x9101e3a0
.word 0x9101e3a0
.word 0x9101a3a0
.word 0xb9807ba0
.word 0xb9006ba0
.word 0xb9807fa0
.word 0xb9006fa0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x9101a3a1
.word 0xf94037a1
.word 0xd63f0340
.word 0xf94027b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001a
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf90047a0
.word 0xf94027b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94047a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94027b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000001
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x14000052
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #4088]
.word 0xb9400000
.word 0x340002e0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
bl _p_281
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xaa0003f6
.word 0xb4000097
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_245
.word 0xaa1603e0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf9400320

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x15, [x16, #736]
.word 0x9101c3a1
.word 0xf9004ba1
bl _p_275
.word 0xf9404bbe
.word 0xf90003c0
.word 0x9101c3a0
.word 0x9101c3a0
.word 0x910183a0
.word 0xb98073a0
.word 0xb90063a0
.word 0xb98077a0
.word 0xb90067a0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x910183a1
.word 0xf94033a1
.word 0xd63f0340
.word 0xf94027b1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf94027b1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_154:
.text
ut_341:
add x0, x0, 16
b wrapper_unknown_SignaturePad_Forms_SizeOrScale_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_unknown_SignaturePad_Forms_SizeOrScale_StructureToPtr_object_intptr_bool
wrapper_unknown_SignaturePad_Forms_SizeOrScale_StructureToPtr_object_intptr_bool:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025fb6
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #928]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800017
.word 0xd2800016
.word 0x390183bf
.word 0xd2800014
.word 0xd2800013
.word 0xf94027b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x394103a0
.word 0x53001c01
.word 0x390183a0
.word 0xf94027b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x91004000
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xbd4002f0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0002d0
.word 0xf94027b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800080
.word 0x93407c00
.word 0x910012e0
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800080
.word 0x93407c00
.word 0x910012c0
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xbd4002f0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0002d0
.word 0xf94027b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800080
.word 0x93407c00
.word 0x910012e0
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800080
.word 0x93407c00
.word 0x910012c0
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xb98002e0
.word 0xb90002c0
.word 0xf94027b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800080
.word 0x93407c00
.word 0x910012e0
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800080
.word 0x93407c00
.word 0x910012c0
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703f4
.word 0xf94027b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603f3
.word 0xf94027b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1703e0
.word 0x394002e0
.word 0xb90002c0
.word 0xf94027b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94027b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94027b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800080
.word 0x93407c00
.word 0x910012e0
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800080
.word 0x93407c00
.word 0x910012c0
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425fb6
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_155:
.text
ut_342:
add x0, x0, 16
b wrapper_unknown_SignaturePad_Forms_SizeOrScale_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_unknown_SignaturePad_Forms_SizeOrScale_PtrToStructure_intptr_object
wrapper_unknown_SignaturePad_Forms_SizeOrScale_PtrToStructure_intptr_object:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023a0
.word 0xf90027a1

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #936]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54001501
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x2, [x16, #264]
.word 0xeb02003f
.word 0x10000011
.word 0x54001401
.word 0x91004000
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xbd400310
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0002f0
.word 0xf9402bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800080
.word 0x93407c00
.word 0x91001300
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800080
.word 0x93407c00
.word 0x910012e0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xbd400310
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0002f0
.word 0xf9402bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800080
.word 0x93407c00
.word 0x91001300
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800080
.word 0x93407c00
.word 0x910012e0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xb9800300
.word 0xb90002e0
.word 0xf9402bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800080
.word 0x93407c00
.word 0x91001300
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800080
.word 0x93407c00
.word 0x910012e0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f6
.word 0xf9402bb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703f5
.word 0xf9402bb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xb9800300
.word 0xaa1703f4
.word 0x340000a0
.word 0xaa1403e0
.word 0xd2800020
.word 0xd2800033
.word 0x14000004
.word 0xaa1403e0
.word 0xd2800000
.word 0xd2800013
.word 0xaa1403e0
.word 0xaa1303e0
.word 0x39000293
.word 0xf9402bb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603f8
.word 0xf9402bb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503f7
.word 0xf9402bb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800080
.word 0x93407c00
.word 0x910012c0
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xd2800080
.word 0x93407c00
.word 0x910012a0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801f80
.word 0xaa1103e1
bl _p_16

Lme_156:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Select_CoreGraphics_CGPoint_Xamarin_Forms_Point_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_Xamarin_Forms_Point
System_Linq_Enumerable_Select_CoreGraphics_CGPoint_Xamarin_Forms_Point_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_Xamarin_Forms_Point:
.file 4 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.12.0.4/src/Xamarin.iOS/external/corefx/src/System.Linq/src/System/Linq/Select.cs"
.loc 4 16 0 prologue_end
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #944]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000279
.loc 4 18 0
.word 0xf9402bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xd28100a1
.word 0xd28100a1
bl _p_282
bl _p_283
.word 0xf9008ba0
.word 0xf9402bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
bl _p_245
.loc 4 21 0
.word 0xf9402bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500027a
.loc 4 23 0
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xd28109a1
.word 0xd28109a1
bl _p_282
bl _p_283
.word 0xf9008ba0
.word 0xf9402bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
bl _p_245
.loc 4 26 0
.word 0xf9402bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90037b9
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf94037a0
.word 0xeb1f001f
.word 0x54000180
.word 0xf94037a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #960]
.word 0xeb01001f
.word 0x54000040
.word 0xf9003bbf
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9403fa1
.word 0xaa0103f8
.word 0xb4000320
.loc 4 28 0
.word 0xf9402bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #968]

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x15, [x16, #976]
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf9400302
.word 0xf9405050
.word 0xd63f0200
.word 0xf9008ba0
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0x14000131
.loc 4 31 0
.word 0xf9402bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90043b9
.word 0xf94043a0
.word 0xf90047a0
.word 0xf94043a0
.word 0xeb1f001f
.word 0x54000500
.word 0xf94043a0
.word 0xf9400000
.word 0xf9004ba0
.word 0xb9402800

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #984]
.word 0xeb01001f
.word 0x540001e3
.word 0xf9404ba0
.word 0xf9401000

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #984]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000220
.word 0xf9404ba0
.word 0x3940b000
.word 0xd280003e
.word 0xeb1e001f
.word 0x54000161

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #992]

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x2, [x16, #1000]
.word 0xf94043a0
bl _p_284
.word 0xf90047a0
.word 0x14000002
.word 0xf90047bf
.word 0xf94047a0
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf9404fa1
.word 0xaa0103f7
.word 0xb40011a0
.loc 4 33 0
.word 0xf9402bb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9006bb9
.word 0xf9406ba0
.word 0xf9006fa0
.word 0xf9406ba0
.word 0xeb1f001f
.word 0x540002c0
.word 0xf9406ba0
.word 0xf9400001
.word 0xf90073a1
.word 0xf9400800
.word 0xb5000200
.word 0xf94073a0
.word 0x3940b000
.word 0xd280003e
.word 0xeb1e001f
.word 0x54000161
.word 0xf94073a0
.word 0xf9400000
.word 0xf9400400
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #1008]
.word 0xeb01001f
.word 0x54000040
.word 0xf9006fbf
.word 0xf9406fa0
.word 0xf90077a0
.word 0xf94077a0
.word 0xf94077a1
.word 0xaa0103f5
.word 0xb4000420
.loc 4 35 0
.word 0xf9402bb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb9801aa0
.word 0x340002a0
.word 0xaa1503e0
.word 0xaa1a03e0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xd2800701
.word 0xd2800701
bl _p_17
.word 0xf9008ba0
.word 0xaa1503e1
.word 0xaa1a03e2
bl _p_285
.word 0xf9402bb1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0x140000ba

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xf9400000
.word 0x140000b5
.loc 4 40 0
.word 0xf9402bb1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9007bb9
.word 0xf9407ba0
.word 0xf9007fa0
.word 0xf9407ba0
.word 0xeb1f001f
.word 0x54000180
.word 0xf9407ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #1032]
.word 0xeb01001f
.word 0x54000040
.word 0xf9007fbf
.word 0xf9407fa0
.word 0xf90083a0
.word 0xf94083a0
.word 0xf94083a1
.word 0xaa0103f4
.word 0xb40002e0
.loc 4 42 0
.word 0xf9402bb1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1a03e0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xd2800b01
.word 0xd2800b01
bl _p_17
.word 0xf9008ba0
.word 0xaa1403e1
.word 0xaa1a03e2
bl _p_286
.word 0xf9402bb1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0x14000084
.loc 4 45 0
.word 0xf9402bb1
.word 0xf944be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1a03e0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xd2800801
.word 0xd2800801
bl _p_17
.word 0xf9008ba0
.word 0xaa1703e1
.word 0xaa1a03e2
bl _p_287
.word 0xf9402bb1
.word 0xf944fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0x1400006e
.loc 4 48 0
.word 0xf9402bb1
.word 0xf9451631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90053b9
.word 0xf94053a0
.word 0xf90057a0
.word 0xf94053a0
.word 0xeb1f001f
.word 0x54000320
.word 0xf94053a0
.word 0xf9400000
.word 0xf9005ba0
.word 0xb9402800

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #1056]
.word 0xeb01001f
.word 0x540001e3
.word 0xf9405ba0
.word 0xf9401000

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #1056]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xf90057bf
.word 0xf94057a0
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xf9405fa1
.word 0xaa0103f6
.word 0xb4000620
.loc 4 50 0
.word 0xf9402bb1
.word 0xf945b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90063b6
.word 0xf94063a0
.word 0xf90067a0
.word 0xf94063a0
.word 0xeb1f001f
.word 0x54000180
.word 0xf94063a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #1064]
.word 0xeb01001f
.word 0x54000040
.word 0xf90067bf
.word 0xf94067a0
.word 0xb50002a0
.word 0xaa1603e0
.word 0xaa1a03e0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xd2800801
.word 0xd2800801
bl _p_17
.word 0xf9008ba0
.word 0xaa1603e1
.word 0xaa1a03e2
bl _p_288
.word 0xf9402bb1
.word 0xf9464231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0x1400001b

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xf9400000
.word 0x14000016
.loc 4 55 0
.word 0xf9402bb1
.word 0xf9467631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xd2800801
.word 0xd2800801
bl _p_17
.word 0xf9008ba0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_289
.word 0xf9402bb1
.word 0xf946b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xf9402bb1
.word 0xf946ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_157:
.text
ut_345:
add x0, x0, 16
b System_Array_InternalEnumerator_1_CoreGraphics_CGPoint__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_CoreGraphics_CGPoint__ctor_System_Array
System_Array_InternalEnumerator_1_CoreGraphics_CGPoint__ctor_System_Array:
.loc 3 218 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #1088]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9000320
.word 0xaa1903e1
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 219 0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x92800020
.word 0xf2bfffe0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9000b3e
.loc 3 220 0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_159:
.text
ut_346:
add x0, x0, 16
b System_Array_InternalEnumerator_1_CoreGraphics_CGPoint_Dispose
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_CoreGraphics_CGPoint_Dispose
System_Array_InternalEnumerator_1_CoreGraphics_CGPoint_Dispose:
.loc 3 224 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #1096]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_15a:
.text
ut_347:
add x0, x0, 16
b System_Array_InternalEnumerator_1_CoreGraphics_CGPoint_MoveNext
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_CoreGraphics_CGPoint_MoveNext
System_Array_InternalEnumerator_1_CoreGraphics_CGPoint_MoveNext:
.loc 3 228 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #1104]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000201
.loc 3 229 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb9801800
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb9000b40
.loc 3 231 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000260
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x51000400
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb9000b40
.word 0xaa1903e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e033f
.word 0x9a9f17e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000003
.word 0xd2800000
.word 0xd2800000
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_15b:
.text
ut_348:
add x0, x0, 16
b System_Array_InternalEnumerator_1_CoreGraphics_CGPoint_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_CoreGraphics_CGPoint_get_Current
System_Array_InternalEnumerator_1_CoreGraphics_CGPoint_get_Current:
.loc 3 236 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #1112]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540001e1
.loc 3 237 0
.word 0xf9402fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2889960
.word 0xd2889960
bl _p_246
.word 0xaa0003e1
.word 0xd2801fa0
.word 0xf2a04000
.word 0xd2801fa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_245
.loc 3 238 0
.word 0xf9402fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540001e1
.loc 3 239 0
.word 0xf9402fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd288a420
.word 0xd288a420
bl _p_246
.word 0xaa0003e1
.word 0xd2801fa0
.word 0xf2a04000
.word 0xd2801fa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_245
.loc 3 241 0
.word 0xf9402fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9004ba0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb9801800
.word 0xf9004fa0
.word 0xf9402fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9404fa1
.word 0x51000421
.word 0xaa1a03e2
.word 0xb9800b42
.word 0x4b020021

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x15, [x16, #1120]
.word 0xf940001e
.word 0x9101c3a2
.word 0xf90043a2
bl _p_290
.word 0xf94043be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x910063a0
.word 0xf9403ba0
.word 0xf9000fa0
.word 0xf9403fa0
.word 0xf90013a0
.word 0xf9402fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xfd400fa0
.word 0xfd4013a1
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_15c:
.text
ut_349:
add x0, x0, 16
b System_Array_InternalEnumerator_1_CoreGraphics_CGPoint_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_CoreGraphics_CGPoint_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_CoreGraphics_CGPoint_System_Collections_IEnumerator_Reset:
.loc 3 247 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #1128]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 3 248 0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_15d:
.text
ut_350:
add x0, x0, 16
b System_Array_InternalEnumerator_1_CoreGraphics_CGPoint_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_CoreGraphics_CGPoint_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_CoreGraphics_CGPoint_System_Collections_IEnumerator_get_Current:
.loc 3 252 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #1136]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x15, [x16, #1144]
.word 0x9100c3a1
.word 0xf90023a1
bl _p_291
.word 0xf94023be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0xd2800401
.word 0xd2800401
bl _p_17
.word 0x9100c3a1
.word 0x91004001
.word 0xf9401ba2
.word 0xf9000022
.word 0xf9401fa2
.word 0xf9000422
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_15e:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_CoreGraphics_CGPoint
System_Array_InternalArray__IEnumerable_GetEnumerator_CoreGraphics_CGPoint:
.loc 3 71 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #1160]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35000140
.loc 3 72 0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0xf9400000
.word 0x14000032
.loc 3 74 0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103a0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x15, [x16, #1144]
.word 0xaa1a03e1
bl _p_292
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xd2800401
.word 0xd2800401
bl _p_17
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_15f:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Iterator_1_CoreGraphics_CGPoint__ctor
System_Linq_Enumerable_Iterator_1_CoreGraphics_CGPoint__ctor:
.file 5 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.12.0.4/src/Xamarin.iOS/external/corefx/src/System.Linq/src/System/Linq/Iterator.cs"
.loc 5 41 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #1176]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.loc 5 43 0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_293
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb9001340
.loc 5 44 0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_160:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Iterator_1_CoreGraphics_CGPoint_get_Current
System_Linq_Enumerable_Iterator_1_CoreGraphics_CGPoint_get_Current:
.loc 5 49 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9002ba0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #1184]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91006000
.word 0x9101c3a1
.word 0xf9400001
.word 0xf9003ba1
.word 0xf9400400
.word 0xf9003fa0
.word 0x9101c3a0
.word 0x910043a0
.word 0xf9403ba0
.word 0xf9000ba0
.word 0xf9403fa0
.word 0xf9000fa0
.word 0xf9402fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_161:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Iterator_1_CoreGraphics_CGPoint_Dispose
System_Linq_Enumerable_Iterator_1_CoreGraphics_CGPoint_Dispose:
.loc 5 68 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #1192]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000360
.word 0x91006340
.word 0xd2800001
.word 0xf9000001
.word 0xf9000401
.loc 5 69 0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900175e
.loc 5 70 0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2802160
.word 0xaa1103e1
bl _p_16

Lme_163:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Iterator_1_CoreGraphics_CGPoint_GetEnumerator
System_Linq_Enumerable_Iterator_1_CoreGraphics_CGPoint_GetEnumerator:
.loc 5 82 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #1200]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801740
.word 0x350001e0
.word 0xaa1a03e0
.word 0xb9801340
.word 0xf90023a0
bl _p_293
.word 0x93407c00
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0x6b01001f
.word 0x540001c0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9405c30
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f9
.word 0x14000003
.word 0xaa1a03e0
.word 0xaa1a03f9
.loc 5 83 0
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f8
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xd2800020
.word 0xd280003e
.word 0xb900173e
.loc 5 84 0
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_164:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Iterator_1_CoreGraphics_CGPoint_Where_System_Func_2_CoreGraphics_CGPoint_bool
System_Linq_Enumerable_Iterator_1_CoreGraphics_CGPoint_Where_System_Func_2_CoreGraphics_CGPoint_bool:
.loc 5 109 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #1208]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9002ba0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xd2800801
.word 0xd2800801
bl _p_17
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf90023a0
bl _p_294
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_166:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Iterator_1_CoreGraphics_CGPoint_System_Collections_IEnumerator_get_Current
System_Linq_Enumerable_Iterator_1_CoreGraphics_CGPoint_System_Collections_IEnumerator_get_Current:
.loc 5 112 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #1224]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xf90023a1
bl _p_295
.word 0xf94023be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0xd2800401
.word 0xd2800401
bl _p_17
.word 0x9100c3a1
.word 0x91004001
.word 0xf9401ba2
.word 0xf9000022
.word 0xf9401fa2
.word 0xf9000422
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_167:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Iterator_1_CoreGraphics_CGPoint_System_Collections_IEnumerable_GetEnumerator
System_Linq_Enumerable_Iterator_1_CoreGraphics_CGPoint_System_Collections_IEnumerable_GetEnumerator:
.loc 5 114 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #1232]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_296
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_168:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Iterator_1_CoreGraphics_CGPoint_System_Collections_IEnumerator_Reset
System_Linq_Enumerable_Iterator_1_CoreGraphics_CGPoint_System_Collections_IEnumerator_Reset:
.loc 5 116 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #1240]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
bl _p_297
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_245
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_169:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__Insert_CoreGraphics_CGPoint_int_CoreGraphics_CGPoint
System_Array_InternalArray__Insert_CoreGraphics_CGPoint_int_CoreGraphics_CGPoint:
.loc 3 139 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xfd0013a0
.word 0xfd0017a1

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #1248]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xf94033b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd287d060
.word 0xd287d060
bl _p_246
.word 0xaa0003e1
.word 0xd2802140
.word 0xf2a04000
.word 0xd2802140
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_245
.word 0xf94033b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_16f:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IndexOf_CoreGraphics_CGPoint_CoreGraphics_CGPoint
System_Array_InternalArray__IndexOf_CoreGraphics_CGPoint_CoreGraphics_CGPoint:
.loc 3 149 0 prologue_end
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xf9000bb3
.word 0xa901dbb5
.word 0xa902e7b8
.word 0xf9001fba
.word 0xaa0003fa
.word 0xfd0023a0
.word 0xfd0027a1

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #1256]
.word 0xf90043b0
.word 0xf9400a11
.word 0xf90047b1
.word 0xd2800019
.word 0xd2800018
.word 0x910363a0
.word 0xd2800000
.word 0xf9006fa0
.word 0xf90073a0
.word 0xf94043b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b000
.word 0xf9008ba0
.word 0xf94043b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ad
.loc 3 150 0
.word 0xf94043b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xd287d7e0
.word 0xd287d7e0
bl _p_246
bl _p_257
.word 0xf9008ba0
.word 0xf94043b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1
.word 0xd28022e0
.word 0xf2a04000
.word 0xd28022e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_245
.loc 3 152 0
.word 0xf94043b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf9008ba0
.word 0xf94043b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xaa0003f9
.loc 3 153 0
.word 0xf94043b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x1400008a
.loc 3 155 0
.word 0xf94043b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x910363a0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #1264]
.word 0x93407f00
.word 0xd37cec00
.word 0x8b000340
.word 0x91008000
.word 0x910323a1
.word 0xf9400001
.word 0xf90067a1
.word 0xf9400400
.word 0xf9006ba0
.word 0x910323a0
.word 0x910363a0
.word 0xf94067a0
.word 0xf9006fa0
.word 0xf9406ba0
.word 0xf90073a0
.loc 3 156 0
.word 0xf94043b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x9102e3a0
.word 0xf94023a0
.word 0xf9005fa0
.word 0xf94027a0
.word 0xf90063a0
.word 0x14000024
.loc 3 157 0
.word 0xf94043b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910363a0
.word 0x9102a3a0
.word 0xf9406fa0
.word 0xf90057a0
.word 0xf94073a0
.word 0xf9005ba0
.word 0x14000050
.loc 3 158 0
.word 0xf94043b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9007bb8
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400b53
.word 0xeb1f027f
.word 0x54000080
.word 0xb9800660
.word 0xf9007fa0
.word 0x14000002
.word 0xf9007fbf
.word 0xf9407fa0
.word 0xf9007fa0
.word 0xf94043b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf9407fa1
.word 0xb010000
.word 0x14000066
.loc 3 162 0
.word 0xf94043b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910363a0
.word 0xf9008fa0
.word 0x910103a0
.word 0x910263a0
.word 0xf94023a0
.word 0xf9004fa0
.word 0xf94027a0
.word 0xf90053a0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0xd2800401
.word 0xd2800401
bl _p_17
.word 0xaa0003e1
.word 0xf9408fa0
.word 0x910263a2
.word 0x91004022
.word 0xf9404fa3
.word 0xf9000043
.word 0xf94053a3
.word 0xf9000443
bl _p_298
.word 0x53001c00
.word 0xf9008ba0
.word 0xf94043b1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0x340002a0
.loc 3 165 0
.word 0xf94043b1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90077b8
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400b56
.word 0xeb1f02df
.word 0x54000060
.word 0xb98006d5
.word 0x14000002
.word 0xd2800015
.word 0xf94043b1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xb150000
.word 0x1400002f
.loc 3 153 0
.word 0xf94047b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf94047b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x6b19031f
.word 0x54ffed8b
.loc 3 170 0
.word 0xf94043b1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400b40
.word 0xf90083a0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf94083a0
.word 0xb9800400
.word 0xf90087a0
.word 0x14000002
.word 0xf90087bf
.word 0xf94087a0
.word 0xf90087a0
.word 0xf94043b1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0x51000400
.word 0xf94043b1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb3
.word 0xa941dbb5
.word 0xa942e7b8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_170:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_CoreGraphics_CGPoint_int
System_Array_InternalArray__get_Item_CoreGraphics_CGPoint_int:
.loc 3 176 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #1272]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0x910263a0
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf94033b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf9005ba0
.word 0xf94033b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x6b00035f
.word 0x540001e3
.loc 3 177 0
.word 0xf94033b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2851640
.word 0xd2851640
bl _p_246
.word 0xaa0003e1
.word 0xd2801480
.word 0xf2a04000
.word 0xd2801480
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_245
.loc 3 180 0
.word 0xf94033b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x910263a0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #1264]
.word 0x93407f40
.word 0xd37cec00
.word 0x8b000320
.word 0x91008000
.word 0x910223a1
.word 0xf9400001
.word 0xf90047a1
.word 0xf9400400
.word 0xf9004ba0
.word 0x910223a0
.word 0x910263a0
.word 0xf94047a0
.word 0xf9004fa0
.word 0xf9404ba0
.word 0xf90053a0
.loc 3 181 0
.word 0xf94033b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0
.word 0x9101e3a0
.word 0xf9404fa0
.word 0xf9003fa0
.word 0xf94053a0
.word 0xf90043a0
.word 0x9101e3a0
.word 0x910083a0
.word 0xf9403fa0
.word 0xf90013a0
.word 0xf94043a0
.word 0xf90017a0
.word 0xf94033b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0xfd4013a0
.word 0xfd4017a1
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_171:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__set_Item_CoreGraphics_CGPoint_int_CoreGraphics_CGPoint
System_Array_InternalArray__set_Item_CoreGraphics_CGPoint_int_CoreGraphics_CGPoint:
.loc 3 186 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xfd0027a0
.word 0xfd002ba1

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #1280]
.word 0xf90047b0
.word 0xf9400a11
.word 0xf9004bb1
.word 0xd2800018
.word 0xf94047b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf90063a0
.word 0xf94047b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x6b00035f
.word 0x540001e3
.loc 3 187 0
.word 0xf94047b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2851640
.word 0xd2851640
bl _p_246
.word 0xaa0003e1
.word 0xd2801480
.word 0xf2a04000
.word 0xd2801480
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_245
.loc 3 189 0
.word 0xf94047b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f7
.word 0xaa1903f6
.word 0xeb1f033f
.word 0x540002c0
.word 0xf94002f5
.word 0xf9400ae0
.word 0xb5000240
.word 0x3940b2a0
.word 0xd280003e
.word 0xeb1e001f
.word 0x540001c1
.word 0xf94002a0
.word 0xf9400414
.word 0xf9401680

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xeb01001f
.word 0x540000e1

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xeb00029f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xaa1603f8
.loc 3 190 0
.word 0xf94047b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb4000496
.loc 3 191 0
.word 0xf94047b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0x910123a0
.word 0x9102c3a0
.word 0xf94027a0
.word 0xf9005ba0
.word 0xf9402ba0
.word 0xf9005fa0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0xd2800401
.word 0xd2800401
bl _p_17
.word 0xaa0003e2
.word 0x9102c3a0
.word 0x91004040
.word 0xf9405ba1
.word 0xf9000001
.word 0xf9405fa1
.word 0xf9000401
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf9400303
.word 0xf9408070
.word 0xd63f0200
.loc 3 192 0
.word 0xf94047b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001f
.loc 3 194 0
.word 0xf94047b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x910123a0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0x93407f40
.word 0xd37cec00
.word 0x8b000320
.word 0x91008000
.word 0x910123a1
.word 0x910283a1
.word 0xf94027a1
.word 0xf90053a1
.word 0xf9402ba1
.word 0xf90057a1
.word 0x910283a1
.word 0xaa0003e1
.word 0xf94053a1
.word 0xf9000001
.word 0xf94057a1
.word 0xf9000401
.loc 3 195 0
.word 0xf94047b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_172:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_CoreGraphics_CGPoint_CoreGraphics_CGPoint
System_Array_InternalArray__ICollection_Add_CoreGraphics_CGPoint_CoreGraphics_CGPoint:
.loc 3 84 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #1296]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd287d060
.word 0xd287d060
bl _p_246
.word 0xaa0003e1
.word 0xd2802140
.word 0xf2a04000
.word 0xd2802140
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_245
.word 0xf9402fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_17f:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_CoreGraphics_CGPoint_CoreGraphics_CGPoint
System_Array_InternalArray__ICollection_Remove_CoreGraphics_CGPoint_CoreGraphics_CGPoint:
.loc 3 89 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #1304]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd287d060
.word 0xd287d060
bl _p_246
.word 0xaa0003e1
.word 0xd2802140
.word 0xf2a04000
.word 0xd2802140
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_245
.word 0xf9402fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_180:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_CoreGraphics_CGPoint_CoreGraphics_CGPoint
System_Array_InternalArray__ICollection_Contains_CoreGraphics_CGPoint_CoreGraphics_CGPoint:
.loc 3 94 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xfd0017a0
.word 0xfd001ba1

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #1312]
.word 0xf90037b0
.word 0xf9400a11
.word 0xf9003bb1
.word 0xd2800019
.word 0xd2800018
.word 0x910303a0
.word 0xd2800000
.word 0xf90063a0
.word 0xf90067a0
.word 0xf94037b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b000
.word 0xf9006ba0
.word 0xf94037b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ad
.loc 3 95 0
.word 0xf94037b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd287d7e0
.word 0xd287d7e0
bl _p_246
bl _p_257
.word 0xf9006ba0
.word 0xf94037b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xd28022e0
.word 0xf2a04000
.word 0xd28022e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_245
.loc 3 97 0
.word 0xf94037b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf9006ba0
.word 0xf94037b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa0003f9
.loc 3 98 0
.word 0xf94037b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x1400006c
.loc 3 100 0
.word 0xf94037b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x910303a0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #1264]
.word 0x93407f00
.word 0xd37cec00
.word 0x8b000340
.word 0x91008000
.word 0x9102c3a1
.word 0xf9400001
.word 0xf9005ba1
.word 0xf9400400
.word 0xf9005fa0
.word 0x9102c3a0
.word 0x910303a0
.word 0xf9405ba0
.word 0xf90063a0
.word 0xf9405fa0
.word 0xf90067a0
.loc 3 101 0
.word 0xf94037b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a3a0
.word 0x910283a0
.word 0xf94017a0
.word 0xf90053a0
.word 0xf9401ba0
.word 0xf90057a0
.word 0x14000013
.loc 3 102 0
.word 0xf94037b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a0
.word 0x910243a0
.word 0xf94063a0
.word 0xf9004ba0
.word 0xf94067a0
.word 0xf9004fa0
.word 0x14000032
.loc 3 103 0
.word 0xf94037b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000048
.loc 3 109 0
.word 0xf94037b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a3a0
.word 0xf9006fa0
.word 0x910303a0
.word 0x910203a0
.word 0xf94063a0
.word 0xf90043a0
.word 0xf94067a0
.word 0xf90047a0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0xd2800401
.word 0xd2800401
bl _p_17
.word 0xaa0003e1
.word 0xf9406fa0
.word 0x910203a2
.word 0x91004022
.word 0xf94043a3
.word 0xf9000043
.word 0xf94047a3
.word 0xf9000443
bl _p_298
.word 0x53001c00
.word 0xf9006ba0
.word 0xf94037b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x34000100
.loc 3 110 0
.word 0xf94037b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400001e
.loc 3 98 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x6b19031f
.word 0x54fff14b
.loc 3 114 0
.word 0xf94037b1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf94037b1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_181:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_CoreGraphics_CGPoint_CoreGraphics_CGPoint___int
System_Array_InternalArray__ICollection_CopyTo_CoreGraphics_CGPoint_CoreGraphics_CGPoint___int:
.loc 3 119 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b8
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #1320]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9002bb8
.word 0xaa1803e0
.word 0xd2800000
.word 0xf9400b16
.word 0xeb1f02df
.word 0x54000060
.word 0xb98006d5
.word 0x14000002
.word 0xd2800015
.word 0xf9401fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf90033a0
.word 0xb98033a0
.word 0xf90037a0
.word 0xaa1803e0
.word 0xb9801b00
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2
.word 0xf94037a3
.word 0xf9403ba4
.word 0xf9402ba0
.word 0xaa1503e1
bl _p_259
.loc 3 120 0
.word 0xf9401fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_182:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_CoreGraphics_CGPoint_get_Default
System_Collections_Generic_EqualityComparer_1_CoreGraphics_CGPoint_get_Default:
.file 6 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.12.0.4/src/Xamarin.iOS/mcs/class/referencesource/mscorlib/system/collections/generic/equalitycomparer.cs"
.loc 6 32 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #1328]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xd280001a
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #1336]
.word 0xf9400000
.word 0xaa0003fa
.loc 6 33 0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50003da
.loc 6 34 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x15, [x16, #1344]
bl _p_299
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9001fa0
.word 0xaa0003fa
.loc 6 35 0
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #1336]
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000001
.loc 6 37 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_184:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_CoreGraphics_CGPoint_CreateComparer
System_Collections_Generic_EqualityComparer_1_CoreGraphics_CGPoint_CreateComparer:
.loc 6 49 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #1352]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd280001a
.word 0xd2800019
.word 0xd2800018
.word 0xf9402bb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #1360]
.word 0xf90037a0
.word 0xb4000180
.word 0xf94037a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #1368]
.word 0xeb01001f
.word 0x10000011
.word 0x540040c1
.word 0xf94037a0
.word 0xaa0003fa
.loc 6 51 0
.word 0xf9402bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xeb00035f
.word 0x9a9f17e0
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x34000420
.loc 6 52 0
.word 0xf9402bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #1384]
.word 0xd2800201
.word 0xd2800201
bl _p_17
.word 0xf9004fa0
.word 0xf9404fa0
bl _p_300
.word 0xf9402bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xb4000180
.word 0xf9404fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #1392]
.word 0xeb01001f
.word 0x10000011
.word 0x54003aa1
.word 0xf9404fa0
.word 0x140001c8
.loc 6 57 0
.word 0xf9402bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #1400]
.word 0xeb00035f
.word 0x9a9f17e0
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x34000400
.loc 6 58 0
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #1408]
.word 0xd2800201
.word 0xd2800201
bl _p_17
.word 0xaa0003f7
.word 0xaa1703e0
bl _p_301
.word 0xf9402bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #1392]
.word 0xeb01001f
.word 0x10000011
.word 0x540034c1
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x14000198
.loc 6 62 0
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x2, [x16, #1416]
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9408450
.word 0xd63f0200
.word 0x53001c00
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x340003e0
.loc 6 64 0
.word 0xf9402bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #1424]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_302
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xb4000180
.word 0xf9404ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #1392]
.word 0xeb01001f
.word 0x10000011
.word 0x54002e41
.word 0xf9404ba0
.word 0x14000165
.loc 6 70 0
.word 0xf9402bb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x34001180
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940ac30
.word 0xd63f0200
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #1432]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x34000ea0
.loc 6 71 0
.word 0xf9402bb1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940b430
.word 0xd63f0200
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xd2800001
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x540026e9
.word 0xf9401000
.word 0xf9003fa0
.word 0xb4000180
.word 0xf9403fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #1368]
.word 0xeb01001f
.word 0x10000011
.word 0x540024c1
.word 0xf9403fa0
.word 0xaa0003f9
.loc 6 72 0
.word 0xf9402bb1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #1440]
.word 0xf9005fa0
.word 0xd2800020

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xd2800021
bl _p_235
.word 0xf90043a0
.word 0xf94043a0
.word 0xf9005ba0
.word 0xf94043a3
.word 0xd2800000
.word 0xaa1903e2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940bc50
.word 0xd63f0200
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf944c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a2
.word 0xaa1903e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9408450
.word 0xd63f0200
.word 0x53001c00
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf944f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x340003e0
.loc 6 74 0
.word 0xf9402bb1
.word 0xf9450a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0xaa1903e1
.word 0xaa1903e1
bl _p_302
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf9453631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xb4000180
.word 0xf94047a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #1392]
.word 0xeb01001f
.word 0x10000011
.word 0x54001ac1
.word 0xf94047a0
.word 0x140000c9
.loc 6 82 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9459231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9411830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf945be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x340013e0
.loc 6 83 0
.word 0xf9402bb1
.word 0xf945d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_303
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf945f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
bl _p_304
.word 0x93407c00
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf9461631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf90053a0
.word 0xaa0003f8
.loc 6 88 0
.word 0xf9402bb1
.word 0xf9463231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003e1
.word 0x51001416
.word 0xd280011e
.word 0x6b1e02df
.word 0x54000fc2
.word 0xd37df2c0
.word 0x2a0003e1

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #1464]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 6 91 0
.word 0xf9402bb1
.word 0xf9467a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #1472]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_302
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf946a631
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000173
.word 0xf9400260
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #1392]
.word 0xeb01001f
.word 0x10000011
.word 0x54000f81
.word 0xaa1303e0
.word 0xaa1303e0
.word 0x1400006e
.loc 6 97 0
.word 0xf9402bb1
.word 0xf946ee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #1480]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_302
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9471a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #1392]
.word 0xeb01001f
.word 0x10000011
.word 0x54000be1
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x14000051
.loc 6 106 0
.word 0xf9402bb1
.word 0xf9476231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #1488]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_302
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9478e31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000174
.word 0xf9400280
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #1392]
.word 0xeb01001f
.word 0x10000011
.word 0x54000841
.word 0xaa1403e0
.word 0xaa1403e0
.word 0x14000034
.loc 6 113 0
.word 0xf9402bb1
.word 0xf947d631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #1496]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_302
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9480231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xb4000180
.word 0xf9403ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #1392]
.word 0xeb01001f
.word 0x10000011
.word 0x54000461
.word 0xf9403ba0
.word 0x14000016
.loc 6 120 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9485e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #1504]
.word 0xd2800201
.word 0xd2800201
bl _p_17
.word 0xf90053a0
bl _p_305
.word 0xf9402bb1
.word 0xf9488e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9402bb1
.word 0xf948a231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2801f80
.word 0xaa1103e1
bl _p_16
.word 0xd2801ec0
.word 0xaa1103e1
bl _p_16

Lme_185:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_CoreGraphics_CGPoint_IndexOf_CoreGraphics_CGPoint___CoreGraphics_CGPoint_int_int
System_Collections_Generic_EqualityComparer_1_CoreGraphics_CGPoint_IndexOf_CoreGraphics_CGPoint___CoreGraphics_CGPoint_int_int:
.loc 6 129 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xfd001fa0
.word 0xfd0023a1
.word 0xaa0203f9
.word 0xf9003fa3

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #1512]
.word 0xf90043b0
.word 0xf9400a11
.word 0xf90047b1
.word 0xd2800016
.word 0xd2800015
.word 0xf94043b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9807ba0
.word 0xb000320
.word 0xaa0003f6
.loc 6 130 0
.word 0xf94043b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903f5
.word 0x1400003b
.loc 6 131 0
.word 0xf94043b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1503e0
.word 0x93407ea0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540009a9
.word 0xd37cec00
.word 0x8b000300
.word 0x91008000
.word 0x9102a3a1
.word 0xf9400001
.word 0xf90057a1
.word 0xf9400400
.word 0xf9005ba0
.word 0x9100e3a0
.word 0x910263a0
.word 0xf9401fa0
.word 0xf9004fa0
.word 0xf94023a0
.word 0xf90053a0
.word 0xaa1703e0
.word 0x9102a3a1
.word 0xfd4057a0
.word 0xfd405ba1
.word 0x910263a1
.word 0xfd404fa2
.word 0xfd4053a3
.word 0xf94002e1
.word 0xf9404c30
.word 0xd63f0200
.word 0x53001c00
.word 0xf90063a0
.word 0xf94043b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x34000100
.word 0xf94043b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x1400001c
.loc 6 130 0
.word 0xf94043b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x110006a0
.word 0xaa0003f5
.word 0xf94047b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1603e0
.word 0x6b1602bf
.word 0x54fff76b
.loc 6 133 0
.word 0xf94043b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x92800000
.word 0xf2bfffe0
.word 0x92800000
.word 0xf2bfffe0
.word 0xf94043b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2801ec0
.word 0xaa1103e1
bl _p_16

Lme_188:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_CoreGraphics_CGPoint_LastIndexOf_CoreGraphics_CGPoint___CoreGraphics_CGPoint_int_int
System_Collections_Generic_EqualityComparer_1_CoreGraphics_CGPoint_LastIndexOf_CoreGraphics_CGPoint___CoreGraphics_CGPoint_int_int:
.loc 6 137 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xfd001fa0
.word 0xfd0023a1
.word 0xaa0203f9
.word 0xf9003fa3

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #1520]
.word 0xf90043b0
.word 0xf9400a11
.word 0xf90047b1
.word 0xd2800016
.word 0xd2800015
.word 0xf94043b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9807ba0
.word 0x4b000320
.word 0x11000400
.word 0xaa0003f6
.loc 6 138 0
.word 0xf94043b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903f5
.word 0x1400003b
.loc 6 139 0
.word 0xf94043b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1503e0
.word 0x93407ea0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540009a9
.word 0xd37cec00
.word 0x8b000300
.word 0x91008000
.word 0x9102a3a1
.word 0xf9400001
.word 0xf90057a1
.word 0xf9400400
.word 0xf9005ba0
.word 0x9100e3a0
.word 0x910263a0
.word 0xf9401fa0
.word 0xf9004fa0
.word 0xf94023a0
.word 0xf90053a0
.word 0xaa1703e0
.word 0x9102a3a1
.word 0xfd4057a0
.word 0xfd405ba1
.word 0x910263a1
.word 0xfd404fa2
.word 0xfd4053a3
.word 0xf94002e1
.word 0xf9404c30
.word 0xd63f0200
.word 0x53001c00
.word 0xf90063a0
.word 0xf94043b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x34000100
.word 0xf94043b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x1400001c
.loc 6 138 0
.word 0xf94043b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x510006a0
.word 0xaa0003f5
.word 0xf94047b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1603e0
.word 0x6b1602bf
.word 0x54fff76a
.loc 6 141 0
.word 0xf94043b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0x92800000
.word 0xf2bfffe0
.word 0x92800000
.word 0xf2bfffe0
.word 0xf94043b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2801ec0
.word 0xaa1103e1
bl _p_16

Lme_189:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_CoreGraphics_CGPoint_System_Collections_IEqualityComparer_GetHashCode_object
System_Collections_Generic_EqualityComparer_1_CoreGraphics_CGPoint_System_Collections_IEqualityComparer_GetHashCode_object:
.loc 6 145 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #1528]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500011a
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400004a
.loc 6 146 0
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f8
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #1008]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xb4000537
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a1
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b002
.word 0xeb1f005f
.word 0x10000011
.word 0x54000681
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x2, [x16, #1008]
.word 0xeb02001f
.word 0x10000011
.word 0x54000581
.word 0x91004340
.word 0x910123a2
.word 0xf9400002
.word 0xf90027a2
.word 0xf9400400
.word 0xf9002ba0
.word 0xaa0103e0
.word 0x910123a2
.word 0xfd4027a0
.word 0xfd402ba1
.word 0xf9400021
.word 0xf9404830
.word 0xd63f0200
.word 0x93407c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x1400000e
.loc 6 147 0
.word 0xf9401bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0xd2800040
bl _p_306
.loc 6 148 0
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9401bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801f80
.word 0xaa1103e1
bl _p_16

Lme_18a:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_CoreGraphics_CGPoint_System_Collections_IEqualityComparer_Equals_object_object
System_Collections_Generic_EqualityComparer_1_CoreGraphics_CGPoint_System_Collections_IEqualityComparer_Equals_object_object:
.loc 6 152 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa9036bb9
.word 0xf90023a0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #1536]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf94027b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xeb1a033f
.word 0x54000101
.word 0xf94027b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000088
.loc 6 153 0
.word 0xf94027b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb4000079
.word 0xaa1a03e0
.word 0xb500019a
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000075
.loc 6 154 0
.word 0xf94027b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f7
.word 0xaa1903f6
.word 0xeb1f033f
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #1008]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xb4000a16
.word 0xaa1a03f5
.word 0xaa1a03f4
.word 0xeb1f035f
.word 0x54000160
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #1008]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800014
.word 0xaa1403e0
.word 0xb4000814
.word 0xf94027b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
.word 0xf9400320
.word 0x3940b002
.word 0xeb1f005f
.word 0x10000011
.word 0x54000a01
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x2, [x16, #1008]
.word 0xeb02001f
.word 0x10000011
.word 0x54000901
.word 0x91004320
.word 0x9101c3a2
.word 0xf9400002
.word 0xf9003ba2
.word 0xf9400400
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b002
.word 0xeb1f005f
.word 0x10000011
.word 0x54000781
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x2, [x16, #1008]
.word 0xeb02001f
.word 0x10000011
.word 0x54000681
.word 0x91004340
.word 0x910183a2
.word 0xf9400002
.word 0xf90033a2
.word 0xf9400400
.word 0xf90037a0
.word 0xaa0103e0
.word 0x9101c3a2
.word 0xfd403ba0
.word 0xfd403fa1
.word 0x910183a2
.word 0xfd4033a2
.word 0xfd4037a3
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200
.word 0x53001c00
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000012
.loc 6 155 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0xd2800040
bl _p_306
.loc 6 156 0
.word 0xf94027b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf94027b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801f80
.word 0xaa1103e1
bl _p_16

Lme_18b:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_CoreGraphics_CGPoint__ctor
System_Collections_Generic_EqualityComparer_1_CoreGraphics_CGPoint__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #1544]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_18c:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_GenericEqualityComparer_1_CoreGraphics_CGPoint_Equals_CoreGraphics_CGPoint_CoreGraphics_CGPoint
System_Collections_Generic_GenericEqualityComparer_1_CoreGraphics_CGPoint_Equals_CoreGraphics_CGPoint_CoreGraphics_CGPoint:
.loc 6 167 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd002fa2
.word 0xfd0033a3

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #1552]
.word 0xf9004fb0
.word 0xf9400a11
.word 0xf90053b1
.word 0xf9404fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
.word 0x910383a0
.word 0xf9400fa0
.word 0xf90073a0
.word 0xf94013a0
.word 0xf90077a0
.word 0x14000001
.loc 6 168 0
.word 0xf9404fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x910343a0
.word 0xf9402fa0
.word 0xf9006ba0
.word 0xf94033a0
.word 0xf9006fa0
.word 0x14000001
.word 0xf9404fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
.word 0x910163a1
.word 0x910303a1
.word 0xf9402fa1
.word 0xf90063a1
.word 0xf94033a1
.word 0xf90067a1
.word 0x910303a1
.word 0xfd4063a0
.word 0xfd4067a1
bl _p_307
.word 0x53001c00
.word 0xf9007ba0
.word 0xf9404fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x14000020
.loc 6 169 0
.word 0xf9404fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000019
.loc 6 171 0
.word 0xf9404fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x9102c3a0
.word 0xf9402fa0
.word 0xf9005ba0
.word 0xf94033a0
.word 0xf9005fa0
.word 0x14000001
.word 0xf9404fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000007
.loc 6 172 0
.word 0xf9404fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0xf9404fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_18d:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_GenericEqualityComparer_1_CoreGraphics_CGPoint_GetHashCode_CoreGraphics_CGPoint
System_Collections_Generic_GenericEqualityComparer_1_CoreGraphics_CGPoint_GetHashCode_CoreGraphics_CGPoint:
.loc 6 177 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #1560]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
.word 0x9101c3a0
.word 0xf9400fa0
.word 0xf9003ba0
.word 0xf94013a0
.word 0xf9003fa0
.word 0x14000008
.word 0xf9402fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400000e
.loc 6 178 0
.word 0xf9402fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
bl _p_308
.word 0x93407c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9402fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_18e:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_GenericEqualityComparer_1_CoreGraphics_CGPoint_IndexOf_CoreGraphics_CGPoint___CoreGraphics_CGPoint_int_int
System_Collections_Generic_GenericEqualityComparer_1_CoreGraphics_CGPoint_IndexOf_CoreGraphics_CGPoint___CoreGraphics_CGPoint_int_int:
.loc 6 182 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bb9
.word 0xf9001fa0
.word 0xaa0103f8
.word 0xfd0023a0
.word 0xfd0027a1
.word 0xaa0203f9
.word 0xf90043a3

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #1568]
.word 0xf90047b0
.word 0xf9400a11
.word 0xf9004bb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf94047b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb98083a0
.word 0xb000320
.word 0xaa0003f7
.loc 6 183 0
.word 0xf94047b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910343a0
.word 0xf94023a0
.word 0xf9006ba0
.word 0xf94027a0
.word 0xf9006fa0
.word 0x1400003b
.loc 6 184 0
.word 0xf94047b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903f6
.word 0x14000023
.loc 6 185 0
.word 0xf94047b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1603e0
.word 0x93407ec0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54001289
.word 0xd37cec00
.word 0x8b000300
.word 0x91008000
.word 0x910303a1
.word 0xf9400001
.word 0xf90063a1
.word 0xf9400400
.word 0xf90067a0
.word 0x14000008
.word 0xf94047b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0x1400007a
.loc 6 184 0
.word 0xf94047b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x110006c0
.word 0xaa0003f6
.word 0xf9404bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1703e0
.word 0x6b1702df
.word 0x54fffa6b
.loc 6 187 0
.word 0xf94047b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000056
.loc 6 189 0
.word 0xf94047b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903f5
.word 0x14000043
.loc 6 190 0
.word 0xf94047b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1503e0
.word 0x93407ea0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000b49
.word 0xd37cec00
.word 0x8b000300
.word 0x91008000
.word 0x9102c3a1
.word 0xf9400001
.word 0xf9005ba1
.word 0xf9400400
.word 0xf9005fa0
.word 0x14000001
.word 0xaa1803e0
.word 0xaa1503e0
.word 0x93407ea0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000949
.word 0xd37cec00
.word 0x8b000300
.word 0x91008000
.word 0x910103a1
.word 0x910283a1
.word 0xf94023a1
.word 0xf90053a1
.word 0xf94027a1
.word 0xf90057a1
.word 0x910283a1
.word 0xfd4053a0
.word 0xfd4057a1
bl _p_307
.word 0x53001c00
.word 0xf90073a0
.word 0xf94047b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x34000100
.word 0xf94047b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x14000024
.loc 6 189 0
.word 0xf9404bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x110006a0
.word 0xaa0003f5
.word 0xf9404bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047b1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x6b1702bf
.word 0x54fff66b
.loc 6 193 0
.word 0xf9404bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047b1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0x92800000
.word 0xf2bfffe0
.word 0x92800000
.word 0xf2bfffe0
.word 0xf94047b1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd2801ec0
.word 0xaa1103e1
bl _p_16

Lme_18f:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_GenericEqualityComparer_1_CoreGraphics_CGPoint_LastIndexOf_CoreGraphics_CGPoint___CoreGraphics_CGPoint_int_int
System_Collections_Generic_GenericEqualityComparer_1_CoreGraphics_CGPoint_LastIndexOf_CoreGraphics_CGPoint___CoreGraphics_CGPoint_int_int:
.loc 6 197 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bb9
.word 0xf9001fa0
.word 0xaa0103f8
.word 0xfd0023a0
.word 0xfd0027a1
.word 0xaa0203f9
.word 0xf90043a3

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #1576]
.word 0xf90047b0
.word 0xf9400a11
.word 0xf9004bb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf94047b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb98083a0
.word 0x4b000320
.word 0x11000400
.word 0xaa0003f7
.loc 6 198 0
.word 0xf94047b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910343a0
.word 0xf94023a0
.word 0xf9006ba0
.word 0xf94027a0
.word 0xf9006fa0
.word 0x1400003b
.loc 6 199 0
.word 0xf94047b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903f6
.word 0x14000023
.loc 6 200 0
.word 0xf94047b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1603e0
.word 0x93407ec0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54001289
.word 0xd37cec00
.word 0x8b000300
.word 0x91008000
.word 0x910303a1
.word 0xf9400001
.word 0xf90063a1
.word 0xf9400400
.word 0xf90067a0
.word 0x14000008
.word 0xf94047b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0x1400007a
.loc 6 199 0
.word 0xf94047b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x510006c0
.word 0xaa0003f6
.word 0xf9404bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1703e0
.word 0x6b1702df
.word 0x54fffa6a
.loc 6 202 0
.word 0xf94047b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000056
.loc 6 204 0
.word 0xf94047b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903f5
.word 0x14000043
.loc 6 205 0
.word 0xf94047b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1503e0
.word 0x93407ea0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000b49
.word 0xd37cec00
.word 0x8b000300
.word 0x91008000
.word 0x9102c3a1
.word 0xf9400001
.word 0xf9005ba1
.word 0xf9400400
.word 0xf9005fa0
.word 0x14000001
.word 0xaa1803e0
.word 0xaa1503e0
.word 0x93407ea0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000949
.word 0xd37cec00
.word 0x8b000300
.word 0x91008000
.word 0x910103a1
.word 0x910283a1
.word 0xf94023a1
.word 0xf90053a1
.word 0xf94027a1
.word 0xf90057a1
.word 0x910283a1
.word 0xfd4053a0
.word 0xfd4057a1
bl _p_307
.word 0x53001c00
.word 0xf90073a0
.word 0xf94047b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x34000100
.word 0xf94047b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x14000024
.loc 6 204 0
.word 0xf9404bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x510006a0
.word 0xaa0003f5
.word 0xf9404bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047b1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x6b1702bf
.word 0x54fff66a
.loc 6 208 0
.word 0xf9404bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047b1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0x92800000
.word 0xf2bfffe0
.word 0x92800000
.word 0xf2bfffe0
.word 0xf94047b1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd2801ec0
.word 0xaa1103e1
bl _p_16

Lme_190:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_GenericEqualityComparer_1_CoreGraphics_CGPoint_Equals_object
System_Collections_Generic_GenericEqualityComparer_1_CoreGraphics_CGPoint_Equals_object:
.loc 6 213 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #1584]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b9
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #1592]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803e0
.loc 6 214 0
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xeb1f031f
.word 0x9a9f97e0
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_191:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_GenericEqualityComparer_1_CoreGraphics_CGPoint_GetHashCode
System_Collections_Generic_GenericEqualityComparer_1_CoreGraphics_CGPoint_GetHashCode:
.loc 6 218 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #1600]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c00
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406030
.word 0xd63f0200
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_192:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_GenericEqualityComparer_1_CoreGraphics_CGPoint__ctor
System_Collections_Generic_GenericEqualityComparer_1_CoreGraphics_CGPoint__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #1608]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_309
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_193:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_CoreGraphics_CGPoint_invoke_bool_T_CoreGraphics_CGPoint
wrapper_delegate_invoke_System_Predicate_1_CoreGraphics_CGPoint_invoke_bool_T_CoreGraphics_CGPoint:
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa
.word 0xfd002ba0
.word 0xfd002fa1

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #1616]
.word 0xf9004bb0
.word 0xf9400a11
.word 0xf9004fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9404bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #4088]
.word 0xb9400000
.word 0x34000140
bl _p_244
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf9006fa0
.word 0xb4000073
.word 0xf9406fa0
bl _p_245
.word 0xf9406fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101a340
.word 0xf9403740
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb5000640
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb40002e0
.word 0xaa1503e0
.word 0x910143a0
.word 0x910323a0
.word 0xf9402ba0
.word 0xf90067a0
.word 0xf9402fa0
.word 0xf9006ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b41
.word 0xaa1503e0
.word 0x910323a2
.word 0xfd4067a0
.word 0xfd406ba1
.word 0xd63f0020
.word 0x53001c00
.word 0x14000046
.word 0x910143a0
.word 0x9102e3a0
.word 0xf9402ba0
.word 0xf9005fa0
.word 0xf9402fa0
.word 0xf90063a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0x9102e3a1
.word 0xfd405fa0
.word 0xfd4063a1
.word 0xd63f0000
.word 0x53001c00
.word 0x14000032
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800019
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000649
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e1
.word 0x910143a0
.word 0x9102a3a0
.word 0xf9402ba0
.word 0xf90057a0
.word 0xf9402fa0
.word 0xf9005ba0
.word 0xaa0103e0
.word 0x9102a3a2
.word 0xfd4057a0
.word 0xfd405ba1
.word 0xf90077a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf94077a1
.word 0x53001c00
.word 0xf90073a0
.word 0xf9404bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x53001c00
.word 0xaa0003f4
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54fffacb
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9404bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd2801ec0
.word 0xaa1103e1
bl _p_16

Lme_198:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_CoreGraphics_CGPoint_invoke_void_T_CoreGraphics_CGPoint
wrapper_delegate_invoke_System_Action_1_CoreGraphics_CGPoint_invoke_void_T_CoreGraphics_CGPoint:
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa
.word 0xfd002ba0
.word 0xfd002fa1

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #1624]
.word 0xf9004bb0
.word 0xf9400a11
.word 0xf9004fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf9404bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #4088]
.word 0xb9400000
.word 0x34000160
bl _p_244
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f3
.word 0xb4000094
.word 0xaa1303e0
.word 0xaa1303e0
bl _p_245
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101a340
.word 0xf9403740
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb5000600
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb40002c0
.word 0xaa1503e0
.word 0x910143a0
.word 0x910323a0
.word 0xf9402ba0
.word 0xf90067a0
.word 0xf9402fa0
.word 0xf9006ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b41
.word 0xaa1503e0
.word 0x910323a2
.word 0xfd4067a0
.word 0xfd406ba1
.word 0xd63f0020
.word 0x1400003e
.word 0x910143a0
.word 0x9102e3a0
.word 0xf9402ba0
.word 0xf9005fa0
.word 0xf9402fa0
.word 0xf90063a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0x9102e3a1
.word 0xfd405fa0
.word 0xfd4063a1
.word 0xd63f0000
.word 0x1400002b
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800019
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000569
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e1
.word 0x910143a0
.word 0x9102a3a0
.word 0xf9402ba0
.word 0xf90057a0
.word 0xf9402fa0
.word 0xf9005ba0
.word 0xaa0103e0
.word 0x9102a3a2
.word 0xfd4057a0
.word 0xfd405ba1
.word 0xf90073a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf94073a0
.word 0xf9404bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54fffb6b
.word 0xf9404bb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd2801ec0
.word 0xaa1103e1
bl _p_16

Lme_19d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_CoreGraphics_CGPoint_invoke_int_T_T_CoreGraphics_CGPoint_CoreGraphics_CGPoint
wrapper_delegate_invoke_System_Comparison_1_CoreGraphics_CGPoint_invoke_int_T_T_CoreGraphics_CGPoint_CoreGraphics_CGPoint:
.word 0xa9aa7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa
.word 0xfd002ba0
.word 0xfd002fa1
.word 0xfd004ba2
.word 0xfd004fa3

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #1632]
.word 0xf9006bb0
.word 0xf9400a11
.word 0xf9006fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9406bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #4088]
.word 0xb9400000
.word 0x34000140
bl _p_244
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf900a7a0
.word 0xb4000073
.word 0xf940a7a0
bl _p_245
.word 0xf940a7a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101a340
.word 0xf9403740
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb5000880
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb4000400
.word 0xaa1503e0
.word 0x910143a0
.word 0x9104e3a0
.word 0xf9402ba0
.word 0xf9009fa0
.word 0xf9402fa0
.word 0xf900a3a0
.word 0x910243a0
.word 0x9104a3a0
.word 0xf9404ba0
.word 0xf90097a0
.word 0xf9404fa0
.word 0xf9009ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b41
.word 0xaa1503e0
.word 0x9104e3a2
.word 0xfd409fa0
.word 0xfd40a3a1
.word 0x9104a3a2
.word 0xfd4097a2
.word 0xfd409ba3
.word 0xd63f0020
.word 0x93407c00
.word 0x14000058
.word 0x910143a0
.word 0x910463a0
.word 0xf9402ba0
.word 0xf9008fa0
.word 0xf9402fa0
.word 0xf90093a0
.word 0x910243a0
.word 0x910423a0
.word 0xf9404ba0
.word 0xf90087a0
.word 0xf9404fa0
.word 0xf9008ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0x910463a1
.word 0xfd408fa0
.word 0xfd4093a1
.word 0x910423a1
.word 0xfd4087a2
.word 0xfd408ba3
.word 0xd63f0000
.word 0x93407c00
.word 0x1400003b
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800019
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000769
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e1
.word 0x910143a0
.word 0x9103e3a0
.word 0xf9402ba0
.word 0xf9007fa0
.word 0xf9402fa0
.word 0xf90083a0
.word 0x910243a0
.word 0x9103a3a0
.word 0xf9404ba0
.word 0xf90077a0
.word 0xf9404fa0
.word 0xf9007ba0
.word 0xaa0103e0
.word 0x9103e3a2
.word 0xfd407fa0
.word 0xfd4083a1
.word 0x9103a3a2
.word 0xfd4077a2
.word 0xfd407ba3
.word 0xf900afa1
.word 0xf9400c30
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf940afa0
.word 0xf900aba1
.word 0xf9406bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
.word 0xaa0003f4
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54fff9ab
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9406bb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d67bfd
.word 0xd65f03c0
.word 0xd2801ec0
.word 0xaa1103e1
bl _p_16

Lme_1a3:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_ToArray_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint
System_Linq_Enumerable_ToArray_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint:
.file 7 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.12.0.4/src/Xamarin.iOS/external/corefx/src/System.Linq/src/System/Linq/ToCollection.cs"
.loc 7 13 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003fa

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #1640]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800019
.word 0xf94023b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500027a
.loc 7 15 0
.word 0xf94023b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xd28100a1
.word 0xd28100a1
bl _p_282
bl _p_283
.word 0xf90033a0
.word 0xf94023b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_245
.loc 7 18 0
.word 0xf94023b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f8
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x540002c0
.word 0xf9400316
.word 0xb9402ac0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #1648]
.word 0xeb01001f
.word 0x540001c3
.word 0xf94012c0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #1648]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xaa1703f5
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xaa1703f9
.word 0xb50001d7
.word 0xaa1a03e0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x15, [x16, #1656]
.word 0xaa1a03e0
bl _p_310
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x14000011
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x15, [x16, #1664]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94023b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94023b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_1a9:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Select_Xamarin_Forms_Point_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Point_System_Func_2_Xamarin_Forms_Point_CoreGraphics_CGPoint
System_Linq_Enumerable_Select_Xamarin_Forms_Point_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Point_System_Func_2_Xamarin_Forms_Point_CoreGraphics_CGPoint:
.loc 4 16 0 prologue_end
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #1672]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000279
.loc 4 18 0
.word 0xf9402bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xd28100a1
.word 0xd28100a1
bl _p_282
bl _p_283
.word 0xf9008ba0
.word 0xf9402bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
bl _p_245
.loc 4 21 0
.word 0xf9402bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500027a
.loc 4 23 0
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xd28109a1
.word 0xd28109a1
bl _p_282
bl _p_283
.word 0xf9008ba0
.word 0xf9402bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
bl _p_245
.loc 4 26 0
.word 0xf9402bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90037b9
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf94037a0
.word 0xeb1f001f
.word 0x54000180
.word 0xf94037a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #1680]
.word 0xeb01001f
.word 0x54000040
.word 0xf9003bbf
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9403fa1
.word 0xaa0103f8
.word 0xb4000320
.loc 4 28 0
.word 0xf9402bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #1688]

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x15, [x16, #1696]
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf9400302
.word 0xf9405050
.word 0xd63f0200
.word 0xf9008ba0
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0x14000131
.loc 4 31 0
.word 0xf9402bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90043b9
.word 0xf94043a0
.word 0xf90047a0
.word 0xf94043a0
.word 0xeb1f001f
.word 0x54000500
.word 0xf94043a0
.word 0xf9400000
.word 0xf9004ba0
.word 0xb9402800

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #1704]
.word 0xeb01001f
.word 0x540001e3
.word 0xf9404ba0
.word 0xf9401000

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #1704]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000220
.word 0xf9404ba0
.word 0x3940b000
.word 0xd280003e
.word 0xeb1e001f
.word 0x54000161

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #1712]

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x2, [x16, #1720]
.word 0xf94043a0
bl _p_284
.word 0xf90047a0
.word 0x14000002
.word 0xf90047bf
.word 0xf94047a0
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf9404fa1
.word 0xaa0103f7
.word 0xb40011a0
.loc 4 33 0
.word 0xf9402bb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9006bb9
.word 0xf9406ba0
.word 0xf9006fa0
.word 0xf9406ba0
.word 0xeb1f001f
.word 0x540002c0
.word 0xf9406ba0
.word 0xf9400001
.word 0xf90073a1
.word 0xf9400800
.word 0xb5000200
.word 0xf94073a0
.word 0x3940b000
.word 0xd280003e
.word 0xeb1e001f
.word 0x54000161
.word 0xf94073a0
.word 0xf9400000
.word 0xf9400400
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #1728]
.word 0xeb01001f
.word 0x54000040
.word 0xf9006fbf
.word 0xf9406fa0
.word 0xf90077a0
.word 0xf94077a0
.word 0xf94077a1
.word 0xaa0103f5
.word 0xb4000420
.loc 4 35 0
.word 0xf9402bb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb9801aa0
.word 0x340002a0
.word 0xaa1503e0
.word 0xaa1a03e0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #1736]
.word 0xd2800701
.word 0xd2800701
bl _p_17
.word 0xf9008ba0
.word 0xaa1503e1
.word 0xaa1a03e2
bl _p_311
.word 0xf9402bb1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0x140000ba

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #1744]
.word 0xf9400000
.word 0x140000b5
.loc 4 40 0
.word 0xf9402bb1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9007bb9
.word 0xf9407ba0
.word 0xf9007fa0
.word 0xf9407ba0
.word 0xeb1f001f
.word 0x54000180
.word 0xf9407ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #1752]
.word 0xeb01001f
.word 0x54000040
.word 0xf9007fbf
.word 0xf9407fa0
.word 0xf90083a0
.word 0xf94083a0
.word 0xf94083a1
.word 0xaa0103f4
.word 0xb40002e0
.loc 4 42 0
.word 0xf9402bb1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1a03e0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #1760]
.word 0xd2800b01
.word 0xd2800b01
bl _p_17
.word 0xf9008ba0
.word 0xaa1403e1
.word 0xaa1a03e2
bl _p_312
.word 0xf9402bb1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0x14000084
.loc 4 45 0
.word 0xf9402bb1
.word 0xf944be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1a03e0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #1768]
.word 0xd2800801
.word 0xd2800801
bl _p_17
.word 0xf9008ba0
.word 0xaa1703e1
.word 0xaa1a03e2
bl _p_313
.word 0xf9402bb1
.word 0xf944fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0x1400006e
.loc 4 48 0
.word 0xf9402bb1
.word 0xf9451631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90053b9
.word 0xf94053a0
.word 0xf90057a0
.word 0xf94053a0
.word 0xeb1f001f
.word 0x54000320
.word 0xf94053a0
.word 0xf9400000
.word 0xf9005ba0
.word 0xb9402800

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #1776]
.word 0xeb01001f
.word 0x540001e3
.word 0xf9405ba0
.word 0xf9401000

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #1776]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xf90057bf
.word 0xf94057a0
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xf9405fa1
.word 0xaa0103f6
.word 0xb4000620
.loc 4 50 0
.word 0xf9402bb1
.word 0xf945b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90063b6
.word 0xf94063a0
.word 0xf90067a0
.word 0xf94063a0
.word 0xeb1f001f
.word 0x54000180
.word 0xf94063a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #1784]
.word 0xeb01001f
.word 0x54000040
.word 0xf90067bf
.word 0xf94067a0
.word 0xb50002a0
.word 0xaa1603e0
.word 0xaa1a03e0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #1792]
.word 0xd2800801
.word 0xd2800801
bl _p_17
.word 0xf9008ba0
.word 0xaa1603e1
.word 0xaa1a03e2
bl _p_314
.word 0xf9402bb1
.word 0xf9464231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0x1400001b

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #1744]
.word 0xf9400000
.word 0x14000016
.loc 4 55 0
.word 0xf9402bb1
.word 0xf9467631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #1800]
.word 0xd2800801
.word 0xd2800801
bl _p_17
.word 0xf9008ba0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_315
.word 0xf9402bb1
.word 0xf946b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xf9402bb1
.word 0xf946ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_1ad:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Iterator_1_Xamarin_Forms_Point__ctor
System_Linq_Enumerable_Iterator_1_Xamarin_Forms_Point__ctor:
.loc 5 41 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #1808]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.loc 5 43 0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_293
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb9001340
.loc 5 44 0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1ae:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Iterator_1_Xamarin_Forms_Point_get_Current
System_Linq_Enumerable_Iterator_1_Xamarin_Forms_Point_get_Current:
.loc 5 49 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9002ba0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #1816]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91006000
.word 0x9101c3a1
.word 0xf9400001
.word 0xf9003ba1
.word 0xf9400400
.word 0xf9003fa0
.word 0x9101c3a0
.word 0x910043a0
.word 0xf9403ba0
.word 0xf9000ba0
.word 0xf9403fa0
.word 0xf9000fa0
.word 0xf9402fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_1af:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Iterator_1_Xamarin_Forms_Point_Dispose
System_Linq_Enumerable_Iterator_1_Xamarin_Forms_Point_Dispose:
.loc 5 68 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #1824]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000360
.word 0x91006340
.word 0xd2800001
.word 0xf9000001
.word 0xf9000401
.loc 5 69 0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900175e
.loc 5 70 0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2802160
.word 0xaa1103e1
bl _p_16

Lme_1b1:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Iterator_1_Xamarin_Forms_Point_GetEnumerator
System_Linq_Enumerable_Iterator_1_Xamarin_Forms_Point_GetEnumerator:
.loc 5 82 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #1832]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801740
.word 0x350001e0
.word 0xaa1a03e0
.word 0xb9801340
.word 0xf90023a0
bl _p_293
.word 0x93407c00
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0x6b01001f
.word 0x540001c0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9405c30
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f9
.word 0x14000003
.word 0xaa1a03e0
.word 0xaa1a03f9
.loc 5 83 0
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f8
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xd2800020
.word 0xd280003e
.word 0xb900173e
.loc 5 84 0
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1b2:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Iterator_1_Xamarin_Forms_Point_Where_System_Func_2_Xamarin_Forms_Point_bool
System_Linq_Enumerable_Iterator_1_Xamarin_Forms_Point_Where_System_Func_2_Xamarin_Forms_Point_bool:
.loc 5 109 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #1840]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9002ba0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #1848]
.word 0xd2800801
.word 0xd2800801
bl _p_17
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf90023a0
bl _p_316
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1b4:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Iterator_1_Xamarin_Forms_Point_System_Collections_IEnumerator_get_Current
System_Linq_Enumerable_Iterator_1_Xamarin_Forms_Point_System_Collections_IEnumerator_get_Current:
.loc 5 112 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #1856]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xf90023a1
bl _p_317
.word 0xf94023be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xd2800401
.word 0xd2800401
bl _p_17
.word 0x9100c3a1
.word 0x91004001
.word 0xf9401ba2
.word 0xf9000022
.word 0xf9401fa2
.word 0xf9000422
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1b5:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Iterator_1_Xamarin_Forms_Point_System_Collections_IEnumerable_GetEnumerator
System_Linq_Enumerable_Iterator_1_Xamarin_Forms_Point_System_Collections_IEnumerable_GetEnumerator:
.loc 5 114 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #1864]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_318
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1b6:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Iterator_1_Xamarin_Forms_Point_System_Collections_IEnumerator_Reset
System_Linq_Enumerable_Iterator_1_Xamarin_Forms_Point_System_Collections_IEnumerator_Reset:
.loc 5 116 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #1872]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
bl _p_297
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_245
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1b7:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__Insert_Xamarin_Forms_Point_int_Xamarin_Forms_Point
System_Array_InternalArray__Insert_Xamarin_Forms_Point_int_Xamarin_Forms_Point:
.loc 3 139 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xfd0013a0
.word 0xfd0017a1

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #1880]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xf94033b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd287d060
.word 0xd287d060
bl _p_246
.word 0xaa0003e1
.word 0xd2802140
.word 0xf2a04000
.word 0xd2802140
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_245
.word 0xf94033b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_1bd:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IndexOf_Xamarin_Forms_Point_Xamarin_Forms_Point
System_Array_InternalArray__IndexOf_Xamarin_Forms_Point_Xamarin_Forms_Point:
.loc 3 149 0 prologue_end
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xf9000bb3
.word 0xa901dbb5
.word 0xa902e7b8
.word 0xf9001fba
.word 0xaa0003fa
.word 0xfd0023a0
.word 0xfd0027a1

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #1888]
.word 0xf90043b0
.word 0xf9400a11
.word 0xf90047b1
.word 0xd2800019
.word 0xd2800018
.word 0x910363a0
.word 0xd2800000
.word 0xf9006fa0
.word 0xf90073a0
.word 0xf94043b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b000
.word 0xf9008ba0
.word 0xf94043b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ad
.loc 3 150 0
.word 0xf94043b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xd287d7e0
.word 0xd287d7e0
bl _p_246
bl _p_257
.word 0xf9008ba0
.word 0xf94043b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1
.word 0xd28022e0
.word 0xf2a04000
.word 0xd28022e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_245
.loc 3 152 0
.word 0xf94043b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf9008ba0
.word 0xf94043b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xaa0003f9
.loc 3 153 0
.word 0xf94043b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x1400008a
.loc 3 155 0
.word 0xf94043b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x910363a0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #1896]
.word 0x93407f00
.word 0xd37cec00
.word 0x8b000340
.word 0x91008000
.word 0x910323a1
.word 0xf9400001
.word 0xf90067a1
.word 0xf9400400
.word 0xf9006ba0
.word 0x910323a0
.word 0x910363a0
.word 0xf94067a0
.word 0xf9006fa0
.word 0xf9406ba0
.word 0xf90073a0
.loc 3 156 0
.word 0xf94043b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x9102e3a0
.word 0xf94023a0
.word 0xf9005fa0
.word 0xf94027a0
.word 0xf90063a0
.word 0x14000024
.loc 3 157 0
.word 0xf94043b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910363a0
.word 0x9102a3a0
.word 0xf9406fa0
.word 0xf90057a0
.word 0xf94073a0
.word 0xf9005ba0
.word 0x14000050
.loc 3 158 0
.word 0xf94043b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9007bb8
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400b53
.word 0xeb1f027f
.word 0x54000080
.word 0xb9800660
.word 0xf9007fa0
.word 0x14000002
.word 0xf9007fbf
.word 0xf9407fa0
.word 0xf9007fa0
.word 0xf94043b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf9407fa1
.word 0xb010000
.word 0x14000066
.loc 3 162 0
.word 0xf94043b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910363a0
.word 0xf9008fa0
.word 0x910103a0
.word 0x910263a0
.word 0xf94023a0
.word 0xf9004fa0
.word 0xf94027a0
.word 0xf90053a0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xd2800401
.word 0xd2800401
bl _p_17
.word 0xaa0003e1
.word 0xf9408fa0
.word 0x910263a2
.word 0x91004022
.word 0xf9404fa3
.word 0xf9000043
.word 0xf94053a3
.word 0xf9000443
bl _p_319
.word 0x53001c00
.word 0xf9008ba0
.word 0xf94043b1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0x340002a0
.loc 3 165 0
.word 0xf94043b1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90077b8
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400b56
.word 0xeb1f02df
.word 0x54000060
.word 0xb98006d5
.word 0x14000002
.word 0xd2800015
.word 0xf94043b1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xb150000
.word 0x1400002f
.loc 3 153 0
.word 0xf94047b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf94047b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x6b19031f
.word 0x54ffed8b
.loc 3 170 0
.word 0xf94043b1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400b40
.word 0xf90083a0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf94083a0
.word 0xb9800400
.word 0xf90087a0
.word 0x14000002
.word 0xf90087bf
.word 0xf94087a0
.word 0xf90087a0
.word 0xf94043b1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0x51000400
.word 0xf94043b1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb3
.word 0xa941dbb5
.word 0xa942e7b8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_1be:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_Xamarin_Forms_Point_int
System_Array_InternalArray__get_Item_Xamarin_Forms_Point_int:
.loc 3 176 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #1904]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0x910263a0
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf94033b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf9005ba0
.word 0xf94033b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x6b00035f
.word 0x540001e3
.loc 3 177 0
.word 0xf94033b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2851640
.word 0xd2851640
bl _p_246
.word 0xaa0003e1
.word 0xd2801480
.word 0xf2a04000
.word 0xd2801480
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_245
.loc 3 180 0
.word 0xf94033b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x910263a0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #1896]
.word 0x93407f40
.word 0xd37cec00
.word 0x8b000320
.word 0x91008000
.word 0x910223a1
.word 0xf9400001
.word 0xf90047a1
.word 0xf9400400
.word 0xf9004ba0
.word 0x910223a0
.word 0x910263a0
.word 0xf94047a0
.word 0xf9004fa0
.word 0xf9404ba0
.word 0xf90053a0
.loc 3 181 0
.word 0xf94033b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0
.word 0x9101e3a0
.word 0xf9404fa0
.word 0xf9003fa0
.word 0xf94053a0
.word 0xf90043a0
.word 0x9101e3a0
.word 0x910083a0
.word 0xf9403fa0
.word 0xf90013a0
.word 0xf94043a0
.word 0xf90017a0
.word 0xf94033b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0xfd4013a0
.word 0xfd4017a1
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_1bf:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__set_Item_Xamarin_Forms_Point_int_Xamarin_Forms_Point
System_Array_InternalArray__set_Item_Xamarin_Forms_Point_int_Xamarin_Forms_Point:
.loc 3 186 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xfd0027a0
.word 0xfd002ba1

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #1912]
.word 0xf90047b0
.word 0xf9400a11
.word 0xf9004bb1
.word 0xd2800018
.word 0xf94047b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf90063a0
.word 0xf94047b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x6b00035f
.word 0x540001e3
.loc 3 187 0
.word 0xf94047b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2851640
.word 0xd2851640
bl _p_246
.word 0xaa0003e1
.word 0xd2801480
.word 0xf2a04000
.word 0xd2801480
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_245
.loc 3 189 0
.word 0xf94047b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f7
.word 0xaa1903f6
.word 0xeb1f033f
.word 0x540002c0
.word 0xf94002f5
.word 0xf9400ae0
.word 0xb5000240
.word 0x3940b2a0
.word 0xd280003e
.word 0xeb1e001f
.word 0x540001c1
.word 0xf94002a0
.word 0xf9400414
.word 0xf9401680

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xeb01001f
.word 0x540000e1

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xeb00029f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xaa1603f8
.loc 3 190 0
.word 0xf94047b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb4000496
.loc 3 191 0
.word 0xf94047b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0x910123a0
.word 0x9102c3a0
.word 0xf94027a0
.word 0xf9005ba0
.word 0xf9402ba0
.word 0xf9005fa0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xd2800401
.word 0xd2800401
bl _p_17
.word 0xaa0003e2
.word 0x9102c3a0
.word 0x91004040
.word 0xf9405ba1
.word 0xf9000001
.word 0xf9405fa1
.word 0xf9000401
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf9400303
.word 0xf9408070
.word 0xd63f0200
.loc 3 192 0
.word 0xf94047b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001f
.loc 3 194 0
.word 0xf94047b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x910123a0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #1920]
.word 0x93407f40
.word 0xd37cec00
.word 0x8b000320
.word 0x91008000
.word 0x910123a1
.word 0x910283a1
.word 0xf94027a1
.word 0xf90053a1
.word 0xf9402ba1
.word 0xf90057a1
.word 0x910283a1
.word 0xaa0003e1
.word 0xf94053a1
.word 0xf9000001
.word 0xf94057a1
.word 0xf9000401
.loc 3 195 0
.word 0xf94047b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_1c0:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_Xamarin_Forms_Point_Xamarin_Forms_Point
System_Array_InternalArray__ICollection_Add_Xamarin_Forms_Point_Xamarin_Forms_Point:
.loc 3 84 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #1928]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd287d060
.word 0xd287d060
bl _p_246
.word 0xaa0003e1
.word 0xd2802140
.word 0xf2a04000
.word 0xd2802140
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_245
.word 0xf9402fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_1c8:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_Xamarin_Forms_Point_Xamarin_Forms_Point
System_Array_InternalArray__ICollection_Remove_Xamarin_Forms_Point_Xamarin_Forms_Point:
.loc 3 89 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #1936]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd287d060
.word 0xd287d060
bl _p_246
.word 0xaa0003e1
.word 0xd2802140
.word 0xf2a04000
.word 0xd2802140
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_245
.word 0xf9402fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_1c9:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_Xamarin_Forms_Point_Xamarin_Forms_Point
System_Array_InternalArray__ICollection_Contains_Xamarin_Forms_Point_Xamarin_Forms_Point:
.loc 3 94 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xfd0017a0
.word 0xfd001ba1

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #1944]
.word 0xf90037b0
.word 0xf9400a11
.word 0xf9003bb1
.word 0xd2800019
.word 0xd2800018
.word 0x910303a0
.word 0xd2800000
.word 0xf90063a0
.word 0xf90067a0
.word 0xf94037b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b000
.word 0xf9006ba0
.word 0xf94037b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ad
.loc 3 95 0
.word 0xf94037b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd287d7e0
.word 0xd287d7e0
bl _p_246
bl _p_257
.word 0xf9006ba0
.word 0xf94037b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xd28022e0
.word 0xf2a04000
.word 0xd28022e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_245
.loc 3 97 0
.word 0xf94037b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf9006ba0
.word 0xf94037b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa0003f9
.loc 3 98 0
.word 0xf94037b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x1400006c
.loc 3 100 0
.word 0xf94037b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x910303a0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #1896]
.word 0x93407f00
.word 0xd37cec00
.word 0x8b000340
.word 0x91008000
.word 0x9102c3a1
.word 0xf9400001
.word 0xf9005ba1
.word 0xf9400400
.word 0xf9005fa0
.word 0x9102c3a0
.word 0x910303a0
.word 0xf9405ba0
.word 0xf90063a0
.word 0xf9405fa0
.word 0xf90067a0
.loc 3 101 0
.word 0xf94037b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a3a0
.word 0x910283a0
.word 0xf94017a0
.word 0xf90053a0
.word 0xf9401ba0
.word 0xf90057a0
.word 0x14000013
.loc 3 102 0
.word 0xf94037b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a0
.word 0x910243a0
.word 0xf94063a0
.word 0xf9004ba0
.word 0xf94067a0
.word 0xf9004fa0
.word 0x14000032
.loc 3 103 0
.word 0xf94037b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000048
.loc 3 109 0
.word 0xf94037b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a3a0
.word 0xf9006fa0
.word 0x910303a0
.word 0x910203a0
.word 0xf94063a0
.word 0xf90043a0
.word 0xf94067a0
.word 0xf90047a0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xd2800401
.word 0xd2800401
bl _p_17
.word 0xaa0003e1
.word 0xf9406fa0
.word 0x910203a2
.word 0x91004022
.word 0xf94043a3
.word 0xf9000043
.word 0xf94047a3
.word 0xf9000443
bl _p_319
.word 0x53001c00
.word 0xf9006ba0
.word 0xf94037b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x34000100
.loc 3 110 0
.word 0xf94037b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400001e
.loc 3 98 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x6b19031f
.word 0x54fff14b
.loc 3 114 0
.word 0xf94037b1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf94037b1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_1ca:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_Xamarin_Forms_Point_Xamarin_Forms_Point___int
System_Array_InternalArray__ICollection_CopyTo_Xamarin_Forms_Point_Xamarin_Forms_Point___int:
.loc 3 119 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b8
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #1952]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9002bb8
.word 0xaa1803e0
.word 0xd2800000
.word 0xf9400b16
.word 0xeb1f02df
.word 0x54000060
.word 0xb98006d5
.word 0x14000002
.word 0xd2800015
.word 0xf9401fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf90033a0
.word 0xb98033a0
.word 0xf90037a0
.word 0xaa1803e0
.word 0xb9801b00
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2
.word 0xf94037a3
.word 0xf9403ba4
.word 0xf9402ba0
.word 0xaa1503e1
bl _p_259
.loc 3 120 0
.word 0xf9401fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_1cb:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_Xamarin_Forms_Point_get_Default
System_Collections_Generic_EqualityComparer_1_Xamarin_Forms_Point_get_Default:
.loc 6 32 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #1960]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xd280001a
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #1968]
.word 0xf9400000
.word 0xaa0003fa
.loc 6 33 0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50003da
.loc 6 34 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x15, [x16, #1976]
bl _p_320
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9001fa0
.word 0xaa0003fa
.loc 6 35 0
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #1968]
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000001
.loc 6 37 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1cd:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_Xamarin_Forms_Point_CreateComparer
System_Collections_Generic_EqualityComparer_1_Xamarin_Forms_Point_CreateComparer:
.loc 6 49 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #1984]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd280001a
.word 0xd2800019
.word 0xd2800018
.word 0xf9402bb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #1992]
.word 0xf90037a0
.word 0xb4000180
.word 0xf94037a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #1368]
.word 0xeb01001f
.word 0x10000011
.word 0x540040c1
.word 0xf94037a0
.word 0xaa0003fa
.loc 6 51 0
.word 0xf9402bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #2000]
.word 0xeb00035f
.word 0x9a9f17e0
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x34000420
.loc 6 52 0
.word 0xf9402bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #1384]
.word 0xd2800201
.word 0xd2800201
bl _p_17
.word 0xf9004fa0
.word 0xf9404fa0
bl _p_300
.word 0xf9402bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xb4000180
.word 0xf9404fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #2008]
.word 0xeb01001f
.word 0x10000011
.word 0x54003aa1
.word 0xf9404fa0
.word 0x140001c8
.loc 6 57 0
.word 0xf9402bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #2016]
.word 0xeb00035f
.word 0x9a9f17e0
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x34000400
.loc 6 58 0
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #1408]
.word 0xd2800201
.word 0xd2800201
bl _p_17
.word 0xaa0003f7
.word 0xaa1703e0
bl _p_301
.word 0xf9402bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #2008]
.word 0xeb01001f
.word 0x10000011
.word 0x540034c1
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x14000198
.loc 6 62 0
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x2, [x16, #2024]
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9408450
.word 0xd63f0200
.word 0x53001c00
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x340003e0
.loc 6 64 0
.word 0xf9402bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #2032]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_302
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xb4000180
.word 0xf9404ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #2008]
.word 0xeb01001f
.word 0x10000011
.word 0x54002e41
.word 0xf9404ba0
.word 0x14000165
.loc 6 70 0
.word 0xf9402bb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x34001180
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940ac30
.word 0xd63f0200
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #2040]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x34000ea0
.loc 6 71 0
.word 0xf9402bb1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940b430
.word 0xd63f0200
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xd2800001
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x540026e9
.word 0xf9401000
.word 0xf9003fa0
.word 0xb4000180
.word 0xf9403fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #1368]
.word 0xeb01001f
.word 0x10000011
.word 0x540024c1
.word 0xf9403fa0
.word 0xaa0003f9
.loc 6 72 0
.word 0xf9402bb1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #2048]
.word 0xf9005fa0
.word 0xd2800020

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xd2800021
bl _p_235
.word 0xf90043a0
.word 0xf94043a0
.word 0xf9005ba0
.word 0xf94043a3
.word 0xd2800000
.word 0xaa1903e2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940bc50
.word 0xd63f0200
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf944c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a2
.word 0xaa1903e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9408450
.word 0xd63f0200
.word 0x53001c00
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf944f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x340003e0
.loc 6 74 0
.word 0xf9402bb1
.word 0xf9450a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #2056]
.word 0xaa1903e1
.word 0xaa1903e1
bl _p_302
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf9453631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xb4000180
.word 0xf94047a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #2008]
.word 0xeb01001f
.word 0x10000011
.word 0x54001ac1
.word 0xf94047a0
.word 0x140000c9
.loc 6 82 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9459231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9411830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf945be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x340013e0
.loc 6 83 0
.word 0xf9402bb1
.word 0xf945d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_303
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf945f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
bl _p_304
.word 0x93407c00
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf9461631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf90053a0
.word 0xaa0003f8
.loc 6 88 0
.word 0xf9402bb1
.word 0xf9463231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003e1
.word 0x51001416
.word 0xd280011e
.word 0x6b1e02df
.word 0x54000fc2
.word 0xd37df2c0
.word 0x2a0003e1

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #2064]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 6 91 0
.word 0xf9402bb1
.word 0xf9467a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #2072]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_302
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf946a631
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000173
.word 0xf9400260
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #2008]
.word 0xeb01001f
.word 0x10000011
.word 0x54000f81
.word 0xaa1303e0
.word 0xaa1303e0
.word 0x1400006e
.loc 6 97 0
.word 0xf9402bb1
.word 0xf946ee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #2080]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_302
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9471a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #2008]
.word 0xeb01001f
.word 0x10000011
.word 0x54000be1
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x14000051
.loc 6 106 0
.word 0xf9402bb1
.word 0xf9476231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #2088]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_302
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9478e31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000174
.word 0xf9400280
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #2008]
.word 0xeb01001f
.word 0x10000011
.word 0x54000841
.word 0xaa1403e0
.word 0xaa1403e0
.word 0x14000034
.loc 6 113 0
.word 0xf9402bb1
.word 0xf947d631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #2096]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_302
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9480231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xb4000180
.word 0xf9403ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #2008]
.word 0xeb01001f
.word 0x10000011
.word 0x54000461
.word 0xf9403ba0
.word 0x14000016
.loc 6 120 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9485e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #2104]
.word 0xd2800201
.word 0xd2800201
bl _p_17
.word 0xf90053a0
bl _p_321
.word 0xf9402bb1
.word 0xf9488e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9402bb1
.word 0xf948a231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2801f80
.word 0xaa1103e1
bl _p_16
.word 0xd2801ec0
.word 0xaa1103e1
bl _p_16

Lme_1ce:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_Xamarin_Forms_Point_IndexOf_Xamarin_Forms_Point___Xamarin_Forms_Point_int_int
System_Collections_Generic_EqualityComparer_1_Xamarin_Forms_Point_IndexOf_Xamarin_Forms_Point___Xamarin_Forms_Point_int_int:
.loc 6 129 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xfd001fa0
.word 0xfd0023a1
.word 0xaa0203f9
.word 0xf9003fa3

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #2112]
.word 0xf90043b0
.word 0xf9400a11
.word 0xf90047b1
.word 0xd2800016
.word 0xd2800015
.word 0xf94043b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9807ba0
.word 0xb000320
.word 0xaa0003f6
.loc 6 130 0
.word 0xf94043b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903f5
.word 0x1400003b
.loc 6 131 0
.word 0xf94043b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1503e0
.word 0x93407ea0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540009a9
.word 0xd37cec00
.word 0x8b000300
.word 0x91008000
.word 0x9102a3a1
.word 0xf9400001
.word 0xf90057a1
.word 0xf9400400
.word 0xf9005ba0
.word 0x9100e3a0
.word 0x910263a0
.word 0xf9401fa0
.word 0xf9004fa0
.word 0xf94023a0
.word 0xf90053a0
.word 0xaa1703e0
.word 0x9102a3a1
.word 0xfd4057a0
.word 0xfd405ba1
.word 0x910263a1
.word 0xfd404fa2
.word 0xfd4053a3
.word 0xf94002e1
.word 0xf9404c30
.word 0xd63f0200
.word 0x53001c00
.word 0xf90063a0
.word 0xf94043b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x34000100
.word 0xf94043b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x1400001c
.loc 6 130 0
.word 0xf94043b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x110006a0
.word 0xaa0003f5
.word 0xf94047b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1603e0
.word 0x6b1602bf
.word 0x54fff76b
.loc 6 133 0
.word 0xf94043b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x92800000
.word 0xf2bfffe0
.word 0x92800000
.word 0xf2bfffe0
.word 0xf94043b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2801ec0
.word 0xaa1103e1
bl _p_16

Lme_1d1:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_Xamarin_Forms_Point_LastIndexOf_Xamarin_Forms_Point___Xamarin_Forms_Point_int_int
System_Collections_Generic_EqualityComparer_1_Xamarin_Forms_Point_LastIndexOf_Xamarin_Forms_Point___Xamarin_Forms_Point_int_int:
.loc 6 137 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xfd001fa0
.word 0xfd0023a1
.word 0xaa0203f9
.word 0xf9003fa3

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #2120]
.word 0xf90043b0
.word 0xf9400a11
.word 0xf90047b1
.word 0xd2800016
.word 0xd2800015
.word 0xf94043b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9807ba0
.word 0x4b000320
.word 0x11000400
.word 0xaa0003f6
.loc 6 138 0
.word 0xf94043b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903f5
.word 0x1400003b
.loc 6 139 0
.word 0xf94043b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1503e0
.word 0x93407ea0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540009a9
.word 0xd37cec00
.word 0x8b000300
.word 0x91008000
.word 0x9102a3a1
.word 0xf9400001
.word 0xf90057a1
.word 0xf9400400
.word 0xf9005ba0
.word 0x9100e3a0
.word 0x910263a0
.word 0xf9401fa0
.word 0xf9004fa0
.word 0xf94023a0
.word 0xf90053a0
.word 0xaa1703e0
.word 0x9102a3a1
.word 0xfd4057a0
.word 0xfd405ba1
.word 0x910263a1
.word 0xfd404fa2
.word 0xfd4053a3
.word 0xf94002e1
.word 0xf9404c30
.word 0xd63f0200
.word 0x53001c00
.word 0xf90063a0
.word 0xf94043b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x34000100
.word 0xf94043b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x1400001c
.loc 6 138 0
.word 0xf94043b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x510006a0
.word 0xaa0003f5
.word 0xf94047b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1603e0
.word 0x6b1602bf
.word 0x54fff76a
.loc 6 141 0
.word 0xf94043b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0x92800000
.word 0xf2bfffe0
.word 0x92800000
.word 0xf2bfffe0
.word 0xf94043b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2801ec0
.word 0xaa1103e1
bl _p_16

Lme_1d2:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_Xamarin_Forms_Point_System_Collections_IEqualityComparer_GetHashCode_object
System_Collections_Generic_EqualityComparer_1_Xamarin_Forms_Point_System_Collections_IEqualityComparer_GetHashCode_object:
.loc 6 145 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #2128]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500011a
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400004a
.loc 6 146 0
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f8
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #1728]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xb4000537
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a1
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b002
.word 0xeb1f005f
.word 0x10000011
.word 0x54000681
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x2, [x16, #1728]
.word 0xeb02001f
.word 0x10000011
.word 0x54000581
.word 0x91004340
.word 0x910123a2
.word 0xf9400002
.word 0xf90027a2
.word 0xf9400400
.word 0xf9002ba0
.word 0xaa0103e0
.word 0x910123a2
.word 0xfd4027a0
.word 0xfd402ba1
.word 0xf9400021
.word 0xf9404830
.word 0xd63f0200
.word 0x93407c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x1400000e
.loc 6 147 0
.word 0xf9401bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0xd2800040
bl _p_306
.loc 6 148 0
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9401bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801f80
.word 0xaa1103e1
bl _p_16

Lme_1d3:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_Xamarin_Forms_Point_System_Collections_IEqualityComparer_Equals_object_object
System_Collections_Generic_EqualityComparer_1_Xamarin_Forms_Point_System_Collections_IEqualityComparer_Equals_object_object:
.loc 6 152 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa9036bb9
.word 0xf90023a0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #2136]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf94027b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xeb1a033f
.word 0x54000101
.word 0xf94027b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000088
.loc 6 153 0
.word 0xf94027b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb4000079
.word 0xaa1a03e0
.word 0xb500019a
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000075
.loc 6 154 0
.word 0xf94027b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f7
.word 0xaa1903f6
.word 0xeb1f033f
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #1728]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xb4000a16
.word 0xaa1a03f5
.word 0xaa1a03f4
.word 0xeb1f035f
.word 0x54000160
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x1, [x16, #1728]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800014
.word 0xaa1403e0
.word 0xb4000814
.word 0xf94027b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
.word 0xf9400320
.word 0x3940b002
.word 0xeb1f005f
.word 0x10000011
.word 0x54000a01
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x2, [x16, #1728]
.word 0xeb02001f
.word 0x10000011
.word 0x54000901
.word 0x91004320
.word 0x9101c3a2
.word 0xf9400002
.word 0xf9003ba2
.word 0xf9400400
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b002
.word 0xeb1f005f
.word 0x10000011
.word 0x54000781
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x2, [x16, #1728]
.word 0xeb02001f
.word 0x10000011
.word 0x54000681
.word 0x91004340
.word 0x910183a2
.word 0xf9400002
.word 0xf90033a2
.word 0xf9400400
.word 0xf90037a0
.word 0xaa0103e0
.word 0x9101c3a2
.word 0xfd403ba0
.word 0xfd403fa1
.word 0x910183a2
.word 0xfd4033a2
.word 0xfd4037a3
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200
.word 0x53001c00
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000012
.loc 6 155 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0xd2800040
bl _p_306
.loc 6 156 0
.word 0xf94027b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf94027b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801f80
.word 0xaa1103e1
bl _p_16

Lme_1d4:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_Xamarin_Forms_Point__ctor
System_Collections_Generic_EqualityComparer_1_Xamarin_Forms_Point__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #2144]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1d5:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Point_invoke_bool_T_Xamarin_Forms_Point
wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Point_invoke_bool_T_Xamarin_Forms_Point:
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa
.word 0xfd002ba0
.word 0xfd002fa1

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #2152]
.word 0xf9004bb0
.word 0xf9400a11
.word 0xf9004fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9404bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #4088]
.word 0xb9400000
.word 0x34000140
bl _p_244
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf9006fa0
.word 0xb4000073
.word 0xf9406fa0
bl _p_245
.word 0xf9406fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101a340
.word 0xf9403740
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb5000640
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb40002e0
.word 0xaa1503e0
.word 0x910143a0
.word 0x910323a0
.word 0xf9402ba0
.word 0xf90067a0
.word 0xf9402fa0
.word 0xf9006ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b41
.word 0xaa1503e0
.word 0x910323a2
.word 0xfd4067a0
.word 0xfd406ba1
.word 0xd63f0020
.word 0x53001c00
.word 0x14000046
.word 0x910143a0
.word 0x9102e3a0
.word 0xf9402ba0
.word 0xf9005fa0
.word 0xf9402fa0
.word 0xf90063a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0x9102e3a1
.word 0xfd405fa0
.word 0xfd4063a1
.word 0xd63f0000
.word 0x53001c00
.word 0x14000032
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800019
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000649
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e1
.word 0x910143a0
.word 0x9102a3a0
.word 0xf9402ba0
.word 0xf90057a0
.word 0xf9402fa0
.word 0xf9005ba0
.word 0xaa0103e0
.word 0x9102a3a2
.word 0xfd4057a0
.word 0xfd405ba1
.word 0xf90077a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf94077a1
.word 0x53001c00
.word 0xf90073a0
.word 0xf9404bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x53001c00
.word 0xaa0003f4
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54fffacb
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9404bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd2801ec0
.word 0xaa1103e1
bl _p_16

Lme_1da:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Point_invoke_void_T_Xamarin_Forms_Point
wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Point_invoke_void_T_Xamarin_Forms_Point:
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa
.word 0xfd002ba0
.word 0xfd002fa1

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #2160]
.word 0xf9004bb0
.word 0xf9400a11
.word 0xf9004fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf9404bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #4088]
.word 0xb9400000
.word 0x34000160
bl _p_244
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f3
.word 0xb4000094
.word 0xaa1303e0
.word 0xaa1303e0
bl _p_245
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101a340
.word 0xf9403740
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb5000600
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb40002c0
.word 0xaa1503e0
.word 0x910143a0
.word 0x910323a0
.word 0xf9402ba0
.word 0xf90067a0
.word 0xf9402fa0
.word 0xf9006ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b41
.word 0xaa1503e0
.word 0x910323a2
.word 0xfd4067a0
.word 0xfd406ba1
.word 0xd63f0020
.word 0x1400003e
.word 0x910143a0
.word 0x9102e3a0
.word 0xf9402ba0
.word 0xf9005fa0
.word 0xf9402fa0
.word 0xf90063a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0x9102e3a1
.word 0xfd405fa0
.word 0xfd4063a1
.word 0xd63f0000
.word 0x1400002b
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800019
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000569
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e1
.word 0x910143a0
.word 0x9102a3a0
.word 0xf9402ba0
.word 0xf90057a0
.word 0xf9402fa0
.word 0xf9005ba0
.word 0xaa0103e0
.word 0x9102a3a2
.word 0xfd4057a0
.word 0xfd405ba1
.word 0xf90073a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf94073a0
.word 0xf9404bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54fffb6b
.word 0xf9404bb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd2801ec0
.word 0xaa1103e1
bl _p_16

Lme_1df:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Point_invoke_int_T_T_Xamarin_Forms_Point_Xamarin_Forms_Point
wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Point_invoke_int_T_T_Xamarin_Forms_Point_Xamarin_Forms_Point:
.word 0xa9aa7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa
.word 0xfd002ba0
.word 0xfd002fa1
.word 0xfd004ba2
.word 0xfd004fa3

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #2168]
.word 0xf9006bb0
.word 0xf9400a11
.word 0xf9006fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9406bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #4088]
.word 0xb9400000
.word 0x34000140
bl _p_244
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf900a7a0
.word 0xb4000073
.word 0xf940a7a0
bl _p_245
.word 0xf940a7a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101a340
.word 0xf9403740
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb5000880
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb4000400
.word 0xaa1503e0
.word 0x910143a0
.word 0x9104e3a0
.word 0xf9402ba0
.word 0xf9009fa0
.word 0xf9402fa0
.word 0xf900a3a0
.word 0x910243a0
.word 0x9104a3a0
.word 0xf9404ba0
.word 0xf90097a0
.word 0xf9404fa0
.word 0xf9009ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b41
.word 0xaa1503e0
.word 0x9104e3a2
.word 0xfd409fa0
.word 0xfd40a3a1
.word 0x9104a3a2
.word 0xfd4097a2
.word 0xfd409ba3
.word 0xd63f0020
.word 0x93407c00
.word 0x14000058
.word 0x910143a0
.word 0x910463a0
.word 0xf9402ba0
.word 0xf9008fa0
.word 0xf9402fa0
.word 0xf90093a0
.word 0x910243a0
.word 0x910423a0
.word 0xf9404ba0
.word 0xf90087a0
.word 0xf9404fa0
.word 0xf9008ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0x910463a1
.word 0xfd408fa0
.word 0xfd4093a1
.word 0x910423a1
.word 0xfd4087a2
.word 0xfd408ba3
.word 0xd63f0000
.word 0x93407c00
.word 0x1400003b
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800019
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000769
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e1
.word 0x910143a0
.word 0x9103e3a0
.word 0xf9402ba0
.word 0xf9007fa0
.word 0xf9402fa0
.word 0xf90083a0
.word 0x910243a0
.word 0x9103a3a0
.word 0xf9404ba0
.word 0xf90077a0
.word 0xf9404fa0
.word 0xf9007ba0
.word 0xaa0103e0
.word 0x9103e3a2
.word 0xfd407fa0
.word 0xfd4083a1
.word 0x9103a3a2
.word 0xfd4077a2
.word 0xfd407ba3
.word 0xf900afa1
.word 0xf9400c30
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf940afa0
.word 0xf900aba1
.word 0xf9406bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
.word 0xaa0003f4
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54fff9ab
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9406bb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d67bfd
.word 0xd65f03c0
.word 0xd2801ec0
.word 0xaa1103e1
bl _p_16

Lme_1e5:
.text
ut_486:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.loc 3 218 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #2176]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9000320
.word 0xaa1903e1
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 219 0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x92800020
.word 0xf2bfffe0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9000b3e
.loc 3 220 0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1e6:
.text
	.align 4
	.no_dead_strip System_Array_EmptyInternalEnumerator_1_Xamarin_Forms_Point__cctor
System_Array_EmptyInternalEnumerator_1_Xamarin_Forms_Point__cctor:
.loc 3 279 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #2184]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #2192]
.word 0xd2800201
.word 0xd2800201
bl _p_17
.word 0xf9001ba0
bl _p_322
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1e7:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_SelectEnumerableIterator_2_CoreGraphics_CGPoint_Xamarin_Forms_Point__ctor_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_Xamarin_Forms_Point
System_Linq_Enumerable_SelectEnumerableIterator_2_CoreGraphics_CGPoint_Xamarin_Forms_Point__ctor_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_Xamarin_Forms_Point:
.loc 4 98 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #2200]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_323
.loc 4 102 0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400fa0
.word 0xf9001700
.word 0x9100a301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 103 0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94013a0
.word 0xf9001b00
.word 0x9100c301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 104 0
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1e8:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_SelectEnumerableIterator_2_CoreGraphics_CGPoint_Xamarin_Forms_Point_Clone
System_Linq_Enumerable_SelectEnumerableIterator_2_CoreGraphics_CGPoint_Xamarin_Forms_Point_Clone:
.loc 4 107 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #2208]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401740
.word 0xf9001fa0
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xf90023a0

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xd2800801
.word 0xd2800801
bl _p_17
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf9001ba0
bl _p_289
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1e9:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_SelectEnumerableIterator_2_CoreGraphics_CGPoint_Xamarin_Forms_Point_Dispose
System_Linq_Enumerable_SelectEnumerableIterator_2_CoreGraphics_CGPoint_Xamarin_Forms_Point_Dispose:
.loc 4 111 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #2216]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xb40002e0
.loc 4 113 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f41
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x15, [x16, #2224]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.loc 4 114 0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9001f5f
.loc 4 117 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_324
.loc 4 118 0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1ea:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_SelectEnumerableIterator_2_CoreGraphics_CGPoint_Xamarin_Forms_Point_MoveNext
System_Linq_Enumerable_SelectEnumerableIterator_2_CoreGraphics_CGPoint_Xamarin_Forms_Point_MoveNext:
.loc 4 122 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x16, [x16, #2232]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801740
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540000e0
.word 0xaa1903e0
.word 0xd2800040
.word 0xd280005e
.word 0x6b1e033f
.word 0x54000580
.word 0x1400008a
.loc 4 125 0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9401741
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x15, [x16, #2240]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9001f40
.word 0x9100e341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 126 0
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800040
.word 0xd280005e
.word 0xb900175e
.loc 4 129 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f41
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SignaturePad_Forms_got@PAGE+4096
ldr x15, [x16, #2248]
.word 0x92800ef0