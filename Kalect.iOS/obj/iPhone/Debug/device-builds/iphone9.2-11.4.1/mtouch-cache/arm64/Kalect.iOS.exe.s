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
	.asciz "Kalect.iOS.exe"
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
	.no_dead_strip Kalect_iOS_Application_Main_string__
Kalect_iOS_Application_Main_string__:
.file 1 "/Users/rei/Documents/GitHub/Inspection/Kalect.iOS/Main.cs"
.loc 1 14 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Kalect_iOS_got@PAGE+0
add x16, x16, mono_aot_Kalect_iOS_got@PAGEOFF
ldr x16, [x16, #200]
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
.loc 1 17 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800001

adrp x16, mono_aot_Kalect_iOS_got@PAGE+0
add x16, x16, mono_aot_Kalect_iOS_got@PAGEOFF
ldr x2, [x16, #208]
.word 0xd2800001
bl _p_1
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 18 0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip Kalect_iOS_Application__ctor
Kalect_iOS_Application__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Kalect_iOS_got@PAGE+0
add x16, x16, mono_aot_Kalect_iOS_got@PAGEOFF
ldr x16, [x16, #216]
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

Lme_1:
.text
	.align 4
	.no_dead_strip Kalect_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
Kalect_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
.file 2 "/Users/rei/Documents/GitHub/Inspection/Kalect.iOS/AppDelegate.cs"
.loc 2 24 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_Kalect_iOS_got@PAGE+0
add x16, x16, mono_aot_Kalect_iOS_got@PAGEOFF
ldr x16, [x16, #224]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800017
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
.loc 2 25 0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
bl _p_2
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.loc 2 26 0
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
bl _p_3
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.loc 2 27 0
.word 0xf9401bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_Kalect_iOS_got@PAGE+0
add x16, x16, mono_aot_Kalect_iOS_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xd2802d01
.word 0xd2802d01
bl _p_4
.word 0xf9002fa0
bl _p_5
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa1803e0
bl _p_6
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.loc 2 29 0
.word 0xf9401bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94013a1
.word 0xf94017a2
.word 0xaa1803e0
bl _p_7
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x53001c00
.word 0xaa0003f7
.loc 2 30 0
.word 0xf9401bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf9401bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip Kalect_iOS_AppDelegate__ctor
Kalect_iOS_AppDelegate__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Kalect_iOS_got@PAGE+0
add x16, x16, mono_aot_Kalect_iOS_got@PAGEOFF
ldr x16, [x16, #240]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_8
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

Lme_3:
.text
	.align 4
	.no_dead_strip Kalect_iOS_DependencyServices_SaveAndLoad_LoadText_string_string
Kalect_iOS_DependencyServices_SaveAndLoad_LoadText_string_string:
.file 3 "/Users/rei/Documents/GitHub/Inspection/Kalect.iOS/DependencyServices/SaveAndLoad.cs"
.loc 3 13 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023a0
.word 0xf90027a1
.word 0xf9002ba2

adrp x16, mono_aot_Kalect_iOS_got@PAGE+0
add x16, x16, mono_aot_Kalect_iOS_got@PAGEOFF
ldr x16, [x16, #248]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 14 0
.word 0xf9402fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0

adrp x16, mono_aot_Kalect_iOS_got@PAGE+0
add x16, x16, mono_aot_Kalect_iOS_got@PAGEOFF
ldr x1, [x16, #256]
bl _p_9
.word 0xf90057a0
.word 0xf9402fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xaa0003f8
.loc 3 15 0
.word 0xf9402fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Kalect_iOS_got@PAGE+0
add x16, x16, mono_aot_Kalect_iOS_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9400000
.word 0xaa0003f7
.loc 3 17 0
.word 0xf9402fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000a0
.word 0xd28000a0
bl _p_10
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9004fa0
.word 0xaa0003f6
.loc 3 18 0
.word 0xf9402fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xaa0003e1

adrp x16, mono_aot_Kalect_iOS_got@PAGE+0
add x16, x16, mono_aot_Kalect_iOS_got@PAGEOFF
ldr x1, [x16, #272]
.word 0xf94027a2
bl _p_11
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf90047a0
.word 0xaa0003f6
.loc 3 19 0
.word 0xf9402fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003e1
.word 0xaa1803e1
bl _p_12
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9003fa0
.word 0xaa0003f5
.loc 3 20 0
.word 0xf9402fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xaa0003e1
bl _p_13
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x53001c00
.word 0xaa0003f4
.word 0xaa1403e0
.word 0x340002e0
.loc 3 21 0
.word 0xf9402fb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.loc 3 22 0
.word 0xf9402fb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_14
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f7
.loc 3 23 0
.word 0xf9402fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 24 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703f3
.loc 3 25 0
.word 0xf9402fb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf9402fb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip Kalect_iOS_DependencyServices_SaveAndLoad_SaveText_string_string_string
Kalect_iOS_DependencyServices_SaveAndLoad_SaveText_string_string_string:
.loc 3 28 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b7
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xf90023a3

adrp x16, mono_aot_Kalect_iOS_got@PAGE+0
add x16, x16, mono_aot_Kalect_iOS_got@PAGEOFF
ldr x16, [x16, #280]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
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
.loc 3 29 0
.word 0xf94027b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0

adrp x16, mono_aot_Kalect_iOS_got@PAGE+0
add x16, x16, mono_aot_Kalect_iOS_got@PAGEOFF
ldr x1, [x16, #256]
bl _p_9
.word 0xf9004ba0
.word 0xf94027b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f7
.loc 3 31 0
.word 0xf94027b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000a0
.word 0xd28000a0
bl _p_10
.word 0xf90047a0
.word 0xf94027b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa0003f6
.loc 3 32 0
.word 0xf94027b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003e1

adrp x16, mono_aot_Kalect_iOS_got@PAGE+0
add x16, x16, mono_aot_Kalect_iOS_got@PAGEOFF
ldr x1, [x16, #272]
.word 0xf9401ba2
bl _p_11
.word 0xf9003fa0
.word 0xf94027b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f6
.loc 3 33 0
.word 0xf94027b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003e1
.word 0xaa1703e1
bl _p_12
.word 0xf90037a0
.word 0xf94027b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f5
.loc 3 38 0
.word 0xf94027b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xf94023a1
bl _p_15
.word 0xf94027b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.loc 3 39 0
.word 0xf94027b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xf94013b7
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip Kalect_iOS_DependencyServices_SaveAndLoad__ctor
Kalect_iOS_DependencyServices_SaveAndLoad__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Kalect_iOS_got@PAGE+0
add x16, x16, mono_aot_Kalect_iOS_got@PAGEOFF
ldr x16, [x16, #288]
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

Lme_6:
.text
	.align 4
	.no_dead_strip Kalect_iOS_DependencyServices_KalectDependencyServices_LoadAssessments_string_string
Kalect_iOS_DependencyServices_KalectDependencyServices_LoadAssessments_string_string:
.file 4 "/Users/rei/Documents/GitHub/Inspection/Kalect.iOS/DependencyServices/KalectDependencyServices.cs"
.loc 4 16 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Kalect_iOS_got@PAGE+0
add x16, x16, mono_aot_Kalect_iOS_got@PAGEOFF
ldr x16, [x16, #296]
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
.loc 4 17 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2802120
.word 0xf2a04000
.word 0xd2802120
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_16
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip Kalect_iOS_DependencyServices_KalectDependencyServices_DeleteAssessmentsFromDevice
Kalect_iOS_DependencyServices_KalectDependencyServices_DeleteAssessmentsFromDevice:
.loc 4 65 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_Kalect_iOS_got@PAGE+0
add x16, x16, mono_aot_Kalect_iOS_got@PAGEOFF
ldr x16, [x16, #304]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd280001a
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 4 66 0
.word 0xf9402fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000a0
.word 0xd28000a0
bl _p_10
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa0003fa
.loc 4 68 0
.word 0xf9402fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003e1

adrp x16, mono_aot_Kalect_iOS_got@PAGE+0
add x16, x16, mono_aot_Kalect_iOS_got@PAGEOFF
ldr x1, [x16, #312]
bl _p_9
.word 0xf9003fa0
.word 0xf9402fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
bl _p_17
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000300
.loc 4 69 0
.word 0xf9402fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Kalect_iOS_got@PAGE+0
add x16, x16, mono_aot_Kalect_iOS_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xaa1a03e0
bl _p_9
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xd2800021
.word 0xd2800021
bl _p_18
.word 0xf9402fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 71 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Kalect_iOS_got@PAGE+0
add x16, x16, mono_aot_Kalect_iOS_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xaa1a03e0
bl _p_9
.word 0xf9003fa0
.word 0xf9402fb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
bl _p_17
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000300
.loc 4 72 0
.word 0xf9402fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Kalect_iOS_got@PAGE+0
add x16, x16, mono_aot_Kalect_iOS_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xaa1a03e0
bl _p_9
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xd2800021
.word 0xd2800021
bl _p_18
.word 0xf9402fb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.loc 4 74 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Kalect_iOS_got@PAGE+0
add x16, x16, mono_aot_Kalect_iOS_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xaa1a03e0
bl _p_9
.word 0xf9003fa0
.word 0xf9402fb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
bl _p_17
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x53001c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34000300
.loc 4 75 0
.word 0xf9402fb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Kalect_iOS_got@PAGE+0
add x16, x16, mono_aot_Kalect_iOS_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xaa1a03e0
bl _p_9
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xd2800021
.word 0xd2800021
bl _p_18
.word 0xf9402fb1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.loc 4 77 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Kalect_iOS_got@PAGE+0
add x16, x16, mono_aot_Kalect_iOS_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xaa1a03e0
bl _p_9
.word 0xf9003fa0
.word 0xf9402fb1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
bl _p_17
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x53001c00
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x34000300
.loc 4 78 0
.word 0xf9402fb1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Kalect_iOS_got@PAGE+0
add x16, x16, mono_aot_Kalect_iOS_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xaa1a03e0
bl _p_9
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xd2800021
.word 0xd2800021
bl _p_18
.word 0xf9402fb1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 80 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800015
.word 0x1400005d
.loc 4 81 0
.word 0xf9402fb1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.loc 4 82 0
.word 0xf9402fb1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Kalect_iOS_got@PAGE+0
add x16, x16, mono_aot_Kalect_iOS_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf90043a0
.word 0xaa1503e0

adrp x16, mono_aot_Kalect_iOS_got@PAGE+0
add x16, x16, mono_aot_Kalect_iOS_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e2
.word 0xf94043a1
.word 0xb9001055
.word 0xaa1a03e0
bl _p_19
.word 0xf9003fa0
.word 0xf9402fb1
.word 0xf944be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
bl _p_17
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf944de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x53001c00
.word 0xaa0003f4
.word 0xaa1403e0
.word 0x34000460
.loc 4 83 0
.word 0xf9402fb1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Kalect_iOS_got@PAGE+0
add x16, x16, mono_aot_Kalect_iOS_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9003fa0
.word 0xaa1503e0

adrp x16, mono_aot_Kalect_iOS_got@PAGE+0
add x16, x16, mono_aot_Kalect_iOS_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e2
.word 0xf9403fa1
.word 0xb9001055
.word 0xaa1a03e0
bl _p_19
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9455a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xd2800021
.word 0xd2800021
bl _p_18
.word 0xf9402fb1
.word 0xf9457a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 84 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9459a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 80 0
.word 0xf9402fb1
.word 0xf945aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x110006a0
.word 0xaa0003f5
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf945d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xd2800140
.word 0xd280015e
.word 0x6b1e02bf
.word 0x9a9fa7e0
.word 0x53001c00
.word 0xaa0003f3
.word 0xaa1303e0
.word 0x35fff280
.loc 4 86 0
.word 0xf9402fb1
.word 0xf9460a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9461a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip Kalect_iOS_DependencyServices_KalectDependencyServices_SaveAssessmentsMetadataOnDevice_string_string_string
Kalect_iOS_DependencyServices_KalectDependencyServices_SaveAssessmentsMetadataOnDevice_string_string_string:
.loc 4 95 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023a0
.word 0xaa0103f8
.word 0xf90027a2
.word 0xf9002ba3

adrp x16, mono_aot_Kalect_iOS_got@PAGE+0
add x16, x16, mono_aot_Kalect_iOS_got@PAGEOFF
ldr x16, [x16, #352]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9003bbf
.word 0x3901e3bf
.word 0xf9402fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.loc 4 96 0
.word 0xf9402fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000a0
.word 0xd28000a0
bl _p_10
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf90057a0
.word 0xaa0003f7
.loc 4 97 0
.word 0xf9402fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xaa0003e1

adrp x16, mono_aot_Kalect_iOS_got@PAGE+0
add x16, x16, mono_aot_Kalect_iOS_got@PAGEOFF
ldr x1, [x16, #272]
.word 0xf94027a2
bl _p_11
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f7
.loc 4 98 0
.word 0xf9402fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0

adrp x16, mono_aot_Kalect_iOS_got@PAGE+0
add x16, x16, mono_aot_Kalect_iOS_got@PAGEOFF
ldr x1, [x16, #256]
bl _p_9
.word 0xf9004fa0
.word 0xf9402fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xaa0003f6
.loc 4 99 0
.word 0xf9402fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa1703e0
.word 0xaa0103e2
bl _p_12
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f5
.loc 4 101 0
.word 0xf9402fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
bl _p_17
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x53001c00
.word 0xaa0003f4
.word 0xaa1403e0
.word 0x34000f00
.loc 4 102 0
.word 0xf9402fb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.loc 4 104 0
.word 0xf9402fb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_13
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x53001c00
.word 0xaa0003f3
.word 0xaa1303e0
.word 0x34000b20
.loc 4 105 0
.word 0xf9402fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.loc 4 107 0
.word 0xf9402fb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_14
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf9003ba0
.loc 4 108 0
.word 0xf9402fb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba2
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf940005e
bl _p_20
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x53001c01
.word 0x3901e3a0
.word 0x3941e3a0
.word 0x34000140
.loc 4 109 0
.word 0xf9402fb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.loc 4 111 0
.word 0xf9402fb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000021
.loc 4 113 0
.word 0xf9402fb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.loc 4 115 0
.word 0xf9402fb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_21
.word 0xf9402fb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.loc 4 116 0
.word 0xf9402fb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1803e0
.word 0xaa1503e0
.word 0xaa1803e1
bl _p_15
.word 0xf9402fb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.loc 4 119 0
.word 0xf9402fb1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.loc 4 120 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.loc 4 121 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000021
.loc 4 123 0
.word 0xf9402fb1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.loc 4 124 0
.word 0xf9402fb1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_22
.word 0xf9402fb1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.loc 4 125 0
.word 0xf9402fb1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1803e0
.word 0xaa1503e0
.word 0xaa1803e1
bl _p_15
.word 0xf9402fb1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 126 0
.word 0xf9402fb1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 128 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip Kalect_iOS_DependencyServices_KalectDependencyServices_SaveFormsOnDevice_string_string_string_string
Kalect_iOS_DependencyServices_KalectDependencyServices_SaveFormsOnDevice_string_string_string_string:
.loc 4 137 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xf9001bb7
.word 0xf9001fa0
.word 0xf90023a1
.word 0xf90027a2
.word 0xf9002ba3
.word 0xf9002fa4

adrp x16, mono_aot_Kalect_iOS_got@PAGE+0
add x16, x16, mono_aot_Kalect_iOS_got@PAGEOFF
ldr x16, [x16, #360]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xd2800017
.word 0xf94033b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 4 138 0
.word 0xf94033b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000a0
.word 0xd28000a0
bl _p_10
.word 0xf9007ba0
.word 0xf94033b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xaa0003f6
.loc 4 139 0
.word 0xf94033b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000a0

adrp x16, mono_aot_Kalect_iOS_got@PAGE+0
add x16, x16, mono_aot_Kalect_iOS_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd28000a1
bl _p_23
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf90077a0
.word 0xf9403fa3
.word 0xd2800000
.word 0xaa1603e2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94077a0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf90073a0
.word 0xf94043a3
.word 0xd2800020

adrp x16, mono_aot_Kalect_iOS_got@PAGE+0
add x16, x16, mono_aot_Kalect_iOS_got@PAGEOFF
ldr x2, [x16, #272]
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94073a0
.word 0xf90047a0
.word 0xf94047a0
.word 0xf9006fa0
.word 0xf94047a3
.word 0xd2800040
.word 0xf94027a2
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9406fa0
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf9006ba0
.word 0xf9404ba3
.word 0xd2800060

adrp x16, mono_aot_Kalect_iOS_got@PAGE+0
add x16, x16, mono_aot_Kalect_iOS_got@PAGEOFF
ldr x2, [x16, #272]
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9406ba0
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf90067a0
.word 0xf9404fa3
.word 0xd2800080
.word 0xf9402ba2
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94067a0
bl _p_24
.word 0xf90063a0
.word 0xf94033b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f6
.loc 4 140 0
.word 0xf94033b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0

adrp x16, mono_aot_Kalect_iOS_got@PAGE+0
add x16, x16, mono_aot_Kalect_iOS_got@PAGEOFF
ldr x1, [x16, #256]
bl _p_9
.word 0xf9005fa0
.word 0xf94033b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf9005ba0
.word 0xaa0003f5
.loc 4 141 0
.word 0xf94033b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xaa1603e0
.word 0xaa0103e2
bl _p_12
.word 0xf90057a0
.word 0xf94033b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xaa0003f4
.loc 4 143 0
.word 0xf94033b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
bl _p_17
.word 0x53001c00
.word 0xf90053a0
.word 0xf94033b1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x53001c00
.word 0xaa0003f3
.word 0xaa1303e0
.word 0x340007a0
.loc 4 144 0
.word 0xf94033b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.loc 4 146 0
.word 0xf94033b1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_13
.word 0x53001c00
.word 0xf90053a0
.word 0xf94033b1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x53001c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34000140
.loc 4 147 0
.word 0xf94033b1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 162 0
.word 0xf94033b1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000015
.loc 4 164 0
.word 0xf94033b1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.loc 4 165 0
.word 0xf94033b1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf94023a1
.word 0xaa1403e0
bl _p_15
.word 0xf94033b1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.loc 4 166 0
.word 0xf94033b1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.loc 4 167 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000020
.loc 4 169 0
.word 0xf94033b1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.loc 4 170 0
.word 0xf94033b1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_22
.word 0xf94033b1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.loc 4 171 0
.word 0xf94033b1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf94023a1
.word 0xaa1403e0
bl _p_15
.word 0xf94033b1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.loc 4 172 0
.word 0xf94033b1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.loc 4 174 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xf9401bb7
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip Kalect_iOS_DependencyServices_KalectDependencyServices_LoadAssessmentsMetadataFromDevice
Kalect_iOS_DependencyServices_KalectDependencyServices_LoadAssessmentsMetadataFromDevice:
.loc 4 177 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_Kalect_iOS_got@PAGE+0
add x16, x16, mono_aot_Kalect_iOS_got@PAGEOFF
ldr x16, [x16, #376]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd280001a
.word 0xd2800019
.word 0xd2800018
.word 0xf9003bbf
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xd2800017
.word 0x3901e3bf
.word 0xf90043bf
.word 0xf9402fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 178 0
.word 0xf9402fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000a0
.word 0xd28000a0
bl _p_10
.word 0xf9005fa0
.word 0xf9402fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf9005ba0
.word 0xaa0003fa
.loc 4 180 0
.word 0xf9402fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf90057a0

adrp x16, mono_aot_Kalect_iOS_got@PAGE+0
add x16, x16, mono_aot_Kalect_iOS_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xd2800e01
.word 0xd2800e01
bl _p_4
.word 0xf94057a1
.word 0xf90053a0
bl _p_25
.word 0xf9402fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f9
.loc 4 182 0
.word 0xf9402fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_26
.word 0xf9004fa0
.word 0xf9402fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xaa0003f8
.loc 4 184 0
.word 0xf9402fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Kalect_iOS_got@PAGE+0
add x16, x16, mono_aot_Kalect_iOS_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2800501
.word 0xd2800501
bl _p_4
.word 0xf9004ba0
bl _p_27
.word 0xf9402fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9003ba0
.loc 4 185 0
.word 0xf9402fb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa0003f6
.word 0xd2800015
.word 0x1400008b
.word 0xf9402fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1503e0
.word 0x93407ea0
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x540015a9
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.loc 4 186 0
.word 0xf9402fb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.loc 4 189 0
.word 0xf9402fb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9400281
.word 0xf9403c30
.word 0xd63f0200
.word 0xf90063a0
.word 0xf9402fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
bl _p_28
.word 0xf9005fa0
.word 0xf9402fb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0

adrp x16, mono_aot_Kalect_iOS_got@PAGE+0
add x16, x16, mono_aot_Kalect_iOS_got@PAGEOFF
ldr x1, [x16, #256]
bl _p_9
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003f3
.loc 4 190 0
.word 0xf9402fb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404030
.word 0xd63f0200
.word 0xf90057a0
.word 0xf9402fb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xaa1303e1
bl _p_12
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9004fa0
.word 0xaa0003f7
.loc 4 191 0
.word 0xf9402fb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xaa0003e1
bl _p_13
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x53001c01
.word 0x3901e3a0
.word 0x3941e3a0
.word 0x34000400
.loc 4 192 0
.word 0xf9402fb1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.loc 4 193 0
.word 0xf9402fb1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9004fa0
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_14
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_29
.word 0xf9402fb1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.loc 4 194 0
.word 0xf9402fb1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.loc 4 195 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x110006a0
.word 0xaa0003f5
.loc 4 185 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1603e0
.word 0xb9801ac0
.word 0x6b0002bf
.word 0x54ffed4b
.loc 4 198 0
.word 0xf9402fb1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0

adrp x16, mono_aot_Kalect_iOS_got@PAGE+0
add x16, x16, mono_aot_Kalect_iOS_got@PAGEOFF
ldr x15, [x16, #400]
bl _p_30
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf90043a0
.loc 4 199 0
.word 0xf9402fb1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9402fb1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2801ec0
.word 0xaa1103e1
bl _p_31

Lme_b:
.text
	.align 4
	.no_dead_strip Kalect_iOS_DependencyServices_KalectDependencyServices_DoesAssessmentMetadataExistsOnDevice_string_string
Kalect_iOS_DependencyServices_KalectDependencyServices_DoesAssessmentMetadataExistsOnDevice_string_string:
.loc 4 202 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023a0
.word 0xf90027a1
.word 0xf9002ba2

adrp x16, mono_aot_Kalect_iOS_got@PAGE+0
add x16, x16, mono_aot_Kalect_iOS_got@PAGEOFF
ldr x16, [x16, #408]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 203 0
.word 0xf9402fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000a0
.word 0xd28000a0
bl _p_10
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9004fa0
.word 0xaa0003f8
.loc 4 204 0
.word 0xf9402fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xaa0003e1

adrp x16, mono_aot_Kalect_iOS_got@PAGE+0
add x16, x16, mono_aot_Kalect_iOS_got@PAGEOFF
ldr x1, [x16, #272]
.word 0xf94027a2
bl _p_11
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f8
.loc 4 205 0
.word 0xf9402fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0

adrp x16, mono_aot_Kalect_iOS_got@PAGE+0
add x16, x16, mono_aot_Kalect_iOS_got@PAGEOFF
ldr x1, [x16, #256]
bl _p_9
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa0003f7
.loc 4 206 0
.word 0xf9402fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa1803e0
.word 0xaa0103e2
bl _p_12
.word 0xf9003fa0
.word 0xf9402fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xaa0003f6
.loc 4 208 0
.word 0xf9402fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
bl _p_17
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x53001c00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0x340004e0
.loc 4 209 0
.word 0xf9402fb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.loc 4 210 0
.word 0xf9402fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_13
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x53001c00
.word 0xaa0003f4
.word 0xaa1403e0
.word 0x340001a0
.loc 4 211 0
.word 0xf9402fb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 212 0
.word 0xf9402fb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003f3
.word 0x14000010
.loc 4 214 0
.word 0xf9402fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 216 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c00
.word 0xaa0003f3
.loc 4 217 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402fb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip Kalect_iOS_DependencyServices_KalectDependencyServices_UpdateAssessmentMetadata_string_string_string
Kalect_iOS_DependencyServices_KalectDependencyServices_UpdateAssessmentMetadata_string_string_string:
.loc 4 220 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023a0
.word 0xaa0103f8
.word 0xf90027a2
.word 0xf9002ba3

adrp x16, mono_aot_Kalect_iOS_got@PAGE+0
add x16, x16, mono_aot_Kalect_iOS_got@PAGEOFF
ldr x16, [x16, #416]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9003bbf
.word 0x3901e3bf
.word 0xf9402fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.loc 4 221 0
.word 0xf9402fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000a0
.word 0xd28000a0
bl _p_10
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf90057a0
.word 0xaa0003f7
.loc 4 222 0
.word 0xf9402fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xaa0003e1

adrp x16, mono_aot_Kalect_iOS_got@PAGE+0
add x16, x16, mono_aot_Kalect_iOS_got@PAGEOFF
ldr x1, [x16, #272]
.word 0xf94027a2
bl _p_11
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f7
.loc 4 223 0
.word 0xf9402fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0

adrp x16, mono_aot_Kalect_iOS_got@PAGE+0
add x16, x16, mono_aot_Kalect_iOS_got@PAGEOFF
ldr x1, [x16, #256]
bl _p_9
.word 0xf9004fa0
.word 0xf9402fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xaa0003f6
.loc 4 224 0
.word 0xf9402fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa1703e0
.word 0xaa0103e2
bl _p_12
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f5
.loc 4 226 0
.word 0xf9402fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
bl _p_17
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x53001c00
.word 0xaa0003f4
.word 0xaa1403e0
.word 0x34000da0
.loc 4 227 0
.word 0xf9402fb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.loc 4 229 0
.word 0xf9402fb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_13
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x53001c00
.word 0xaa0003f3
.word 0xaa1303e0
.word 0x340009c0
.loc 4 230 0
.word 0xf9402fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.loc 4 232 0
.word 0xf9402fb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_14
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf9003ba0
.loc 4 233 0
.word 0xf9402fb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba2
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf940005e
bl _p_20
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x53001c01
.word 0x3901e3a0
.word 0x3941e3a0
.word 0x34000140
.loc 4 234 0
.word 0xf9402fb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.loc 4 236 0
.word 0xf9402fb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000016
.loc 4 238 0
.word 0xf9402fb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.loc 4 241 0
.word 0xf9402fb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1803e0
.word 0xaa1503e0
.word 0xaa1803e1
bl _p_15
.word 0xf9402fb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 244 0
.word 0xf9402fb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 245 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 246 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000021
.loc 4 248 0
.word 0xf9402fb1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 249 0
.word 0xf9402fb1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_22
.word 0xf9402fb1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.loc 4 250 0
.word 0xf9402fb1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1803e0
.word 0xaa1503e0
.word 0xaa1803e1
bl _p_15
.word 0xf9402fb1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.loc 4 251 0
.word 0xf9402fb1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.loc 4 252 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip Kalect_iOS_DependencyServices_KalectDependencyServices_SaveImage_System_IO_Stream_string_string
Kalect_iOS_DependencyServices_KalectDependencyServices_SaveImage_System_IO_Stream_string_string:
.loc 4 255 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023a0
.word 0xaa0103f8
.word 0xf90027a2
.word 0xf9002ba3

adrp x16, mono_aot_Kalect_iOS_got@PAGE+0
add x16, x16, mono_aot_Kalect_iOS_got@PAGEOFF
ldr x16, [x16, #424]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800017
.word 0xf9003bbf
.word 0xd2800015
.word 0xf9003fbf
.word 0xf90043bf
.word 0xd2800013
.word 0xd2800016
.word 0xf9402fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.loc 4 256 0
.word 0xf9402fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000a0
.word 0xd28000a0
bl _p_10
.word 0xf9006fa0
.word 0xf9402fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xf9006ba0
.word 0xaa0003f7
.loc 4 257 0
.word 0xf9402fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa0003e1

adrp x16, mono_aot_Kalect_iOS_got@PAGE+0
add x16, x16, mono_aot_Kalect_iOS_got@PAGEOFF
ldr x1, [x16, #272]
.word 0xf94027a2
bl _p_11
.word 0xf90067a0
.word 0xf9402fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf90063a0
.word 0xaa0003f7
.loc 4 259 0
.word 0xf9402fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003e1
.word 0xf9402ba1
bl _p_12
.word 0xf9005fa0
.word 0xf9402fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf9003ba0
.loc 4 261 0
.word 0xf9402fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2880000

adrp x16, mono_aot_Kalect_iOS_got@PAGE+0
add x16, x16, mono_aot_Kalect_iOS_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xd2880001
bl _p_23
.word 0xaa0003f5
.loc 4 262 0
.word 0xf9402fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Kalect_iOS_got@PAGE+0
add x16, x16, mono_aot_Kalect_iOS_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xd2800a01
.word 0xd2800a01
bl _p_4
.word 0xf9005ba0
bl _p_32
.word 0xf9402fb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9003fa0
.loc 4 263 0
.word 0xf9402fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf90043a0
.loc 4 264 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000020
.loc 4 267 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 268 0
.word 0xf9402fb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa4
.word 0xaa1503e0
.word 0xd2800000
.word 0xaa1303e0
.word 0xaa0403e0
.word 0xaa1503e1
.word 0xd2800002
.word 0xaa1303e3
.word 0xf9400084
.word 0xf9403890
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.loc 4 269 0
.word 0xf9402fb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.loc 4 266 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1503e0
.word 0xd2800000
.word 0xaa1503e0
.word 0xb9801aa3
.word 0xaa1803e0
.word 0xaa1503e1
.word 0xd2800002
.word 0xf9400304
.word 0xf9404090
.word 0xd63f0200
.word 0x93407c00
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003f4
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f3
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9fd7e0
.word 0x53001c00
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x35fff7a0
.loc 4 271 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90047bf
.word 0x94000005
.word 0xf94047a0
.word 0xb4000040
bl _p_33
.word 0x14000014
.word 0xf90053be
.word 0xf94043a0
.word 0xb40001e0
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Kalect_iOS_got@PAGE+0
add x16, x16, mono_aot_Kalect_iOS_got@PAGEOFF
ldr x15, [x16, #448]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053be
.word 0xd61f03c0
.loc 4 273 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9005ba0
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9409c30
.word 0xd63f0200
.word 0xf9005fa0
.word 0xf9402fb1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9405fa1
bl _p_34
.word 0xf9402fb1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.loc 4 275 0
.word 0xf9402fb1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip Kalect_iOS_DependencyServices_KalectDependencyServices__ctor
Kalect_iOS_DependencyServices_KalectDependencyServices__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Kalect_iOS_got@PAGE+0
add x16, x16, mono_aot_Kalect_iOS_got@PAGEOFF
ldr x16, [x16, #456]
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

Lme_f:
.text
	.align 4
	.no_dead_strip Kalect_iOS_DependencyServices_DataCollectionDependencyService_LoadFormFromDevice_string_string_string
Kalect_iOS_DependencyServices_DataCollectionDependencyService_LoadFormFromDevice_string_string_string:
.file 5 "/Users/rei/Documents/GitHub/Inspection/Kalect.iOS/DependencyServices/DataCollectionDependencyService.cs"
.loc 5 15 0 prologue_end
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xf9001bb7
.word 0xf9001fa0
.word 0xf90023a1
.word 0xf90027a2
.word 0xf9002ba3

adrp x16, mono_aot_Kalect_iOS_got@PAGE+0
add x16, x16, mono_aot_Kalect_iOS_got@PAGEOFF
ldr x16, [x16, #464]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0x3901c3bf
.word 0xf9003fbf
.word 0xf9402fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.loc 5 16 0
.word 0xf9402fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000a0
.word 0xd28000a0
bl _p_10
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xaa0003f7
.loc 5 17 0
.word 0xf9402fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000a0

adrp x16, mono_aot_Kalect_iOS_got@PAGE+0
add x16, x16, mono_aot_Kalect_iOS_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd28000a1
bl _p_23
.word 0xf90043a0
.word 0xf94043a0
.word 0xf9007fa0
.word 0xf94043a3
.word 0xd2800000
.word 0xaa1703e2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9407fa0
.word 0xf90047a0
.word 0xf94047a0
.word 0xf9007ba0
.word 0xf94047a3
.word 0xd2800020

adrp x16, mono_aot_Kalect_iOS_got@PAGE+0
add x16, x16, mono_aot_Kalect_iOS_got@PAGEOFF
ldr x2, [x16, #272]
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9407ba0
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf90077a0
.word 0xf9404ba3
.word 0xd2800040
.word 0xf94023a2
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94077a0
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf90073a0
.word 0xf9404fa3
.word 0xd2800060

adrp x16, mono_aot_Kalect_iOS_got@PAGE+0
add x16, x16, mono_aot_Kalect_iOS_got@PAGEOFF
ldr x2, [x16, #272]
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94073a0
.word 0xf90053a0
.word 0xf94053a0
.word 0xf9006fa0
.word 0xf94053a3
.word 0xd2800080
.word 0xf94027a2
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9406fa0
bl _p_24
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa0003f7
.loc 5 18 0
.word 0xf9402fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0

adrp x16, mono_aot_Kalect_iOS_got@PAGE+0
add x16, x16, mono_aot_Kalect_iOS_got@PAGEOFF
ldr x1, [x16, #256]
bl _p_9
.word 0xf90067a0
.word 0xf9402fb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf90063a0
.word 0xaa0003f6
.loc 5 19 0
.word 0xf9402fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xaa1703e0
.word 0xaa0103e2
bl _p_12
.word 0xf9005fa0
.word 0xf9402fb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xaa0003f5
.loc 5 20 0
.word 0xf9402fb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Kalect_iOS_got@PAGE+0
add x16, x16, mono_aot_Kalect_iOS_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9400000
.word 0xaa0003f4
.loc 5 21 0
.word 0xf9402fb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
bl _p_17
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x53001c00
.word 0xaa0003f3
.word 0xaa1303e0
.word 0x340006a0
.loc 5 22 0
.word 0xf9402fb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.loc 5 24 0
.word 0xf9402fb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_13
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x53001c01
.word 0x3901c3a0
.word 0x3941c3a0
.word 0x340002e0
.loc 5 25 0
.word 0xf9402fb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.loc 5 27 0
.word 0xf9402fb1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_14
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003f4
.loc 5 29 0
.word 0xf9402fb1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 31 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.loc 5 33 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9003fb4
.loc 5 35 0
.word 0xf9402fb1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9402fb1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xf9401bb7
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip Kalect_iOS_DependencyServices_DataCollectionDependencyService_SaveFormData_string_string_string_string
Kalect_iOS_DependencyServices_DataCollectionDependencyService_SaveFormData_string_string_string_string:
.loc 5 39 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xf9001bb7
.word 0xf9001fa0
.word 0xf90023a1
.word 0xf90027a2
.word 0xf9002ba3
.word 0xf9002fa4

adrp x16, mono_aot_Kalect_iOS_got@PAGE+0
add x16, x16, mono_aot_Kalect_iOS_got@PAGEOFF
ldr x16, [x16, #472]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf94033b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 40 0
.word 0xf94033b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000a0
.word 0xd28000a0
bl _p_10
.word 0xf9007ba0
.word 0xf94033b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xaa0003f6
.loc 5 41 0
.word 0xf94033b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000a0

adrp x16, mono_aot_Kalect_iOS_got@PAGE+0
add x16, x16, mono_aot_Kalect_iOS_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd28000a1
bl _p_23
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90077a0
.word 0xaa1703e0
.word 0xd2800000
.word 0xaa1603e2
.word 0xaa1703e0
.word 0xd2800001
.word 0xf94002e3
.word 0xf9408070
.word 0xd63f0200
.word 0xf94077a0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf90073a0
.word 0xf9403fa3
.word 0xd2800020

adrp x16, mono_aot_Kalect_iOS_got@PAGE+0
add x16, x16, mono_aot_Kalect_iOS_got@PAGEOFF
ldr x2, [x16, #272]
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94073a0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf9006fa0
.word 0xf94043a3
.word 0xd2800040
.word 0xf94027a2
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9406fa0
.word 0xf90047a0
.word 0xf94047a0
.word 0xf9006ba0
.word 0xf94047a3
.word 0xd2800060

adrp x16, mono_aot_Kalect_iOS_got@PAGE+0
add x16, x16, mono_aot_Kalect_iOS_got@PAGEOFF
ldr x2, [x16, #272]
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9406ba0
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf90067a0
.word 0xf9404ba3
.word 0xd2800080
.word 0xf9402ba2
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94067a0
bl _p_24
.word 0xf90063a0
.word 0xf94033b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f6
.loc 5 42 0
.word 0xf94033b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0

adrp x16, mono_aot_Kalect_iOS_got@PAGE+0
add x16, x16, mono_aot_Kalect_iOS_got@PAGEOFF
ldr x1, [x16, #256]
bl _p_9
.word 0xf9005fa0
.word 0xf94033b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf9005ba0
.word 0xaa0003f5
.loc 5 43 0
.word 0xf94033b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xaa1603e0
.word 0xaa0103e2
bl _p_12
.word 0xf90057a0
.word 0xf94033b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xaa0003f4
.loc 5 44 0
.word 0xf94033b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
bl _p_17
.word 0x53001c00
.word 0xf90053a0
.word 0xf94033b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x53001c00
.word 0xaa0003f3
.word 0xaa1303e0
.word 0x340002a0
.loc 5 45 0
.word 0xf94033b1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.loc 5 50 0
.word 0xf94033b1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf94023a1
.word 0xaa1403e0
bl _p_15
.word 0xf94033b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.loc 5 54 0
.word 0xf94033b1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.loc 5 56 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xf9401bb7
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip Kalect_iOS_DependencyServices_DataCollectionDependencyService_SaveImage_System_IO_Stream_string_string
Kalect_iOS_DependencyServices_DataCollectionDependencyService_SaveImage_System_IO_Stream_string_string:
.loc 5 59 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023a0
.word 0xaa0103f8
.word 0xf90027a2
.word 0xf9002ba3

adrp x16, mono_aot_Kalect_iOS_got@PAGE+0
add x16, x16, mono_aot_Kalect_iOS_got@PAGEOFF
ldr x16, [x16, #480]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800017
.word 0xf9003bbf
.word 0xd2800015
.word 0xf9003fbf
.word 0xf90043bf
.word 0xd2800013
.word 0xd2800016
.word 0xf9402fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.loc 5 60 0
.word 0xf9402fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000a0
.word 0xd28000a0
bl _p_10
.word 0xf9006fa0
.word 0xf9402fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xf9006ba0
.word 0xaa0003f7
.loc 5 61 0
.word 0xf9402fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa0003e1

adrp x16, mono_aot_Kalect_iOS_got@PAGE+0
add x16, x16, mono_aot_Kalect_iOS_got@PAGEOFF
ldr x1, [x16, #272]
.word 0xf94027a2
bl _p_11
.word 0xf90067a0
.word 0xf9402fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf90063a0
.word 0xaa0003f7
.loc 5 63 0
.word 0xf9402fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003e1
.word 0xf9402ba1
bl _p_12
.word 0xf9005fa0
.word 0xf9402fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf9003ba0
.loc 5 65 0
.word 0xf9402fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2880000

adrp x16, mono_aot_Kalect_iOS_got@PAGE+0
add x16, x16, mono_aot_Kalect_iOS_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xd2880001
bl _p_23
.word 0xaa0003f5
.loc 5 66 0
.word 0xf9402fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Kalect_iOS_got@PAGE+0
add x16, x16, mono_aot_Kalect_iOS_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xd2800a01
.word 0xd2800a01
bl _p_4
.word 0xf9005ba0
bl _p_32
.word 0xf9402fb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9003fa0
.loc 5 67 0
.word 0xf9402fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf90043a0
.loc 5 68 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000020
.loc 5 71 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 72 0
.word 0xf9402fb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa4
.word 0xaa1503e0
.word 0xd2800000
.word 0xaa1303e0
.word 0xaa0403e0
.word 0xaa1503e1
.word 0xd2800002
.word 0xaa1303e3
.word 0xf9400084
.word 0xf9403890
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.loc 5 73 0
.word 0xf9402fb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.loc 5 70 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1503e0
.word 0xd2800000
.word 0xaa1503e0
.word 0xb9801aa3
.word 0xaa1803e0
.word 0xaa1503e1
.word 0xd2800002
.word 0xf9400304
.word 0xf9404090
.word 0xd63f0200
.word 0x93407c00
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003f4
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f3
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9fd7e0
.word 0x53001c00
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x35fff7a0
.loc 5 75 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90047bf
.word 0x94000005
.word 0xf94047a0
.word 0xb4000040
bl _p_33
.word 0x14000014
.word 0xf90053be
.word 0xf94043a0
.word 0xb40001e0
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Kalect_iOS_got@PAGE+0
add x16, x16, mono_aot_Kalect_iOS_got@PAGEOFF
ldr x15, [x16, #448]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053be
.word 0xd61f03c0
.loc 5 77 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9005ba0
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9409c30
.word 0xd63f0200
.word 0xf9005fa0
.word 0xf9402fb1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9405fa1
bl _p_34
.word 0xf9402fb1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.loc 5 79 0
.word 0xf9402fb1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip Kalect_iOS_DependencyServices_DataCollectionDependencyService_SaveVoiceMemo_string_string_string
Kalect_iOS_DependencyServices_DataCollectionDependencyService_SaveVoiceMemo_string_string_string:
.loc 5 82 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001ba0
.word 0xaa0103f8
.word 0xf9001fa2
.word 0xf90023a3

adrp x16, mono_aot_Kalect_iOS_got@PAGE+0
add x16, x16, mono_aot_Kalect_iOS_got@PAGEOFF
ldr x16, [x16, #488]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
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
.loc 5 83 0
.word 0xf94027b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000a0
.word 0xd28000a0
bl _p_10
.word 0xf90047a0
.word 0xf94027b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa0003f7
.loc 5 84 0
.word 0xf94027b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003e1

adrp x16, mono_aot_Kalect_iOS_got@PAGE+0
add x16, x16, mono_aot_Kalect_iOS_got@PAGEOFF
ldr x1, [x16, #272]
.word 0xf9401fa2
bl _p_11
.word 0xf9003fa0
.word 0xf94027b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f7
.loc 5 86 0
.word 0xf94027b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003e1
.word 0xf94023a1
bl _p_12
.word 0xf90037a0
.word 0xf94027b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa0003f6
.loc 5 88 0
.word 0xf94027b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_13
.word 0x53001c00
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x53001c00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0x34000300
.loc 5 89 0
.word 0xf94027b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 90 0
.word 0xf94027b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1603e0
.word 0xd2800020
.word 0xaa1803e0
.word 0xaa1603e1
.word 0xd2800022
bl _p_35
.word 0xf94027b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.loc 5 91 0
.word 0xf94027b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.loc 5 93 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip Kalect_iOS_DependencyServices_DataCollectionDependencyService_LoadAllFormsFromDevice_string
Kalect_iOS_DependencyServices_DataCollectionDependencyService_LoadAllFormsFromDevice_string:
.loc 5 96 0 prologue_end
.word 0xa9ab7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023b9
.word 0xf90027a0
.word 0xf9002ba1

adrp x16, mono_aot_Kalect_iOS_got@PAGE+0
add x16, x16, mono_aot_Kalect_iOS_got@PAGEOFF
ldr x16, [x16, #496]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800018
.word 0xd2800017
.word 0xf9003bbf
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xd2800016
.word 0xd2800019
.word 0xb9007bbf
.word 0xf90043bf
.word 0xf9402fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 97 0
.word 0xf9402fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000a0
.word 0xd28000a0
bl _p_10
.word 0xf9005fa0
.word 0xf9402fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf9005ba0
.word 0xaa0003f8
.loc 5 98 0
.word 0xf9402fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003e1

adrp x16, mono_aot_Kalect_iOS_got@PAGE+0
add x16, x16, mono_aot_Kalect_iOS_got@PAGEOFF
ldr x1, [x16, #272]
.word 0xf9402ba2
bl _p_11
.word 0xf90057a0
.word 0xf9402fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf90053a0
.word 0xaa0003f8
.loc 5 99 0
.word 0xf9402fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003e1
bl _p_36
.word 0xf9004fa0
.word 0xf9402fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xaa0003f7
.loc 5 102 0
.word 0xf9402fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Kalect_iOS_got@PAGE+0
add x16, x16, mono_aot_Kalect_iOS_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xd2800501
.word 0xd2800501
bl _p_4
.word 0xf9004ba0
bl _p_37
.word 0xf9402fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9003ba0
.loc 5 103 0
.word 0xf9402fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa0003f5
.word 0xd2800014
.word 0x14000101
.word 0xf9402fb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1403e0
.word 0x93407e80
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54002329
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f3
.loc 5 104 0
.word 0xf9402fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.loc 5 106 0
.word 0xf9402fb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf900a3a0

adrp x16, mono_aot_Kalect_iOS_got@PAGE+0
add x16, x16, mono_aot_Kalect_iOS_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xd2800e01
.word 0xd2800e01
bl _p_4
.word 0xf940a3a1
.word 0xf9009fa0
bl _p_25
.word 0xf9402fb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa0
.word 0xaa0003f6
.loc 5 108 0
.word 0xf9402fb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Kalect_iOS_got@PAGE+0
add x16, x16, mono_aot_Kalect_iOS_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xd2800601
.word 0xd2800601
bl _p_4
.word 0xf9009ba0
bl _p_38
.word 0xf9402fb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xaa0003f9
.loc 5 109 0
.word 0xf9402fb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90097a0
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403c30
.word 0xd63f0200
.word 0xf90093a0
.word 0xf9402fb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a1
.word 0xf94097a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_39
.word 0xf9402fb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.loc 5 110 0
.word 0xf9402fb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9007fa0
.word 0xf94027a0
.word 0xf90083a0
.word 0xaa1303e0
.word 0xf90087a0
.word 0xb9007bbf
.word 0x9101e3a0
.word 0xb9807ba0
.word 0xf9008fa0

adrp x16, mono_aot_Kalect_iOS_got@PAGE+0
add x16, x16, mono_aot_Kalect_iOS_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e1
.word 0xf9408fa0
.word 0xb9001020
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf94087a1
.word 0xf9408ba2
bl _p_40
.word 0xf9007ba0
.word 0xf9402fb1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1
.word 0xf9407fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_41
.word 0xf9402fb1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.loc 5 111 0
.word 0xf9402fb1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90067a0
.word 0xf94027a0
.word 0xf9006ba0
.word 0xaa1303e0
.word 0xf9006fa0
.word 0xd280003e
.word 0xb9007bbe
.word 0x9101e3a0
.word 0xb9807ba0
.word 0xf90077a0

adrp x16, mono_aot_Kalect_iOS_got@PAGE+0
add x16, x16, mono_aot_Kalect_iOS_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e1
.word 0xf94077a0
.word 0xb9001020
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9406fa1
.word 0xf94073a2
bl _p_40
.word 0xf90063a0
.word 0xf9402fb1
.word 0xf9448631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xf94067a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_42
.word 0xf9402fb1
.word 0xf944aa31
.word 0xb4000051
.word 0xd63f0220
.loc 5 112 0
.word 0xf9402fb1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9004fa0
.word 0xf94027a0
.word 0xf90053a0
.word 0xaa1303e0
.word 0xf90057a0
.word 0xd280005e
.word 0xb9007bbe
.word 0x9101e3a0
.word 0xb9807ba0
.word 0xf9005fa0

adrp x16, mono_aot_Kalect_iOS_got@PAGE+0
add x16, x16, mono_aot_Kalect_iOS_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e1
.word 0xf9405fa0
.word 0xb9001020
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf9452e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf94057a1
.word 0xf9405ba2
bl _p_40
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf9455231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_43
.word 0xf9402fb1
.word 0xf9457631
.word 0xb4000051
.word 0xd63f0220
.loc 5 114 0
.word 0xf9402fb1
.word 0xf9458631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba2
.word 0xaa1903e1
.word 0xaa0203e0
.word 0xf940005e
bl _p_44
.word 0xf9402fb1
.word 0xf945aa31
.word 0xb4000051
.word 0xd63f0220
.loc 5 116 0
.word 0xf9402fb1
.word 0xf945ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0x11000680
.word 0xaa0003f4
.loc 5 103 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf945e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1503e0
.word 0xb9801aa0
.word 0x6b00029f
.word 0x54ffde8b
.loc 5 118 0
.word 0xf9402fb1
.word 0xf9460a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90043a0
.loc 5 120 0
.word 0xf9402fb1
.word 0xf9462231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9402fb1
.word 0xf9463631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023b9
.word 0x910003bf
.word 0xa8d57bfd
.word 0xd65f03c0
.word 0xd2801ec0
.word 0xaa1103e1
bl _p_31

Lme_14:
.text
	.align 4
	.no_dead_strip Kalect_iOS_DependencyServices_DataCollectionDependencyService_LoadFileJson_string_string
Kalect_iOS_DependencyServices_DataCollectionDependencyService_LoadFileJson_string_string:
.loc 5 123 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_Kalect_iOS_got@PAGE+0
add x16, x16, mono_aot_Kalect_iOS_got@PAGEOFF
ldr x16, [x16, #528]
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
.loc 5 124 0
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9003fa0
.word 0xf9401fa0

adrp x16, mono_aot_Kalect_iOS_got@PAGE+0
add x16, x16, mono_aot_Kalect_iOS_got@PAGEOFF
ldr x1, [x16, #256]
bl _p_9
.word 0xf90043a0
.word 0xf94023b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf94043a1
bl _p_12
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90037a0
.word 0xaa0003f8
.loc 5 125 0
.word 0xf94023b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa0003e1
bl _p_13
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x53001c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34000280
.loc 5 126 0
.word 0xf94023b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.loc 5 128 0
.word 0xf94023b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_14
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f6
.word 0x1400000a
.loc 5 132 0
.word 0xf94023b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Kalect_iOS_got@PAGE+0
add x16, x16, mono_aot_Kalect_iOS_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9400000
.word 0xaa0003f6
.loc 5 134 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94023b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip Kalect_iOS_DependencyServices_DataCollectionDependencyService__ctor
Kalect_iOS_DependencyServices_DataCollectionDependencyService__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Kalect_iOS_got@PAGE+0
add x16, x16, mono_aot_Kalect_iOS_got@PAGEOFF
ldr x16, [x16, #536]
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

Lme_16:
.text
	.align 4
	.no_dead_strip Kalect_iOS_DependencyServices_DeviceOrientationDependencyServices_GetOrientation
Kalect_iOS_DependencyServices_DeviceOrientationDependencyServices_GetOrientation:
.file 6 "/Users/rei/Documents/GitHub/Inspection/Kalect.iOS/DependencyServices/DeviceOrientationDependencyServices.cs"
.loc 6 14 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0

adrp x16, mono_aot_Kalect_iOS_got@PAGE+0
add x16, x16, mono_aot_Kalect_iOS_got@PAGEOFF
ldr x16, [x16, #544]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd280001a
.word 0xd2800019
.word 0xd2800018
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
.loc 6 15 0
.word 0xf9401fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
bl _p_45
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9412830
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003fa
.loc 6 16 0
.word 0xf9401fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xd2800021
.word 0xd280003e
.word 0xeb1e001f
.word 0x54000100
.word 0xaa1a03e0
.word 0xd2800040
.word 0xd280005e
.word 0xeb1e035f
.word 0x9a9f17e0
.word 0xaa0003f7
.word 0x14000003
.word 0xd2800020
.word 0xd2800037
.word 0xaa1703e0
.word 0x53001ee0
.word 0xaa0003f9
.loc 6 19 0
.word 0xf9401fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x35000099
.word 0xd2800020
.word 0xd2800037
.word 0x14000003
.word 0xd2800040
.word 0xd2800057
.word 0xaa1703e0
.word 0xaa1703f8
.loc 6 20 0
.word 0xf9401fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf9401fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip Kalect_iOS_DependencyServices_DeviceOrientationDependencyServices__ctor
Kalect_iOS_DependencyServices_DeviceOrientationDependencyServices__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Kalect_iOS_got@PAGE+0
add x16, x16, mono_aot_Kalect_iOS_got@PAGEOFF
ldr x16, [x16, #552]
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

Lme_18:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.file 7 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.12.0.4/src/Xamarin.iOS/mcs/class/corlib/System/Array.cs"
.loc 7 71 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9002baf
.word 0xaa0003fa

adrp x16, mono_aot_Kalect_iOS_got@PAGE+0
add x16, x16, mono_aot_Kalect_iOS_got@PAGEOFF
ldr x16, [x16, #560]
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
.loc 7 72 0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_46
.word 0x3980b410
.word 0xb5000050
bl _p_47
.word 0xf9402ba0
bl _p_48
.word 0xf9400000
.word 0x14000033
.loc 7 74 0
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
bl _p_49
.word 0xaa0003ef
.word 0xf94033a0
.word 0xaa1a03e1
bl _p_50
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
bl _p_49
.word 0xd2800401
.word 0xd2800401
bl _p_4
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Kalect_iOS_got@PAGE+0
add x16, x16, mono_aot_Kalect_iOS_got@PAGEOFF
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

Lme_1a:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.loc 7 61 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Kalect_iOS_got@PAGE+0
add x16, x16, mono_aot_Kalect_iOS_got@PAGEOFF
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

Lme_1b:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.loc 7 66 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Kalect_iOS_got@PAGE+0
add x16, x16, mono_aot_Kalect_iOS_got@PAGEOFF
ldr x16, [x16, #576]
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

Lme_1c:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 7 79 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Kalect_iOS_got@PAGE+0
add x16, x16, mono_aot_Kalect_iOS_got@PAGEOFF
ldr x16, [x16, #584]
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
bl _p_51
.word 0xaa0003e1
.word 0xd2802140
.word 0xf2a04000
.word 0xd2802140
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_16
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.loc 7 84 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Kalect_iOS_got@PAGE+0
add x16, x16, mono_aot_Kalect_iOS_got@PAGEOFF
ldr x16, [x16, #592]
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
bl _p_51
.word 0xaa0003e1
.word 0xd2802140
.word 0xf2a04000
.word 0xd2802140
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_16
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.loc 7 89 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Kalect_iOS_got@PAGE+0
add x16, x16, mono_aot_Kalect_iOS_got@PAGEOFF
ldr x16, [x16, #600]
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
bl _p_51
.word 0xaa0003e1
.word 0xd2802140
.word 0xf2a04000
.word 0xd2802140
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_16
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:
.loc 7 94 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90027af
.word 0xaa0003fa
.word 0xf90017a1

adrp x16, mono_aot_Kalect_iOS_got@PAGE+0
add x16, x16, mono_aot_Kalect_iOS_got@PAGEOFF
ldr x16, [x16, #608]
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
.loc 7 95 0
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd287d7e0
.word 0xd287d7e0
bl _p_51
bl _p_52
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
bl _p_16
.loc 7 97 0
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
.loc 7 98 0
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x14000048
.loc 7 100 0
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x910143a0
.word 0xf94027a0
bl _p_53
.word 0x93407f00
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400000
.word 0xf9002ba0
.loc 7 101 0
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb50001c0
.loc 7 102 0
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb5000440
.loc 7 103 0
.word 0xf9401bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000038
.loc 7 109 0
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
.loc 7 110 0
.word 0xf9401bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400001e
.loc 7 98 0
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
.loc 7 114 0
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

Lme_20:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:
.loc 7 119 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b8
.word 0xf9002faf
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_Kalect_iOS_got@PAGE+0
add x16, x16, mono_aot_Kalect_iOS_got@PAGEOFF
ldr x16, [x16, #616]
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
bl _p_54
.loc 7 120 0
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

Lme_21:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Kalect_iOS_got@PAGE+0
add x16, x16, mono_aot_Kalect_iOS_got@PAGEOFF
ldr x16, [x16, #624]
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

adrp x16, mono_aot_Kalect_iOS_got@PAGE+0
add x16, x16, mono_aot_Kalect_iOS_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xb9400000
.word 0x34000140
bl _p_55
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_16
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
bl _p_31

Lme_22:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Kalect_iOS_got@PAGE+0
add x16, x16, mono_aot_Kalect_iOS_got@PAGEOFF
ldr x16, [x16, #640]
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

adrp x16, mono_aot_Kalect_iOS_got@PAGE+0
add x16, x16, mono_aot_Kalect_iOS_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xb9400000
.word 0x34000140
bl _p_55
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_16
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
bl _p_31

Lme_23:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Kalect_iOS_got@PAGE+0
add x16, x16, mono_aot_Kalect_iOS_got@PAGEOFF
ldr x16, [x16, #648]
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

adrp x16, mono_aot_Kalect_iOS_got@PAGE+0
add x16, x16, mono_aot_Kalect_iOS_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xb9400000
.word 0x34000140
bl _p_55
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_16
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
bl _p_31

Lme_24:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_DataCollection_Repository_DataObjects_FormInstanceData_invoke_bool_T_DataCollection_Repository_DataObjects_FormInstanceData
wrapper_delegate_invoke_System_Predicate_1_DataCollection_Repository_DataObjects_FormInstanceData_invoke_bool_T_DataCollection_Repository_DataObjects_FormInstanceData:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Kalect_iOS_got@PAGE+0
add x16, x16, mono_aot_Kalect_iOS_got@PAGEOFF
ldr x16, [x16, #656]
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

adrp x16, mono_aot_Kalect_iOS_got@PAGE+0
add x16, x16, mono_aot_Kalect_iOS_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xb9400000
.word 0x34000140
bl _p_55
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_16
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
bl _p_31

Lme_25:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_DataCollection_Repository_DataObjects_FormInstanceData_invoke_void_T_DataCollection_Repository_DataObjects_FormInstanceData
wrapper_delegate_invoke_System_Action_1_DataCollection_Repository_DataObjects_FormInstanceData_invoke_void_T_DataCollection_Repository_DataObjects_FormInstanceData:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Kalect_iOS_got@PAGE+0
add x16, x16, mono_aot_Kalect_iOS_got@PAGEOFF
ldr x16, [x16, #664]
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

adrp x16, mono_aot_Kalect_iOS_got@PAGE+0
add x16, x16, mono_aot_Kalect_iOS_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xb9400000
.word 0x34000140
bl _p_55
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_16
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
bl _p_31

Lme_26:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_DataCollection_Repository_DataObjects_FormInstanceData_invoke_int_T_T_DataCollection_Repository_DataObjects_FormInstanceData_DataCollection_Repository_DataObjects_FormInstanceData
wrapper_delegate_invoke_System_Comparison_1_DataCollection_Repository_DataObjects_FormInstanceData_invoke_int_T_T_DataCollection_Repository_DataObjects_FormInstanceData_DataCollection_Repository_DataObjects_FormInstanceData:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Kalect_iOS_got@PAGE+0
add x16, x16, mono_aot_Kalect_iOS_got@PAGEOFF
ldr x16, [x16, #672]
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

adrp x16, mono_aot_Kalect_iOS_got@PAGE+0
add x16, x16, mono_aot_Kalect_iOS_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xb9400000
.word 0x34000140
bl _p_55
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_16
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
bl _p_31

Lme_27:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_string_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_string_invoke_TResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_Kalect_iOS_got@PAGE+0
add x16, x16, mono_aot_Kalect_iOS_got@PAGEOFF
ldr x16, [x16, #680]
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

adrp x16, mono_aot_Kalect_iOS_got@PAGE+0
add x16, x16, mono_aot_Kalect_iOS_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xb9400000
.word 0x34000140
bl _p_55
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_16
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
bl _p_31

Lme_28:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_List_1_string_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_List_1_string_invoke_TResult_T_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Kalect_iOS_got@PAGE+0
add x16, x16, mono_aot_Kalect_iOS_got@PAGEOFF
ldr x16, [x16, #688]
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

adrp x16, mono_aot_Kalect_iOS_got@PAGE+0
add x16, x16, mono_aot_Kalect_iOS_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xb9400000
.word 0x34000140
bl _p_55
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_16
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
bl _p_31

Lme_29:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_string_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_string
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_string_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_string:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Kalect_iOS_got@PAGE+0
add x16, x16, mono_aot_Kalect_iOS_got@PAGEOFF
ldr x16, [x16, #696]
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

adrp x16, mono_aot_Kalect_iOS_got@PAGE+0
add x16, x16, mono_aot_Kalect_iOS_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xb9400000
.word 0x34000140
bl _p_55
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_16
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
bl _p_31

Lme_2a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_List_1_string_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_List_1_string_invoke_TResult_T_System_IAsyncResult:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Kalect_iOS_got@PAGE+0
add x16, x16, mono_aot_Kalect_iOS_got@PAGEOFF
ldr x16, [x16, #704]
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

adrp x16, mono_aot_Kalect_iOS_got@PAGE+0
add x16, x16, mono_aot_Kalect_iOS_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xb9400000
.word 0x34000140
bl _p_55
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_16
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
bl _p_31

Lme_2b:
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

adrp x16, mono_aot_Kalect_iOS_got@PAGE+0
add x16, x16, mono_aot_Kalect_iOS_got@PAGEOFF
ldr x16, [x16, #712]
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

adrp x16, mono_aot_Kalect_iOS_got@PAGE+0
add x16, x16, mono_aot_Kalect_iOS_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xb9400000
.word 0x34000140
bl _p_55
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_16
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
bl _p_31

Lme_2c:
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

adrp x16, mono_aot_Kalect_iOS_got@PAGE+0
add x16, x16, mono_aot_Kalect_iOS_got@PAGEOFF
ldr x16, [x16, #720]
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

adrp x16, mono_aot_Kalect_iOS_got@PAGE+0
add x16, x16, mono_aot_Kalect_iOS_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xb9400000
.word 0x34000140
bl _p_55
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_16
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
bl _p_31

Lme_2d:
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

adrp x16, mono_aot_Kalect_iOS_got@PAGE+0
add x16, x16, mono_aot_Kalect_iOS_got@PAGEOFF
ldr x16, [x16, #728]
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

adrp x16, mono_aot_Kalect_iOS_got@PAGE+0
add x16, x16, mono_aot_Kalect_iOS_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xb9400000
.word 0x34000140
bl _p_55
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_16
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
bl _p_31

Lme_2e:
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

adrp x16, mono_aot_Kalect_iOS_got@PAGE+0
add x16, x16, mono_aot_Kalect_iOS_got@PAGEOFF
ldr x16, [x16, #736]
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

adrp x16, mono_aot_Kalect_iOS_got@PAGE+0
add x16, x16, mono_aot_Kalect_iOS_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xb9400000
.word 0x34000140
bl _p_55
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_16
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
bl _p_31

Lme_2f:
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

adrp x16, mono_aot_Kalect_iOS_got@PAGE+0
add x16, x16, mono_aot_Kalect_iOS_got@PAGEOFF
ldr x16, [x16, #744]
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

adrp x16, mono_aot_Kalect_iOS_got@PAGE+0
add x16, x16, mono_aot_Kalect_iOS_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xb9400000
.word 0x34000140
bl _p_55
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_16
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
bl _p_31

Lme_30:
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

adrp x16, mono_aot_Kalect_iOS_got@PAGE+0
add x16, x16, mono_aot_Kalect_iOS_got@PAGEOFF
ldr x16, [x16, #752]
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

adrp x16, mono_aot_Kalect_iOS_got@PAGE+0
add x16, x16, mono_aot_Kalect_iOS_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xb9400000
.word 0x34000140
bl _p_55
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_16
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
bl _p_31

Lme_31:
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

adrp x16, mono_aot_Kalect_iOS_got@PAGE+0
add x16, x16, mono_aot_Kalect_iOS_got@PAGEOFF
ldr x16, [x16, #760]
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

adrp x16, mono_aot_Kalect_iOS_got@PAGE+0
add x16, x16, mono_aot_Kalect_iOS_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xb9400000
.word 0x34000140
bl _p_55
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_16
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
bl _p_31

Lme_32:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_string_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_string_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Kalect_iOS_got@PAGE+0
add x16, x16, mono_aot_Kalect_iOS_got@PAGEOFF
ldr x16, [x16, #768]
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

adrp x16, mono_aot_Kalect_iOS_got@PAGE+0
add x16, x16, mono_aot_Kalect_iOS_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xb9400000
.word 0x34000140
bl _p_55
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_16
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
bl _p_31

Lme_33:
.text
ut_52:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_52
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.loc 7 218 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Kalect_iOS_got@PAGE+0
add x16, x16, mono_aot_Kalect_iOS_got@PAGEOFF
ldr x16, [x16, #776]
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

adrp x16, mono_aot_Kalect_iOS_got@PAGE+0
add x16, x16, mono_aot_Kalect_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 219 0
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
.loc 7 220 0
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

Lme_34:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Kalect_iOS_Application_Main_string__
bl Kalect_iOS_Application__ctor
bl Kalect_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
bl Kalect_iOS_AppDelegate__ctor
bl Kalect_iOS_DependencyServices_SaveAndLoad_LoadText_string_string
bl Kalect_iOS_DependencyServices_SaveAndLoad_SaveText_string_string_string
bl Kalect_iOS_DependencyServices_SaveAndLoad__ctor
bl Kalect_iOS_DependencyServices_KalectDependencyServices_LoadAssessments_string_string
bl Kalect_iOS_DependencyServices_KalectDependencyServices_DeleteAssessmentsFromDevice
bl Kalect_iOS_DependencyServices_KalectDependencyServices_SaveAssessmentsMetadataOnDevice_string_string_string
bl Kalect_iOS_DependencyServices_KalectDependencyServices_SaveFormsOnDevice_string_string_string_string
bl Kalect_iOS_DependencyServices_KalectDependencyServices_LoadAssessmentsMetadataFromDevice
bl Kalect_iOS_DependencyServices_KalectDependencyServices_DoesAssessmentMetadataExistsOnDevice_string_string
bl Kalect_iOS_DependencyServices_KalectDependencyServices_UpdateAssessmentMetadata_string_string_string
bl Kalect_iOS_DependencyServices_KalectDependencyServices_SaveImage_System_IO_Stream_string_string
bl Kalect_iOS_DependencyServices_KalectDependencyServices__ctor
bl Kalect_iOS_DependencyServices_DataCollectionDependencyService_LoadFormFromDevice_string_string_string
bl Kalect_iOS_DependencyServices_DataCollectionDependencyService_SaveFormData_string_string_string_string
bl Kalect_iOS_DependencyServices_DataCollectionDependencyService_SaveImage_System_IO_Stream_string_string
bl Kalect_iOS_DependencyServices_DataCollectionDependencyService_SaveVoiceMemo_string_string_string
bl Kalect_iOS_DependencyServices_DataCollectionDependencyService_LoadAllFormsFromDevice_string
bl Kalect_iOS_DependencyServices_DataCollectionDependencyService_LoadFileJson_string_string
bl Kalect_iOS_DependencyServices_DataCollectionDependencyService__ctor
bl Kalect_iOS_DependencyServices_DeviceOrientationDependencyServices_GetOrientation
bl Kalect_iOS_DependencyServices_DeviceOrientationDependencyServices__ctor
bl method_addresses
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl System_Array_InternalArray__ICollection_get_Count
bl System_Array_InternalArray__ICollection_get_IsReadOnly
bl System_Array_InternalArray__ICollection_Clear
bl System_Array_InternalArray__ICollection_Add_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
bl System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
bl wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
bl wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
bl wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
bl wrapper_delegate_invoke_System_Predicate_1_DataCollection_Repository_DataObjects_FormInstanceData_invoke_bool_T_DataCollection_Repository_DataObjects_FormInstanceData
bl wrapper_delegate_invoke_System_Action_1_DataCollection_Repository_DataObjects_FormInstanceData_invoke_void_T_DataCollection_Repository_DataObjects_FormInstanceData
bl wrapper_delegate_invoke_System_Comparison_1_DataCollection_Repository_DataObjects_FormInstanceData_invoke_int_T_T_DataCollection_Repository_DataObjects_FormInstanceData_DataCollection_Repository_DataObjects_FormInstanceData
bl wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_string_invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_List_1_string_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_string_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_string
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_List_1_string_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
bl wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_string_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 52
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_52

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,48,157,6,158,5,68,13,29,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10
	.byte 152,9,29,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,147,20,148,19,68,149,18,150,17,68,151,16,152,15
	.byte 22,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,149,18,150,17,68,151,16,13,12,31,0,68,14,64,157,8
	.byte 158,7,68,13,29,34,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151
	.byte 12,152,11,68,153,10,154,9,29,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,147,22,148,21,68,149,20,150
	.byte 19,68,151,18,152,17,27,12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,147,30,148,29,68,149,28,150,27,68
	.byte 151,26,34,12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,147,24,148,23,68,149,22,150,21,68,151,20,152,19
	.byte 68,153,18,154,17,29,12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,147,26,148,25,68,149,24,150,23,68,151
	.byte 22,152,21,27,12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,147,32,148,31,68,149,30,150,29,68,151,28,24
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,149,16,150,15,68,151,14,152,13,32,12,31,0,68,14,208,2
	.byte 157,42,158,41,68,13,29,68,147,40,148,39,68,149,38,150,37,68,151,36,152,35,68,153,34,22,12,31,0,68,14,144
	.byte 1,157,18,158,17,68,13,29,68,150,16,151,15,68,152,14,23,12,31,0,68,14,112,157,14,158,13,68,13,29,68,151
	.byte 12,152,11,68,153,10,154,9,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12,21,12,31,0,68,14,112
	.byte 157,14,158,13,68,13,29,68,152,12,153,11,68,154,10,22,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149
	.byte 14,150,13,68,152,12,34,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68
	.byte 151,10,152,9,68,153,8,154,7,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6

.text
	.align 4
plt:
mono_aot_Kalect_iOS_plt:
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_1:
adrp x16, mono_aot_Kalect_iOS_got@PAGE+0
add x16, x16, mono_aot_Kalect_iOS_got@PAGEOFF
ldr x16, [x16, #792]
br x16
.word 1253
	.no_dead_strip plt_Xamarin_Calabash_Start
plt_Xamarin_Calabash_Start:
_p_2:
adrp x16, mono_aot_Kalect_iOS_got@PAGE+0
add x16, x16, mono_aot_Kalect_iOS_got@PAGEOFF
ldr x16, [x16, #800]
br x16
.word 1258
	.no_dead_strip plt_Xamarin_Forms_Forms_Init
plt_Xamarin_Forms_Forms_Init:
_p_3:
adrp x16, mono_aot_Kalect_iOS_got@PAGE+0
add x16, x16, mono_aot_Kalect_iOS_got@PAGEOFF
ldr x16, [x16, #808]
br x16
.word 1263
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_4:
adrp x16, mono_aot_Kalect_iOS_got@PAGE+0
add x16, x16, mono_aot_Kalect_iOS_got@PAGEOFF
ldr x16, [x16, #816]
br x16
.word 1268
	.no_dead_strip plt_Kalect_App__ctor
plt_Kalect_App__ctor:
_p_5:
adrp x16, mono_aot_Kalect_iOS_got@PAGE+0
add x16, x16, mono_aot_Kalect_iOS_got@PAGEOFF
ldr x16, [x16, #824]
br x16
.word 1276
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_LoadApplication_Xamarin_Forms_Application
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_LoadApplication_Xamarin_Forms_Application:
_p_6:
adrp x16, mono_aot_Kalect_iOS_got@PAGE+0
add x16, x16, mono_aot_Kalect_iOS_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 1281
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
_p_7:
adrp x16, mono_aot_Kalect_iOS_got@PAGE+0
add x16, x16, mono_aot_Kalect_iOS_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 1286
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate__ctor
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate__ctor:
_p_8:
adrp x16, mono_aot_Kalect_iOS_got@PAGE+0
add x16, x16, mono_aot_Kalect_iOS_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 1291
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_9:
adrp x16, mono_aot_Kalect_iOS_got@PAGE+0
add x16, x16, mono_aot_Kalect_iOS_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 1296
	.no_dead_strip plt_System_Environment_GetFolderPath_System_Environment_SpecialFolder
plt_System_Environment_GetFolderPath_System_Environment_SpecialFolder:
_p_10:
adrp x16, mono_aot_Kalect_iOS_got@PAGE+0
add x16, x16, mono_aot_Kalect_iOS_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 1299
	.no_dead_strip plt_string_Concat_string_string_string
plt_string_Concat_string_string_string:
_p_11:
adrp x16, mono_aot_Kalect_iOS_got@PAGE+0
add x16, x16, mono_aot_Kalect_iOS_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 1302
	.no_dead_strip plt_System_IO_Path_Combine_string_string
plt_System_IO_Path_Combine_string_string:
_p_12:
adrp x16, mono_aot_Kalect_iOS_got@PAGE+0
add x16, x16, mono_aot_Kalect_iOS_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 1305
	.no_dead_strip plt_System_IO_File_Exists_string
plt_System_IO_File_Exists_string:
_p_13:
adrp x16, mono_aot_Kalect_iOS_got@PAGE+0
add x16, x16, mono_aot_Kalect_iOS_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 1308
	.no_dead_strip plt_System_IO_File_ReadAllText_string
plt_System_IO_File_ReadAllText_string:
_p_14:
adrp x16, mono_aot_Kalect_iOS_got@PAGE+0
add x16, x16, mono_aot_Kalect_iOS_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 1311
	.no_dead_strip plt_System_IO_File_WriteAllText_string_string
plt_System_IO_File_WriteAllText_string_string:
_p_15:
adrp x16, mono_aot_Kalect_iOS_got@PAGE+0
add x16, x16, mono_aot_Kalect_iOS_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 1314
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_16:
adrp x16, mono_aot_Kalect_iOS_got@PAGE+0
add x16, x16, mono_aot_Kalect_iOS_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 1317
	.no_dead_strip plt_System_IO_Directory_Exists_string
plt_System_IO_Directory_Exists_string:
_p_17:
adrp x16, mono_aot_Kalect_iOS_got@PAGE+0
add x16, x16, mono_aot_Kalect_iOS_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 1345
	.no_dead_strip plt_System_IO_Directory_Delete_string_bool
plt_System_IO_Directory_Delete_string_bool:
_p_18:
adrp x16, mono_aot_Kalect_iOS_got@PAGE+0
add x16, x16, mono_aot_Kalect_iOS_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 1348
	.no_dead_strip plt_string_Concat_object_object_object
plt_string_Concat_object_object_object:
_p_19:
adrp x16, mono_aot_Kalect_iOS_got@PAGE+0
add x16, x16, mono_aot_Kalect_iOS_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 1351
	.no_dead_strip plt_string_Equals_string
plt_string_Equals_string:
_p_20:
adrp x16, mono_aot_Kalect_iOS_got@PAGE+0
add x16, x16, mono_aot_Kalect_iOS_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 1354
	.no_dead_strip plt_System_IO_File_Delete_string
plt_System_IO_File_Delete_string:
_p_21:
adrp x16, mono_aot_Kalect_iOS_got@PAGE+0
add x16, x16, mono_aot_Kalect_iOS_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 1357
	.no_dead_strip plt_System_IO_Directory_CreateDirectory_string
plt_System_IO_Directory_CreateDirectory_string:
_p_22:
adrp x16, mono_aot_Kalect_iOS_got@PAGE+0
add x16, x16, mono_aot_Kalect_iOS_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 1360
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_23:
adrp x16, mono_aot_Kalect_iOS_got@PAGE+0
add x16, x16, mono_aot_Kalect_iOS_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 1363
	.no_dead_strip plt_string_Concat_string__
plt_string_Concat_string__:
_p_24:
adrp x16, mono_aot_Kalect_iOS_got@PAGE+0
add x16, x16, mono_aot_Kalect_iOS_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 1371
	.no_dead_strip plt_System_IO_DirectoryInfo__ctor_string
plt_System_IO_DirectoryInfo__ctor_string:
_p_25:
adrp x16, mono_aot_Kalect_iOS_got@PAGE+0
add x16, x16, mono_aot_Kalect_iOS_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 1374
	.no_dead_strip plt_System_IO_DirectoryInfo_GetDirectories
plt_System_IO_DirectoryInfo_GetDirectories:
_p_26:
adrp x16, mono_aot_Kalect_iOS_got@PAGE+0
add x16, x16, mono_aot_Kalect_iOS_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 1377
	.no_dead_strip plt_System_Collections_Generic_List_1_string__ctor
plt_System_Collections_Generic_List_1_string__ctor:
_p_27:
adrp x16, mono_aot_Kalect_iOS_got@PAGE+0
add x16, x16, mono_aot_Kalect_iOS_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 1380
	.no_dead_strip plt_Kalect_Services_Utilities_FileFolderUtility_GetAssessmentFileName_string
plt_Kalect_Services_Utilities_FileFolderUtility_GetAssessmentFileName_string:
_p_28:
adrp x16, mono_aot_Kalect_iOS_got@PAGE+0
add x16, x16, mono_aot_Kalect_iOS_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 1391
	.no_dead_strip plt_System_Collections_Generic_List_1_string_Add_string
plt_System_Collections_Generic_List_1_string_Add_string:
_p_29:
adrp x16, mono_aot_Kalect_iOS_got@PAGE+0
add x16, x16, mono_aot_Kalect_iOS_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 1396
	.no_dead_strip plt_System_Threading_Tasks_Task_FromResult_System_Collections_Generic_List_1_string_System_Collections_Generic_List_1_string
plt_System_Threading_Tasks_Task_FromResult_System_Collections_Generic_List_1_string_System_Collections_Generic_List_1_string:
_p_30:
adrp x16, mono_aot_Kalect_iOS_got@PAGE+0
add x16, x16, mono_aot_Kalect_iOS_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 1407
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_31:
adrp x16, mono_aot_Kalect_iOS_got@PAGE+0
add x16, x16, mono_aot_Kalect_iOS_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 1419
	.no_dead_strip plt_System_IO_MemoryStream__ctor
plt_System_IO_MemoryStream__ctor:
_p_32:
adrp x16, mono_aot_Kalect_iOS_got@PAGE+0
add x16, x16, mono_aot_Kalect_iOS_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 1454
	.no_dead_strip plt__jit_icall_mono_thread_self_abort
plt__jit_icall_mono_thread_self_abort:
_p_33:
adrp x16, mono_aot_Kalect_iOS_got@PAGE+0
add x16, x16, mono_aot_Kalect_iOS_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 1457
	.no_dead_strip plt_System_IO_File_WriteAllBytes_string_byte__
plt_System_IO_File_WriteAllBytes_string_byte__:
_p_34:
adrp x16, mono_aot_Kalect_iOS_got@PAGE+0
add x16, x16, mono_aot_Kalect_iOS_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 1482
	.no_dead_strip plt_System_IO_File_Copy_string_string_bool
plt_System_IO_File_Copy_string_string_bool:
_p_35:
adrp x16, mono_aot_Kalect_iOS_got@PAGE+0
add x16, x16, mono_aot_Kalect_iOS_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 1485
	.no_dead_strip plt_System_IO_Directory_GetDirectories_string
plt_System_IO_Directory_GetDirectories_string:
_p_36:
adrp x16, mono_aot_Kalect_iOS_got@PAGE+0
add x16, x16, mono_aot_Kalect_iOS_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 1488
	.no_dead_strip plt_System_Collections_Generic_List_1_DataCollection_Repository_DataObjects_FormInstanceData__ctor
plt_System_Collections_Generic_List_1_DataCollection_Repository_DataObjects_FormInstanceData__ctor:
_p_37:
adrp x16, mono_aot_Kalect_iOS_got@PAGE+0
add x16, x16, mono_aot_Kalect_iOS_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 1491
	.no_dead_strip plt_DataCollection_Repository_DataObjects_FormInstanceData__ctor
plt_DataCollection_Repository_DataObjects_FormInstanceData__ctor:
_p_38:
adrp x16, mono_aot_Kalect_iOS_got@PAGE+0
add x16, x16, mono_aot_Kalect_iOS_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 1502
	.no_dead_strip plt_DataCollection_Repository_DataObjects_FormInstanceData_set_FriendlyName_string
plt_DataCollection_Repository_DataObjects_FormInstanceData_set_FriendlyName_string:
_p_39:
adrp x16, mono_aot_Kalect_iOS_got@PAGE+0
add x16, x16, mono_aot_Kalect_iOS_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 1507
	.no_dead_strip plt_Kalect_iOS_DependencyServices_DataCollectionDependencyService_LoadFileJson_string_string
plt_Kalect_iOS_DependencyServices_DataCollectionDependencyService_LoadFileJson_string_string:
_p_40:
adrp x16, mono_aot_Kalect_iOS_got@PAGE+0
add x16, x16, mono_aot_Kalect_iOS_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 1512
	.no_dead_strip plt_DataCollection_Repository_DataObjects_FormInstanceData_set_FormModel_string
plt_DataCollection_Repository_DataObjects_FormInstanceData_set_FormModel_string:
_p_41:
adrp x16, mono_aot_Kalect_iOS_got@PAGE+0
add x16, x16, mono_aot_Kalect_iOS_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 1517
	.no_dead_strip plt_DataCollection_Repository_DataObjects_FormInstanceData_set_FormData_string
plt_DataCollection_Repository_DataObjects_FormInstanceData_set_FormData_string:
_p_42:
adrp x16, mono_aot_Kalect_iOS_got@PAGE+0
add x16, x16, mono_aot_Kalect_iOS_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 1522
	.no_dead_strip plt_DataCollection_Repository_DataObjects_FormInstanceData_set_ValidationSchema_string
plt_DataCollection_Repository_DataObjects_FormInstanceData_set_ValidationSchema_string:
_p_43:
adrp x16, mono_aot_Kalect_iOS_got@PAGE+0
add x16, x16, mono_aot_Kalect_iOS_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 1527
	.no_dead_strip plt_System_Collections_Generic_List_1_DataCollection_Repository_DataObjects_FormInstanceData_Add_DataCollection_Repository_DataObjects_FormInstanceData
plt_System_Collections_Generic_List_1_DataCollection_Repository_DataObjects_FormInstanceData_Add_DataCollection_Repository_DataObjects_FormInstanceData:
_p_44:
adrp x16, mono_aot_Kalect_iOS_got@PAGE+0
add x16, x16, mono_aot_Kalect_iOS_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 1532
	.no_dead_strip plt_UIKit_UIApplication_get_SharedApplication
plt_UIKit_UIApplication_get_SharedApplication:
_p_45:
adrp x16, mono_aot_Kalect_iOS_got@PAGE+0
add x16, x16, mono_aot_Kalect_iOS_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 1543
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_46:
adrp x16, mono_aot_Kalect_iOS_got@PAGE+0
add x16, x16, mono_aot_Kalect_iOS_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 1572
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_47:
adrp x16, mono_aot_Kalect_iOS_got@PAGE+0
add x16, x16, mono_aot_Kalect_iOS_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 1580
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_48:
adrp x16, mono_aot_Kalect_iOS_got@PAGE+0
add x16, x16, mono_aot_Kalect_iOS_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 1606
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_49:
adrp x16, mono_aot_Kalect_iOS_got@PAGE+0
add x16, x16, mono_aot_Kalect_iOS_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 1621
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_50:
adrp x16, mono_aot_Kalect_iOS_got@PAGE+0
add x16, x16, mono_aot_Kalect_iOS_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 1629
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_51:
adrp x16, mono_aot_Kalect_iOS_got@PAGE+0
add x16, x16, mono_aot_Kalect_iOS_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 1648
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_52:
adrp x16, mono_aot_Kalect_iOS_got@PAGE+0
add x16, x16, mono_aot_Kalect_iOS_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 1677
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_53:
adrp x16, mono_aot_Kalect_iOS_got@PAGE+0
add x16, x16, mono_aot_Kalect_iOS_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 1696
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_54:
adrp x16, mono_aot_Kalect_iOS_got@PAGE+0
add x16, x16, mono_aot_Kalect_iOS_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 1718
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_55:
adrp x16, mono_aot_Kalect_iOS_got@PAGE+0
add x16, x16, mono_aot_Kalect_iOS_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 1721
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Kalect_iOS_got, 1232
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
	.asciz "174DDD37-9D4E-4A25-AAD3-5478D3C4B37B"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Kalect.iOS"
.data
	.align 3
_mono_aot_file_info:

	.long 143,0
	.align 3
	.quad mono_aot_Kalect_iOS_got
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

	.long 98,1232,56,53,70,387000831,0,13332
	.long 128,8,8,9,0,25,15664,2320
	.long 1672,1304,0,1512,1640,1360,0,1080
	.long 96,2312,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0
	.byte 166,190,21,93,151,60,182,219,232,208,23,125,204,170,134,93
	.globl _mono_aot_module_Kalect_iOS_info
	.align 3
_mono_aot_module_Kalect_iOS_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Kalect.iOS.Application:Main"
	.asciz "Kalect_iOS_Application_Main_string__"

	.byte 1,14
	.quad Kalect_iOS_Application_Main_string__
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
	.quad Kalect_iOS_Application_Main_string__

LDIFF_SYM6=Lme_0 - Kalect_iOS_Application_Main_string__
	.long LDIFF_SYM6
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
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
	.asciz "Kalect_iOS_Application"

	.byte 16,16
LDIFF_SYM10=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,0,7
	.asciz "Kalect_iOS_Application"

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
	.asciz "Kalect.iOS.Application:.ctor"
	.asciz "Kalect_iOS_Application__ctor"

	.byte 0,0
	.quad Kalect_iOS_Application__ctor
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM14=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM15=Lfde1_end - Lfde1_start
	.long LDIFF_SYM15
Lfde1_start:

	.long 0
	.align 3
	.quad Kalect_iOS_Application__ctor

LDIFF_SYM16=Lme_1 - Kalect_iOS_Application__ctor
	.long LDIFF_SYM16
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
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
	.asciz "_dictionary"

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
	.asciz "_dictionary"

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
	.asciz "_buckets"

LDIFF_SYM145=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM146=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM147=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM148=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM149=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM150=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM151=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM152=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,40,6
	.asciz "_values"

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

	.byte 224,1,16
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
	.byte 3,35,200,1,6
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
	.byte 3,35,220,1,6
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
	.byte 3,35,184,1,6
	.asciz "_styleSelectableNameAndBaseNames"

LDIFF_SYM217=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 3,35,192,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM218=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM219=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM220=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_41:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM221=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM222=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM223=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM224=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM225=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_44:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 16,16
LDIFF_SYM226=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,0,0,7
	.asciz "System_Threading_SynchronizationContext"

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
LTDIE_47:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM230=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM231=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM232=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM233=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM234=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_48:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM235=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM236=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM237=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_49:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM238=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM239=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM240=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_46:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM241=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM242=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,16,6
	.asciz "count"

LDIFF_SYM243=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,56,6
	.asciz "occupancy"

LDIFF_SYM244=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,60,6
	.asciz "loadsize"

LDIFF_SYM245=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,64,6
	.asciz "loadFactor"

LDIFF_SYM246=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,68,6
	.asciz "version"

LDIFF_SYM247=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,72,6
	.asciz "isWriterInProgress"

LDIFF_SYM248=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,76,6
	.asciz "keys"

LDIFF_SYM249=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,24,6
	.asciz "values"

LDIFF_SYM250=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM251=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM252=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM253=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM254=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM255=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_50:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM256=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM257=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM258=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM259=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_51:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM260=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM261=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM262=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM263=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_45:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM264=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM265=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM266=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM267=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM268=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM269=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM270=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM271=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM272=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_52:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM273=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM274=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM275=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM276=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_53:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM277=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM277
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

LDIFF_SYM278=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM279=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM280=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_55:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM281=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM282=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM283=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_56:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM284=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM285=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM286=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM287=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM288=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_57:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM289=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM290=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM291=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM292=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM293=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_54:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM294=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM295=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM296=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM297=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM298=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM299=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM300=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM301=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM302=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM303=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM304=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM305=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM306=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM307=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_58:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM308=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM309=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM310=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM311=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM312=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM313=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM314=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM315=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_43:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM316=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM317=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM318=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM319=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM320=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM321=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM322=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM323=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM324=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM325=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM326=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_63:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM327=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM328=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM329=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM330=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM331=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_67:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM332=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM333=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM334=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM335=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_66:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM336=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM337=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM338=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM339=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM340=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM341=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM342=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM343=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_65:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM344=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM345=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM346=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM347=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_64:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM348=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM349=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM350=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM351=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_62:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM352=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM353=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM354=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM355=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

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
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM359=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM360=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM361=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM362=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_60:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM363=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM364=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM365=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM366=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_59:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM367=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM368=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM369=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM370=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM371=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM372=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM373=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_69:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM374=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM375=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM376=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM377=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM378=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM379=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM380=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM381=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_72:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM382=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM382
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM383=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM383
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM384=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_74:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM385=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM386=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM387=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_77:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM388=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM389=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM390=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_78:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM391=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM392=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM393=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM394=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM395=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM395
LTDIE_79:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM396=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM397=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM398=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM399=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM400=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM400
LTDIE_76:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM401=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM402=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM403=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM404=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM405=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM406=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM407=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM408=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM409=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM410=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM411=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM412=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM413=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM414=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_80:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM415=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM416=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM417=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_75:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM418=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM419=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM420=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM421=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM422=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM423=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM424=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM425=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM426=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM427=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM428=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM429=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM430=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM431=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM431
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM432=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM432
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM433=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM433
LTDIE_82:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM434=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM435=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM435
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM436=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM437=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_86:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM438=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM439=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM439
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM440=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM440
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM441=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM441
LTDIE_85:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM442=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM443=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM444=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM445=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM445
LTDIE_84:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM446=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM447=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM448=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM449=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM450=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM451=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM452=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM452
LTDIE_83:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM453=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM454=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM455=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM456=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM457=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM458=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_81:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM459=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM460=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM461=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM462=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM463=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM464=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM464
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM465=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM465
LTDIE_87:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM466=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM467=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM467
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM468=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM468
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM469=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_73:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM470=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM471=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM472=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM473=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM474=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM475=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM476=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM477=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM478=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM478
LTDIE_71:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM479=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM480=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM481=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM482=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM483=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM484=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM485=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM486=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM487=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM488=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM489=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM490=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM491=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM492=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM493=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM494=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM495=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM496=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM497=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_70:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM498=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM499=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM500=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM501=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM501
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM502=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM503=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM503
LTDIE_68:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM504=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM505=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM506=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM507=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM508=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM509=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM510=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM510
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM511=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM511
LTDIE_88:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 40,16
LDIFF_SYM512=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM513=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM514=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM515=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM516=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM516
LTDIE_89:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM517=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM518=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM519=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM520=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM521=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM522=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM522
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM523=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM523
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM524=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM524
LTDIE_42:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM525=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM526=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM527=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM528=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM529=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM530=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM531=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM532=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM533=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM534=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM534
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM535=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM535
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM536=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM536
LTDIE_40:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM537=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM538=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM539=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM540=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM541=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM542=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM543=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM544=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM545=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM546=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM547=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM548=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM548
LTDIE_90:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM549=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM549
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM550=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM550
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM551=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM551
LTDIE_39:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM552=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM553=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM554=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM554
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM555=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM555
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM556=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM556
LTDIE_92:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM557=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM558=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM558
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM559=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM559
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM560=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM560
LTDIE_91:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM561=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM562=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM563=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM564=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM565=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM565
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM566=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM566
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM567=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM567
LTDIE_93:

	.byte 17
	.asciz "Xamarin_Forms_IAppIndexingProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IAppIndexingProvider"

LDIFF_SYM568=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM568
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM569=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM569
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM570=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM570
LTDIE_95:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM571=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM571
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM572=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM572
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM573=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM573
LTDIE_94:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM574=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM575=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM576=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM577=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM577
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM578=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM578
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM579=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM579
LTDIE_98:

	.byte 8
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

	.byte 4
LDIFF_SYM580=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 9
	.asciz "RightToLeft"

	.byte 1,9
	.asciz "Explicit"

	.byte 2,0,7
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

LDIFF_SYM581=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM581
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM582=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM582
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM583=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM583
LTDIE_100:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

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
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM587=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM588=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

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
LTDIE_102:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM592=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM593=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM594=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM594
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM595=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM596=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM596
LTDIE_99:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM597=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM598=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM599=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM600=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM601=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM602=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM603=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM604=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM605=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM606=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM607=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

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
LTDIE_104:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM611=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM611
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM612=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM612
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM613=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM613
LTDIE_105:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM614=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM615=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM616=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM617=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM618=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM619=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM619
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM620=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM620
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM621=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM621
LTDIE_106:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM622=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM622
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM623=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM623
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM624=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM624
LTDIE_107:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 16,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM625=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM625
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM626=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM626
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM627=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM627
LTDIE_108:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM628=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM628
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM629=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM629
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM630=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM630
LTDIE_103:

	.byte 5
	.asciz "Xamarin_Forms_MergedStyle"

	.byte 80,16
LDIFF_SYM631=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM632=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,35,16,6
	.asciz "_implicitStyles"

LDIFF_SYM633=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,35,24,6
	.asciz "_classStyles"

LDIFF_SYM634=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,35,32,6
	.asciz "_implicitStyle"

LDIFF_SYM635=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,35,40,6
	.asciz "_style"

LDIFF_SYM636=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,35,48,6
	.asciz "_styleClass"

LDIFF_SYM637=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,35,56,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM638=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,64,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM639=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_MergedStyle"

LDIFF_SYM640=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM640
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM641=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM641
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM642=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM642
LTDIE_109:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM643=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM643
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
LTDIE_110:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM647=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM648=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM649=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM649
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM650=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM650
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM651=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM651
LTDIE_113:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM652=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM653=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

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
LTDIE_114:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM657=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM658=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM659=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM659
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM660=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM660
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM661=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM661
LTDIE_112:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM662=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM663=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM664=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM665=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM666=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM667=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM668=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM669=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM670=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM671=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM672=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM673=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM673
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM674=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM674
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM675=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM675
LTDIE_117:

	.byte 8
	.asciz "System_UriSyntaxFlags"

	.byte 4
LDIFF_SYM676=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM676
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

LDIFF_SYM677=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM677
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM678=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM678
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM679=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM679
LTDIE_116:

	.byte 5
	.asciz "System_UriParser"

	.byte 40,16
LDIFF_SYM680=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,35,0,6
	.asciz "m_Flags"

LDIFF_SYM681=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,35,24,6
	.asciz "m_UpdatableFlags"

LDIFF_SYM682=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,35,28,6
	.asciz "m_UpdatableFlagsUsed"

LDIFF_SYM683=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,35,32,6
	.asciz "m_Port"

LDIFF_SYM684=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,35,36,6
	.asciz "m_Scheme"

LDIFF_SYM685=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,35,16,0,7
	.asciz "System_UriParser"

LDIFF_SYM686=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM686
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM687=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM687
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM688=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM688
LTDIE_118:

	.byte 8
	.asciz "_Flags"

	.byte 8
LDIFF_SYM689=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM689
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

LDIFF_SYM690=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM690
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM691=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM691
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM692=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM692
LTDIE_120:

	.byte 5
	.asciz "_MoreInfo"

	.byte 64,16
LDIFF_SYM693=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,35,0,6
	.asciz "Path"

LDIFF_SYM694=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,35,16,6
	.asciz "Query"

LDIFF_SYM695=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,35,24,6
	.asciz "Fragment"

LDIFF_SYM696=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,35,32,6
	.asciz "AbsoluteUri"

LDIFF_SYM697=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2,35,40,6
	.asciz "Hash"

LDIFF_SYM698=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 2,35,56,6
	.asciz "RemoteUrl"

LDIFF_SYM699=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2,35,48,0,7
	.asciz "_MoreInfo"

LDIFF_SYM700=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM700
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM701=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM701
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM702=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM702
LTDIE_119:

	.byte 5
	.asciz "_UriInfo"

	.byte 72,16
LDIFF_SYM703=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,35,0,6
	.asciz "Host"

LDIFF_SYM704=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,35,16,6
	.asciz "ScopeId"

LDIFF_SYM705=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,35,24,6
	.asciz "String"

LDIFF_SYM706=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,35,32,6
	.asciz "Offset"

LDIFF_SYM707=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,35,56,6
	.asciz "DnsSafeHost"

LDIFF_SYM708=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,35,40,6
	.asciz "MoreInfo"

LDIFF_SYM709=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,35,48,0,7
	.asciz "_UriInfo"

LDIFF_SYM710=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM710
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM711=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM711
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM712=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM712
LTDIE_115:

	.byte 5
	.asciz "System_Uri"

	.byte 72,16
LDIFF_SYM713=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,35,0,6
	.asciz "m_String"

LDIFF_SYM714=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,35,16,6
	.asciz "m_originalUnicodeString"

LDIFF_SYM715=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,35,24,6
	.asciz "m_Syntax"

LDIFF_SYM716=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,35,32,6
	.asciz "m_DnsSafeHost"

LDIFF_SYM717=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,35,40,6
	.asciz "m_Flags"

LDIFF_SYM718=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,35,56,6
	.asciz "m_Info"

LDIFF_SYM719=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,35,48,6
	.asciz "m_iriParsing"

LDIFF_SYM720=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,35,64,0,7
	.asciz "System_Uri"

LDIFF_SYM721=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM721
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM722=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM722
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM723=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM723
LTDIE_121:

	.byte 17
	.asciz "System_Collections_Generic_ICollection`1"

	.byte 16,7
	.asciz "System_Collections_Generic_ICollection`1"

LDIFF_SYM724=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM724
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM725=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM725
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM726=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM726
LTDIE_122:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM727=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM727
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM728=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM728
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM729=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM729
LTDIE_123:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM730=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM730
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM731=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM731
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM732=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM732
LTDIE_124:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM733=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM734=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM734
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM735=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM735
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM736=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM736
LTDIE_111:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 80,16
LDIFF_SYM737=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM738=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,35,16,6
	.asciz "_mergedInstance"

LDIFF_SYM739=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,35,24,6
	.asciz "_mergedWith"

LDIFF_SYM740=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 2,35,32,6
	.asciz "_source"

LDIFF_SYM741=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2,35,40,6
	.asciz "_mergedDictionaries"

LDIFF_SYM742=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,35,48,6
	.asciz "<StyleSheets>k__BackingField"

LDIFF_SYM743=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,35,56,6
	.asciz "_collectionTrack"

LDIFF_SYM744=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2,35,64,6
	.asciz "ValuesChanged"

LDIFF_SYM745=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM746=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM746
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM747=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM747
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM748=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM748
LTDIE_125:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM749=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

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
LTDIE_126:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM753=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM754=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM754
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM755=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM755
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM756=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM756
LTDIE_127:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM757=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM758=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM758
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM759=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM759
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM760=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM760
LTDIE_97:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 232,2,16
LDIFF_SYM761=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,35,0,6
	.asciz "_effectiveFlowDirection"

LDIFF_SYM762=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 3,35,176,2,6
	.asciz "_measureCache"

LDIFF_SYM763=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 3,35,224,1,6
	.asciz "_mergedStyle"

LDIFF_SYM764=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 3,35,232,1,6
	.asciz "_batched"

LDIFF_SYM765=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 3,35,180,2,6
	.asciz "_computedConstraint"

LDIFF_SYM766=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 3,35,184,2,6
	.asciz "_isInNativeLayout"

LDIFF_SYM767=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 3,35,188,2,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM768=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 3,35,189,2,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM769=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 3,35,190,2,6
	.asciz "_mockHeight"

LDIFF_SYM770=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 3,35,192,2,6
	.asciz "_mockWidth"

LDIFF_SYM771=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 3,35,200,2,6
	.asciz "_mockX"

LDIFF_SYM772=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 3,35,208,2,6
	.asciz "_mockY"

LDIFF_SYM773=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 3,35,216,2,6
	.asciz "_selfConstraint"

LDIFF_SYM774=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 3,35,224,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM775=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 3,35,228,2,6
	.asciz "_resources"

LDIFF_SYM776=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 3,35,240,1,6
	.asciz "ChildrenReordered"

LDIFF_SYM777=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 3,35,248,1,6
	.asciz "Focused"

LDIFF_SYM778=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 3,35,128,2,6
	.asciz "MeasureInvalidated"

LDIFF_SYM779=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 3,35,136,2,6
	.asciz "SizeChanged"

LDIFF_SYM780=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 3,35,144,2,6
	.asciz "Unfocused"

LDIFF_SYM781=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 3,35,152,2,6
	.asciz "BatchCommitted"

LDIFF_SYM782=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 3,35,160,2,6
	.asciz "FocusChangeRequested"

LDIFF_SYM783=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 3,35,168,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM784=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM784
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM785=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM785
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM786=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM786
LTDIE_129:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM787=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM788=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM788
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM789=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM789
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM790=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM790
LTDIE_128:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM791=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM792=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM793=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM794=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM795=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM795
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM796=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM796
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM797=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM797
LTDIE_130:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM798=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM798
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM799=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM799
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM800=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM800
LTDIE_132:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM801=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM802=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM803=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

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
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM807=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM808=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM809=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM809
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM810=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM810
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM811=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM811
LTDIE_131:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM812=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM813=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM814=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM815=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

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
LTDIE_96:

	.byte 5
	.asciz "Xamarin_Forms_Page"

	.byte 208,3,16
LDIFF_SYM819=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM820=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 3,35,232,2,6
	.asciz "_allocatedFlag"

LDIFF_SYM821=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 3,35,160,3,6
	.asciz "_containerArea"

LDIFF_SYM822=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 3,35,168,3,6
	.asciz "_containerAreaSet"

LDIFF_SYM823=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 3,35,200,3,6
	.asciz "_hasAppeared"

LDIFF_SYM824=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 3,35,201,3,6
	.asciz "_logicalChildren"

LDIFF_SYM825=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 3,35,240,2,6
	.asciz "<ToolbarItems>k__BackingField"

LDIFF_SYM826=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 3,35,248,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM827=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 3,35,128,3,6
	.asciz "LayoutChanged"

LDIFF_SYM828=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 3,35,136,3,6
	.asciz "Appearing"

LDIFF_SYM829=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 3,35,144,3,6
	.asciz "Disappearing"

LDIFF_SYM830=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 3,35,152,3,0,7
	.asciz "Xamarin_Forms_Page"

LDIFF_SYM831=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM831
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM832=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM832
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM833=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM833
LTDIE_135:

	.byte 17
	.asciz "Xamarin_Forms_INavigation"

	.byte 16,7
	.asciz "Xamarin_Forms_INavigation"

LDIFF_SYM834=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM834
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM835=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM835
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM836=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM836
LTDIE_137:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM837=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM838=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM838
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM839=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM839
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM840=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM840
LTDIE_136:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM841=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM842=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM843=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM844=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM845=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM845
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM846=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM846
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM847=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM847
LTDIE_134:

	.byte 5
	.asciz "Xamarin_Forms_Internals_NavigationProxy"

	.byte 40,16
LDIFF_SYM848=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,35,0,6
	.asciz "_inner"

LDIFF_SYM849=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2,35,16,6
	.asciz "_modalStack"

LDIFF_SYM850=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2,35,24,6
	.asciz "_pushStack"

LDIFF_SYM851=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_Internals_NavigationProxy"

LDIFF_SYM852=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM852
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM853=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM853
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM854=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM854
LTDIE_138:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IResourceDictionary"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IResourceDictionary"

LDIFF_SYM855=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM855
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM856=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM856
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM857=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM857
LTDIE_139:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM858=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM859=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM859
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM860=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM860
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM861=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM861
LTDIE_140:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM862=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM863=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM863
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM864=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM864
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM865=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM865
LTDIE_141:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM866=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM867=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM867
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM868=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM868
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM869=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM869
LTDIE_142:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM870=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM871=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM871
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM872=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM872
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM873=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM873
LTDIE_143:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM874=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM875=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM875
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM876=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM876
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM877=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM877
LTDIE_7:

	.byte 5
	.asciz "Xamarin_Forms_Application"

	.byte 232,2,16
LDIFF_SYM878=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 2,35,0,6
	.asciz "_propertiesTask"

LDIFF_SYM879=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 3,35,224,1,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM880=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 3,35,232,1,6
	.asciz "_appIndexProvider"

LDIFF_SYM881=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 3,35,240,1,6
	.asciz "_logicalChildren"

LDIFF_SYM882=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 3,35,248,1,6
	.asciz "_mainPage"

LDIFF_SYM883=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 3,35,128,2,6
	.asciz "<NavigationProxy>k__BackingField"

LDIFF_SYM884=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 3,35,136,2,6
	.asciz "<PanGestureId>k__BackingField"

LDIFF_SYM885=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 3,35,224,2,6
	.asciz "<SystemResources>k__BackingField"

LDIFF_SYM886=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 3,35,144,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM887=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 3,35,152,2,6
	.asciz "_resources"

LDIFF_SYM888=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 3,35,160,2,6
	.asciz "ModalPopped"

LDIFF_SYM889=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 3,35,168,2,6
	.asciz "ModalPopping"

LDIFF_SYM890=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 3,35,176,2,6
	.asciz "ModalPushed"

LDIFF_SYM891=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 3,35,184,2,6
	.asciz "ModalPushing"

LDIFF_SYM892=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 3,35,192,2,6
	.asciz "PageAppearing"

LDIFF_SYM893=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 3,35,200,2,6
	.asciz "PageDisappearing"

LDIFF_SYM894=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 3,35,208,2,6
	.asciz "PopCanceled"

LDIFF_SYM895=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 3,35,216,2,0,7
	.asciz "Xamarin_Forms_Application"

LDIFF_SYM896=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM896
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM897=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM897
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM898=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM898
LTDIE_146:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM899=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM900=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM900
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM901=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM901
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM902=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM902
LTDIE_145:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 40,16
LDIFF_SYM903=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2,35,0,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM904=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM904
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM905=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM905
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM906=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM906
LTDIE_144:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 40,16
LDIFF_SYM907=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWindow"

LDIFF_SYM908=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM908
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM909=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM909
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM910=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM910
LTDIE_3:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_FormsApplicationDelegate"

	.byte 64,16
LDIFF_SYM911=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,35,0,6
	.asciz "_application"

LDIFF_SYM912=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,35,40,6
	.asciz "_isSuspended"

LDIFF_SYM913=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,35,56,6
	.asciz "_window"

LDIFF_SYM914=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_Platform_iOS_FormsApplicationDelegate"

LDIFF_SYM915=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM915
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM916=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM916
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM917=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM917
LTDIE_2:

	.byte 5
	.asciz "Kalect_iOS_AppDelegate"

	.byte 64,16
LDIFF_SYM918=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 2,35,0,0,7
	.asciz "Kalect_iOS_AppDelegate"

LDIFF_SYM919=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM919
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM920=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM920
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM921=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM921
LTDIE_147:

	.byte 5
	.asciz "UIKit_UIApplication"

	.byte 40,16
LDIFF_SYM922=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplication"

LDIFF_SYM923=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM923
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM924=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM924
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM925=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM925
LTDIE_148:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM926=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM927=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM927
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM928=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM928
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM929=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 2
	.asciz "Kalect.iOS.AppDelegate:FinishedLaunching"
	.asciz "Kalect_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary"

	.byte 2,24
	.quad Kalect_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM930=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 1,104,3
	.asciz "app"

LDIFF_SYM931=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 2,141,32,3
	.asciz "options"

LDIFF_SYM932=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM933=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM934=Lfde2_end - Lfde2_start
	.long LDIFF_SYM934
Lfde2_start:

	.long 0
	.align 3
	.quad Kalect_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

LDIFF_SYM935=Lme_2 - Kalect_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long LDIFF_SYM935
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Kalect.iOS.AppDelegate:.ctor"
	.asciz "Kalect_iOS_AppDelegate__ctor"

	.byte 0,0
	.quad Kalect_iOS_AppDelegate__ctor
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM936=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM937=Lfde3_end - Lfde3_start
	.long LDIFF_SYM937
Lfde3_start:

	.long 0
	.align 3
	.quad Kalect_iOS_AppDelegate__ctor

LDIFF_SYM938=Lme_3 - Kalect_iOS_AppDelegate__ctor
	.long LDIFF_SYM938
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_149:

	.byte 5
	.asciz "Kalect_iOS_DependencyServices_SaveAndLoad"

	.byte 16,16
LDIFF_SYM939=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 2,35,0,0,7
	.asciz "Kalect_iOS_DependencyServices_SaveAndLoad"

LDIFF_SYM940=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM940
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM941=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM941
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM942=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 2
	.asciz "Kalect.iOS.DependencyServices.SaveAndLoad:LoadText"
	.asciz "Kalect_iOS_DependencyServices_SaveAndLoad_LoadText_string_string"

	.byte 3,13
	.quad Kalect_iOS_DependencyServices_SaveAndLoad_LoadText_string_string
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM943=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 3,141,192,0,3
	.asciz "folderName"

LDIFF_SYM944=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 3,141,200,0,3
	.asciz "friendlyName"

LDIFF_SYM945=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 3,141,208,0,11
	.asciz "fileName"

LDIFF_SYM946=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 1,104,11
	.asciz "fileText"

LDIFF_SYM947=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 1,103,11
	.asciz "documentsPath"

LDIFF_SYM948=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 1,102,11
	.asciz "filePath"

LDIFF_SYM949=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM950=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM951=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM952=Lfde4_end - Lfde4_start
	.long LDIFF_SYM952
Lfde4_start:

	.long 0
	.align 3
	.quad Kalect_iOS_DependencyServices_SaveAndLoad_LoadText_string_string

LDIFF_SYM953=Lme_4 - Kalect_iOS_DependencyServices_SaveAndLoad_LoadText_string_string
	.long LDIFF_SYM953
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,147,20,148,19,68,149,18,150,17,68,151,16,152,15
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Kalect.iOS.DependencyServices.SaveAndLoad:SaveText"
	.asciz "Kalect_iOS_DependencyServices_SaveAndLoad_SaveText_string_string_string"

	.byte 3,28
	.quad Kalect_iOS_DependencyServices_SaveAndLoad_SaveText_string_string_string
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM954=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 2,141,40,3
	.asciz "folderName"

LDIFF_SYM955=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 2,141,48,3
	.asciz "friendlyName"

LDIFF_SYM956=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2,141,56,3
	.asciz "text"

LDIFF_SYM957=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 3,141,192,0,11
	.asciz "fileName"

LDIFF_SYM958=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 1,103,11
	.asciz "documentsPath"

LDIFF_SYM959=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 1,102,11
	.asciz "filePath"

LDIFF_SYM960=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM961=Lfde5_end - Lfde5_start
	.long LDIFF_SYM961
Lfde5_start:

	.long 0
	.align 3
	.quad Kalect_iOS_DependencyServices_SaveAndLoad_SaveText_string_string_string

LDIFF_SYM962=Lme_5 - Kalect_iOS_DependencyServices_SaveAndLoad_SaveText_string_string_string
	.long LDIFF_SYM962
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,149,18,150,17,68,151,16
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Kalect.iOS.DependencyServices.SaveAndLoad:.ctor"
	.asciz "Kalect_iOS_DependencyServices_SaveAndLoad__ctor"

	.byte 0,0
	.quad Kalect_iOS_DependencyServices_SaveAndLoad__ctor
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM963=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM964=Lfde6_end - Lfde6_start
	.long LDIFF_SYM964
Lfde6_start:

	.long 0
	.align 3
	.quad Kalect_iOS_DependencyServices_SaveAndLoad__ctor

LDIFF_SYM965=Lme_6 - Kalect_iOS_DependencyServices_SaveAndLoad__ctor
	.long LDIFF_SYM965
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_150:

	.byte 5
	.asciz "Kalect_iOS_DependencyServices_KalectDependencyServices"

	.byte 16,16
LDIFF_SYM966=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 2,35,0,0,7
	.asciz "Kalect_iOS_DependencyServices_KalectDependencyServices"

LDIFF_SYM967=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM967
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM968=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM968
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM969=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 2
	.asciz "Kalect.iOS.DependencyServices.KalectDependencyServices:LoadAssessments"
	.asciz "Kalect_iOS_DependencyServices_KalectDependencyServices_LoadAssessments_string_string"

	.byte 4,16
	.quad Kalect_iOS_DependencyServices_KalectDependencyServices_LoadAssessments_string_string
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM970=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2,141,16,3
	.asciz "folderName"

LDIFF_SYM971=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 2,141,24,3
	.asciz "fileName"

LDIFF_SYM972=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM973=Lfde7_end - Lfde7_start
	.long LDIFF_SYM973
Lfde7_start:

	.long 0
	.align 3
	.quad Kalect_iOS_DependencyServices_KalectDependencyServices_LoadAssessments_string_string

LDIFF_SYM974=Lme_7 - Kalect_iOS_DependencyServices_KalectDependencyServices_LoadAssessments_string_string
	.long LDIFF_SYM974
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Kalect.iOS.DependencyServices.KalectDependencyServices:DeleteAssessmentsFromDevice"
	.asciz "Kalect_iOS_DependencyServices_KalectDependencyServices_DeleteAssessmentsFromDevice"

	.byte 4,65
	.quad Kalect_iOS_DependencyServices_KalectDependencyServices_DeleteAssessmentsFromDevice
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM975=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 3,141,208,0,11
	.asciz "documentsPath"

LDIFF_SYM976=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM977=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM978=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM979=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM980=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 1,102,11
	.asciz "i"

LDIFF_SYM981=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 1,101,11
	.asciz "V_6"

LDIFF_SYM982=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 1,100,11
	.asciz "V_7"

LDIFF_SYM983=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM984=Lfde8_end - Lfde8_start
	.long LDIFF_SYM984
Lfde8_start:

	.long 0
	.align 3
	.quad Kalect_iOS_DependencyServices_KalectDependencyServices_DeleteAssessmentsFromDevice

LDIFF_SYM985=Lme_8 - Kalect_iOS_DependencyServices_KalectDependencyServices_DeleteAssessmentsFromDevice
	.long LDIFF_SYM985
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Kalect.iOS.DependencyServices.KalectDependencyServices:SaveAssessmentsMetadataOnDevice"
	.asciz "Kalect_iOS_DependencyServices_KalectDependencyServices_SaveAssessmentsMetadataOnDevice_string_string_string"

	.byte 4,95
	.quad Kalect_iOS_DependencyServices_KalectDependencyServices_SaveAssessmentsMetadataOnDevice_string_string_string
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM986=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 3,141,192,0,3
	.asciz "assessmentMetadata"

LDIFF_SYM987=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 1,104,3
	.asciz "folderName"

LDIFF_SYM988=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 3,141,200,0,3
	.asciz "fileName"

LDIFF_SYM989=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 3,141,208,0,11
	.asciz "documentsPath"

LDIFF_SYM990=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 1,103,11
	.asciz "fileNameJson"

LDIFF_SYM991=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 1,102,11
	.asciz "filePath"

LDIFF_SYM992=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM993=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM994=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 1,99,11
	.asciz "existingAssessment"

LDIFF_SYM995=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 3,141,240,0,11
	.asciz "V_6"

LDIFF_SYM996=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM997=Lfde9_end - Lfde9_start
	.long LDIFF_SYM997
Lfde9_start:

	.long 0
	.align 3
	.quad Kalect_iOS_DependencyServices_KalectDependencyServices_SaveAssessmentsMetadataOnDevice_string_string_string

LDIFF_SYM998=Lme_9 - Kalect_iOS_DependencyServices_KalectDependencyServices_SaveAssessmentsMetadataOnDevice_string_string_string
	.long LDIFF_SYM998
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,147,22,148,21,68,149,20,150,19,68,151,18,152,17
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Kalect.iOS.DependencyServices.KalectDependencyServices:SaveFormsOnDevice"
	.asciz "Kalect_iOS_DependencyServices_KalectDependencyServices_SaveFormsOnDevice_string_string_string_string"

	.byte 4,137,1
	.quad Kalect_iOS_DependencyServices_KalectDependencyServices_SaveFormsOnDevice_string_string_string_string
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM999=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 2,141,56,3
	.asciz "fileContent"

LDIFF_SYM1000=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 3,141,192,0,3
	.asciz "folderName"

LDIFF_SYM1001=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 3,141,200,0,3
	.asciz "friendlyName"

LDIFF_SYM1002=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 3,141,208,0,3
	.asciz "fileName"

LDIFF_SYM1003=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 3,141,216,0,11
	.asciz "documentsPath"

LDIFF_SYM1004=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 1,102,11
	.asciz "fileNameJson"

LDIFF_SYM1005=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 1,101,11
	.asciz "filePath"

LDIFF_SYM1006=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 1,100,11
	.asciz "V_3"

LDIFF_SYM1007=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 1,99,11
	.asciz "V_4"

LDIFF_SYM1008=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1009=Lfde10_end - Lfde10_start
	.long LDIFF_SYM1009
Lfde10_start:

	.long 0
	.align 3
	.quad Kalect_iOS_DependencyServices_KalectDependencyServices_SaveFormsOnDevice_string_string_string_string

LDIFF_SYM1010=Lme_a - Kalect_iOS_DependencyServices_KalectDependencyServices_SaveFormsOnDevice_string_string_string_string
	.long LDIFF_SYM1010
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,147,30,148,29,68,149,28,150,27,68,151,26
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_152:

	.byte 5
	.asciz "System_IO_FileSystemInfo"

	.byte 96,16
LDIFF_SYM1011=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 2,35,0,6
	.asciz "_data"

LDIFF_SYM1012=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 2,35,48,6
	.asciz "_dataInitialised"

LDIFF_SYM1013=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 2,35,88,6
	.asciz "FullPath"

LDIFF_SYM1014=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 2,35,24,6
	.asciz "OriginalPath"

LDIFF_SYM1015=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 2,35,32,6
	.asciz "_displayPath"

LDIFF_SYM1016=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 2,35,40,0,7
	.asciz "System_IO_FileSystemInfo"

LDIFF_SYM1017=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1017
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM1018=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1018
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM1019=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1019
LTDIE_151:

	.byte 5
	.asciz "System_IO_DirectoryInfo"

	.byte 112,16
LDIFF_SYM1020=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 2,35,0,6
	.asciz "current"

LDIFF_SYM1021=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 2,35,96,6
	.asciz "parent"

LDIFF_SYM1022=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 2,35,104,0,7
	.asciz "System_IO_DirectoryInfo"

LDIFF_SYM1023=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1023
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM1024=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1024
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM1025=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1025
LTDIE_153:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1026=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1027=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1028=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1029=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1030=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1031=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1031
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM1032=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1032
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM1033=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1033
LTDIE_154:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1034=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1035=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1036=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1036
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM1037=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1037
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM1038=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 2
	.asciz "Kalect.iOS.DependencyServices.KalectDependencyServices:LoadAssessmentsMetadataFromDevice"
	.asciz "Kalect_iOS_DependencyServices_KalectDependencyServices_LoadAssessmentsMetadataFromDevice"

	.byte 4,177,1
	.quad Kalect_iOS_DependencyServices_KalectDependencyServices_LoadAssessmentsMetadataFromDevice
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1039=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 3,141,208,0,11
	.asciz "personalFolderPath"

LDIFF_SYM1040=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 1,106,11
	.asciz "personalFolderRootDirectory"

LDIFF_SYM1041=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 1,105,11
	.asciz "subDirectories"

LDIFF_SYM1042=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 1,104,11
	.asciz "existingAssessments"

LDIFF_SYM1043=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 3,141,240,0,11
	.asciz "V_4"

LDIFF_SYM1044=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 1,102,11
	.asciz "V_5"

LDIFF_SYM1045=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 1,101,11
	.asciz "di"

LDIFF_SYM1046=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 1,100,11
	.asciz "assessmentMetadataFileName"

LDIFF_SYM1047=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 1,99,11
	.asciz "filePath"

LDIFF_SYM1048=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 1,103,11
	.asciz "V_9"

LDIFF_SYM1049=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 3,141,248,0,11
	.asciz "V_10"

LDIFF_SYM1050=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 3,141,128,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1051=Lfde11_end - Lfde11_start
	.long LDIFF_SYM1051
Lfde11_start:

	.long 0
	.align 3
	.quad Kalect_iOS_DependencyServices_KalectDependencyServices_LoadAssessmentsMetadataFromDevice

LDIFF_SYM1052=Lme_b - Kalect_iOS_DependencyServices_KalectDependencyServices_LoadAssessmentsMetadataFromDevice
	.long LDIFF_SYM1052
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,147,24,148,23,68,149,22,150,21,68,151,20,152,19,68,153,18
	.byte 154,17
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Kalect.iOS.DependencyServices.KalectDependencyServices:DoesAssessmentMetadataExistsOnDevice"
	.asciz "Kalect_iOS_DependencyServices_KalectDependencyServices_DoesAssessmentMetadataExistsOnDevice_string_string"

	.byte 4,202,1
	.quad Kalect_iOS_DependencyServices_KalectDependencyServices_DoesAssessmentMetadataExistsOnDevice_string_string
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1053=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 3,141,192,0,3
	.asciz "folderName"

LDIFF_SYM1054=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 3,141,200,0,3
	.asciz "fileName"

LDIFF_SYM1055=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 3,141,208,0,11
	.asciz "documentsPath"

LDIFF_SYM1056=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 1,104,11
	.asciz "fileNameJson"

LDIFF_SYM1057=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 1,103,11
	.asciz "filePath"

LDIFF_SYM1058=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1059=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1060=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1061=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1062=Lfde12_end - Lfde12_start
	.long LDIFF_SYM1062
Lfde12_start:

	.long 0
	.align 3
	.quad Kalect_iOS_DependencyServices_KalectDependencyServices_DoesAssessmentMetadataExistsOnDevice_string_string

LDIFF_SYM1063=Lme_c - Kalect_iOS_DependencyServices_KalectDependencyServices_DoesAssessmentMetadataExistsOnDevice_string_string
	.long LDIFF_SYM1063
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,147,20,148,19,68,149,18,150,17,68,151,16,152,15
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Kalect.iOS.DependencyServices.KalectDependencyServices:UpdateAssessmentMetadata"
	.asciz "Kalect_iOS_DependencyServices_KalectDependencyServices_UpdateAssessmentMetadata_string_string_string"

	.byte 4,220,1
	.quad Kalect_iOS_DependencyServices_KalectDependencyServices_UpdateAssessmentMetadata_string_string_string
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1064=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 3,141,192,0,3
	.asciz "assessmentMetadata"

LDIFF_SYM1065=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 1,104,3
	.asciz "folderName"

LDIFF_SYM1066=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 3,141,200,0,3
	.asciz "fileName"

LDIFF_SYM1067=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 3,141,208,0,11
	.asciz "documentsPath"

LDIFF_SYM1068=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 1,103,11
	.asciz "fileNameJson"

LDIFF_SYM1069=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 1,102,11
	.asciz "filePath"

LDIFF_SYM1070=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1071=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1072=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 1,99,11
	.asciz "existingAssessment"

LDIFF_SYM1073=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 3,141,240,0,11
	.asciz "V_6"

LDIFF_SYM1074=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1075=Lfde13_end - Lfde13_start
	.long LDIFF_SYM1075
Lfde13_start:

	.long 0
	.align 3
	.quad Kalect_iOS_DependencyServices_KalectDependencyServices_UpdateAssessmentMetadata_string_string_string

LDIFF_SYM1076=Lme_d - Kalect_iOS_DependencyServices_KalectDependencyServices_UpdateAssessmentMetadata_string_string_string
	.long LDIFF_SYM1076
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,147,22,148,21,68,149,20,150,19,68,151,18,152,17
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_157:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1077=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1078=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1079=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1079
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM1080=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1080
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM1081=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1081
LTDIE_158:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 112,16
LDIFF_SYM1082=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM1083=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1083
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM1084=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1084
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM1085=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1085
LTDIE_156:

	.byte 5
	.asciz "_ReadWriteTask"

	.byte 128,1,16
LDIFF_SYM1086=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 2,35,0,6
	.asciz "_isRead"

LDIFF_SYM1087=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 2,35,112,6
	.asciz "_stream"

LDIFF_SYM1088=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 2,35,80,6
	.asciz "_buffer"

LDIFF_SYM1089=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 2,35,88,6
	.asciz "_offset"

LDIFF_SYM1090=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 2,35,116,6
	.asciz "_count"

LDIFF_SYM1091=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 2,35,120,6
	.asciz "_callback"

LDIFF_SYM1092=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 2,35,96,6
	.asciz "_context"

LDIFF_SYM1093=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 2,35,104,0,7
	.asciz "_ReadWriteTask"

LDIFF_SYM1094=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1094
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM1095=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1095
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM1096=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1096
LTDIE_161:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1097=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1098=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1099=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1099
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1100=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1100
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1101=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1101
LTDIE_160:

	.byte 5
	.asciz "_TaskNode"

	.byte 96,16
LDIFF_SYM1102=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 2,35,0,6
	.asciz "Prev"

LDIFF_SYM1103=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 2,35,80,6
	.asciz "Next"

LDIFF_SYM1104=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 2,35,88,0,7
	.asciz "_TaskNode"

LDIFF_SYM1105=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1105
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM1106=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1106
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM1107=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1107
LTDIE_159:

	.byte 5
	.asciz "System_Threading_SemaphoreSlim"

	.byte 64,16
LDIFF_SYM1108=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 2,35,0,6
	.asciz "m_currentCount"

LDIFF_SYM1109=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 2,35,48,6
	.asciz "m_maxCount"

LDIFF_SYM1110=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 2,35,52,6
	.asciz "m_waitCount"

LDIFF_SYM1111=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 2,35,56,6
	.asciz "m_lockObj"

LDIFF_SYM1112=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 2,35,16,6
	.asciz "m_waitHandle"

LDIFF_SYM1113=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 2,35,24,6
	.asciz "m_asyncHead"

LDIFF_SYM1114=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 2,35,32,6
	.asciz "m_asyncTail"

LDIFF_SYM1115=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 2,35,40,0,7
	.asciz "System_Threading_SemaphoreSlim"

LDIFF_SYM1116=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1116
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM1117=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1117
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM1118=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1118
LTDIE_155:

	.byte 5
	.asciz "System_IO_Stream"

	.byte 40,16
LDIFF_SYM1119=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 2,35,0,6
	.asciz "_activeReadWriteTask"

LDIFF_SYM1120=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 2,35,24,6
	.asciz "_asyncActiveSemaphore"

LDIFF_SYM1121=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 2,35,32,0,7
	.asciz "System_IO_Stream"

LDIFF_SYM1122=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1122
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM1123=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1123
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM1124=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1124
LTDIE_162:

	.byte 5
	.asciz "System_IO_MemoryStream"

	.byte 80,16
LDIFF_SYM1125=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 2,35,0,6
	.asciz "_buffer"

LDIFF_SYM1126=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 2,35,40,6
	.asciz "_origin"

LDIFF_SYM1127=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 2,35,56,6
	.asciz "_position"

LDIFF_SYM1128=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 2,35,60,6
	.asciz "_length"

LDIFF_SYM1129=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 2,35,64,6
	.asciz "_capacity"

LDIFF_SYM1130=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 2,35,68,6
	.asciz "_expandable"

LDIFF_SYM1131=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 2,35,72,6
	.asciz "_writable"

LDIFF_SYM1132=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 2,35,73,6
	.asciz "_exposable"

LDIFF_SYM1133=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 2,35,74,6
	.asciz "_isOpen"

LDIFF_SYM1134=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 2,35,75,6
	.asciz "_lastReadTask"

LDIFF_SYM1135=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 2,35,48,0,7
	.asciz "System_IO_MemoryStream"

LDIFF_SYM1136=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1136
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1137=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1137
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1138=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 2
	.asciz "Kalect.iOS.DependencyServices.KalectDependencyServices:SaveImage"
	.asciz "Kalect_iOS_DependencyServices_KalectDependencyServices_SaveImage_System_IO_Stream_string_string"

	.byte 4,255,1
	.quad Kalect_iOS_DependencyServices_KalectDependencyServices_SaveImage_System_IO_Stream_string_string
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1139=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 3,141,192,0,3
	.asciz "bitmap"

LDIFF_SYM1140=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 1,104,3
	.asciz "folderName"

LDIFF_SYM1141=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 3,141,200,0,3
	.asciz "fileName"

LDIFF_SYM1142=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 3,141,208,0,11
	.asciz "documentsPath"

LDIFF_SYM1143=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 1,103,11
	.asciz "filePath"

LDIFF_SYM1144=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 3,141,240,0,11
	.asciz "buffer"

LDIFF_SYM1145=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 1,101,11
	.asciz "ms"

LDIFF_SYM1146=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 3,141,248,0,11
	.asciz "V_4"

LDIFF_SYM1147=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 3,141,128,1,11
	.asciz "read"

LDIFF_SYM1148=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 1,99,11
	.asciz "V_6"

LDIFF_SYM1149=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1150=Lfde14_end - Lfde14_start
	.long LDIFF_SYM1150
Lfde14_start:

	.long 0
	.align 3
	.quad Kalect_iOS_DependencyServices_KalectDependencyServices_SaveImage_System_IO_Stream_string_string

LDIFF_SYM1151=Lme_e - Kalect_iOS_DependencyServices_KalectDependencyServices_SaveImage_System_IO_Stream_string_string
	.long LDIFF_SYM1151
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,147,26,148,25,68,149,24,150,23,68,151,22,152,21
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Kalect.iOS.DependencyServices.KalectDependencyServices:.ctor"
	.asciz "Kalect_iOS_DependencyServices_KalectDependencyServices__ctor"

	.byte 0,0
	.quad Kalect_iOS_DependencyServices_KalectDependencyServices__ctor
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1152=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1153=Lfde15_end - Lfde15_start
	.long LDIFF_SYM1153
Lfde15_start:

	.long 0
	.align 3
	.quad Kalect_iOS_DependencyServices_KalectDependencyServices__ctor

LDIFF_SYM1154=Lme_f - Kalect_iOS_DependencyServices_KalectDependencyServices__ctor
	.long LDIFF_SYM1154
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_163:

	.byte 5
	.asciz "Kalect_iOS_DependencyServices_DataCollectionDependencyService"

	.byte 16,16
LDIFF_SYM1155=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 2,35,0,0,7
	.asciz "Kalect_iOS_DependencyServices_DataCollectionDependencyService"

LDIFF_SYM1156=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1156
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1157=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1157
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1158=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 2
	.asciz "Kalect.iOS.DependencyServices.DataCollectionDependencyService:LoadFormFromDevice"
	.asciz "Kalect_iOS_DependencyServices_DataCollectionDependencyService_LoadFormFromDevice_string_string_string"

	.byte 5,15
	.quad Kalect_iOS_DependencyServices_DataCollectionDependencyService_LoadFormFromDevice_string_string_string
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1159=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 2,141,56,3
	.asciz "folderName"

LDIFF_SYM1160=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 3,141,192,0,3
	.asciz "friendlyName"

LDIFF_SYM1161=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 3,141,200,0,3
	.asciz "fileName"

LDIFF_SYM1162=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 3,141,208,0,11
	.asciz "documentsPath"

LDIFF_SYM1163=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 1,103,11
	.asciz "fileNameJson"

LDIFF_SYM1164=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 1,102,11
	.asciz "filePath"

LDIFF_SYM1165=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 1,101,11
	.asciz "formMetadata"

LDIFF_SYM1166=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1167=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM1168=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 3,141,240,0,11
	.asciz "V_6"

LDIFF_SYM1169=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1170=Lfde16_end - Lfde16_start
	.long LDIFF_SYM1170
Lfde16_start:

	.long 0
	.align 3
	.quad Kalect_iOS_DependencyServices_DataCollectionDependencyService_LoadFormFromDevice_string_string_string

LDIFF_SYM1171=Lme_10 - Kalect_iOS_DependencyServices_DataCollectionDependencyService_LoadFormFromDevice_string_string_string
	.long LDIFF_SYM1171
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,147,32,148,31,68,149,30,150,29,68,151,28
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Kalect.iOS.DependencyServices.DataCollectionDependencyService:SaveFormData"
	.asciz "Kalect_iOS_DependencyServices_DataCollectionDependencyService_SaveFormData_string_string_string_string"

	.byte 5,39
	.quad Kalect_iOS_DependencyServices_DataCollectionDependencyService_SaveFormData_string_string_string_string
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1172=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 2,141,56,3
	.asciz "formData"

LDIFF_SYM1173=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 3,141,192,0,3
	.asciz "folderName"

LDIFF_SYM1174=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 3,141,200,0,3
	.asciz "friendlyName"

LDIFF_SYM1175=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 3,141,208,0,3
	.asciz "fileName"

LDIFF_SYM1176=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 3,141,216,0,11
	.asciz "documentsPath"

LDIFF_SYM1177=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 1,102,11
	.asciz "fileNameJson"

LDIFF_SYM1178=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 1,101,11
	.asciz "filePath"

LDIFF_SYM1179=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 1,100,11
	.asciz "V_3"

LDIFF_SYM1180=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1181=Lfde17_end - Lfde17_start
	.long LDIFF_SYM1181
Lfde17_start:

	.long 0
	.align 3
	.quad Kalect_iOS_DependencyServices_DataCollectionDependencyService_SaveFormData_string_string_string_string

LDIFF_SYM1182=Lme_11 - Kalect_iOS_DependencyServices_DataCollectionDependencyService_SaveFormData_string_string_string_string
	.long LDIFF_SYM1182
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,147,30,148,29,68,149,28,150,27,68,151,26
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Kalect.iOS.DependencyServices.DataCollectionDependencyService:SaveImage"
	.asciz "Kalect_iOS_DependencyServices_DataCollectionDependencyService_SaveImage_System_IO_Stream_string_string"

	.byte 5,59
	.quad Kalect_iOS_DependencyServices_DataCollectionDependencyService_SaveImage_System_IO_Stream_string_string
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1183=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 3,141,192,0,3
	.asciz "bitmap"

LDIFF_SYM1184=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 1,104,3
	.asciz "folderName"

LDIFF_SYM1185=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 3,141,200,0,3
	.asciz "fileName"

LDIFF_SYM1186=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 3,141,208,0,11
	.asciz "documentsPath"

LDIFF_SYM1187=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 1,103,11
	.asciz "filePath"

LDIFF_SYM1188=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 3,141,240,0,11
	.asciz "buffer"

LDIFF_SYM1189=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 1,101,11
	.asciz "ms"

LDIFF_SYM1190=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 3,141,248,0,11
	.asciz "V_4"

LDIFF_SYM1191=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 3,141,128,1,11
	.asciz "read"

LDIFF_SYM1192=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 1,99,11
	.asciz "V_6"

LDIFF_SYM1193=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1194=Lfde18_end - Lfde18_start
	.long LDIFF_SYM1194
Lfde18_start:

	.long 0
	.align 3
	.quad Kalect_iOS_DependencyServices_DataCollectionDependencyService_SaveImage_System_IO_Stream_string_string

LDIFF_SYM1195=Lme_12 - Kalect_iOS_DependencyServices_DataCollectionDependencyService_SaveImage_System_IO_Stream_string_string
	.long LDIFF_SYM1195
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,147,26,148,25,68,149,24,150,23,68,151,22,152,21
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Kalect.iOS.DependencyServices.DataCollectionDependencyService:SaveVoiceMemo"
	.asciz "Kalect_iOS_DependencyServices_DataCollectionDependencyService_SaveVoiceMemo_string_string_string"

	.byte 5,82
	.quad Kalect_iOS_DependencyServices_DataCollectionDependencyService_SaveVoiceMemo_string_string_string
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1196=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 2,141,48,3
	.asciz "recordedFilePathOfVoiceMemo"

LDIFF_SYM1197=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 1,104,3
	.asciz "folderName"

LDIFF_SYM1198=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 2,141,56,3
	.asciz "fileName"

LDIFF_SYM1199=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 3,141,192,0,11
	.asciz "documentsPath"

LDIFF_SYM1200=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 1,103,11
	.asciz "filePath"

LDIFF_SYM1201=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1202=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1203=Lfde19_end - Lfde19_start
	.long LDIFF_SYM1203
Lfde19_start:

	.long 0
	.align 3
	.quad Kalect_iOS_DependencyServices_DataCollectionDependencyService_SaveVoiceMemo_string_string_string

LDIFF_SYM1204=Lme_13 - Kalect_iOS_DependencyServices_DataCollectionDependencyService_SaveVoiceMemo_string_string_string
	.long LDIFF_SYM1204
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,149,16,150,15,68,151,14,152,13
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_164:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1205=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1206=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1207=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1208=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1209=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1210=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1210
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1211=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1211
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1212=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1212
LTDIE_165:

	.byte 5
	.asciz "DataCollection_Repository_DataObjects_FormInstanceData"

	.byte 48,16
LDIFF_SYM1213=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 2,35,0,6
	.asciz "<FriendlyName>k__BackingField"

LDIFF_SYM1214=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 2,35,16,6
	.asciz "<FormModel>k__BackingField"

LDIFF_SYM1215=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 2,35,24,6
	.asciz "<FormData>k__BackingField"

LDIFF_SYM1216=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 2,35,32,6
	.asciz "<ValidationSchema>k__BackingField"

LDIFF_SYM1217=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 2,35,40,0,7
	.asciz "DataCollection_Repository_DataObjects_FormInstanceData"

LDIFF_SYM1218=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1218
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1219=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1219
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1220=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1220
LTDIE_166:

	.byte 8
	.asciz "DataCollection_Repository_DataObjects_FormFiles"

	.byte 4
LDIFF_SYM1221=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 9
	.asciz "FormModel"

	.byte 0,9
	.asciz "FormData"

	.byte 1,9
	.asciz "ValidationSchema"

	.byte 2,0,7
	.asciz "DataCollection_Repository_DataObjects_FormFiles"

LDIFF_SYM1222=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1222
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1223=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1223
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1224=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 2
	.asciz "Kalect.iOS.DependencyServices.DataCollectionDependencyService:LoadAllFormsFromDevice"
	.asciz "Kalect_iOS_DependencyServices_DataCollectionDependencyService_LoadAllFormsFromDevice_string"

	.byte 5,96
	.quad Kalect_iOS_DependencyServices_DataCollectionDependencyService_LoadAllFormsFromDevice_string
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1225=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 3,141,200,0,3
	.asciz "folderName"

LDIFF_SYM1226=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 3,141,208,0,11
	.asciz "documentsPath"

LDIFF_SYM1227=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 1,104,11
	.asciz "subDirectories"

LDIFF_SYM1228=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 1,103,11
	.asciz "formInstances"

LDIFF_SYM1229=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 3,141,240,0,11
	.asciz "V_3"

LDIFF_SYM1230=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1231=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 1,100,11
	.asciz "subDirectory"

LDIFF_SYM1232=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 1,99,11
	.asciz "directoryInfo"

LDIFF_SYM1233=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 1,102,11
	.asciz "formInstanceData"

LDIFF_SYM1234=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 1,105,11
	.asciz "V_8"

LDIFF_SYM1235=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 3,141,248,0,11
	.asciz "V_9"

LDIFF_SYM1236=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 3,141,128,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1237=Lfde20_end - Lfde20_start
	.long LDIFF_SYM1237
Lfde20_start:

	.long 0
	.align 3
	.quad Kalect_iOS_DependencyServices_DataCollectionDependencyService_LoadAllFormsFromDevice_string

LDIFF_SYM1238=Lme_14 - Kalect_iOS_DependencyServices_DataCollectionDependencyService_LoadAllFormsFromDevice_string
	.long LDIFF_SYM1238
	.long 0
	.byte 12,31,0,68,14,208,2,157,42,158,41,68,13,29,68,147,40,148,39,68,149,38,150,37,68,151,36,152,35,68,153,34
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Kalect.iOS.DependencyServices.DataCollectionDependencyService:LoadFileJson"
	.asciz "Kalect_iOS_DependencyServices_DataCollectionDependencyService_LoadFileJson_string_string"

	.byte 5,123
	.quad Kalect_iOS_DependencyServices_DataCollectionDependencyService_LoadFileJson_string_string
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1239=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 2,141,40,3
	.asciz "fileDirectoryPath"

LDIFF_SYM1240=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 2,141,48,3
	.asciz "fileName"

LDIFF_SYM1241=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 2,141,56,11
	.asciz "fileFullPath"

LDIFF_SYM1242=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1243=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1244=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1245=Lfde21_end - Lfde21_start
	.long LDIFF_SYM1245
Lfde21_start:

	.long 0
	.align 3
	.quad Kalect_iOS_DependencyServices_DataCollectionDependencyService_LoadFileJson_string_string

LDIFF_SYM1246=Lme_15 - Kalect_iOS_DependencyServices_DataCollectionDependencyService_LoadFileJson_string_string
	.long LDIFF_SYM1246
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,150,16,151,15,68,152,14
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Kalect.iOS.DependencyServices.DataCollectionDependencyService:.ctor"
	.asciz "Kalect_iOS_DependencyServices_DataCollectionDependencyService__ctor"

	.byte 0,0
	.quad Kalect_iOS_DependencyServices_DataCollectionDependencyService__ctor
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1247=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1248=Lfde22_end - Lfde22_start
	.long LDIFF_SYM1248
Lfde22_start:

	.long 0
	.align 3
	.quad Kalect_iOS_DependencyServices_DataCollectionDependencyService__ctor

LDIFF_SYM1249=Lme_16 - Kalect_iOS_DependencyServices_DataCollectionDependencyService__ctor
	.long LDIFF_SYM1249
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_167:

	.byte 5
	.asciz "Kalect_iOS_DependencyServices_DeviceOrientationDependencyServices"

	.byte 16,16
LDIFF_SYM1250=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 2,35,0,0,7
	.asciz "Kalect_iOS_DependencyServices_DeviceOrientationDependencyServices"

LDIFF_SYM1251=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1251
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1252=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1252
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1253=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1253
LTDIE_168:

	.byte 8
	.asciz "UIKit_UIInterfaceOrientation"

	.byte 8
LDIFF_SYM1254=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 9
	.asciz "Unknown"

	.byte 0,9
	.asciz "Portrait"

	.byte 1,9
	.asciz "PortraitUpsideDown"

	.byte 2,9
	.asciz "LandscapeLeft"

	.byte 4,9
	.asciz "LandscapeRight"

	.byte 3,0,7
	.asciz "UIKit_UIInterfaceOrientation"

LDIFF_SYM1255=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1255
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1256=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1256
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1257=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1257
LTDIE_169:

	.byte 8
	.asciz "Kalect_Services_Entities_DeviceOrientation"

	.byte 4
LDIFF_SYM1258=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 9
	.asciz "Undefined"

	.byte 0,9
	.asciz "Landscape"

	.byte 1,9
	.asciz "Portrait"

	.byte 2,0,7
	.asciz "Kalect_Services_Entities_DeviceOrientation"

LDIFF_SYM1259=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1259
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1260=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1260
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1261=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 2
	.asciz "Kalect.iOS.DependencyServices.DeviceOrientationDependencyServices:GetOrientation"
	.asciz "Kalect_iOS_DependencyServices_DeviceOrientationDependencyServices_GetOrientation"

	.byte 6,14
	.quad Kalect_iOS_DependencyServices_DeviceOrientationDependencyServices_GetOrientation
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1262=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 2,141,48,11
	.asciz "currentOrientation"

LDIFF_SYM1263=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 1,106,11
	.asciz "isPortrait"

LDIFF_SYM1264=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1265=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1266=Lfde23_end - Lfde23_start
	.long LDIFF_SYM1266
Lfde23_start:

	.long 0
	.align 3
	.quad Kalect_iOS_DependencyServices_DeviceOrientationDependencyServices_GetOrientation

LDIFF_SYM1267=Lme_17 - Kalect_iOS_DependencyServices_DeviceOrientationDependencyServices_GetOrientation
	.long LDIFF_SYM1267
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Kalect.iOS.DependencyServices.DeviceOrientationDependencyServices:.ctor"
	.asciz "Kalect_iOS_DependencyServices_DeviceOrientationDependencyServices__ctor"

	.byte 0,0
	.quad Kalect_iOS_DependencyServices_DeviceOrientationDependencyServices__ctor
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1268=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1269=Lfde24_end - Lfde24_start
	.long LDIFF_SYM1269
Lfde24_start:

	.long 0
	.align 3
	.quad Kalect_iOS_DependencyServices_DeviceOrientationDependencyServices__ctor

LDIFF_SYM1270=Lme_18 - Kalect_iOS_DependencyServices_DeviceOrientationDependencyServices__ctor
	.long LDIFF_SYM1270
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_170:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1271=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1272=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1272
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1273=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1273
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1274=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 7,71
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1275=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1276=Lfde25_end - Lfde25_start
	.long LDIFF_SYM1276
Lfde25_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM1277=Lme_1a - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM1277
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 7,61
	.quad System_Array_InternalArray__ICollection_get_Count
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1278=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1279=Lfde26_end - Lfde26_start
	.long LDIFF_SYM1279
Lfde26_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM1280=Lme_1b - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM1280
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 7,66
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1281=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1282=Lfde27_end - Lfde27_start
	.long LDIFF_SYM1282
Lfde27_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM1283=Lme_1c - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM1283
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 7,79
	.quad System_Array_InternalArray__ICollection_Clear
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1284=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1285=Lfde28_end - Lfde28_start
	.long LDIFF_SYM1285
Lfde28_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Clear

LDIFF_SYM1286=Lme_1d - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM1286
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_REF_T_REF"

	.byte 7,84
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1287=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1288=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1289=Lfde29_end - Lfde29_start
	.long LDIFF_SYM1289
Lfde29_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF

LDIFF_SYM1290=Lme_1e - System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long LDIFF_SYM1290
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_REF_T_REF"

	.byte 7,89
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1291=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1292=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1293=Lfde30_end - Lfde30_start
	.long LDIFF_SYM1293
Lfde30_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

LDIFF_SYM1294=Lme_1f - System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long LDIFF_SYM1294
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_REF_T_REF"

	.byte 7,94
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1295=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM1296=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 2,141,40,11
	.asciz "length"

LDIFF_SYM1297=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM1298=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 1,104,11
	.asciz "value"

LDIFF_SYM1299=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1300=Lfde31_end - Lfde31_start
	.long LDIFF_SYM1300
Lfde31_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

LDIFF_SYM1301=Lme_20 - System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long LDIFF_SYM1301
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int"

	.byte 7,119
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1302=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 1,104,3
	.asciz "array"

LDIFF_SYM1303=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 2,141,40,3
	.asciz "arrayIndex"

LDIFF_SYM1304=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1305=Lfde32_end - Lfde32_start
	.long LDIFF_SYM1305
Lfde32_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

LDIFF_SYM1306=Lme_21 - System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long LDIFF_SYM1306
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,152,12
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_171:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM1307=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1308=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1308
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM1309=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1309
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM1310=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<string>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1311=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1312=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1312
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1313=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1314=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1315=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1316=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1317=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1317
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1318=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1318
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1319=Lfde33_end - Lfde33_start
	.long LDIFF_SYM1319
Lfde33_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string

LDIFF_SYM1320=Lme_22 - wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
	.long LDIFF_SYM1320
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_172:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1321=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1322=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1322
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM1323=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1323
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM1324=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<string>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1325=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1326=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1327=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1328=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1329=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1330=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1330
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1331=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1332=Lfde34_end - Lfde34_start
	.long LDIFF_SYM1332
Lfde34_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string

LDIFF_SYM1333=Lme_23 - wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
	.long LDIFF_SYM1333
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_173:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM1334=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1335=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1335
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM1336=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1336
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM1337=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<string>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1338=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1339=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1340=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1341=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1342=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1343=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1344=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1345=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM1346=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1347=Lfde35_end - Lfde35_start
	.long LDIFF_SYM1347
Lfde35_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string

LDIFF_SYM1348=Lme_24 - wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
	.long LDIFF_SYM1348
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_174:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM1349=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1350=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1350
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM1351=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1351
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM1352=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<DataCollection.Repository.DataObjects.FormInstanceData>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_DataCollection_Repository_DataObjects_FormInstanceData_invoke_bool_T_DataCollection_Repository_DataObjects_FormInstanceData"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_DataCollection_Repository_DataObjects_FormInstanceData_invoke_bool_T_DataCollection_Repository_DataObjects_FormInstanceData
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1353=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1354=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1355=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1356=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1357=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1358=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1359=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1360=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1361=Lfde36_end - Lfde36_start
	.long LDIFF_SYM1361
Lfde36_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_DataCollection_Repository_DataObjects_FormInstanceData_invoke_bool_T_DataCollection_Repository_DataObjects_FormInstanceData

LDIFF_SYM1362=Lme_25 - wrapper_delegate_invoke_System_Predicate_1_DataCollection_Repository_DataObjects_FormInstanceData_invoke_bool_T_DataCollection_Repository_DataObjects_FormInstanceData
	.long LDIFF_SYM1362
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_175:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1363=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1364=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1364
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM1365=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1365
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM1366=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<DataCollection.Repository.DataObjects.FormInstanceData>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_DataCollection_Repository_DataObjects_FormInstanceData_invoke_void_T_DataCollection_Repository_DataObjects_FormInstanceData"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_DataCollection_Repository_DataObjects_FormInstanceData_invoke_void_T_DataCollection_Repository_DataObjects_FormInstanceData
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1367=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1368=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1369=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1370=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1371=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1372=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1373=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1374=Lfde37_end - Lfde37_start
	.long LDIFF_SYM1374
Lfde37_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_DataCollection_Repository_DataObjects_FormInstanceData_invoke_void_T_DataCollection_Repository_DataObjects_FormInstanceData

LDIFF_SYM1375=Lme_26 - wrapper_delegate_invoke_System_Action_1_DataCollection_Repository_DataObjects_FormInstanceData_invoke_void_T_DataCollection_Repository_DataObjects_FormInstanceData
	.long LDIFF_SYM1375
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_176:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM1376=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1377=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1377
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM1378=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1378
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM1379=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<DataCollection.Repository.DataObjects.FormInstanceData>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_DataCollection_Repository_DataObjects_FormInstanceData_invoke_int_T_T_DataCollection_Repository_DataObjects_FormInstanceData_DataCollection_Repository_DataObjects_FormInstanceData"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_DataCollection_Repository_DataObjects_FormInstanceData_invoke_int_T_T_DataCollection_Repository_DataObjects_FormInstanceData_DataCollection_Repository_DataObjects_FormInstanceData
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1380=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1381=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1382=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1383=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1384=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1385=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1385
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1386=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1387=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM1388=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1388
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1389=Lfde38_end - Lfde38_start
	.long LDIFF_SYM1389
Lfde38_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_DataCollection_Repository_DataObjects_FormInstanceData_invoke_int_T_T_DataCollection_Repository_DataObjects_FormInstanceData_DataCollection_Repository_DataObjects_FormInstanceData

LDIFF_SYM1390=Lme_27 - wrapper_delegate_invoke_System_Comparison_1_DataCollection_Repository_DataObjects_FormInstanceData_invoke_int_T_T_DataCollection_Repository_DataObjects_FormInstanceData_DataCollection_Repository_DataObjects_FormInstanceData
	.long LDIFF_SYM1390
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_177:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1391=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1392=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1392
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM1393=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1393
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM1394=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1394
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Collections.Generic.List`1<string>>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_string_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_string_invoke_TResult
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1395=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1395
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1396=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1397=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1398=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1398
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1399=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1399
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1400=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM1401=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1402=Lfde39_end - Lfde39_start
	.long LDIFF_SYM1402
Lfde39_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_string_invoke_TResult

LDIFF_SYM1403=Lme_28 - wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_string_invoke_TResult
	.long LDIFF_SYM1403
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_178:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1404=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1404
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1405=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1405
LTDIE_178_POINTER:

	.byte 13
LDIFF_SYM1406=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1406
LTDIE_178_REFERENCE:

	.byte 14
LDIFF_SYM1407=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.Collections.Generic.List`1<string>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_List_1_string_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_List_1_string_invoke_TResult_T_object
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1408=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1408
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1409=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1409
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1410=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1411=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1411
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1412=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1412
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1413=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1413
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1414=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1414
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1415=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1416=Lfde40_end - Lfde40_start
	.long LDIFF_SYM1416
Lfde40_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_List_1_string_invoke_TResult_T_object

LDIFF_SYM1417=Lme_29 - wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_List_1_string_invoke_TResult_T_object
	.long LDIFF_SYM1417
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_179:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1418=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1418
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1419=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1419
LTDIE_179_POINTER:

	.byte 13
LDIFF_SYM1420=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1420
LTDIE_179_REFERENCE:

	.byte 14
LDIFF_SYM1421=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1421
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<System.Collections.Generic.List`1<string>>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_string_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_string_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_string
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1422=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1422
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1423=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1423
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1424=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1425=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1425
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1426=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1426
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1427=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1428=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1428
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1429=Lfde41_end - Lfde41_start
	.long LDIFF_SYM1429
Lfde41_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_string_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_string

LDIFF_SYM1430=Lme_2a - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_string_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_string
	.long LDIFF_SYM1430
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_180:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1431=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1431
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1432=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1432
LTDIE_180_POINTER:

	.byte 13
LDIFF_SYM1433=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1433
LTDIE_180_REFERENCE:

	.byte 14
LDIFF_SYM1434=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1434
LTDIE_181:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM1435=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1435
LTDIE_181_POINTER:

	.byte 13
LDIFF_SYM1436=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1436
LTDIE_181_REFERENCE:

	.byte 14
LDIFF_SYM1437=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1437
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_System.Collections.Generic.List`1<string>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_List_1_string_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_List_1_string_invoke_TResult_T_System_IAsyncResult
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1438=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1438
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1439=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1439
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1440=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1440
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1441=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1441
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1442=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1442
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1443=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1443
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1444=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1444
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1445=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1446=Lfde42_end - Lfde42_start
	.long LDIFF_SYM1446
Lfde42_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_List_1_string_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1447=Lme_2b - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_List_1_string_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1447
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_182:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1448=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1448
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1449=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1449
LTDIE_182_POINTER:

	.byte 13
LDIFF_SYM1450=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1450
LTDIE_182_REFERENCE:

	.byte 14
LDIFF_SYM1451=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1451
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.IAsyncResult>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1452=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1452
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1453=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1453
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1454=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1454
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1455=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1455
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1456=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1456
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1457=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1457
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1458=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1458
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1459=Lfde43_end - Lfde43_start
	.long LDIFF_SYM1459
Lfde43_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult

LDIFF_SYM1460=Lme_2c - wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.long LDIFF_SYM1460
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_183:

	.byte 5
	.asciz "System_Func`3"

	.byte 112,16
LDIFF_SYM1461=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1461
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM1462=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1462
LTDIE_183_POINTER:

	.byte 13
LDIFF_SYM1463=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1463
LTDIE_183_REFERENCE:

	.byte 14
LDIFF_SYM1464=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1464
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`3<System.AsyncCallback,_object,_System.IAsyncResult>:invoke_TResult_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1465=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1465
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1466=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1466
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1467=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1467
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1468=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1468
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1469=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1469
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1470=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1470
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1471=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1471
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1472=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1472
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM1473=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1473
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1474=Lfde44_end - Lfde44_start
	.long LDIFF_SYM1474
Lfde44_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object

LDIFF_SYM1475=Lme_2d - wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.long LDIFF_SYM1475
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_184:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1476=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1476
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1477=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1477
LTDIE_184_POINTER:

	.byte 13
LDIFF_SYM1478=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1478
LTDIE_184_REFERENCE:

	.byte 14
LDIFF_SYM1479=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1479
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Threading.Tasks.Task>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1480=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1480
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1481=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1481
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1482=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1482
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1483=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1483
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1484=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1484
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1485=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1485
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM1486=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1486
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1487=Lfde45_end - Lfde45_start
	.long LDIFF_SYM1487
Lfde45_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult

LDIFF_SYM1488=Lme_2e - wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.long LDIFF_SYM1488
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_185:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1489=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1489
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1490=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1490
LTDIE_185_POINTER:

	.byte 13
LDIFF_SYM1491=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1491
LTDIE_185_REFERENCE:

	.byte 14
LDIFF_SYM1492=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1492
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.Threading.Tasks.Task>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1493=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1493
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1494=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1494
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1495=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1495
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1496=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1496
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1497=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1497
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1498=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1498
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1499=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1499
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1500=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1500
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1501=Lfde46_end - Lfde46_start
	.long LDIFF_SYM1501
Lfde46_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object

LDIFF_SYM1502=Lme_2f - wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.long LDIFF_SYM1502
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_186:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1503=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1503
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1504=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1504
LTDIE_186_POINTER:

	.byte 13
LDIFF_SYM1505=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1505
LTDIE_186_REFERENCE:

	.byte 14
LDIFF_SYM1506=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1506
LTDIE_187:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1507=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM1507
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1508=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1508
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1509=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1509
LTDIE_187_POINTER:

	.byte 13
LDIFF_SYM1510=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1510
LTDIE_187_REFERENCE:

	.byte 14
LDIFF_SYM1511=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1511
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1512=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1512
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1513=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1513
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1514=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1514
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1515=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1515
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1516=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1516
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1517=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1517
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1518=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1518
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1519=Lfde47_end - Lfde47_start
	.long LDIFF_SYM1519
Lfde47_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1520=Lme_30 - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1520
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_188:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1521=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1521
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1522=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1522
LTDIE_188_POINTER:

	.byte 13
LDIFF_SYM1523=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1523
LTDIE_188_REFERENCE:

	.byte 14
LDIFF_SYM1524=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1524
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_System.Threading.Tasks.Task>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1525=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1525
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1526=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1526
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1527=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1527
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1528=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1528
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1529=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1529
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1530=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1530
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1531=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1531
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1532=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1532
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1533=Lfde48_end - Lfde48_start
	.long LDIFF_SYM1533
Lfde48_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1534=Lme_31 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1534
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_189:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1535=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1535
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1536=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1536
LTDIE_189_POINTER:

	.byte 13
LDIFF_SYM1537=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1537
LTDIE_189_REFERENCE:

	.byte 14
LDIFF_SYM1538=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1538
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1539=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1539
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1540=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1540
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1541=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1541
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1542=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1542
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1543=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1543
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1544=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1544
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1545=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1545
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1546=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1546
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1547=Lfde49_end - Lfde49_start
	.long LDIFF_SYM1547
Lfde49_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1548=Lme_32 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1548
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_190:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1549=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1549
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1550=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1550
LTDIE_190_POINTER:

	.byte 13
LDIFF_SYM1551=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1551
LTDIE_190_REFERENCE:

	.byte 14
LDIFF_SYM1552=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1552
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<System.Collections.Generic.List`1<string>>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_string_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_string_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1553=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1553
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1554=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1554
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1555=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1555
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1556=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1556
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1557=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1557
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1558=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1558
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1559=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1559
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1560=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1560
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1561=Lfde50_end - Lfde50_start
	.long LDIFF_SYM1561
Lfde50_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_string_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1562=Lme_33 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_string_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1562
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_191:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM1563=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1563
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM1564=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1564
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM1565=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1565
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM1566=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1566
LTDIE_191_POINTER:

	.byte 13
LDIFF_SYM1567=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1567
LTDIE_191_REFERENCE:

	.byte 14
LDIFF_SYM1568=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1568
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 7,218,1
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1569=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1569
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM1570=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1570
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1571=Lfde51_end - Lfde51_start
	.long LDIFF_SYM1571
Lfde51_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM1572=Lme_34 - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM1572
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
