.subsections_via_symbols
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
	.asciz "Mono AOT Compiler 4.0.1 (mono-4.0.0-branch-sr1-ios9/b1f8770 Thu Jun 18 17:12:40 EDT 2015)"
	.asciz "BTProgressHUD.dll"
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
methods:
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip BigTed_BTProgressHUD_Show_string_single_BigTed_ProgressHUD_MaskType
BigTed_BTProgressHUD_Show_string_single_BigTed_ProgressHUD_MaskType:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0
.word 0xf90013a1
bl _p_1
.word 0xaa0003e3
.word 0xbd401bb0
.word 0x1e22c200
.word 0xaa0303e0
.word 0xf9400ba1
.word 0x1e624000
.word 0xb98023a2
.word 0xd280001e
.word 0xf2c8001e
.word 0xf2e811fe
.word 0x9e6703c1
.word 0xf940007e
bl _p_2
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip BigTed_BTProgressHUD_Dismiss
BigTed_BTProgressHUD_Dismiss:
.word 0xa9bf7bfd
.word 0x910003fd
bl _p_1
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_3
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip BigTed_NSObjectExtensions_GetClassName_Foundation_NSObject
BigTed_NSObjectExtensions_GetClassName_Foundation_NSObject:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf940001e
.word 0xf9400800
bl _p_4
bl _p_5
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD__ctor
BigTed_ProgressHUD__ctor:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_6
.word 0xaa0003e1
.word 0x910063a0
.word 0xf9001fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xf9401fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9400ba0
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xfd4017a2
.word 0xfd401ba3
bl _p_7
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD__ctor_CoreGraphics_CGRect
BigTed_ProgressHUD__ctor_CoreGraphics_CGRect:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd0017a2
.word 0xfd001ba3
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd29999be
.word 0xf2a7e99e
.word 0x9e6703d0
.word 0x1e22c201
bl _p_8
.word 0xf9001740
.word 0x9100a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
bl _p_9
.word 0xf9001b40
.word 0x9100c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
bl _p_10
.word 0xf9001f40
.word 0x9100e341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
bl _p_11
.word 0xf9002340
.word 0x91010341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xd280001e
.word 0xf2a8301e
.word 0x9e6703d0
.word 0x1e22c200
bl _p_12
.word 0xf9002740
.word 0x91012341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xd2800020
.word 0xf9005b40

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #32]
bl _p_13
.word 0xf90033a0
bl BigTed_Ring__ctor
.word 0xf94033a0
.word 0xf9002b40
.word 0x91014341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xd280001e
.word 0xf2a82c1e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00bb50
.word 0xd280001e
.word 0xf2a8181e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00bf50
.word 0xd280005e
.word 0xb900cf5e
.word 0x3903435f
.word 0xaa1a03e0
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xfd4017a2
.word 0xfd401ba3
bl _p_14
.word 0xaa1a03e0
.word 0xd2800001
.word 0xf9400342
.word 0xf9411c50
.word 0xd63f0200
bl _p_11
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9416c50
.word 0xd63f0200
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd002fa1
.word 0xfd002fa0
.word 0xfd402fa0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9417430
.word 0xd63f0200
.word 0xaa1a03e0
.word 0xd2800241
.word 0xf9400342
.word 0xf9417050
.word 0xd63f0200
.word 0xaa1a03e0
bl BigTed_ProgressHUD_SetOSSpecificLookAndFeel
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_SetOSSpecificLookAndFeel
BigTed_ProgressHUD_SetOSSpecificLookAndFeel:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl BigTed_ProgressHUD_get_IsiOS7ForLookAndFeel
.word 0x53001c00
.word 0x340008e0
bl _p_9
.word 0xaa0003e1
.word 0xd29999be
.word 0xf2a7e99e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e430
.word 0xd63f0200
.word 0xf9001740
.word 0x9100a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd29999be
.word 0xf2a7e99e
.word 0x9e6703d0
.word 0x1e22c201
bl _p_8
.word 0xf9001b40
.word 0x9100c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xd299193e
.word 0xf2a7e91e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd29999be
.word 0xf2a7e99e
.word 0x9e6703d0
.word 0x1e22c201
bl _p_8
.word 0xf9001f40
.word 0x9100e341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00bf50
.word 0x14000035
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd29999be
.word 0xf2a7e99e
.word 0x9e6703d0
.word 0x1e22c201
bl _p_8
.word 0xf9001740
.word 0x9100a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
bl _p_9
.word 0xf9001b40
.word 0x9100c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
bl _p_10
.word 0xf9001f40
.word 0x9100e341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xd280001e
.word 0xf2a8181e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00bf50
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_Show_string_single_BigTed_ProgressHUD_MaskType_double
BigTed_ProgressHUD_Show_string_single_BigTed_ProgressHUD_MaskType_double:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xbd0023a0
.word 0xf90017a2
.word 0xfd001ba1

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #40]
bl _p_13
.word 0xbd4023b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd002010
.word 0xf9400fa1
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xb9802ba1
.word 0xb9002401
.word 0xfd401ba0
.word 0xfd001400
.word 0xf9400ba1
.word 0xf9000c01
.word 0x91006002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x1, [x16, #48]
.word 0xf9400021
.word 0xf90027a1
.word 0xaa0003e1
.word 0xf90023a1
.word 0xeb1f001f
.word 0x10000011
.word 0x54000520

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #56]
bl _p_13
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf94027a2
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #64]
.word 0xf9001420

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #72]
.word 0xf9001c20

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xaa0203e0
.word 0xf940005e
bl _p_15
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2805f80
.word 0xaa1103e1
bl _p_16

Lme_7:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_Show_string_System_Action_string_single_BigTed_ProgressHUD_MaskType_double
BigTed_ProgressHUD_Show_string_System_Action_string_single_BigTed_ProgressHUD_MaskType_double:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb5
.word 0xf9000fba
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xbd0043a0
.word 0xaa0403fa
.word 0xfd0027a1

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #88]
bl _p_13
.word 0xaa0003f5
.word 0xbd4043b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd003010
.word 0xf9401fa1
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xb900341a
.word 0xf94017a1
.word 0xf9000c01
.word 0x91006002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9401ba1
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xfd4027a0
.word 0xfd001c00
.word 0xf94013a1
.word 0xf9001401
.word 0x9100a002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9400c1a
.word 0xb40000ba
.word 0xb9801340
.word 0x6b1f001f
.word 0x9a9f17fa
.word 0x14000002
.word 0xd280003a
.word 0x3400021a

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #96]
.word 0xf9000ea0
.word 0x910062a1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xf9400000
.word 0xf9002ba0
.word 0xeb1f02bf
.word 0x10000011
.word 0x54000540

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #56]
bl _p_13
.word 0xaa0003e1
.word 0xf9402ba2
.word 0xf9001035
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #104]
.word 0xf9001420

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xf9001c20

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xaa0203e0
.word 0xf940005e
bl _p_15
.word 0xf9400bb5
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2805f80
.word 0xaa1103e1
bl _p_16

Lme_8:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_ShowContinuousProgress_string_BigTed_ProgressHUD_MaskType_double_UIKit_UIImage
BigTed_ProgressHUD_ShowContinuousProgress_string_BigTed_ProgressHUD_MaskType_double_UIKit_UIImage:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xfd0017a0
.word 0xf9001ba3

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #128]
bl _p_13
.word 0xf9400fa1
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xb98023a1
.word 0xb9002801
.word 0xfd4017a0
.word 0xfd001800
.word 0xf9401ba1
.word 0xf9000c01
.word 0x91006002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9400ba1
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x1, [x16, #48]
.word 0xf9400021
.word 0xf90027a1
.word 0xaa0003e1
.word 0xf90023a1
.word 0xeb1f001f
.word 0x10000011
.word 0x54000520

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #56]
bl _p_13
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf94027a2
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #136]
.word 0xf9001420

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9001c20

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #152]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xaa0203e0
.word 0xf940005e
bl _p_15
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2805f80
.word 0xaa1103e1
bl _p_16

Lme_9:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_ShowContinuousProgressTest_string_BigTed_ProgressHUD_MaskType_double
BigTed_ProgressHUD_ShowContinuousProgressTest_string_BigTed_ProgressHUD_MaskType_double:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xfd0017a0

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #160]
bl _p_13
.word 0xf9400fa1
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xb98023a1
.word 0xb9002001
.word 0xfd4017a0
.word 0xfd001400
.word 0xf9400ba1
.word 0xf9000c01
.word 0x91006002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x1, [x16, #48]
.word 0xf9400021
.word 0xf9001fa1
.word 0xaa0003e1
.word 0xf9001ba1
.word 0xeb1f001f
.word 0x10000011
.word 0x54000520

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #56]
bl _p_13
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf9401fa2
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #168]
.word 0xf9001420

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xf9001c20

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #184]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xaa0203e0
.word 0xf940005e
bl _p_15
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2805f80
.word 0xaa1103e1
bl _p_16

Lme_a:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_ShowToast_string_BigTed_ProgressHUD_MaskType_BigTed_ProgressHUD_ToastPosition_double
BigTed_ProgressHUD_ShowToast_string_BigTed_ProgressHUD_MaskType_BigTed_ProgressHUD_ToastPosition_double:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xfd001ba0

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #192]
bl _p_13
.word 0xf9400fa1
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xb9802ba1
.word 0xb9002001
.word 0xfd401ba0
.word 0xfd001400
.word 0xb98023a1
.word 0xb9003001
.word 0xf9400ba1
.word 0xf9000c01
.word 0x91006002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x1, [x16, #48]
.word 0xf9400021
.word 0xf90027a1
.word 0xaa0003e1
.word 0xf90023a1
.word 0xeb1f001f
.word 0x10000011
.word 0x54000520

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #56]
bl _p_13
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf94027a2
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9001420

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9001c20

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xaa0203e0
.word 0xf940005e
bl _p_15
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2805f80
.word 0xaa1103e1
bl _p_16

Lme_b:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_SetStatus_string
BigTed_ProgressHUD_SetStatus_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #224]
bl _p_13
.word 0xf9400fa1
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9400ba1
.word 0xf9000c01
.word 0x91006002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x1, [x16, #48]
.word 0xf9400021
.word 0xf90017a1
.word 0xaa0003e1
.word 0xf90013a1
.word 0xeb1f001f
.word 0x10000011
.word 0x54000520

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #56]
bl _p_13
.word 0xaa0003e1
.word 0xf94013a0
.word 0xf94017a2
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9001420

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9001c20

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xaa0203e0
.word 0xf940005e
bl _p_15
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2805f80
.word 0xaa1103e1
bl _p_16

Lme_c:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_ShowSuccessWithStatus_string_double
BigTed_ProgressHUD_ShowSuccessWithStatus_string_double:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xfd0013a0
.word 0xf9400ba0
bl _p_17
.word 0xaa0003e1
.word 0xfd4013a0
.word 0xf9400ba0
.word 0xf9400fa2
bl _p_18
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_ShowErrorWithStatus_string_double
BigTed_ProgressHUD_ShowErrorWithStatus_string_double:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xfd0013a0
.word 0xf9400ba0
bl _p_19
.word 0xaa0003e1
.word 0xfd4013a0
.word 0xf9400ba0
.word 0xf9400fa2
bl _p_18
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_ShowImage_UIKit_UIImage_string_double
BigTed_ProgressHUD_ShowImage_UIKit_UIImage_string_double:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xfd0017a0

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #256]
bl _p_13
.word 0xf9400fa1
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
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

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xfd4017a0
.word 0xfd001400
.word 0xf9400ba1
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x1, [x16, #48]
.word 0xf9400021
.word 0xf9001fa1
.word 0xaa0003e1
.word 0xf9001ba1
.word 0xeb1f001f
.word 0x10000011
.word 0x54000520

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #56]
bl _p_13
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf9401fa2
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9001420

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9001c20

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xaa0203e0
.word 0xf940005e
bl _p_15
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2805f80
.word 0xaa1103e1
bl _p_16

Lme_f:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_Dismiss
BigTed_ProgressHUD_Dismiss:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xf9400000
.word 0xf90013a0
.word 0xf9400ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000520

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #56]
bl _p_13
.word 0xaa0003e1
.word 0xf94013a2
.word 0xf9400ba0
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9001420

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9001c20

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xaa0203e0
.word 0xf940005e
bl _p_15
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2805f80
.word 0xaa1103e1
bl _p_16

Lme_10:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_get_ErrorImage
BigTed_ProgressHUD_get_ErrorImage:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl BigTed_ProgressHUD_get_IsiOS7ForLookAndFeel
.word 0x53001c00
.word 0x340000e0

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #312]
bl _p_20
.word 0xaa0003fa
.word 0x14000006

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #320]
bl _p_20
.word 0xaa0003fa
.word 0xf9000fba
.word 0xf9400fa0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_get_SuccessImage
BigTed_ProgressHUD_get_SuccessImage:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl BigTed_ProgressHUD_get_IsiOS7ForLookAndFeel
.word 0x53001c00
.word 0x340000e0

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #328]
bl _p_20
.word 0xaa0003fa
.word 0x14000006

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #336]
bl _p_20
.word 0xaa0003fa
.word 0xf9000fba
.word 0xf9400fa0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_get_IsVisible
BigTed_ProgressHUD_get_IsVisible:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400ba1
.word 0xf9400021
.word 0xf9417830
.word 0xd63f0200
.word 0xd2800020
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd000fa2
.word 0xfd000fa1
.word 0xfd400fa1
.word 0x1e612000
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_get_Shared
BigTed_ProgressHUD_get_Shared:
.word 0xa9bb7bfd
.word 0x910003fd

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xf9400000
.word 0xb50003c0
bl _p_21
bl _p_6
.word 0xaa0003e1
.word 0x910043a0
.word 0xf9001fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xf9401fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #352]
bl _p_22
.word 0xf90023a0
.word 0xfd400ba0
.word 0xfd400fa1
.word 0xfd4013a2
.word 0xfd4017a3
bl _p_7
.word 0xf94023a1

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xf9000001

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xf9400000
.word 0xf9001ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_get_RingRadius
BigTed_ProgressHUD_get_RingRadius:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xbd40b810
.word 0x1e22c200
.word 0x1e624010
.word 0xbd001bb0
.word 0xbd401bb0
.word 0x1e22c200
.word 0x1e624000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_set_RingRadius_single
BigTed_ProgressHUD_set_RingRadius_single:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0
.word 0xbd401bb0
.word 0x1e22c200
.word 0xf9400ba0
.word 0x1e624010
.word 0xbd00b810
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_get_RingThickness
BigTed_ProgressHUD_get_RingThickness:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xbd40bc10
.word 0x1e22c200
.word 0x1e624010
.word 0xbd001bb0
.word 0xbd401bb0
.word 0x1e22c200
.word 0x1e624000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_set_RingThickness_single
BigTed_ProgressHUD_set_RingThickness_single:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0
.word 0xbd401bb0
.word 0x1e22c200
.word 0xf9400ba0
.word 0x1e624010
.word 0xbd00bc10
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_Draw_CoreGraphics_CGRect
BigTed_ProgressHUD_Draw_CoreGraphics_CGRect:
.word 0xd2804a10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xfd0013a0
.word 0xfd0017a1
.word 0xfd001ba2
.word 0xfd001fa3
.word 0xf900dbbf
.word 0xf900dfbf
.word 0xf900e3bf
.word 0xd2800000
.word 0xf900d3a0
.word 0xf900d7a0
.word 0xd2800000
.word 0xf900c3a0
.word 0xf900c7a0
.word 0xf900cba0
.word 0xf900cfa0
.word 0xd2800000
.word 0xf900bba0
.word 0xf900bfa0
.word 0xd2800000
.word 0xf900aba0
.word 0xf900afa0
.word 0xf900b3a0
.word 0xf900b7a0
.word 0xd2800000
.word 0xf900a3a0
.word 0xf900a7a0
.word 0xd2800000
.word 0xf90093a0
.word 0xf90097a0
.word 0xf9009ba0
.word 0xf9009fa0
.word 0xd2800000
.word 0xf9008ba0
.word 0xf9008fa0
.word 0xd2800000
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xf90083a0
.word 0xf90087a0
.word 0xd2800000
.word 0xf90073a0
.word 0xf90077a0
bl _p_23
.word 0xf900dba0
.word 0xb980c359
.word 0xaa1903e0
.word 0xd280007e
.word 0x6b1e001f
.word 0x540000a0
.word 0xd280009e
.word 0x6b1e033f
.word 0x540004a0
.word 0x1400017f
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a7e01e
.word 0x9e6703d0
.word 0x1e22c201
bl _p_8
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xf940dba0
.word 0xf9011ba0
.word 0x910203a0
.word 0xf900e7a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9416830
.word 0xd63f0200
.word 0xf940e7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9411ba1
.word 0xaa0103e0
.word 0xfd4043a0
.word 0xfd4047a1
.word 0xfd404ba2
.word 0xfd404fa3
.word 0xf940003e
bl _p_24
.word 0x1400015c

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2800101
bl _p_25
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xd2800002
.word 0x93407c42
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x54002d09
.word 0xd37df042
.word 0x8b020021
.word 0x91008021
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd000020
.word 0xd2800021
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54002b69
.word 0xd37df021
.word 0x8b010001
.word 0x91008021
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd000020
.word 0xd2800041
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540029c9
.word 0xd37df021
.word 0x8b010001
.word 0x91008021
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd000020
.word 0xd2800061
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54002829
.word 0xd37df021
.word 0x8b010001
.word 0x91008021
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd000020
.word 0xd2800081
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54002689
.word 0xd37df021
.word 0x8b010001
.word 0x91008021
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd000020
.word 0xd28000a1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540024e9
.word 0xd37df021
.word 0x8b010001
.word 0x91008021
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd000020
.word 0xd28000c1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54002349
.word 0xd37df021
.word 0x8b010001
.word 0x91008021
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd000020
.word 0xd28000e1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540021a9
.word 0xd37df021
.word 0x8b010001
.word 0x91008021
.word 0xd280001e
.word 0xf2a7e81e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd000020
.word 0xaa0003f9

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2800041
bl _p_25
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xd2800002
.word 0x93407c42
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x54001ee9
.word 0xd37df042
.word 0x8b020021
.word 0x91008021
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd000020
.word 0xd2800021
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001d49
.word 0xd37df021
.word 0x8b010001
.word 0x91008021
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd000020
.word 0xf900eba0
bl _p_26
.word 0xf900dfa0
.word 0xf940dfa0
.word 0xf9011fa0

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #368]
bl _p_22
.word 0xf9411fa1
.word 0xf9011ba0
.word 0xaa1903e2
.word 0xf940eba3
bl _p_27
.word 0xf9411ba0
.word 0xf900e3a0
.word 0x910603a0
.word 0xf900e7a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9416830
.word 0xd63f0200
.word 0xf940e7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x910603a0
.word 0xfd400801
.word 0xfd40cfa0
.word 0xd2800000
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xfd006ba1
.word 0xfd006fa0
.word 0xf9406ba0
.word 0xf900bba0
.word 0xf9406fa0
.word 0xf900bfa0
.word 0xfd40bba0
.word 0xd2800040
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd00efa2
.word 0xfd00efa1
.word 0xfd40efa1
.word 0x1e611800
.word 0xfd0127a0
.word 0x910543a0
.word 0xf900e7a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9416830
.word 0xd63f0200
.word 0xf940e7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4127a1
.word 0x910543a0
.word 0xfd400802
.word 0xfd40b7a0
.word 0xd2800000
.word 0xf90063a0
.word 0xf90067a0
.word 0xfd0063a2
.word 0xfd0067a0
.word 0xf94063a0
.word 0xf900a3a0
.word 0xf94067a0
.word 0xf900a7a0
.word 0xfd40a7a0
.word 0xd2800040
.word 0x1e620002
.word 0x9e6703e3
.word 0xfd00f3a3
.word 0xfd00f3a2
.word 0xfd40f3a2
.word 0x1e621800
.word 0xfd00d3a1
.word 0xfd00d7a0
.word 0x910483a0
.word 0xf900e7a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9416830
.word 0xd63f0200
.word 0xf940e7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x910483a0
.word 0xfd400801
.word 0xfd409fa0
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xfd005ba1
.word 0xfd005fa0
.word 0xf9405ba0
.word 0xf9008ba0
.word 0xf9405fa0
.word 0xf9008fa0
.word 0xfd408ba0
.word 0xfd0123a0
.word 0x9103c3a0
.word 0xf900e7a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9416830
.word 0xd63f0200
.word 0xf940e7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4123a0
.word 0x9103c3a0
.word 0xfd400802
.word 0xfd4087a1
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0xfd0053a2
.word 0xfd0057a1
.word 0xf94053a0
.word 0xf90073a0
.word 0xf94057a0
.word 0xf90077a0
.word 0xfd4077a1
.word 0x1e624000
.word 0x1e624021
bl _p_28
.word 0x1e22c000
.word 0x1e624010
.word 0xbd01ebb0
.word 0xf940dba3
.word 0xf940e3a1
.word 0xf940d3a0
.word 0xf9003ba0
.word 0xf940d7a0
.word 0xf9003fa0
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd00fba1
.word 0xfd00fba0
.word 0xfd40fba0
.word 0x1e604002
.word 0xf940d3a0
.word 0xf90033a0
.word 0xf940d7a0
.word 0xf90037a0
.word 0xbd41ebb0
.word 0x1e22c205
.word 0xaa0303e0
.word 0xfd403ba0
.word 0xfd403fa1
.word 0xfd4033a3
.word 0xfd4037a4
.word 0xd2800042
.word 0xf940007e
bl _p_29
.word 0x94000002
.word 0x14000010
.word 0xf9010fbe
.word 0xf940e3a0
.word 0xb4000160
.word 0xf940e3a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x15, [x16, #376]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9410fbe
.word 0xd61f03c0
.word 0x94000002
.word 0x14000010
.word 0xf90113be
.word 0xf940dfa0
.word 0xb4000160
.word 0xf940dfa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x15, [x16, #376]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94113be
.word 0xd61f03c0
.word 0x14000001
.word 0x94000002
.word 0x14000010
.word 0xf90117be
.word 0xf940dba0
.word 0xb4000160
.word 0xf940dba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x15, [x16, #376]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94117be
.word 0xd61f03c0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804a10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2806800
.word 0xaa1103e1
bl _p_16

Lme_19:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_ShowProgressWorker_single_string_BigTed_ProgressHUD_MaskType_bool_BigTed_ProgressHUD_ToastPosition_string_System_Action_double_bool_UIKit_UIImage
BigTed_ProgressHUD_ShowProgressWorker_single_string_BigTed_ProgressHUD_MaskType_bool_BigTed_ProgressHUD_ToastPosition_string_System_Action_double_bool_UIKit_UIImage:
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000bb5
.word 0xa901e7b8
.word 0xf90017ba
.word 0xf9001bbc
.word 0x910343bc
.word 0xf9001fa0
.word 0xbd0043a0
.word 0xf90027a1
.word 0xf9002ba2
.word 0xaa0303f5
.word 0xf9002fa4
.word 0xf90033a5
.word 0xaa0603f8
.word 0xfd0037a1
.word 0xaa0703f9
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #384]
bl _p_13
.word 0xaa0003e1
.word 0xaa0103fa
.word 0xf9000838
.word 0x91004020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e
.word 0x39008035
.word 0xfd4037a0
.word 0xfd001420
.word 0xf9401fa0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
bl _p_30
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413830
.word 0xd63f0200
.word 0xb50006c0
bl _p_31
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xaa0003f8
.word 0xaa1803e0
bl _p_32
.word 0xaa1803f5
.word 0xd2800018
.word 0x14000027
.word 0x93407f00
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54003729
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400001
.word 0xf9005fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941c030
.word 0xd63f0200
.word 0xfd0063a0
bl _p_33
.word 0x1e604001
.word 0xfd4063a0
.word 0x1e612000
.word 0x9a9f17e0
.word 0x34000220
.word 0xf9405fa0
.word 0xf9405fa1
.word 0xf9400021
.word 0xf9414c30
.word 0xd63f0200
.word 0x53001c00
.word 0x35000140
.word 0xf9401fa0
bl _p_30
.word 0xaa0003e1
.word 0xf9405fa0
.word 0xf9405fa2
.word 0xf9400042
.word 0xf941bc50
.word 0xd63f0200
.word 0x14000005
.word 0x11000718
.word 0xb9801aa0
.word 0x6b00031f
.word 0x54fffb0b
.word 0xf9401fa0
.word 0xf9401fa1
.word 0xf9400021
.word 0xf9413830
.word 0xd63f0200
.word 0xb5000120
.word 0xf9401fa0
bl _p_30
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xf9401fa1
.word 0xf9400042
.word 0xf941bc50
.word 0xd63f0200
.word 0xf9401fa0
.word 0xf9002c1f
bl _p_34
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9414850
.word 0xd63f0200
.word 0xb98053a1
.word 0xf9401fa0
.word 0xb900c001
.word 0xbd4043b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00c410
bl _p_35
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xf94027a1
.word 0xf9400042
.word 0xf941c850
.word 0xd63f0200
.word 0xf94033b8
.word 0xb40000b8
.word 0xb9801300
.word 0x6b1f001f
.word 0x9a9f17f8
.word 0x14000002
.word 0xd2800038
.word 0x35000698
.word 0xf9401fa0
bl _p_36
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf94033a1
.word 0xd2800002
.word 0xf9400063
.word 0xf941cc70
.word 0xd63f0200
.word 0xf9401fa0
bl _p_36
.word 0xf90067a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54002ac0

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #392]
bl _p_13
.word 0xaa0003e1
.word 0xf94067a2
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9001420

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf9001c20

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xaa0203e0
.word 0xf940005e
bl _p_37
.word 0x39408341
.word 0xf9401fa0
bl _p_38
.word 0x34000579
.word 0xf9400380
.word 0xb4000260
.word 0xf9401fa0
.word 0xd280003e
.word 0x3903201e
bl _p_34
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xf9400381
.word 0xf9400042
.word 0xf941c050
.word 0xd63f0200
.word 0xf9401fa0
bl _p_34
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9414850
.word 0xd63f0200
.word 0xf9401fa0
bl BigTed_ProgressHUD_get_RingLayer
.word 0xaa0003e1
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9418430
.word 0xd63f0200
.word 0xf9401fa0
.word 0xf9402800
.word 0xfd401000
.word 0x9101c3a0
.word 0xf9005ba0
bl _p_39
.word 0xf9405bbe
.word 0xf90003c0
.word 0xf9401fa0
.word 0xf9403ba1
bl _p_40
.word 0x1400003e
.word 0xbd4043b0
.word 0x1e22c200
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e612000
.word 0x5400044b
.word 0xf9401fa0
bl _p_34
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf941c050
.word 0xd63f0200
.word 0xf9401fa0
bl _p_34
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9414850
.word 0xd63f0200
.word 0xf9401fa0
bl _p_41
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941c830
.word 0xd63f0200
.word 0xf9401fa0
bl BigTed_ProgressHUD_get_RingLayer
.word 0xaa0003e1
.word 0xbd4043b0
.word 0x1e22c200
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9418430
.word 0xd63f0200
.word 0x14000016
.word 0x39408340
.word 0x34000160
.word 0xf9401fa0
bl BigTed_ProgressHUD_CancelRingLayerAnimation
.word 0xf9401fa0
bl _p_41
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941c830
.word 0xd63f0200
.word 0x1400000a
.word 0xf9401fa0
bl BigTed_ProgressHUD_CancelRingLayerAnimation
.word 0xf9401fa0
bl _p_41
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941cc30
.word 0xd63f0200
.word 0xf9401fa0
.word 0xf9404400
.word 0xb4000140
.word 0xf9401fa0
.word 0xf9404402
.word 0xf9403401
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941a050
.word 0xd63f0200
.word 0x53001c19
.word 0x14000002
.word 0xd2800019
.word 0xaa1903f8
.word 0xb98053a0
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000041
.word 0x34000158
.word 0xf9401fa0
bl _p_30
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9411c50
.word 0xd63f0200
.word 0x14000009
.word 0xf9401fa0
bl _p_30
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9411c50
.word 0xd63f0200
.word 0xf9401fa0
bl _p_30
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9414850
.word 0xd63f0200
.word 0xb9805ba1
.word 0xf9401fa0
.word 0xb900cc01
.word 0xd2800001
bl _p_42
.word 0xf9401fa0
.word 0xf9401fa1
.word 0xf9400021
.word 0xf9417830
.word 0xd63f0200
.word 0xd2800020
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd0057a2
.word 0xfd0057a1
.word 0xfd4057a1
.word 0x1e612000
.word 0x9a9f07e0
.word 0x34001020
.word 0xf9401fa0
bl _p_43
.word 0xf9401fa0
bl _p_44
.word 0xaa0003e1
.word 0x9101e3a8
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9412430
.word 0xd63f0200
.word 0x9101e3a0
.word 0xd28cccde
.word 0xf2a7f4de
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd28cccde
.word 0xf2a7f4de
.word 0x9e6703d0
.word 0x1e22c201
bl _p_45
.word 0xf9401fa0
bl BigTed_ProgressHUD_get_isClear
.word 0x53001c00
.word 0x34000280
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xf9401fa0
.word 0xf9401fa1
.word 0xf9400021
.word 0xf9417430
.word 0xd63f0200
.word 0xf9401fa0
bl _p_44
.word 0xaa0003e1
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417430
.word 0xd63f0200
.word 0xeb1f035f
.word 0x10000011
.word 0x54000b40

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #56]
bl _p_13
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xf9001401

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x1, [x16, #432]
.word 0xf9001c01

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x1, [x16, #440]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf90067a0
.word 0xeb1f035f
.word 0x10000011
.word 0x540006e0

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #56]
bl _p_13
.word 0xaa0003e2
.word 0xf94067a1
.word 0xf900105a
.word 0x91008040
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf9001440

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xf9001c40

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf9401403
.word 0xf9000c43
.word 0xf9401000
.word 0xf9000840
.word 0xd280001e
.word 0xf2a8001e
.word 0xf2c6667e
.word 0xf2e7f87e
.word 0x9e6703c0
.word 0x9e6703e1
.word 0xd28000c0
.word 0xf2a00040
bl _p_46
.word 0xf9401fa0
.word 0xf9401fa1
.word 0xf9400021
.word 0xf9419030
.word 0xd63f0200
.word 0xf9400bb5
.word 0xa941e7b8
.word 0xf94017ba
.word 0xf9401bbc
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2805f80
.word 0xaa1103e1
bl _p_16
.word 0xd2806800
.word 0xaa1103e1
bl _p_16

Lme_1a:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_ShowImageWorker_UIKit_UIImage_string_System_TimeSpan
BigTed_ProgressHUD_ShowImageWorker_UIKit_UIImage_string_System_TimeSpan:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xd280001e
.word 0xf2b7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00c710
.word 0xaa1803e0
bl BigTed_ProgressHUD_CancelRingLayerAnimation
.word 0xf9404700
.word 0xb40000e0
.word 0xf9404701
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419830
.word 0xd63f0200
.word 0xf900471f
.word 0xaa1803e0
bl BigTed_ProgressHUD_get_IsVisible
.word 0x53001c00
.word 0x350001c0
.word 0xd280001e
.word 0xf2b7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xaa1803e0
.word 0xd2800001
.word 0x1e624000
.word 0xd2800022
.word 0xd280001e
.word 0xf2c8001e
.word 0xf2e811fe
.word 0x9e6703c1
bl _p_2
.word 0xaa1803e0
bl _p_34
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9400042
.word 0xf941c050
.word 0xd63f0200
.word 0xaa1803e0
bl _p_34
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9414850
.word 0xd63f0200
.word 0xaa1803e0
bl _p_35
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xf94013a1
.word 0xf9400042
.word 0xf941c850
.word 0xd63f0200
.word 0xaa1803e0
.word 0xd2800001
bl _p_38
.word 0xaa1803e0
bl _p_41
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941c830
.word 0xd63f0200
.word 0xaa1803e0
.word 0xf94017a1
bl _p_47
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_StartDismissTimer_System_TimeSpan
BigTed_ProgressHUD_StartDismissTimer_System_TimeSpan:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xeb1f035f
.word 0x10000011
.word 0x54000740

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #472]
bl _p_13
.word 0xaa0003e1
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xf9001420

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf9001c20

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xf9400fa0
bl _p_48
.word 0xf9002f40
.word 0x91016341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
bl _p_49
.word 0xaa0003e3
.word 0xf9402f41
.word 0xaa0303e0
.word 0xd2800022
.word 0xf940007e
bl _p_50
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2805f80
.word 0xaa1103e1
bl _p_16

Lme_1c:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_StartProgressTimer_System_TimeSpan
BigTed_ProgressHUD_StartProgressTimer_System_TimeSpan:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf9404b40
.word 0xb5000720
.word 0xeb1f035f
.word 0x10000011
.word 0x54000740

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #472]
bl _p_13
.word 0xaa0003e1
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf9001420

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf9001c20

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xf9400fa0
bl _p_51
.word 0xf9004b40
.word 0x91024341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
bl _p_52
.word 0xaa0003e3
.word 0xf9404b41
.word 0xaa0303e0
.word 0xd2800022
.word 0xf940007e
bl _p_50
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2805f80
.word 0xaa1103e1
bl _p_16

Lme_1d:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_StopProgressTimer
BigTed_ProgressHUD_StopProgressTimer:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9404800
.word 0xb4000120
.word 0xf9400ba0
.word 0xf9404801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940cc30
.word 0xd63f0200
.word 0xf9400ba0
.word 0xf900481f
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_UpdateProgress
BigTed_ProgressHUD_UpdateProgress:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xf9400000
.word 0xf90013a0
.word 0xf9400ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000520

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #56]
bl _p_13
.word 0xaa0003e1
.word 0xf94013a2
.word 0xf9400ba0
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9001420

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9001c20

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xaa0203e0
.word 0xf940005e
bl _p_15
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2805f80
.word 0xaa1103e1
bl _p_16

Lme_1f:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_CancelRingLayerAnimation
BigTed_ProgressHUD_CancelRingLayerAnimation:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
bl _p_53
.word 0xd2800020
bl _p_54
.word 0xaa1a03e0
bl _p_44
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417830
.word 0xd63f0200
.word 0xaa1a03e0
bl BigTed_ProgressHUD_get_RingLayer
.word 0xaa0003e1
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd000fa1
.word 0xfd000fa0
.word 0xfd400fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9418430
.word 0xd63f0200
.word 0xaa1a03e0
bl BigTed_ProgressHUD_get_RingLayer
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411830
.word 0xd63f0200
.word 0xb4000100
.word 0xaa1a03e0
bl BigTed_ProgressHUD_get_RingLayer
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417430
.word 0xd63f0200
.word 0xd2800000
.word 0xf900535f
.word 0x91028341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
bl BigTed_ProgressHUD_get_BackgroundRingLayer
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411830
.word 0xd63f0200
.word 0xb4000100
.word 0xaa1a03e0
bl BigTed_ProgressHUD_get_BackgroundRingLayer
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417430
.word 0xd63f0200
.word 0xd2800000
.word 0xf9004f5f
.word 0x91026341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
bl _p_55
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_get_RingLayer
BigTed_ProgressHUD_get_RingLayer:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf9405340
.word 0xb5000b40
.word 0xaa1a03e0
bl _p_44
.word 0xaa0003e1
.word 0x910123a0
.word 0xf90043a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415430
.word 0xd63f0200
.word 0xf94043be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd402fa0
.word 0xd2800040
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd0047a2
.word 0xfd0047a1
.word 0xfd4047a1
.word 0x1e611800
.word 0xfd0053a0
.word 0xaa1a03e0
bl _p_44
.word 0xaa0003e1
.word 0x9100a3a0
.word 0xf90043a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415430
.word 0xd63f0200
.word 0xf94043be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4053a1
.word 0xfd4023a0
.word 0xd2800040
.word 0x1e620002
.word 0x9e6703e3
.word 0xfd004ba3
.word 0xfd004ba2
.word 0xfd404ba2
.word 0x1e621800
.word 0xfd0037a1
.word 0xfd003ba0
.word 0xf94037a0
.word 0xf9000fa0
.word 0xf9403ba0
.word 0xf90013a0
.word 0xbd40bb50
.word 0x1e22c202
.word 0xbd40bf50
.word 0x1e22c203
.word 0xf9402b40
.word 0xf9400801
.word 0xaa1a03e0
.word 0xfd400fa0
.word 0xfd4013a1
.word 0x1e624042
.word 0x1e624063
bl _p_56
.word 0xf9005340
.word 0x91028341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
bl _p_44
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414430
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9405341
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9418050
.word 0xd63f0200
.word 0xf9405340
.word 0xf9003fa0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_set_RingLayer_CoreAnimation_CAShapeLayer
BigTed_ProgressHUD_set_RingLayer_CoreAnimation_CAShapeLayer:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9005020
.word 0x91028021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_get_BackgroundRingLayer
BigTed_ProgressHUD_get_BackgroundRingLayer:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf9404f40
.word 0xb5000ca0
.word 0xaa1a03e0
bl _p_44
.word 0xaa0003e1
.word 0x910123a0
.word 0xf90043a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415430
.word 0xd63f0200
.word 0xf94043be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd402fa0
.word 0xd2800040
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd0047a2
.word 0xfd0047a1
.word 0xfd4047a1
.word 0x1e611800
.word 0xfd0053a0
.word 0xaa1a03e0
bl _p_44
.word 0xaa0003e1
.word 0x9100a3a0
.word 0xf90043a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415430
.word 0xd63f0200
.word 0xf94043be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4053a1
.word 0xfd4023a0
.word 0xd2800040
.word 0x1e620002
.word 0x9e6703e3
.word 0xfd004ba3
.word 0xfd004ba2
.word 0xfd404ba2
.word 0x1e621800
.word 0xfd0037a1
.word 0xfd003ba0
.word 0xf94037a0
.word 0xf9000fa0
.word 0xf9403ba0
.word 0xf90013a0
.word 0xbd40bb50
.word 0x1e22c202
.word 0xbd40bf50
.word 0x1e22c203
.word 0xf9402b40
.word 0xf9400c01
.word 0xaa1a03e0
.word 0xfd400fa0
.word 0xfd4013a1
.word 0x1e624042
.word 0x1e624063
bl _p_56
.word 0xf9004f40
.word 0x91026341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404f41
.word 0xd2800020
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd004fa1
.word 0xfd004fa0
.word 0xfd404fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9418430
.word 0xd63f0200
.word 0xaa1a03e0
bl _p_44
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414430
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9404f41
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9418050
.word 0xd63f0200
.word 0xf9404f40
.word 0xf9003fa0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_set_BackgroundRingLayer_CoreAnimation_CAShapeLayer
BigTed_ProgressHUD_set_BackgroundRingLayer_CoreAnimation_CAShapeLayer:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9004c20
.word 0x91026021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
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
	.no_dead_strip BigTed_ProgressHUD_PointOnCircle_CoreGraphics_CGPoint_single_single
BigTed_ProgressHUD_PointOnCircle_CoreGraphics_CGPoint_single_single:
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9002fa0
.word 0xfd0033a0
.word 0xfd0037a1
.word 0xbd00a3a2
.word 0xbd00aba3
.word 0xd2800000
.word 0xf90063a0
.word 0xf90067a0
.word 0xbd40a3b0
.word 0x1e22c200
.word 0xfd006ba0
.word 0xbd40abb0
.word 0x1e22c200
.word 0xd285a31e
.word 0xf2aa889e
.word 0xf2c43f7e
.word 0xf2e8013e
.word 0x9e6703c1
.word 0x1e610800
.word 0xd280001e
.word 0xf2d0001e
.word 0xf2e80cde
.word 0x9e6703c1
.word 0x1e611800
bl _ves_icall_System_Math_Cos

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xb9400000
.word 0xfd006fa0
.word 0x350009e0
.word 0x14000003
.word 0xfd407ba0
.word 0xfd006fa0
.word 0xfd406fa0
.word 0xfd0073a0
.word 0xfd4073a0
.word 0x1e604001
.word 0x1e624030
.word 0x1e22c201
.word 0xfd406ba0
.word 0x1e610800
.word 0xbd40a3b0
.word 0x1e22c201
.word 0x1e612800
.word 0x1e624010
.word 0xbd00ebb0
.word 0xbd40a3b0
.word 0x1e22c200
.word 0xfd007ba0
.word 0xbd40abb0
.word 0x1e22c200
.word 0xd285a31e
.word 0xf2aa889e
.word 0xf2c43f7e
.word 0xf2e8013e
.word 0x9e6703c1
.word 0x1e610800
.word 0xd280001e
.word 0xf2d0001e
.word 0xf2e80cde
.word 0x9e6703c1
.word 0x1e611800
bl _ves_icall_System_Math_Sin

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xb9400000
.word 0xfd007fa0
.word 0x35000760
.word 0x14000003
.word 0xfd408ba0
.word 0xfd007fa0
.word 0xfd407fa0
.word 0xfd0083a0
.word 0xfd4083a0
.word 0x1e604001
.word 0x1e624030
.word 0x1e22c201
.word 0xfd407ba0
.word 0x1e610800
.word 0xbd40a3b0
.word 0x1e22c201
.word 0x1e612800
.word 0x1e624010
.word 0xbd010bb0
.word 0xbd40ebb0
.word 0x1e22c201
.word 0xbd410bb0
.word 0x1e22c200
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xfd005ba1
.word 0xfd005fa0
.word 0xf9405ba0
.word 0xf90063a0
.word 0xf9405fa0
.word 0xf90067a0
.word 0xf94063a0
.word 0xf9000fa0
.word 0xf94067a0
.word 0xf90013a0
.word 0xf9400bba
.word 0xfd400fa0
.word 0xfd4013a1
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0
.word 0xfd406fa0
.word 0xfd0093a0
bl _p_57
.word 0xfd4093a0
.word 0xaa0003e1
.word 0xfd007ba0
.word 0xaa0103fa
.word 0xb50000e0
.word 0x17ffffab
.word 0xaa1a03e0
bl _p_58
.word 0x9e6703e0
.word 0xfd0083a0
.word 0x17ffffcd
.word 0xaa1a03e0
bl _p_58
.word 0x9e6703e0
.word 0xfd0073a0
.word 0x17ffffa1
.word 0xfd407fa0
.word 0xfd0093a0
bl _p_57
.word 0xfd4093a0
.word 0xaa0003e1
.word 0xfd008ba0
.word 0xaa0103fa
.word 0xb5fffde0
.word 0x17ffffbf

Lme_25:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_CreateCirclePath_CoreGraphics_CGPoint_single_int
BigTed_ProgressHUD_CreateCirclePath_CoreGraphics_CGPoint_single_int:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xfd001ba0
.word 0xfd001fa1
.word 0xbd0073a2
.word 0xaa0103fa
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #560]
bl _p_22
.word 0xf9005ba0
bl _p_59
.word 0xf9405ba0
.word 0xaa0003f8
.word 0xbd4073b0
.word 0x1e22c202
.word 0xd280001e
.word 0xf2b8569e
.word 0x9e6703d0
.word 0x1e22c203
.word 0x910223a0
.word 0xf9004fa0
.word 0xaa1903e0
.word 0xfd401ba0
.word 0xfd401fa1
.word 0x1e624042
.word 0x1e624063
bl _p_60
.word 0xf9404fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xaa1803e0
.word 0xfd4047a0
.word 0xfd404ba1
.word 0xf9400301
.word 0xf940d830
.word 0xd63f0200
.word 0xd2802d00
.word 0xf100035f
.word 0x10000011
.word 0x54000920
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10035f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54000740
.word 0x1ada0c00
.word 0x1e220010
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00a3b0
.word 0xd280001e
.word 0xf2b8569e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00a7b0
.word 0xd2800037
.word 0x1400001e
.word 0xbd40a7b0
.word 0x1e22c200
.word 0xbd40a3b0
.word 0x1e22c201
.word 0x1e612800
.word 0x1e624010
.word 0xbd00a7b0
.word 0xbd4073b0
.word 0x1e22c202
.word 0xbd40a7b0
.word 0x1e22c203
.word 0x9101e3a0
.word 0xf9004fa0
.word 0xaa1903e0
.word 0xfd401ba0
.word 0xfd401fa1
.word 0x1e624042
.word 0x1e624063
bl _p_60
.word 0xf9404fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xaa1803e0
.word 0xfd403fa0
.word 0xfd4043a1
.word 0xf9400301
.word 0xf940e430
.word 0xd63f0200
.word 0x110006f7
.word 0x6b1a02ff
.word 0x54fffc4b
.word 0xaa1803e0
.word 0xfd4047a0
.word 0xfd404ba1
.word 0xf9400301
.word 0xf940e430
.word 0xd63f0200
.word 0xaa1803fa
.word 0xaa1803e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2806be0
.word 0xaa1103e1
bl _p_16
.word 0xd28062e0
.word 0xaa1103e1
bl _p_16

Lme_26:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_CreateRingLayer_CoreGraphics_CGPoint_single_single_UIKit_UIColor
BigTed_ProgressHUD_CreateRingLayer_CoreGraphics_CGPoint_single_single_UIKit_UIColor:
.word 0xa9af7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xbd005ba2
.word 0xbd0063a3
.word 0xf90037a1
.word 0xf9400fa0
.word 0xf9004ba0
.word 0xf94013a0
.word 0xf9004fa0
.word 0xbd405bb0
.word 0x1e22c202
.word 0xf9400ba0
.word 0xfd404ba0
.word 0xfd404fa1
.word 0x1e624042
.word 0xd2800901
bl _p_61
.word 0xf9006ba0

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #568]
bl _p_22
.word 0xf90087a0
bl _p_62
.word 0xf94087a0
.word 0xf9007fa0
.word 0xf90083a0
.word 0xfd400fa0
.word 0xbd405bb0
.word 0x1e22c201
.word 0x1e613800
.word 0xfd4013a1
.word 0xbd405bb0
.word 0x1e22c202
.word 0x1e623821
.word 0xbd405bb0
.word 0x1e22c202
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703d0
.word 0x1e22c203
.word 0x1e630842
.word 0xbd405bb0
.word 0x1e22c203
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703d0
.word 0x1e22c204
.word 0x1e640863
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0x910283a0
bl _p_63
.word 0xf94083a1
.word 0xf94053a0
.word 0xf9003ba0
.word 0xf94057a0
.word 0xf9003fa0
.word 0xf9405ba0
.word 0xf90043a0
.word 0xf9405fa0
.word 0xf90047a0
.word 0xaa0103e0
.word 0xfd403ba0
.word 0xfd403fa1
.word 0xfd4043a2
.word 0xfd4047a3
.word 0xf9400021
.word 0xf9414430
.word 0xd63f0200
bl _p_11
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9407fa2
.word 0xaa0203e0
.word 0xf9007ba2
.word 0xf9400042
.word 0xf941a050
.word 0xd63f0200
.word 0xf94037a0
.word 0xf94037a1
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9407ba2
.word 0xaa0203e0
.word 0xf90077a2
.word 0xf9400042
.word 0xf9418c50
.word 0xd63f0200
.word 0xf94077a1
.word 0xbd4063b0
.word 0x1e22c200
.word 0xaa0103e0
.word 0xf90073a1
.word 0xf9400021
.word 0xf9419430
.word 0xd63f0200
bl _p_64
.word 0xaa0003e1
.word 0xf94073a2
.word 0xaa0203e0
.word 0xf9006fa2
.word 0xf9400042
.word 0xf9419c50
.word 0xd63f0200
bl _p_64
.word 0xaa0003e1
.word 0xf9406fa2
.word 0xaa0203e0
.word 0xf90067a2
.word 0xf9400042
.word 0xf9419850
.word 0xd63f0200
.word 0xf9406ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94067a2
.word 0xaa0203e0
.word 0xf90063a2
.word 0xf9400042
.word 0xf9419050
.word 0xd63f0200
.word 0xf94063a0
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_get_isClear
BigTed_ProgressHUD_get_isClear:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb980c340
.word 0xd280005e
.word 0x6b1e001f
.word 0x540000c0
.word 0xb980c340
.word 0xd280003e
.word 0x6b1e001f
.word 0x9a9f17fa
.word 0x14000002
.word 0xd280003a
.word 0x390063ba
.word 0x394063a0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_get_OverlayView
BigTed_ProgressHUD_get_OverlayView:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9403340
.word 0xb5000740
bl _p_6
.word 0xaa0003e1
.word 0x910063a0
.word 0xf90023a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xf94023be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #576]
bl _p_22
.word 0xf9002fa0
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xfd4017a2
.word 0xfd401ba3
bl _p_14
.word 0xf9402fa0
.word 0xf9003340
.word 0x91018341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403342
.word 0xaa0203e0
.word 0xd2800241
.word 0xf9400042
.word 0xf9417050
.word 0xd63f0200
.word 0xf9403340
.word 0xf9002ba0
bl _p_11
.word 0xaa0003e1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9416c50
.word 0xd63f0200
.word 0xf9403342
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9411c50
.word 0xd63f0200
.word 0xf9403340
.word 0xf9001fa0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_set_OverlayView_UIKit_UIView
BigTed_ProgressHUD_set_OverlayView_UIKit_UIView:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9003020
.word 0x91018021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_get_HudView
BigTed_ProgressHUD_get_HudView:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf9403740
.word 0xb5000fc0
.word 0xaa1a03e0
bl BigTed_ProgressHUD_get_IsiOS7ForLookAndFeel
.word 0x53001c00
.word 0x34000760

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #584]
bl _p_22
.word 0xf9001ba0
bl _p_65
.word 0xf9401ba0
.word 0xf9003740
.word 0x9101a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403759
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x1, [x16, #592]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803e0
.word 0xd2800021
.word 0xf9400302
.word 0xf941c450
.word 0xd63f0200
.word 0xf9403759
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x1, [x16, #592]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xf9401741
.word 0xaa1803e0
.word 0xf9400302
.word 0xf941c850
.word 0xd63f0200
.word 0x14000014

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #576]
bl _p_22
.word 0xf9001ba0
bl _p_66
.word 0xf9401ba0
.word 0xf9003740
.word 0x9101a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403741
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xd2800140
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd0017a1
.word 0xfd0017a0
.word 0xfd4017a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415830
.word 0xd63f0200
.word 0xf9403741
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414430
.word 0xd63f0200
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9414050
.word 0xd63f0200
.word 0xf9403742
.word 0xf9401741
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9416c50
.word 0xd63f0200
.word 0xf9403742
.word 0xaa0203e0
.word 0xd28005a1
.word 0xf9400042
.word 0xf9417050
.word 0xd63f0200
.word 0xf9403741
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf941bc50
.word 0xd63f0200
.word 0xf9403759
.word 0xaa1903e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_set_HudView_UIKit_UIView
BigTed_ProgressHUD_set_HudView_UIKit_UIView:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9003420
.word 0x9101a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_get_StringLabel
BigTed_ProgressHUD_get_StringLabel:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9403b40
.word 0xb5000ce0

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #600]
bl _p_22
.word 0xf9002ba0
bl _p_67
.word 0xf9402ba0
.word 0xf9003b40
.word 0x9101c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403b42
.word 0xf9402341
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9416c50
.word 0xd63f0200
.word 0xf9403b42
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf941e850
.word 0xd63f0200
.word 0xf9403b42
.word 0xf9405b41
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941c450
.word 0xd63f0200
.word 0xf9403b42
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf941e450
.word 0xd63f0200
.word 0xf9403b42
.word 0xf9401b41
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941c050
.word 0xd63f0200
.word 0xf9403b42
.word 0xf9402741
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941dc50
.word 0xd63f0200
.word 0xaa1a03e0
bl BigTed_ProgressHUD_get_IsiOS7ForLookAndFeel
.word 0x53001c00
.word 0x350004a0
.word 0xf9403b42
.word 0xf9401f41
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941d450
.word 0xd63f0200
.word 0xf9403b41
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd0023a1
.word 0xfd0023a0
.word 0xfd4023a0
.word 0x1e604001
.word 0x92800000
.word 0xf2bfffe0
.word 0x1e620000
.word 0x9e6703e2
.word 0xfd0027a2
.word 0xfd0027a0
.word 0xfd4027a0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xfd0017a1
.word 0xfd001ba0
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xaa0103e0
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xf9400021
.word 0xf941d030
.word 0xd63f0200
.word 0xf9403b42
.word 0xd2800000
.word 0x93407c01
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941d850
.word 0xd63f0200
.word 0xf9403b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413830
.word 0xd63f0200
.word 0xb5000120
.word 0xaa1a03e0
bl _p_44
.word 0xaa0003e2
.word 0xf9403b41
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941bc50
.word 0xd63f0200
.word 0xf9403b40
.word 0xf9001fa0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_set_StringLabel_UIKit_UILabel
BigTed_ProgressHUD_set_StringLabel_UIKit_UILabel:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9003820
.word 0x9101c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_get_CancelHudButton
BigTed_ProgressHUD_get_CancelHudButton:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9404740
.word 0xb50006a0

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #608]
bl _p_22
.word 0xf90017a0
bl _p_68
.word 0xf94017a0
.word 0xf9004740
.word 0x91022341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404740
.word 0xf90013a0
bl _p_11
.word 0xaa0003e1
.word 0xf94013a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9416c50
.word 0xd63f0200
.word 0xf9404743
.word 0xf9401b41
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf941c870
.word 0xd63f0200
.word 0xf9404742
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9411c50
.word 0xd63f0200
.word 0xf9404742
.word 0xf9402741
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941c050
.word 0xd63f0200
.word 0xaa1a03e0
.word 0xd2800021
.word 0xf9400342
.word 0xf9411c50
.word 0xd63f0200
.word 0xf9404741
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413830
.word 0xd63f0200
.word 0xb5000120
.word 0xaa1a03e0
bl _p_44
.word 0xaa0003e2
.word 0xf9404741
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941bc50
.word 0xd63f0200
.word 0xf9404740
.word 0xf9000fa0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_set_CancelHudButton_UIKit_UIButton
BigTed_ProgressHUD_set_CancelHudButton_UIKit_UIButton:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9004420
.word 0x91022021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_get_ImageView
BigTed_ProgressHUD_get_ImageView:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9403f40
.word 0xb50007e0
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd0033a1
.word 0xfd0033a0
.word 0xfd4033a0
.word 0xd2800000
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd0037a2
.word 0xfd0037a1
.word 0xfd4037a1
.word 0xd2800380
.word 0x1e620002
.word 0x9e6703e3
.word 0xfd003ba3
.word 0xfd003ba2
.word 0xfd403ba2
.word 0xd2800380
.word 0x1e620003
.word 0x9e6703e4
.word 0xfd003fa4
.word 0xfd003fa3
.word 0xfd403fa3
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0x9100e3a0
bl _p_63
.word 0xf9401fa0
.word 0xf9000fa0
.word 0xf94023a0
.word 0xf90013a0
.word 0xf94027a0
.word 0xf90017a0
.word 0xf9402ba0
.word 0xf9001ba0

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #616]
bl _p_22
.word 0xf90043a0
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xfd4017a2
.word 0xfd401ba3
bl _p_69
.word 0xf94043a0
.word 0xf9003f40
.word 0x9101e341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403f41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413830
.word 0xd63f0200
.word 0xb5000120
.word 0xaa1a03e0
bl _p_44
.word 0xaa0003e2
.word 0xf9403f41
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941bc50
.word 0xd63f0200
.word 0xf9403f40
.word 0xf9002fa0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_set_ImageView_UIKit_UIImageView
BigTed_ProgressHUD_set_ImageView_UIKit_UIImageView:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9003c20
.word 0x9101e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_get_SpinnerView
BigTed_ProgressHUD_get_SpinnerView:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9404340
.word 0xb5000a60

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #624]
bl _p_22
.word 0xf90047a0
.word 0xd2800001
bl _p_70
.word 0xf94047a0
.word 0xf9004340
.word 0x91020341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404342
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf941c050
.word 0xd63f0200
.word 0xf9404340
.word 0xf90043a0
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd0033a1
.word 0xfd0033a0
.word 0xfd4033a0
.word 0xd2800000
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd0037a2
.word 0xfd0037a1
.word 0xfd4037a1
.word 0xd28004a0
.word 0x1e620002
.word 0x9e6703e3
.word 0xfd003ba3
.word 0xfd003ba2
.word 0xfd403ba2
.word 0xd28004a0
.word 0x1e620003
.word 0x9e6703e4
.word 0xfd003fa4
.word 0xfd003fa3
.word 0xfd403fa3
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0x9100e3a0
bl _p_63
.word 0xf94043a1
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
.word 0xf9416430
.word 0xd63f0200
.word 0xf9404342
.word 0xf9401b41
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941c450
.word 0xd63f0200
.word 0xf9404341
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413830
.word 0xd63f0200
.word 0xb5000120
.word 0xaa1a03e0
bl _p_44
.word 0xaa0003e2
.word 0xf9404341
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941bc50
.word 0xd63f0200
.word 0xf9404340
.word 0xf9002fa0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_set_SpinnerView_UIKit_UIActivityIndicatorView
BigTed_ProgressHUD_set_SpinnerView_UIKit_UIActivityIndicatorView:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9004020
.word 0x91020021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_get_VisibleKeyboardHeight
BigTed_ProgressHUD_get_VisibleKeyboardHeight:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
bl _p_31
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xaa0003fa
.word 0xd2800019
.word 0x1400005a
.word 0x93407f20
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54000cc9
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400018
.word 0xaa1803e0
bl BigTed_NSObjectExtensions_GetClassName_Foundation_NSObject
.word 0xf90053a0

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94053a0
bl _p_71
.word 0x53001c00
.word 0x34000820
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9413c30
.word 0xd63f0200
.word 0xaa0003f8
.word 0xd2800017
.word 0x14000037
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540008e9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e0
bl BigTed_NSObjectExtensions_GetClassName_Foundation_NSObject
.word 0xaa0003f5
.word 0xaa1503e0

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x1, [x16, #640]
bl _p_72
.word 0x53001c00
.word 0x35000100

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xaa1503e0
bl _p_72
.word 0x53001c00
.word 0x34000380
.word 0x9101a3a0
.word 0xf90047a0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9416830
.word 0xd63f0200
.word 0xf94047be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x9101a3a0
.word 0xfd400801
.word 0xfd4043a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xfd0027a1
.word 0xfd002ba0
.word 0xf94027a0
.word 0xf9002fa0
.word 0xf9402ba0
.word 0xf90033a0
.word 0xfd4033a0
.word 0x1e624010
.word 0xbd0093b0
.word 0x1400000e
.word 0x110006f7
.word 0xb9801b00
.word 0x6b0002ff
.word 0x54fff90b
.word 0x11000739
.word 0xb9801b40
.word 0x6b00033f
.word 0x54fff4ab
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0093b0
.word 0xbd4093b0
.word 0x1e22c200
.word 0x1e624000
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2806800
.word 0xaa1103e1
bl _p_16

Lme_35:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_DismissWorker
BigTed_ProgressHUD_DismissWorker:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xd2800001
bl BigTed_ProgressHUD_SetFadeoutTimer_Foundation_NSTimer
.word 0xaa1a03e0
.word 0xd2800001
bl BigTed_ProgressHUD_SetProgressTimer_Foundation_NSTimer
.word 0xeb1f035f
.word 0x10000011
.word 0x54000a40

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #56]
bl _p_13
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x1, [x16, #656]
.word 0xf9001401

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x1, [x16, #664]
.word 0xf9001c01

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf90013a0
.word 0xeb1f035f
.word 0x10000011
.word 0x540005e0

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #56]
bl _p_13
.word 0xaa0003e2
.word 0xf94013a1
.word 0xf900105a
.word 0x91008040
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf9001440

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf9001c40

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xf9401403
.word 0xf9000c43
.word 0xf9401000
.word 0xf9000840
.word 0xd286667e
.word 0xf2a6667e
.word 0xf2c6667e
.word 0xf2e7fa7e
.word 0x9e6703c0
.word 0x9e6703e1
.word 0xd2800040
.word 0xf2a00020
bl _p_46
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2805f80
.word 0xaa1103e1
bl _p_16

Lme_36:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_SetStatusWorker_string
BigTed_ProgressHUD_SetStatusWorker_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
bl _p_35
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9400042
.word 0xf941c850
.word 0xd63f0200
.word 0xf9400ba0
.word 0xd2800001
bl _p_38
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_RegisterNotifications
BigTed_ProgressHUD_RegisterNotifications:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9405740
.word 0xb5000420

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #704]
bl _p_13

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x1, [x16, #712]
.word 0xf9400021
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9005740
.word 0x9102a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9405740
.word 0xf90043a0
bl _p_73
.word 0xf9004ba0
bl _p_74
.word 0xf90047a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001f60

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #720]
bl _p_13
.word 0xaa0003e2
.word 0xf94047a1
.word 0xf9404ba3
.word 0xf900105a
.word 0x91008040
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040000
.word 0xd280003e
.word 0x3900001e

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xf9001440

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xf9001c40

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xf9401404
.word 0xf9000c44
.word 0xf9401000
.word 0xf9000840
.word 0xaa0303e0
.word 0xf940007e
bl _p_75
.word 0xaa0003e1
.word 0xf94043a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_76
.word 0xf9405740
.word 0xf90037a0
bl _p_73
.word 0xf9003fa0
bl _p_77
.word 0xf9003ba0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001900

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #720]
bl _p_13
.word 0xaa0003e2
.word 0xf9403ba1
.word 0xf9403fa3
.word 0xf900105a
.word 0x91008040
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040000
.word 0xd280003e
.word 0x3900001e

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xf9001440

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xf9001c40

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xf9401404
.word 0xf9000c44
.word 0xf9401000
.word 0xf9000840
.word 0xaa0303e0
.word 0xf940007e
bl _p_75
.word 0xaa0003e1
.word 0xf94037a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_76
.word 0xf9405740
.word 0xf9002ba0
bl _p_73
.word 0xf90033a0
bl _p_78
.word 0xf9002fa0
.word 0xeb1f035f
.word 0x10000011
.word 0x540012a0

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #720]
bl _p_13
.word 0xaa0003e2
.word 0xf9402fa1
.word 0xf94033a3
.word 0xf900105a
.word 0x91008040
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040000
.word 0xd280003e
.word 0x3900001e

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xf9001440

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xf9001c40

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xf9401404
.word 0xf9000c44
.word 0xf9401000
.word 0xf9000840
.word 0xaa0303e0
.word 0xf940007e
bl _p_75
.word 0xaa0003e1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_76
.word 0xf9405740
.word 0xf9001fa0
bl _p_73
.word 0xf90027a0
bl _p_79
.word 0xf90023a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000c40

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #720]
bl _p_13
.word 0xaa0003e2
.word 0xf94023a1
.word 0xf94027a3
.word 0xf900105a
.word 0x91008040
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040000
.word 0xd280003e
.word 0x3900001e

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xf9001440

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xf9001c40

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xf9401404
.word 0xf9000c44
.word 0xf9401000
.word 0xf9000840
.word 0xaa0303e0
.word 0xf940007e
bl _p_75
.word 0xaa0003e1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_76
.word 0xf9405740
.word 0xf90013a0
bl _p_73
.word 0xf9001ba0
bl _p_80
.word 0xf90017a0
.word 0xeb1f035f
.word 0x10000011
.word 0x540005e0

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #720]
bl _p_13
.word 0xaa0003e2
.word 0xf94017a1
.word 0xf9401ba3
.word 0xf900105a
.word 0x91008040
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040000
.word 0xd280003e
.word 0x3900001e

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xf9001440

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xf9001c40

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xf9401404
.word 0xf9000c44
.word 0xf9401000
.word 0xf9000840
.word 0xaa0303e0
.word 0xf940007e
bl _p_75
.word 0xaa0003e1
.word 0xf94013a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_76
.word 0xf9400bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2805f80
.word 0xaa1103e1
bl _p_16

Lme_38:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_UnRegisterNotifications
BigTed_ProgressHUD_UnRegisterNotifications:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9405740
.word 0xb4000180
bl _p_73
.word 0xaa0003e2
.word 0xf9405741
.word 0xaa0203e0
.word 0xf940005e
bl _p_81
.word 0xf9405741
.word 0xaa0103e0
.word 0xf940003e
bl _p_82
.word 0xf900575f
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_MoveToPoint_CoreGraphics_CGPoint_single
BigTed_ProgressHUD_MoveToPoint_CoreGraphics_CGPoint_single:
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xbd005ba2
.word 0xf9400ba0
bl _p_44
.word 0xf90063a0
.word 0xbd405bb0
.word 0x1e22c200
.word 0x910243a8
bl _p_83
.word 0xf94063a2
.word 0xaa0203e0
.word 0x910243a1
.word 0xf9404ba3
.word 0xf90033a3
.word 0xf9404fa3
.word 0xf90037a3
.word 0xf94053a3
.word 0xf9003ba3
.word 0xf94057a3
.word 0xf9003fa3
.word 0xf9405ba3
.word 0xf90043a3
.word 0xf9405fa3
.word 0xf90047a3
.word 0xf9400042
.word 0xf9412050
.word 0xd63f0200
.word 0xf9400ba0
bl _p_44
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xf9400021
.word 0xf9415c30
.word 0xd63f0200
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_PositionHUD_Foundation_NSNotification
BigTed_ProgressHUD_PositionHUD_Foundation_NSNotification:
.word 0xd2807810
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xd2800000
.word 0xf9018ba0
.word 0xf9018fa0
.word 0xf90193a0
.word 0xf90197a0
.word 0xd2800000
.word 0xf90183a0
.word 0xf90187a0
.word 0xd2800000
.word 0xf9017ba0
.word 0xf9017fa0
.word 0xd2800000
.word 0xf9016ba0
.word 0xf9016fa0
.word 0xf90173a0
.word 0xf90177a0
.word 0xd2800000
.word 0xf9015ba0
.word 0xf9015fa0
.word 0xf90163a0
.word 0xf90167a0
.word 0xd2800000
.word 0xf90153a0
.word 0xf90157a0
.word 0xd2800000
.word 0xf9014ba0
.word 0xf9014fa0
.word 0xd2800000
.word 0xf90143a0
.word 0xf90147a0
.word 0xd2800000
.word 0xf9013ba0
.word 0xf9013fa0
.word 0xd2800000
.word 0xf90133a0
.word 0xf90137a0
.word 0xd2800000
.word 0xf9012ba0
.word 0xf9012fa0
.word 0xd2800000
.word 0xf90123a0
.word 0xf90127a0
.word 0xd2800000
.word 0xf90113a0
.word 0xf90117a0
.word 0xf9011ba0
.word 0xf9011fa0
.word 0xd2800000
.word 0xf9010ba0
.word 0xf9010fa0
.word 0xd2800000
.word 0xf90103a0
.word 0xf90107a0

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #752]
bl _p_13
.word 0xaa0003f8
.word 0xf9000819
.word 0x91004000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd019ba1
.word 0xfd019ba0
.word 0xfd419ba0
.word 0xfd019fa0
.word 0x9e6703e0
.word 0xfd01a3a0
bl _p_6
.word 0xaa0003e1
.word 0x910303a0
.word 0xf901a7a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xf941a7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xaa1903e0
.word 0xfd4063a0
.word 0xfd4067a1
.word 0xfd406ba2
.word 0xfd406fa3
.word 0xf9400321
.word 0xf9415030
.word 0xd63f0200
bl _p_31
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0xaa0003f7
bl _p_84
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xd2800101
.word 0xd2800002
.word 0xf940007e
bl _p_85
.word 0x53001c16
.word 0xb4000a3a
.word 0x910c43a0
.word 0xf901a7a0
.word 0xaa1a03e0
bl _p_86
.word 0xf941a7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xaa1a03e0
bl _p_87
.word 0xfd01a3a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d830
.word 0xd63f0200
.word 0xf901dba0
bl _p_79
bl _p_88
.word 0xaa0003e1
.word 0xf941dba0
bl _p_72
.word 0x53001c00
.word 0x350001a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d830
.word 0xd63f0200
.word 0xf901dba0
bl _p_80
bl _p_88
.word 0xaa0003e1
.word 0xf941dba0
bl _p_72
.word 0x53001c00
.word 0x340004a0
.word 0x350000d6
.word 0xaa1903e0
.word 0xaa1703e1
bl BigTed_ProgressHUD_IsPortrait_UIKit_UIInterfaceOrientation
.word 0x53001c00
.word 0x34000200
.word 0x910c43a0
.word 0xfd400801
.word 0xfd4197a0
.word 0xd2800000
.word 0xf900fba0
.word 0xf900ffa0
.word 0xfd00fba1
.word 0xfd00ffa0
.word 0xf940fba0
.word 0xf90183a0
.word 0xf940ffa0
.word 0xf90187a0
.word 0xfd4187a0
.word 0xfd019fa0
.word 0x1400001c
.word 0x910c43a0
.word 0xfd400801
.word 0xfd4197a0
.word 0xd2800000
.word 0xf900f3a0
.word 0xf900f7a0
.word 0xfd00f3a1
.word 0xfd00f7a0
.word 0xf940f3a0
.word 0xf9017ba0
.word 0xf940f7a0
.word 0xf9017fa0
.word 0xfd417ba0
.word 0xfd019fa0
.word 0x1400000d
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd01d7a1
.word 0xfd01d7a0
.word 0xfd41d7a0
.word 0xfd019fa0
.word 0x14000005
.word 0xaa1903e0
bl _p_89
.word 0x1e22c000
.word 0xfd019fa0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9411830
.word 0xd63f0200
.word 0xaa0003e1
.word 0x910b43a0
.word 0xf901a7a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9416830
.word 0xd63f0200
.word 0xf941a7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
bl _p_31
.word 0xaa0003e1
.word 0x910ac3a0
.word 0xf901a7a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e030
.word 0xd63f0200
.word 0xf941a7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x35000ad6
.word 0xaa1903e0
.word 0xaa1703e1
bl BigTed_ProgressHUD_IsLandscape_UIKit_UIInterfaceOrientation
.word 0x53001c00
.word 0x34000a20
.word 0x910b43a0
.word 0x910b43a1
.word 0xfd400821
.word 0xfd4177a0
.word 0xd2800001
.word 0xf900eba1
.word 0xf900efa1
.word 0xfd00eba1
.word 0xfd00efa0
.word 0xf940eba1
.word 0xf90153a1
.word 0xf940efa1
.word 0xf90157a1
.word 0xfd4157a0
.word 0x1e604001
.word 0x910b43a1
.word 0xfd400822
.word 0xfd4177a0
.word 0xd2800001
.word 0xf900e3a1
.word 0xf900e7a1
.word 0xfd00e3a2
.word 0xfd00e7a0
.word 0xf940e3a1
.word 0xf9014ba1
.word 0xf940e7a1
.word 0xf9014fa1
.word 0xfd414ba0
.word 0xd2800001
.word 0xf900dba1
.word 0xf900dfa1
.word 0xfd00dba1
.word 0xfd00dfa0
.word 0xf940dba1
.word 0xf9005ba1
.word 0xf940dfa1
.word 0xf9005fa1
.word 0xfd405ba0
.word 0xfd405fa1
bl _p_90
.word 0x910ac3a0
.word 0x910ac3a1
.word 0xfd400821
.word 0xfd4167a0
.word 0xd2800001
.word 0xf900d3a1
.word 0xf900d7a1
.word 0xfd00d3a1
.word 0xfd00d7a0
.word 0xf940d3a1
.word 0xf90143a1
.word 0xf940d7a1
.word 0xf90147a1
.word 0xfd4147a0
.word 0x1e604001
.word 0x910ac3a1
.word 0xfd400822
.word 0xfd4167a0
.word 0xd2800001
.word 0xf900cba1
.word 0xf900cfa1
.word 0xfd00cba2
.word 0xfd00cfa0
.word 0xf940cba1
.word 0xf9013ba1
.word 0xf940cfa1
.word 0xf9013fa1
.word 0xfd413ba0
.word 0xd2800001
.word 0xf900c3a1
.word 0xf900c7a1
.word 0xfd00c3a1
.word 0xfd00c7a0
.word 0xf940c3a1
.word 0xf90053a1
.word 0xf940c7a1
.word 0xf90057a1
.word 0xfd4053a0
.word 0xfd4057a1
bl _p_90
.word 0x910b43a0
.word 0xfd400801
.word 0xfd4177a0
.word 0xd2800000
.word 0xf900bba0
.word 0xf900bfa0
.word 0xfd00bba1
.word 0xfd00bfa0
.word 0xf940bba0
.word 0xf90133a0
.word 0xf940bfa0
.word 0xf90137a0
.word 0xfd4137a0
.word 0xfd01aba0
.word 0xfd419fa0
.word 0xd2800000
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd01afa2
.word 0xfd01afa1
.word 0xfd41afa1
.word 0x1e612000
.word 0x9a9fd7e0
.word 0x34000300
.word 0xfd41aba0
.word 0x910ac3a0
.word 0xfd400802
.word 0xfd4167a1
.word 0xd2800000
.word 0xf900b3a0
.word 0xf900b7a0
.word 0xfd00b3a2
.word 0xfd00b7a1
.word 0xf940b3a0
.word 0xf9012ba0
.word 0xf940b7a0
.word 0xf9012fa0
.word 0xfd412fa1
.word 0xd2800040
.word 0x1e620002
.word 0x9e6703e3
.word 0xfd01d3a3
.word 0xfd01d3a2
.word 0xfd41d3a2
.word 0x1e620821
.word 0x1e612800
.word 0xfd01aba0
.word 0xfd41aba0
.word 0xfd419fa1
.word 0x1e613800
.word 0xfd01aba0
.word 0xfd41aba0
.word 0xd29999be
.word 0xf2b9999e
.word 0xf2d9999e
.word 0xf2e7fb9e
.word 0x9e6703c1
.word 0x1e610800
bl _ves_icall_System_Math_Floor

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xb9400000
.word 0xfd01b3a0
.word 0x35002700
.word 0x14000003
.word 0xfd41bba0
.word 0xfd01b3a0
.word 0xfd41b3a0
.word 0xfd01b7a0
.word 0xfd41b7a0
.word 0x1e624010
.word 0x1e22c200
.word 0xfd01bba0
.word 0x910b43a0
.word 0xfd400801
.word 0xfd4177a0
.word 0xd2800000
.word 0xf900aba0
.word 0xf900afa0
.word 0xfd00aba1
.word 0xfd00afa0
.word 0xf940aba0
.word 0xf90123a0
.word 0xf940afa0
.word 0xf90127a0
.word 0xfd4123a0
.word 0xd2800040
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd01bfa2
.word 0xfd01bfa1
.word 0xfd41bfa1
.word 0x1e611800
.word 0xfd01c3a0
.word 0xf9403b21
.word 0x910883a0
.word 0xf901a7a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415430
.word 0xd63f0200
.word 0xf941a7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd411fa0
.word 0xd2800040
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd01c7a2
.word 0xfd01c7a1
.word 0xfd41c7a1
.word 0x1e611800
.word 0xd2800500
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd01cba2
.word 0xfd01cba1
.word 0xfd41cba1
.word 0x1e612800
.word 0xfd01cfa0
.word 0xb980cf35
.word 0xaa1503e0
.word 0x51000415
.word 0xd280007e
.word 0x6b1e02bf
.word 0x54000202
.word 0xd37df2a0
.word 0x2a0003e1

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #760]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xfd41aba0
.word 0xfd41cfa1
.word 0x1e613800
.word 0xfd01bba0
.word 0x14000003
.word 0xfd41cfa0
.word 0xfd01bba0
.word 0x340002f6
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd002b10
.word 0xfd41c3a1
.word 0xfd41bba0
.word 0xd2800000
.word 0xf900a3a0
.word 0xf900a7a0
.word 0xfd00a3a1
.word 0xfd00a7a0
.word 0xf940a3a0
.word 0xf9004ba0
.word 0xf940a7a0
.word 0xf9004fa0
.word 0x91006300
.word 0xf9404ba1
.word 0xf9000001
.word 0xf9404fa1
.word 0xf9000401
.word 0x1400008b
.word 0xd280005e
.word 0xeb1e02ff
.word 0x54000e6b
.word 0xd280009e
.word 0xeb1e02ff
.word 0x54000e0c
.word 0xd1000ae0
.word 0x93407c17
.word 0xd280007e
.word 0x6b1e02ff
.word 0x54000d62
.word 0xd37df2e0
.word 0x2a0003e1

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #768]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xd281fb7e
.word 0xf2a8093e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd002b10
.word 0xfd41c3a1
.word 0x910b43a0
.word 0xfd400802
.word 0xfd4177a0
.word 0xd2800000
.word 0xf9009ba0
.word 0xf9009fa0
.word 0xfd009ba2
.word 0xfd009fa0
.word 0xf9409ba0
.word 0xf9010ba0
.word 0xf9409fa0
.word 0xf9010fa0
.word 0xfd410fa0
.word 0xfd41bba2
.word 0x1e623800
.word 0xd2800000
.word 0xf90093a0
.word 0xf90097a0
.word 0xfd0093a1
.word 0xfd0097a0
.word 0xf94093a0
.word 0xf90043a0
.word 0xf94097a0
.word 0xf90047a0
.word 0x91006300
.word 0xf94043a1
.word 0xf9000001
.word 0xf94047a1
.word 0xf9000401
.word 0x14000053
.word 0xd281fb7e
.word 0xf2b7f93e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd002b10
.word 0xfd41bba1
.word 0xfd41c3a0
.word 0xd2800000
.word 0xf9008ba0
.word 0xf9008fa0
.word 0xfd008ba1
.word 0xfd008fa0
.word 0xf9408ba0
.word 0xf9003ba0
.word 0xf9408fa0
.word 0xf9003fa0
.word 0x91006300
.word 0xf9403ba1
.word 0xf9000001
.word 0xf9403fa1
.word 0xf9000401
.word 0x1400003c
.word 0xd281fb7e
.word 0xf2a7f93e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd002b10
.word 0x910b43a0
.word 0xfd400801
.word 0xfd4177a0
.word 0xd2800000
.word 0xf90083a0
.word 0xf90087a0
.word 0xfd0083a1
.word 0xfd0087a0
.word 0xf94083a0
.word 0xf90103a0
.word 0xf94087a0
.word 0xf90107a0
.word 0xfd4107a0
.word 0xfd41bba2
.word 0x1e604001
.word 0x1e623821
.word 0xfd41c3a0
.word 0xd2800000
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xfd007ba1
.word 0xfd007fa0
.word 0xf9407ba0
.word 0xf90033a0
.word 0xf9407fa0
.word 0xf90037a0
.word 0x91006300
.word 0xf94033a1
.word 0xf9000001
.word 0xf94037a1
.word 0xf9000401
.word 0x14000016
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd002b10
.word 0xfd41c3a1
.word 0xfd41bba0
.word 0xd2800000
.word 0xf90073a0
.word 0xf90077a0
.word 0xfd0073a1
.word 0xfd0077a0
.word 0xf94073a0
.word 0xf9002ba0
.word 0xf94077a0
.word 0xf9002fa0
.word 0x91006300
.word 0xf9402ba1
.word 0xf9000001
.word 0xf9402fa1
.word 0xf9000401
.word 0xb400059a
.word 0xfd41a3a0
.word 0xfd01dfa0
.word 0xeb1f031f
.word 0x10000011
.word 0x54000960

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #56]
bl _p_13
.word 0xaa0003e1
.word 0xfd41dfa0
.word 0xf9001038
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xf9001420

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xf9001c20

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x9e6703e1
.word 0xd2800040
.word 0xd2800002
bl _p_46
.word 0x1400000d
.word 0x91006300
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400400
.word 0xf90027a0
.word 0xbd402b10
.word 0x1e22c202
.word 0xaa1903e0
.word 0xfd4023a0
.word 0xfd4027a1
.word 0x1e624042
bl BigTed_ProgressHUD_MoveToPoint_CoreGraphics_CGPoint_single
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2807810
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xaa1503e0
bl _p_58
.word 0x9e6703e0
.word 0xfd01b7a0
.word 0x17fffecb
.word 0xfd41b3a0
.word 0xfd01dfa0
bl _p_57
.word 0xfd41dfa0
.word 0xaa0003e1
.word 0xfd01bba0
.word 0xaa0103f5
.word 0xb5fffe80
.word 0x17fffec2
.word 0xd2805f80
.word 0xaa1103e1
bl _p_16

Lme_3b:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_SetFadeoutTimer_Foundation_NSTimer
BigTed_ProgressHUD_SetFadeoutTimer_Foundation_NSTimer:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9402f20
.word 0xb40000e0
.word 0xf9402f21
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940cc30
.word 0xd63f0200
.word 0xf9002f3f
.word 0xf9400fa0
.word 0xb40001c0
.word 0xf9400fa0
.word 0xf9002f20
.word 0x91016321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_SetProgressTimer_Foundation_NSTimer
BigTed_ProgressHUD_SetProgressTimer_Foundation_NSTimer:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
bl BigTed_ProgressHUD_StopProgressTimer
.word 0xf9400fa0
.word 0xb40001e0
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9004820
.word 0x91024021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_UpdatePosition_bool
BigTed_ProgressHUD_UpdatePosition_bool:
.word 0xd280a810
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xd2800000
.word 0xf901cfa0
.word 0xf901d3a0
.word 0xf901d7a0
.word 0xf901dba0
.word 0xd2800000
.word 0xf901bfa0
.word 0xf901c3a0
.word 0xf901c7a0
.word 0xf901cba0
.word 0xd2800000
.word 0xf901b7a0
.word 0xf901bba0
.word 0xd2800000
.word 0xf901a7a0
.word 0xf901aba0
.word 0xf901afa0
.word 0xf901b3a0
.word 0xd2800000
.word 0xf90197a0
.word 0xf9019ba0
.word 0xf9019fa0
.word 0xf901a3a0
.word 0xd2800000
.word 0xf9018fa0
.word 0xf90193a0
.word 0xd2800000
.word 0xf9017fa0
.word 0xf90183a0
.word 0xf90187a0
.word 0xf9018ba0
.word 0xd2800000
.word 0xf9016fa0
.word 0xf90173a0
.word 0xf90177a0
.word 0xf9017ba0
.word 0xd2800000
.word 0xf9015fa0
.word 0xf90163a0
.word 0xf90167a0
.word 0xf9016ba0
.word 0xd2800000
.word 0xf9014fa0
.word 0xf90153a0
.word 0xf90157a0
.word 0xf9015ba0
.word 0xd2800000
.word 0xf9013fa0
.word 0xf90143a0
.word 0xf90147a0
.word 0xf9014ba0
.word 0xd2800000
.word 0xf90137a0
.word 0xf9013ba0
.word 0xd2800000
.word 0xf90127a0
.word 0xf9012ba0
.word 0xf9012fa0
.word 0xf90133a0
.word 0xd2800000
.word 0xf90117a0
.word 0xf9011ba0
.word 0xf9011fa0
.word 0xf90123a0
.word 0xd2800000
.word 0xf90107a0
.word 0xf9010ba0
.word 0xf9010fa0
.word 0xf90113a0
.word 0xd2800000
.word 0xf900f7a0
.word 0xf900fba0
.word 0xf900ffa0
.word 0xf90103a0
.word 0xd280001e
.word 0xf2a8591e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd01dfa0
.word 0xd280001e
.word 0xf2a8591e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd01e3a0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd01e7a0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd01eba0
.word 0xd280001e
.word 0xf2a8341e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd01efa0
.word 0xd280001e
.word 0xf2a8541e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd01f3a0
.word 0xd2800000
.word 0xf901cfa0
.word 0xf901d3a0
.word 0xf901d7a0
.word 0xf901dba0
.word 0xaa1903e0
bl _p_35
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941cc30
.word 0xd63f0200
.word 0xaa0003f8
.word 0xaa1903e0
bl _p_34
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941c430
.word 0xd63f0200
.word 0xb5000140
.word 0xaa1903e0
bl _p_34
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414c30
.word 0xd63f0200
.word 0x53001c17
.word 0x14000002
.word 0xd2800037
.word 0xaa1703f6
.word 0x3400005a
.word 0xd2800016
.word 0x340000d6
.word 0xfd41f3a0
.word 0xfd41eba1
.word 0x1e612800
.word 0xfd01e3a0
.word 0x14000010
.word 0x3400009a
.word 0xfd41efa0
.word 0xfd01fba0
.word 0x1400000a
.word 0xfd41efa0
.word 0xd2800500
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd01f7a2
.word 0xfd01f7a1
.word 0xfd41f7a1
.word 0x1e612800
.word 0xfd01fba0
.word 0xfd41fba0
.word 0xfd01e3a0
.word 0xaa1803f7
.word 0xb40000b8
.word 0xb98012e0
.word 0x6b1f001f
.word 0x9a9f17f7
.word 0x14000002
.word 0xd2800037
.word 0x35001dd7

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2800021
bl _p_25
.word 0xaa0003e1
.word 0xb9801802
.word 0xeb1f005f
.word 0x10000011
.word 0x540080c9
.word 0xd280015e
.word 0x7900401e
.word 0xaa1803e0
.word 0xf940031e
bl _p_91
.word 0xb9801800
.word 0x11000400
.word 0xd2800157
.word 0xaa0003f5
.word 0x6b0002ff
.word 0x5400004a
.word 0x14000002
.word 0xaa1503f7
.word 0xaa1703f5
.word 0xaa1903e0
bl BigTed_ProgressHUD_get_IsIOS7OrNewer
.word 0x53001c00
.word 0x34000900

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #808]
bl _p_22
.word 0xf90293a0
.word 0xaa1803e1
bl _p_92
.word 0xd2801900
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd028ba1
.word 0xfd028ba0
.word 0xfd428ba0
.word 0x1e604001
.word 0xd28003de
.word 0x1b1e7ea0
.word 0x1e620000
.word 0x9e6703e2
.word 0xfd028fa2
.word 0xfd028fa0
.word 0xfd428fa0
.word 0xd2800000
.word 0xf900efa0
.word 0xf900f3a0
.word 0xfd00efa1
.word 0xfd00f3a0
.word 0xf940efa0
.word 0xf9008fa0
.word 0xf940f3a0
.word 0xf90093a0

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #816]
bl _p_13
.word 0xf9029ba0
bl _p_93
.word 0xf9429ba0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90297a0
.word 0xaa1903e0
bl _p_35
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94297a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_94
.word 0xf94293a0
.word 0x910de3a1
.word 0xf90207a1
.word 0xfd408fa0
.word 0xfd4093a1
.word 0xd2800021
.word 0xaa1703e2
.word 0xd2800003
bl _p_95
.word 0xf94207be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd41c7a0
.word 0xfd01e7a0
.word 0xfd41cba0
.word 0xfd01eba0
.word 0x14000034

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #808]
bl _p_22
.word 0xf90293a0
.word 0xaa1803e1
bl _p_92
.word 0xaa1903e0
bl _p_35
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94293a0
.word 0xd2801902
.word 0x1e620040
.word 0x9e6703e1
.word 0xfd0267a1
.word 0xfd0267a0
.word 0xfd4267a0
.word 0x1e604001
.word 0xd28003de
.word 0x1b1e7ea2
.word 0x1e620040
.word 0x9e6703e2
.word 0xfd026ba2
.word 0xfd026ba0
.word 0xfd426ba0
.word 0xd2800002
.word 0xf900e7a2
.word 0xf900eba2
.word 0xfd00e7a1
.word 0xfd00eba0
.word 0xf940e7a2
.word 0xf90087a2
.word 0xf940eba2
.word 0xf9008ba2
.word 0x910da3a2
.word 0xf90207a2
.word 0xfd4087a0
.word 0xfd408ba1
bl _p_96
.word 0xf94207be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd41b7a0
.word 0xfd01e7a0
.word 0xfd41bba0
.word 0xfd01eba0
.word 0xfd41e3a0
.word 0xfd41eba1
.word 0x1e612800
.word 0xfd01e3a0
.word 0xfd41e7a0
.word 0xfd41dfa1
.word 0x1e612000
.word 0x9a9fd7e0
.word 0x34000240
.word 0xfd41e7a0
.word 0xd2800040
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd0287a2
.word 0xfd0287a1
.word 0xfd4287a1
.word 0x1e611800
bl _p_97
.word 0x1e624010
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e610800
.word 0xfd01dfa0
.word 0x34000076
.word 0xd2800857
.word 0x14000002
.word 0xd2800137
.word 0x1e2202f0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd04dbb0
.word 0xfd41e3a0
.word 0xd2800c80
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd0273a2
.word 0xfd0273a1
.word 0xfd4273a1
.word 0x1e612000
.word 0x9a9fd7e0
.word 0x340002e0
.word 0x910e63a0
.word 0xd2800181
.word 0x1e620020
.word 0x9e6703e1
.word 0xfd027fa1
.word 0xfd027fa0
.word 0xfd427fa0
.word 0xbd44dbb0
.word 0x1e22c201
.word 0xfd41dfa2
.word 0xfd41eba3
bl _p_63
.word 0xfd41dfa0
.word 0xd2800300
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd0283a2
.word 0xfd0283a1
.word 0xfd4283a1
.word 0x1e612800
.word 0xfd01dfa0
.word 0x14000016
.word 0xfd41dfa0
.word 0xd2800300
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd0277a2
.word 0xfd0277a1
.word 0xfd4277a1
.word 0x1e612800
.word 0xfd01dfa0
.word 0x910e63a0
.word 0xd2800001
.word 0x1e620020
.word 0x9e6703e1
.word 0xfd027ba1
.word 0xfd027ba0
.word 0xfd427ba0
.word 0xbd44dbb0
.word 0x1e22c201
.word 0xfd41dfa2
.word 0xfd41eba3
bl _p_63
.word 0xd2800000
.word 0xf901a7a0
.word 0xf901aba0
.word 0xf901afa0
.word 0xf901b3a0
.word 0xf9404720
.word 0xb5000060
.word 0xd2800017
.word 0x1400000a
.word 0xaa1903e0
bl _p_36
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf941c450
.word 0xd63f0200
.word 0xaa0003f7
.word 0xaa1703f5
.word 0xaa1703f4
.word 0xb40000b7
.word 0xb9801280
.word 0x6b1f001f
.word 0x9a9f17f7
.word 0x14000002
.word 0xd2800037
.word 0x350023d7
.word 0xaa1903e0
bl BigTed_ProgressHUD_get_IsIOS7OrNewer
.word 0x53001c00
.word 0x340008e0

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #808]
bl _p_22
.word 0xf90293a0
.word 0xaa1503e1
bl _p_92
.word 0xd2801900
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd025fa1
.word 0xfd025fa0
.word 0xfd425fa0
.word 0x1e604001
.word 0xd2802580
.word 0x1e620000
.word 0x9e6703e2
.word 0xfd0263a2
.word 0xfd0263a0
.word 0xfd4263a0
.word 0xd2800000
.word 0xf900dfa0
.word 0xf900e3a0
.word 0xfd00dfa1
.word 0xfd00e3a0
.word 0xf940dfa0
.word 0xf9007fa0
.word 0xf940e3a0
.word 0xf90083a0

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #816]
bl _p_13
.word 0xf9029ba0
bl _p_93
.word 0xf9429ba0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90297a0
.word 0xaa1903e0
bl _p_35
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94297a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_94
.word 0xf94293a0
.word 0x910ca3a1
.word 0xf90207a1
.word 0xfd407fa0
.word 0xfd4083a1
.word 0xd2800021
.word 0xaa1703e2
.word 0xd2800003
bl _p_95
.word 0xf94207be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd419fa0
.word 0xfd01e7a0
.word 0xfd41a3a0
.word 0xfd01eba0
.word 0x14000033

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #808]
bl _p_22
.word 0xf90293a0
.word 0xaa1503e1
bl _p_92
.word 0xaa1903e0
bl _p_35
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94293a0
.word 0xd2801902
.word 0x1e620040
.word 0x9e6703e1
.word 0xfd0223a1
.word 0xfd0223a0
.word 0xfd4223a0
.word 0x1e604001
.word 0xd2802582
.word 0x1e620040
.word 0x9e6703e2
.word 0xfd0227a2
.word 0xfd0227a0
.word 0xfd4227a0
.word 0xd2800002
.word 0xf900d7a2
.word 0xf900dba2
.word 0xfd00d7a1
.word 0xfd00dba0
.word 0xf940d7a2
.word 0xf90077a2
.word 0xf940dba2
.word 0xf9007ba2
.word 0x910c63a2
.word 0xf90207a2
.word 0xfd4077a0
.word 0xfd407ba1
bl _p_96
.word 0xf94207be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd418fa0
.word 0xfd01e7a0
.word 0xfd4193a0
.word 0xfd01eba0
.word 0xfd41e7a0
.word 0xfd41dfa1
.word 0x1e612000
.word 0x9a9fd7e0
.word 0x34000240
.word 0xfd41e7a0
.word 0xd2800040
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd025ba2
.word 0xfd025ba1
.word 0xfd425ba1
.word 0x1e611800
bl _p_97
.word 0x1e624010
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e610800
.word 0xfd01dfa0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd022ba0
.word 0xfd41dba0
.word 0xd2800000
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd022fa2
.word 0xfd022fa1
.word 0xfd422fa1
.word 0x1e612000
.word 0x9a9fd7e0
.word 0x340001a0
.word 0xfd41d3a0
.word 0xfd41dba1
.word 0x1e612800
.word 0xd2800280
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd0257a2
.word 0xfd0257a1
.word 0xfd4257a1
.word 0x1e612800
.word 0xfd022ba0
.word 0x1400000b
.word 0x34000076
.word 0xd2800857
.word 0x14000002
.word 0xd2800137
.word 0x1e6202e0
.word 0x9e6703e1
.word 0xfd0233a1
.word 0xfd0233a0
.word 0xfd4233a0
.word 0xfd022ba0
.word 0xfd41e3a0
.word 0xd2800c80
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd0237a2
.word 0xfd0237a1
.word 0xfd4237a1
.word 0x1e612000
.word 0x9a9fd7e0
.word 0x34000420
.word 0x910d23a0
.word 0xd2800181
.word 0x1e620020
.word 0x9e6703e1
.word 0xfd024ba1
.word 0xfd024ba0
.word 0xfd424ba0
.word 0xfd422ba1
.word 0xfd41dfa2
.word 0xfd41eba3
bl _p_63
.word 0x910e63a0
.word 0xd2800181
.word 0x1e620020
.word 0x9e6703e1
.word 0xfd024fa1
.word 0xfd024fa0
.word 0xfd424fa0
.word 0xfd41d3a1
.word 0xfd41dfa2
.word 0xfd41dba3
bl _p_63
.word 0xfd41dfa0
.word 0xd2800300
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd0253a2
.word 0xfd0253a1
.word 0xfd4253a1
.word 0x1e612800
.word 0xfd01dfa0
.word 0x14000020
.word 0xfd41dfa0
.word 0xd2800300
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd023ba2
.word 0xfd023ba1
.word 0xfd423ba1
.word 0x1e612800
.word 0xfd01dfa0
.word 0x910d23a0
.word 0xd2800001
.word 0x1e620020
.word 0x9e6703e1
.word 0xfd023fa1
.word 0xfd023fa0
.word 0xfd423fa0
.word 0xfd422ba1
.word 0xfd41dfa2
.word 0xfd41eba3
bl _p_63
.word 0x910e63a0
.word 0xd2800001
.word 0x1e620020
.word 0x9e6703e1
.word 0xfd0243a1
.word 0xfd0243a0
.word 0xfd4243a0
.word 0xfd41d3a1
.word 0xfd41dfa2
.word 0xfd41dba3
bl _p_63
.word 0xaa1903e0
bl _p_36
.word 0xaa0003e1
.word 0xf941a7a0
.word 0xf90067a0
.word 0xf941aba0
.word 0xf9006ba0
.word 0xf941afa0
.word 0xf9006fa0
.word 0xf941b3a0
.word 0xf90073a0
.word 0xaa0103e0
.word 0xfd4067a0
.word 0xfd406ba1
.word 0xfd406fa2
.word 0xfd4073a3
.word 0xf9400021
.word 0xf9415030
.word 0xd63f0200
.word 0xfd41e3a0
.word 0xfd41b3a1
.word 0xd2800280
.word 0x1e620002
.word 0x9e6703e3
.word 0xfd0247a3
.word 0xfd0247a2
.word 0xfd4247a2
.word 0x1e622821
.word 0x1e612800
.word 0xfd01e3a0
.word 0xaa1903e0
bl _p_44
.word 0xf90293a0
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd01ffa1
.word 0xfd01ffa0
.word 0xfd41ffa0
.word 0xd2800000
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd0203a2
.word 0xfd0203a1
.word 0xfd4203a1
.word 0xfd41dfa2
.word 0xfd41e3a3
.word 0xd2800000
.word 0xf900c7a0
.word 0xf900cba0
.word 0xf900cfa0
.word 0xf900d3a0
.word 0x910623a0
bl _p_63
.word 0xf94293a1
.word 0xf940c7a0
.word 0xf90057a0
.word 0xf940cba0
.word 0xf9005ba0
.word 0xf940cfa0
.word 0xf9005fa0
.word 0xf940d3a0
.word 0xf90063a0
.word 0xaa0103e0
.word 0xfd4057a0
.word 0xfd405ba1
.word 0xfd405fa2
.word 0xfd4063a3
.word 0xf9400021
.word 0xf9416430
.word 0xd63f0200
.word 0xaa1803f7
.word 0xb40000b8
.word 0xb98012e0
.word 0x6b1f001f
.word 0x9a9f17f7
.word 0x14000002
.word 0xd2800037
.word 0x35000677
.word 0xaa1903e0
bl _p_34
.word 0xf90293a0
.word 0xaa1903e0
bl _p_44
.word 0xaa0003e1
.word 0x910be3a0
.word 0xf90207a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9416830
.word 0xd63f0200
.word 0xf94207be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94293a1
.word 0xfd4187a0
.word 0xd2800040
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd021ba2
.word 0xfd021ba1
.word 0xfd421ba1
.word 0x1e604022
.word 0x1e604001
.word 0x1e621821
.word 0xd2800480
.word 0x1e620000
.word 0x9e6703e2
.word 0xfd021fa2
.word 0xfd021fa0
.word 0xfd421fa0
.word 0xd2800000
.word 0xf900bfa0
.word 0xf900c3a0
.word 0xfd00bfa1
.word 0xfd00c3a0
.word 0xf940bfa0
.word 0xf9004fa0
.word 0xf940c3a0
.word 0xf90053a0
.word 0xaa0103e0
.word 0xfd404fa0
.word 0xfd4053a1
.word 0xf9400021
.word 0xf9415c30
.word 0xd63f0200
.word 0x14000042
.word 0xaa1903e0
bl _p_34
.word 0xf90293a0
.word 0xaa1903e0
bl _p_44
.word 0xaa0003e1
.word 0x910b63a0
.word 0xf90207a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9416830
.word 0xd63f0200
.word 0xf94207be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4177a0
.word 0xd2800040
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd020ba2
.word 0xfd020ba1
.word 0xfd420ba1
.word 0x1e611800
.word 0xfd029fa0
.word 0xaa1903e0
bl _p_44
.word 0xaa0003e1
.word 0x910ae3a0
.word 0xf90207a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9416830
.word 0xd63f0200
.word 0xf94207be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94293a1
.word 0xfd429fa1
.word 0xfd416ba0
.word 0xd2800040
.word 0x1e620002
.word 0x9e6703e3
.word 0xfd020fa3
.word 0xfd020fa2
.word 0xfd420fa2
.word 0x1e621800
.word 0xd2800000
.word 0xf900b7a0
.word 0xf900bba0
.word 0xfd00b7a1
.word 0xfd00bba0
.word 0xf940b7a0
.word 0xf90047a0
.word 0xf940bba0
.word 0xf9004ba0
.word 0xaa0103e0
.word 0xfd4047a0
.word 0xfd404ba1
.word 0xf9400021
.word 0xf9415c30
.word 0xd63f0200
.word 0xaa1903e0
bl _p_35
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9414850
.word 0xd63f0200
.word 0xaa1903e0
bl _p_35
.word 0xaa0003e1
.word 0xf941cfa0
.word 0xf90037a0
.word 0xf941d3a0
.word 0xf9003ba0
.word 0xf941d7a0
.word 0xf9003fa0
.word 0xf941dba0
.word 0xf90043a0
.word 0xaa0103e0
.word 0xfd4037a0
.word 0xfd403ba1
.word 0xfd403fa2
.word 0xfd4043a3
.word 0xf9400021
.word 0xf9415030
.word 0xd63f0200
.word 0x3500241a
.word 0xaa1803fa
.word 0xb40000b8
.word 0xb9801340
.word 0x6b1f001f
.word 0x9a9f17fa
.word 0x14000002
.word 0xd280003a
.word 0x35000eda
.word 0xaa1903e0
bl _p_41
.word 0xf90293a0
.word 0xaa1903e0
bl _p_44
.word 0xaa0003e1
.word 0x910a63a0
.word 0xf90207a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9416830
.word 0xd63f0200
.word 0xf94207be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4157a0
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e611800
bl _p_97
.word 0xf94293a1
.word 0x1e624010
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a7e01e
.word 0x9e6703d0
.word 0x1e22c202
.word 0x1e604001
.word 0x1e622821
.word 0xd280001e
.word 0xf2a8445e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd2800000
.word 0xf900afa0
.word 0xf900b3a0
.word 0xfd00afa1
.word 0xfd00b3a0
.word 0xf940afa0
.word 0xf9002fa0
.word 0xf940b3a0
.word 0xf90033a0
.word 0xaa0103e0
.word 0xfd402fa0
.word 0xfd4033a1
.word 0xf9400021
.word 0xf9415c30
.word 0xd63f0200
.word 0xbd40c730
.word 0x1e22c200
.word 0xd280001e
.word 0xf2b7f01e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e612000
.word 0x54001b80
.word 0xaa1903e0
bl BigTed_ProgressHUD_get_BackgroundRingLayer
.word 0xf90293a0
.word 0xaa1903e0
bl _p_44
.word 0xaa0003e1
.word 0x9109e3a0
.word 0xf90207a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9416830
.word 0xd63f0200
.word 0xf94207be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4147a0
.word 0xd2800040
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd0217a2
.word 0xfd0217a1
.word 0xfd4217a1
.word 0x1e604022
.word 0x1e604001
.word 0x1e621821
.word 0xd280001e
.word 0xf2a8421e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd2800000
.word 0xf900a7a0
.word 0xf900aba0
.word 0xfd00a7a1
.word 0xfd00aba0
.word 0xf940a7a0
.word 0xf90137a0
.word 0xf940aba0
.word 0xf9013ba0
.word 0xaa1903e0
bl BigTed_ProgressHUD_get_RingLayer
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xfd4137a0
.word 0xfd413ba1
.word 0xf9400021
.word 0xf9413430
.word 0xd63f0200
.word 0xf94293a1
.word 0xaa0103e0
.word 0xfd4137a0
.word 0xfd413ba1
.word 0xf9400021
.word 0xf9413430
.word 0xd63f0200
.word 0x140000a3
.word 0xaa1903e0
bl _p_41
.word 0xf90293a0
.word 0xaa1903e0
bl _p_44
.word 0xaa0003e1
.word 0x910923a0
.word 0xf90207a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9416830
.word 0xd63f0200
.word 0xf94207be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd412fa0
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e611800
bl _p_97
.word 0x1e624010
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a7e01e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e612800
.word 0xfd029fa0
.word 0xaa1903e0
bl _p_44
.word 0xaa0003e1
.word 0x9108a3a0
.word 0xf90207a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9416830
.word 0xd63f0200
.word 0xf94207be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4123a0
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e611800
bl _p_97
.word 0xf94293a1
.word 0xfd429fa1
.word 0x1e624010
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a7e01e
.word 0x9e6703d0
.word 0x1e22c202
.word 0x1e622800
.word 0xd2800000
.word 0xf9009fa0
.word 0xf900a3a0
.word 0xfd009fa1
.word 0xfd00a3a0
.word 0xf9409fa0
.word 0xf90027a0
.word 0xf940a3a0
.word 0xf9002ba0
.word 0xaa0103e0
.word 0xfd4027a0
.word 0xfd402ba1
.word 0xf9400021
.word 0xf9415c30
.word 0xd63f0200
.word 0xbd40c730
.word 0x1e22c200
.word 0xd280001e
.word 0xf2b7f01e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e612000
.word 0x540009c0
.word 0xaa1903e0
bl BigTed_ProgressHUD_get_BackgroundRingLayer
.word 0xf90293a0
.word 0xaa1903e0
bl _p_44
.word 0xaa0003e1
.word 0x910823a0
.word 0xf90207a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9416830
.word 0xd63f0200
.word 0xf94207be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd410fa0
.word 0xd2800040
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd0213a2
.word 0xfd0213a1
.word 0xfd4213a1
.word 0x1e611800
.word 0xfd029fa0
.word 0xaa1903e0
bl _p_44
.word 0xaa0003e1
.word 0x9107a3a0
.word 0xf90207a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9416830
.word 0xd63f0200
.word 0xf94207be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd429fa1
.word 0xfd4103a0
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703d0
.word 0x1e22c202
.word 0x1e621800
.word 0xd280001e
.word 0xf2a7e01e
.word 0x9e6703d0
.word 0x1e22c202
.word 0x1e622800
.word 0xd2800000
.word 0xf90097a0
.word 0xf9009ba0
.word 0xfd0097a1
.word 0xfd009ba0
.word 0xf94097a0
.word 0xf90137a0
.word 0xf9409ba0
.word 0xf9013ba0
.word 0xaa1903e0
bl BigTed_ProgressHUD_get_RingLayer
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xfd4137a0
.word 0xfd413ba1
.word 0xf9400021
.word 0xf9413430
.word 0xd63f0200
.word 0xf94293a1
.word 0xaa0103e0
.word 0xfd4137a0
.word 0xfd413ba1
.word 0xf9400021
.word 0xf9413430
.word 0xd63f0200
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa9407bfd
.word 0xd280a810
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2806800
.word 0xaa1103e1
bl _p_16

Lme_3e:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_IsLandscape_UIKit_UIInterfaceOrientation
BigTed_ProgressHUD_IsLandscape_UIKit_UIInterfaceOrientation:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xd280009e
.word 0xeb1e035f
.word 0x540000a0
.word 0xd280007e
.word 0xeb1e035f
.word 0x9a9f17fa
.word 0x14000002
.word 0xd280003a
.word 0x390083ba
.word 0x394083a0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_IsPortrait_UIKit_UIInterfaceOrientation
BigTed_ProgressHUD_IsPortrait_UIKit_UIInterfaceOrientation:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xd280003e
.word 0xeb1e035f
.word 0x540000a0
.word 0xd280005e
.word 0xeb1e035f
.word 0x9a9f17fa
.word 0x14000002
.word 0xd280003a
.word 0x390083ba
.word 0x394083a0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_get_IsiOS7ForLookAndFeel
BigTed_ProgressHUD_get_IsiOS7ForLookAndFeel:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39434340
.word 0x34000060
.word 0xd280001a
.word 0x14000009
bl _p_84
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xd28000e1
.word 0xd2800002
.word 0xf940007e
bl _p_85
.word 0x53001c1a
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_get_IsIOS7OrNewer
BigTed_ProgressHUD_get_IsIOS7OrNewer:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_84
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xd28000e1
.word 0xd2800002
.word 0xf940007e
bl _p_85
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_get_ForceiOS6LookAndFeel
BigTed_ProgressHUD_get_ForceiOS6LookAndFeel:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39434000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_set_ForceiOS6LookAndFeel_bool
BigTed_ProgressHUD_set_ForceiOS6LookAndFeel_bool:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394063a1
.word 0xf9400ba0
.word 0x39034001
bl BigTed_ProgressHUD_SetOSSpecificLookAndFeel
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD__cctor
BigTed_ProgressHUD__cctor:
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #824]
bl _p_22
.word 0xf9000ba0
bl _p_98
.word 0xf9400ba1

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xf9000001

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xf900001f
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD__StartDismissTimerm__0_Foundation_NSTimer
BigTed_ProgressHUD__StartDismissTimerm__0_Foundation_NSTimer:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
bl _p_99
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD__StartProgressTimerm__1_Foundation_NSTimer
BigTed_ProgressHUD__StartProgressTimerm__1_Foundation_NSTimer:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
bl _p_100
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD__UpdateProgressm__2
BigTed_ProgressHUD__UpdateProgressm__2:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39432340
.word 0x35000220
.word 0xaa1a03e0
bl _p_34
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf941c050
.word 0xd63f0200
.word 0xaa1a03e0
bl _p_34
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9414850
.word 0xd63f0200
.word 0xaa1a03e0
bl _p_41
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941c830
.word 0xd63f0200
.word 0xaa1a03e0
bl BigTed_ProgressHUD_get_RingLayer
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9418830
.word 0xd63f0200
.word 0xd2800020
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd000fa2
.word 0xfd000fa1
.word 0xfd400fa1
.word 0x1e612000
.word 0x9a9fd7e0
.word 0x34000180
.word 0xaa1a03e0
bl BigTed_ProgressHUD_get_RingLayer
.word 0xaa0003e1
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9418430
.word 0xd63f0200
.word 0x14000014
.word 0xaa1a03e0
bl BigTed_ProgressHUD_get_RingLayer
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf90013a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9418830
.word 0xd63f0200
.word 0xf94013a1
.word 0xd29999be
.word 0xf2a7b99e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e612800
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9418430
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD__DismissWorkerm__3
BigTed_ProgressHUD__DismissWorkerm__3:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf9000fa0
.word 0xf90013a0
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xaa1a03e0
bl _p_44
.word 0xaa0003e1
.word 0x910063a8
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9412430
.word 0xd63f0200
.word 0x910063a0
.word 0xd29999be
.word 0xf2a7e99e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd29999be
.word 0xf2a7e99e
.word 0x9e6703d0
.word 0x1e22c201
bl _p_45
.word 0xaa1a03e0
bl BigTed_ProgressHUD_get_isClear
.word 0x53001c00
.word 0x34000180
.word 0xaa1a03e0
bl _p_44
.word 0xaa0003e1
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417430
.word 0xd63f0200
.word 0x14000008
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9417430
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD__DismissWorkerm__4
BigTed_ProgressHUD__DismissWorkerm__4:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9417830
.word 0xd63f0200
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e612000
.word 0x9a9f17e0
.word 0x350001c0
.word 0xaa1a03e0
bl _p_44
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417830
.word 0xd63f0200
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e612000
.word 0x9a9f17e0
.word 0x340004c0
.word 0xeb1f035f
.word 0x10000011
.word 0x540004e0

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #56]
bl _p_13
.word 0xaa0003e1
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xf9001420

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xf9001c20

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xaa1a03e0
bl _p_15
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2805f80
.word 0xaa1103e1
bl _p_16

Lme_4a:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD__DismissWorkerm__5
BigTed_ProgressHUD__DismissWorkerm__5:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xaa0003fa
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9417430
.word 0xd63f0200
.word 0xaa1a03e0
bl _p_44
.word 0xaa0003e1
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417430
.word 0xd63f0200
.word 0xaa1a03e0
bl BigTed_ProgressHUD_UnRegisterNotifications
bl _p_73
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf940cc50
.word 0xd63f0200
.word 0xf9402b40
.word 0xf9001fa0
.word 0xaa1a03e0
bl BigTed_ProgressHUD_get_IsiOS7ForLookAndFeel
.word 0x53001c00
.word 0xf9001ba0
.word 0xaa1a03e0
bl BigTed_ProgressHUD_get_IsiOS7ForLookAndFeel
.word 0xf9401ba1
.word 0xf9401fa2
.word 0x53001c00
.word 0xaa0203f9
.word 0xb9002ba1
.word 0x340000e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9413030
.word 0xd63f0200
.word 0xaa0003f7
.word 0x14000003
bl _p_9
.word 0xaa0003f7
.word 0xaa1903e0
.word 0xb9802ba1
.word 0xaa1703e2
.word 0xf940033e
bl BigTed_Ring_ResetStyle_bool_UIKit_UIColor
.word 0xaa1a03e0
bl BigTed_ProgressHUD_CancelRingLayerAnimation
.word 0xaa1a03e0
bl _p_35
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419830
.word 0xd63f0200
.word 0xaa1a03e0
bl _p_41
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419830
.word 0xd63f0200
.word 0xaa1a03e0
bl _p_34
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419830
.word 0xd63f0200
.word 0xf9404740
.word 0xb40000c0
.word 0xf9404741
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419830
.word 0xd63f0200
.word 0xd2800000
.word 0xf9003b5f
.word 0x9101c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xd2800000
.word 0xf900435f
.word 0x91020341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xd2800000
.word 0xf9003f5f
.word 0x9101e341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf900475f
.word 0xaa1a03e0
bl _p_44
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419830
.word 0xd63f0200
.word 0xd2800000
.word 0xf900375f
.word 0x9101a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
bl _p_30
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419830
.word 0xd63f0200
.word 0xd2800000
.word 0xf900335f
.word 0x91018341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9419830
.word 0xd63f0200
.word 0xaa1a03e0
bl BigTed_ProgressHUD_get_IsiOS7ForLookAndFeel
.word 0x53001c00
.word 0x34000260
bl _p_31
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941c830
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xb40000a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9414030
.word 0xd63f0200
.word 0xf9400bb7
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD__Showc__AnonStorey0__ctor
BigTed_ProgressHUD__Showc__AnonStorey0__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD__Showc__AnonStorey0__m__0
BigTed_ProgressHUD__Showc__AnonStorey0__m__0:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400f40
.word 0xbd402350
.word 0x1e22c200
.word 0x1e624010
.word 0xbd001bb0
.word 0xf9400b41
.word 0xb9802742
.word 0xfd401740
.word 0x1e604001
.word 0xbd401bb0
.word 0x1e22c200
.word 0x1e624000
.word 0xd2800003
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
bl _p_101
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD__Showc__AnonStorey1__ctor
BigTed_ProgressHUD__Showc__AnonStorey1__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD__Showc__AnonStorey1__m__0
BigTed_ProgressHUD__Showc__AnonStorey1__m__0:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9401740
.word 0xbd403350
.word 0x1e22c200
.word 0x1e624010
.word 0xbd001bb0
.word 0xf9400b41
.word 0xb9803742
.word 0xf9400f45
.word 0xf9401346
.word 0xbd401bb0
.word 0x1e22c200
.word 0xfd401f41
.word 0x1e624000
.word 0xd2800003
.word 0xd2800044
.word 0xd2800007
.word 0xf90003ff
bl _p_101
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD__ShowContinuousProgressc__AnonStorey2__ctor
BigTed_ProgressHUD__ShowContinuousProgressc__AnonStorey2__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD__ShowContinuousProgressc__AnonStorey2__m__0
BigTed_ProgressHUD__ShowContinuousProgressc__AnonStorey2__m__0:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9401340
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xf9400b41
.word 0xb9802b42
.word 0xfd401b41
.word 0xf9400f49
.word 0x1e624000
.word 0xd2800003
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800027
.word 0xf90003e9
bl _p_101
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD__ShowContinuousProgressTestc__AnonStorey3__ctor
BigTed_ProgressHUD__ShowContinuousProgressTestc__AnonStorey3__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD__ShowContinuousProgressTestc__AnonStorey3__m__0
BigTed_ProgressHUD__ShowContinuousProgressTestc__AnonStorey3__m__0:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400f40
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xf9400b41
.word 0xb9802342
.word 0xfd401741
.word 0x1e624000
.word 0xd2800003
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800027
.word 0xf90003ff
bl _p_101
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD__ShowToastc__AnonStorey4__ctor
BigTed_ProgressHUD__ShowToastc__AnonStorey4__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD__ShowToastc__AnonStorey4__m__0
BigTed_ProgressHUD__ShowToastc__AnonStorey4__m__0:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400f40
.word 0xf9400b41
.word 0xb9802344
.word 0xd280001e
.word 0xf2b7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xb9803342
.word 0xfd401741
.word 0x1e624000
.word 0xd2800023
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
bl _p_101
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD__SetStatusc__AnonStorey5__ctor
BigTed_ProgressHUD__SetStatusc__AnonStorey5__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD__SetStatusc__AnonStorey5__m__0
BigTed_ProgressHUD__SetStatusc__AnonStorey5__m__0:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba1
.word 0xf9400c20
.word 0xf9400821
bl BigTed_ProgressHUD_SetStatusWorker_string
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD__ShowImagec__AnonStorey6__ctor
BigTed_ProgressHUD__ShowImagec__AnonStorey6__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD__ShowImagec__AnonStorey6__m__0
BigTed_ProgressHUD__ShowImagec__AnonStorey6__m__0:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9401340
.word 0xf9001ba0
.word 0xf9400b40
.word 0xf9001fa0
.word 0xf9400f40
.word 0xf90023a0
.word 0xfd401740
.word 0x910063a0
.word 0xf90013a0
bl _p_39
.word 0xf94013be
.word 0xf90003c0
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf9400fa3
bl BigTed_ProgressHUD_ShowImageWorker_UIKit_UIImage_string_System_TimeSpan
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD__ShowProgressWorkerc__AnonStorey7__ctor
BigTed_ProgressHUD__ShowProgressWorkerc__AnonStorey7__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD__ShowProgressWorkerc__AnonStorey7__m__0_object_System_EventArgs
BigTed_ProgressHUD__ShowProgressWorkerc__AnonStorey7__m__0_object_System_EventArgs:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400f40
bl _p_3
.word 0xf9400b40
.word 0xb40005a0

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xf9400000
.word 0xf9001ba0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000520

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #56]
bl _p_13
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xf9001420

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xf9001c20

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xaa0203e0
.word 0xf940005e
bl _p_15
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2805f80
.word 0xaa1103e1
bl _p_16

Lme_5b:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD__ShowProgressWorkerc__AnonStorey7__m__1
BigTed_ProgressHUD__ShowProgressWorkerc__AnonStorey7__m__1:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf9000fa0
.word 0xf90013a0
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf9400f40
bl _p_44
.word 0xaa0003e1
.word 0x910063a8
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9412430
.word 0xd63f0200
.word 0x910063a0
.word 0xd29d89fe
.word 0xf2a7e89e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd29d89fe
.word 0xf2a7e89e
.word 0x9e6703d0
.word 0x1e22c201
bl _p_45
.word 0xf9400f40
bl BigTed_ProgressHUD_get_isClear
.word 0x53001c00
.word 0x340001a0
.word 0xf9400f40
bl _p_44
.word 0xaa0003e1
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417430
.word 0xd63f0200
.word 0x1400000a
.word 0xf9400f41
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417430
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD__ShowProgressWorkerc__AnonStorey7__m__2
BigTed_ProgressHUD__ShowProgressWorkerc__AnonStorey7__m__2:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39408000
.word 0x340001a0
.word 0xf9400ba0
.word 0xf9400c01
.word 0xf9001ba1
.word 0xfd401400
.word 0x910063a0
.word 0xf90013a0
bl _p_39
.word 0xf94013be
.word 0xf90003c0
.word 0xf9401ba0
.word 0xf9400fa1
bl _p_47
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD__ShowProgressWorkerc__AnonStorey7__m__3
BigTed_ProgressHUD__ShowProgressWorkerc__AnonStorey7__m__3:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400802
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_102
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD__PositionHUDc__AnonStorey8__ctor
BigTed_ProgressHUD__PositionHUDc__AnonStorey8__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD__PositionHUDc__AnonStorey8__m__0
BigTed_ProgressHUD__PositionHUDc__AnonStorey8__m__0:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba1
.word 0xf9400820
.word 0x91006022
.word 0xf9400043
.word 0xf9000fa3
.word 0xf9400442
.word 0xf90013a2
.word 0xbd402830
.word 0x1e22c202
.word 0xfd400fa0
.word 0xfd4013a1
.word 0x1e624042
bl BigTed_ProgressHUD_MoveToPoint_CoreGraphics_CGPoint_single
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip BigTed_Ring__ctor
BigTed_Ring__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
bl _p_9
.word 0xf9000b40
.word 0x91004341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
bl _p_103
.word 0xf9000f40
.word 0x91006341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xd280001e
.word 0xf2d8001e
.word 0xf2e80e5e
.word 0x9e6703c0
.word 0xfd001340
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip BigTed_Ring_ResetStyle_bool_UIKit_UIColor
BigTed_Ring_ResetStyle_bool_UIKit_UIColor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf9000b1a
.word 0x91004300
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xaa1803fa
.word 0x34000099
bl _p_9
.word 0xaa0003f9
.word 0x14000003
bl _p_103
.word 0xaa0003f9
.word 0xf9000f59
.word 0x91006340
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xd280001e
.word 0xf2d8001e
.word 0xf2e80e5e
.word 0x9e6703c0
.word 0xfd001300
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Foundation_NSTimer_invoke_void_T_Foundation_NSTimer
wrapper_delegate_invoke_System_Action_1_Foundation_NSTimer_invoke_void_T_Foundation_NSTimer:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xb9400000
.word 0x35000360
.word 0x14000001
.word 0xf9402f38
.word 0xaa1803e0
.word 0xb5000240
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000c0
.word 0xf9400b22
.word 0xaa1803e0
.word 0xf94013a1
.word 0xd63f0040
.word 0x14000004
.word 0xf9400b21
.word 0xf94013a0
.word 0xd63f0020
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_58
.word 0xaa1803e0
.word 0xf94013a1
.word 0xf9400f10
.word 0xd63f0200
.word 0x17ffffeb
bl _p_57
.word 0xaa0003f8
.word 0xb5fffee0
.word 0x17ffffe4

Lme_64:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T
System_Array_InternalArray__IEnumerable_GetEnumerator_T:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9401fa0
bl _p_104
.word 0xf90023a0
.word 0xf94023a0
.word 0xb9800000
.word 0xf90023bf
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0x9100a3a0
.word 0xf9002ba0
.word 0xf9401fa0
bl _p_105
.word 0xf9002fa0
.word 0xf9401fa0
bl _p_106
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402faf
.word 0xf9400ba1
.word 0xd63f0040
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9401fa0
bl _p_105
bl _p_22
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd28aab20
.word 0xf2a00020
bl _p_107
.word 0xaa0003e1
.word 0xd2806a80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_58
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_68:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_T
System_Array_InternalArray__ICollection_Add_T_T:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf94013a0
bl _p_108
.word 0xf90017a0
.word 0xf94017a0
.word 0xb9800000
.word 0xf90017bf
.word 0xd28ab120
.word 0xf2a00020
bl _p_107
.word 0xaa0003e1
.word 0xd2806a80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_58
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_T
System_Array_InternalArray__ICollection_Remove_T_T:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf94013a0
bl _p_109
.word 0xf90017a0
.word 0xf94017a0
.word 0xb9800000
.word 0xf90017bf
.word 0xd28ab120
.word 0xf2a00020
bl _p_107
.word 0xaa0003e1
.word 0xd2806a80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_58
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_T
System_Array_InternalArray__ICollection_Contains_T_T:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf9001baf
.word 0xaa0003fa
.word 0xf90017a1
.word 0xf9401ba0
bl _p_110
.word 0xaa0003f9
.word 0xb9800320
.word 0xf9001fbf
.word 0xf90023bf
.word 0xf9400340
.word 0x3940a800
.word 0xd280003e
.word 0x6b1e001f
.word 0x5400054c
.word 0xb9801b59
.word 0xd2800018
.word 0x1400001f
.word 0x910103a0
.word 0xf9002ba0
.word 0xf9401ba0
bl _p_111
.word 0xf9002fa0
.word 0xf9401ba0
bl _p_112
.word 0xaa0003e3
.word 0xf9402ba2
.word 0xf9402faf
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0xd63f0060
.word 0xf94017a0
.word 0xb50000a0
.word 0xf94023a0
.word 0xb50001a0
.word 0xd2800020
.word 0x1400000f
.word 0xf94023a1
.word 0xf94017a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9402850
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.word 0xd2800020
.word 0x14000005
.word 0x11000718
.word 0x6b19031f
.word 0x54fffc2b
.word 0xd2800000
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28ab8a0
.word 0xf2a00020
bl _p_107
bl _p_113
.word 0xaa0003e1
.word 0xd2806c80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_58

Lme_6b:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_T___int
System_Array_InternalArray__ICollection_CopyTo_T_T___int:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90027af
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf94027a0
bl _p_114
.word 0xaa0003f7
.word 0xb98002e0
.word 0xf9002bbf
.word 0xb4000d59
.word 0xf9400300
.word 0x3940a800
.word 0xd280003e
.word 0x6b1e001f
.word 0x540007cc
.word 0xaa1a03f7
.word 0xaa1803f6
.word 0xf9400b15
.word 0xeb1f02bf
.word 0x54000060
.word 0xb98002b5
.word 0x14000002
.word 0xb9801ad5
.word 0xb1502f6
.word 0xf9400b37
.word 0xeb1f02ff
.word 0x54000060
.word 0xb98006f7
.word 0x14000002
.word 0xd2800017
.word 0xaa1903f5
.word 0xf9400b34
.word 0xeb1f029f
.word 0x54000060
.word 0xb9800294
.word 0x14000002
.word 0xb9801ab4
.word 0xb1402e0
.word 0x6b0002df
.word 0x540005cc
.word 0xf9400320
.word 0x3940a800
.word 0xd280003e
.word 0x6b1e001f
.word 0x5400062c
.word 0x6b1f035f
.word 0x5400070b
.word 0xaa1803f7
.word 0xf9400b16
.word 0xeb1f02df
.word 0x54000060
.word 0xb98006d6
.word 0x14000002
.word 0xd2800016
.word 0xaa1903f5
.word 0xaa1a03f9
.word 0xaa1803fa
.word 0xf9400b14
.word 0xeb1f029f
.word 0x54000060
.word 0xb9800298
.word 0x14000002
.word 0xb9801b58
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xaa1503e2
.word 0xaa1903e3
.word 0xaa1803e4
bl _p_115
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28ab8a0
.word 0xf2a00020
bl _p_107
bl _p_113
.word 0xaa0003e1
.word 0xd2806c80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_58
.word 0xd28ac3a0
.word 0xf2a00020
bl _p_107
.word 0xaa0003e1
.word 0xd2805f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_58
.word 0xd28ab8a0
.word 0xf2a00020
bl _p_107
bl _p_113
.word 0xaa0003e1
.word 0xd2806c80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_58
.word 0xd280f2a0
bl _p_107
.word 0xf90033a0
.word 0xd28adc00
.word 0xf2a00020
bl _p_107
bl _p_113
.word 0xaa0003e2
.word 0xf94033a1
.word 0xd2805fc0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_58
.word 0xd282c980
bl _p_107
.word 0xaa0003e1
.word 0xd2805fa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_58

Lme_6c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Foundation_NSObject_invoke_bool_T_Foundation_NSObject
wrapper_delegate_invoke_System_Predicate_1_Foundation_NSObject_invoke_bool_T_Foundation_NSObject:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xb9400000
.word 0x350003a0
.word 0x14000001
.word 0xf9402f38
.word 0xaa1803e0
.word 0xb5000280
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9400b22
.word 0xaa1803e0
.word 0xf94013a1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000005
.word 0xf9400b21
.word 0xf94013a0
.word 0xd63f0020
.word 0x53001c00
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_58
.word 0xaa1803e0
.word 0xf94013a1
.word 0xf9400f10
.word 0xd63f0200
.word 0x17ffffe9
bl _p_57
.word 0xaa0003f8
.word 0xb5fffee0
.word 0x17ffffe2

Lme_6d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Foundation_NSObject_invoke_int_T_T_Foundation_NSObject_Foundation_NSObject
wrapper_delegate_invoke_System_Comparison_1_Foundation_NSObject_invoke_int_T_T_Foundation_NSObject_Foundation_NSObject:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xb9400000
.word 0x35000420
.word 0x14000001
.word 0xf9402f17
.word 0xaa1703e0
.word 0xb50002c0
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000100
.word 0xf9400b03
.word 0xaa1703e0
.word 0xf94013a1
.word 0xf94017a2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000006
.word 0xf9400b02
.word 0xf94013a0
.word 0xf94017a1
.word 0xd63f0040
.word 0x93407c00
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_58
.word 0xaa1703e0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9400ef0
.word 0xd63f0200
.word 0x93407c00
.word 0x17ffffe5
bl _p_57
.word 0xaa0003f7
.word 0xb5fffea0
.word 0x17ffffde

Lme_6e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification
wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xb9400000
.word 0x35000360
.word 0x14000001
.word 0xf9402f38
.word 0xaa1803e0
.word 0xb5000240
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000c0
.word 0xf9400b22
.word 0xaa1803e0
.word 0xf94013a1
.word 0xd63f0040
.word 0x14000004
.word 0xf9400b21
.word 0xf94013a0
.word 0xd63f0020
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_58
.word 0xaa1803e0
.word 0xf94013a1
.word 0xf9400f10
.word 0xd63f0200
.word 0x17ffffeb
bl _p_57
.word 0xaa0003f8
.word 0xb5fffee0
.word 0x17ffffe4

Lme_6f:
.text
	.align 4
	.no_dead_strip wrapper_runtime_invoke__Module_runtime_invoke_void__this___single_object_int_byte_int_object_object_double_byte_object_object_intptr_intptr_intptr
wrapper_runtime_invoke__Module_runtime_invoke_void__this___single_object_int_byte_int_object_object_double_byte_object_object_intptr_intptr_intptr:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xf9000bb7
.word 0xf9000fb9
.word 0xf90013a0
.word 0xaa0103f9
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fbf
.word 0xf90023bf
.word 0xf94017a0
.word 0xb40006a0

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xb9400000
.word 0x340000c0
bl _p_116
.word 0xaa0003f7
.word 0xb4000060
.word 0xaa1703e0
bl _p_58
.word 0xf9400320
.word 0xbd400010
.word 0x1e22c200
.word 0xf9400721
.word 0xf9400b20
.word 0xb9800002
.word 0xf9400f20
.word 0x39400003
.word 0xf9401320
.word 0xb9800004
.word 0xf9401725
.word 0xf9401b26
.word 0xf9401f20
.word 0xfd400001
.word 0xf9402320
.word 0x39400007
.word 0xf9402729
.word 0xf94013a0
.word 0x1e624000
.word 0xf90003e9
.word 0xf9401ba9
.word 0xd63f0120
.word 0x14000012
.word 0xf94027a0
.word 0xf94027a0
.word 0xf90023a0
.word 0xf94017a1
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000001
.word 0xf9401fa0
.word 0x1400001e

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xb9400000
.word 0x350003c0
.word 0x14000001
.word 0xf9400320
.word 0xbd400010
.word 0x1e22c200
.word 0xf9400721
.word 0xf9400b20
.word 0xb9800002
.word 0xf9400f20
.word 0x39400003
.word 0xf9401320
.word 0xb9800004
.word 0xf9401725
.word 0xf9401b26
.word 0xf9401f20
.word 0xfd400001
.word 0xf9402320
.word 0x39400007
.word 0xf9402729
.word 0xf94013a0
.word 0x1e624000
.word 0xf90003e9
.word 0xf9401ba9
.word 0xd63f0120
.word 0xf9401fa0
.word 0xf9400bb7
.word 0xf9400fb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
bl _p_116
.word 0xaa0003f7
.word 0xb4fffc40
.word 0xaa1703e0
bl _p_58

Lme_70:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_BigTed_NSObjectExtensions_object_getClassName_intptr
wrapper_managed_to_native_BigTed_NSObjectExtensions_object_getClassName_intptr:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90017be
.word 0xa90353b3
.word 0xa9045bb5
.word 0xa90563b7
.word 0xa9066bb9
.word 0xa90773bb
.word 0xf90043bd
.word 0x910003f1
.word 0xf90047b1
.word 0xaa0003fa

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004019
.word 0x910043a0
.word 0xf9400321
.word 0xf9000ba1
.word 0xf9000320
.word 0xaa1a03e0
bl _p_117
.word 0xaa0003fa

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000320
.word 0xaa1a03e0
.word 0xa945e7b8
.word 0xf94037ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_58
bl _p_57
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17fffff3

Lme_71:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl BigTed_BTProgressHUD_Show_string_single_BigTed_ProgressHUD_MaskType
bl BigTed_BTProgressHUD_Dismiss
bl method_addresses
bl BigTed_NSObjectExtensions_GetClassName_Foundation_NSObject
bl BigTed_ProgressHUD__ctor
bl BigTed_ProgressHUD__ctor_CoreGraphics_CGRect
bl BigTed_ProgressHUD_SetOSSpecificLookAndFeel
bl BigTed_ProgressHUD_Show_string_single_BigTed_ProgressHUD_MaskType_double
bl BigTed_ProgressHUD_Show_string_System_Action_string_single_BigTed_ProgressHUD_MaskType_double
bl BigTed_ProgressHUD_ShowContinuousProgress_string_BigTed_ProgressHUD_MaskType_double_UIKit_UIImage
bl BigTed_ProgressHUD_ShowContinuousProgressTest_string_BigTed_ProgressHUD_MaskType_double
bl BigTed_ProgressHUD_ShowToast_string_BigTed_ProgressHUD_MaskType_BigTed_ProgressHUD_ToastPosition_double
bl BigTed_ProgressHUD_SetStatus_string
bl BigTed_ProgressHUD_ShowSuccessWithStatus_string_double
bl BigTed_ProgressHUD_ShowErrorWithStatus_string_double
bl BigTed_ProgressHUD_ShowImage_UIKit_UIImage_string_double
bl BigTed_ProgressHUD_Dismiss
bl BigTed_ProgressHUD_get_ErrorImage
bl BigTed_ProgressHUD_get_SuccessImage
bl BigTed_ProgressHUD_get_IsVisible
bl BigTed_ProgressHUD_get_Shared
bl BigTed_ProgressHUD_get_RingRadius
bl BigTed_ProgressHUD_set_RingRadius_single
bl BigTed_ProgressHUD_get_RingThickness
bl BigTed_ProgressHUD_set_RingThickness_single
bl BigTed_ProgressHUD_Draw_CoreGraphics_CGRect
bl BigTed_ProgressHUD_ShowProgressWorker_single_string_BigTed_ProgressHUD_MaskType_bool_BigTed_ProgressHUD_ToastPosition_string_System_Action_double_bool_UIKit_UIImage
bl BigTed_ProgressHUD_ShowImageWorker_UIKit_UIImage_string_System_TimeSpan
bl BigTed_ProgressHUD_StartDismissTimer_System_TimeSpan
bl BigTed_ProgressHUD_StartProgressTimer_System_TimeSpan
bl BigTed_ProgressHUD_StopProgressTimer
bl BigTed_ProgressHUD_UpdateProgress
bl BigTed_ProgressHUD_CancelRingLayerAnimation
bl BigTed_ProgressHUD_get_RingLayer
bl BigTed_ProgressHUD_set_RingLayer_CoreAnimation_CAShapeLayer
bl BigTed_ProgressHUD_get_BackgroundRingLayer
bl BigTed_ProgressHUD_set_BackgroundRingLayer_CoreAnimation_CAShapeLayer
bl BigTed_ProgressHUD_PointOnCircle_CoreGraphics_CGPoint_single_single
bl BigTed_ProgressHUD_CreateCirclePath_CoreGraphics_CGPoint_single_int
bl BigTed_ProgressHUD_CreateRingLayer_CoreGraphics_CGPoint_single_single_UIKit_UIColor
bl BigTed_ProgressHUD_get_isClear
bl BigTed_ProgressHUD_get_OverlayView
bl BigTed_ProgressHUD_set_OverlayView_UIKit_UIView
bl BigTed_ProgressHUD_get_HudView
bl BigTed_ProgressHUD_set_HudView_UIKit_UIView
bl BigTed_ProgressHUD_get_StringLabel
bl BigTed_ProgressHUD_set_StringLabel_UIKit_UILabel
bl BigTed_ProgressHUD_get_CancelHudButton
bl BigTed_ProgressHUD_set_CancelHudButton_UIKit_UIButton
bl BigTed_ProgressHUD_get_ImageView
bl BigTed_ProgressHUD_set_ImageView_UIKit_UIImageView
bl BigTed_ProgressHUD_get_SpinnerView
bl BigTed_ProgressHUD_set_SpinnerView_UIKit_UIActivityIndicatorView
bl BigTed_ProgressHUD_get_VisibleKeyboardHeight
bl BigTed_ProgressHUD_DismissWorker
bl BigTed_ProgressHUD_SetStatusWorker_string
bl BigTed_ProgressHUD_RegisterNotifications
bl BigTed_ProgressHUD_UnRegisterNotifications
bl BigTed_ProgressHUD_MoveToPoint_CoreGraphics_CGPoint_single
bl BigTed_ProgressHUD_PositionHUD_Foundation_NSNotification
bl BigTed_ProgressHUD_SetFadeoutTimer_Foundation_NSTimer
bl BigTed_ProgressHUD_SetProgressTimer_Foundation_NSTimer
bl BigTed_ProgressHUD_UpdatePosition_bool
bl BigTed_ProgressHUD_IsLandscape_UIKit_UIInterfaceOrientation
bl BigTed_ProgressHUD_IsPortrait_UIKit_UIInterfaceOrientation
bl BigTed_ProgressHUD_get_IsiOS7ForLookAndFeel
bl BigTed_ProgressHUD_get_IsIOS7OrNewer
bl BigTed_ProgressHUD_get_ForceiOS6LookAndFeel
bl BigTed_ProgressHUD_set_ForceiOS6LookAndFeel_bool
bl BigTed_ProgressHUD__cctor
bl BigTed_ProgressHUD__StartDismissTimerm__0_Foundation_NSTimer
bl BigTed_ProgressHUD__StartProgressTimerm__1_Foundation_NSTimer
bl BigTed_ProgressHUD__UpdateProgressm__2
bl BigTed_ProgressHUD__DismissWorkerm__3
bl BigTed_ProgressHUD__DismissWorkerm__4
bl BigTed_ProgressHUD__DismissWorkerm__5
bl BigTed_ProgressHUD__Showc__AnonStorey0__ctor
bl BigTed_ProgressHUD__Showc__AnonStorey0__m__0
bl BigTed_ProgressHUD__Showc__AnonStorey1__ctor
bl BigTed_ProgressHUD__Showc__AnonStorey1__m__0
bl BigTed_ProgressHUD__ShowContinuousProgressc__AnonStorey2__ctor
bl BigTed_ProgressHUD__ShowContinuousProgressc__AnonStorey2__m__0
bl BigTed_ProgressHUD__ShowContinuousProgressTestc__AnonStorey3__ctor
bl BigTed_ProgressHUD__ShowContinuousProgressTestc__AnonStorey3__m__0
bl BigTed_ProgressHUD__ShowToastc__AnonStorey4__ctor
bl BigTed_ProgressHUD__ShowToastc__AnonStorey4__m__0
bl BigTed_ProgressHUD__SetStatusc__AnonStorey5__ctor
bl BigTed_ProgressHUD__SetStatusc__AnonStorey5__m__0
bl BigTed_ProgressHUD__ShowImagec__AnonStorey6__ctor
bl BigTed_ProgressHUD__ShowImagec__AnonStorey6__m__0
bl BigTed_ProgressHUD__ShowProgressWorkerc__AnonStorey7__ctor
bl BigTed_ProgressHUD__ShowProgressWorkerc__AnonStorey7__m__0_object_System_EventArgs
bl BigTed_ProgressHUD__ShowProgressWorkerc__AnonStorey7__m__1
bl BigTed_ProgressHUD__ShowProgressWorkerc__AnonStorey7__m__2
bl BigTed_ProgressHUD__ShowProgressWorkerc__AnonStorey7__m__3
bl BigTed_ProgressHUD__PositionHUDc__AnonStorey8__ctor
bl BigTed_ProgressHUD__PositionHUDc__AnonStorey8__m__0
bl BigTed_Ring__ctor
bl BigTed_Ring_ResetStyle_bool_UIKit_UIColor
bl method_addresses
bl wrapper_delegate_invoke_System_Action_1_Foundation_NSTimer_invoke_void_T_Foundation_NSTimer
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T
bl System_Array_InternalArray__ICollection_get_Count
bl System_Array_InternalArray__ICollection_get_IsReadOnly
bl System_Array_InternalArray__ICollection_Clear
bl System_Array_InternalArray__ICollection_Add_T_T
bl System_Array_InternalArray__ICollection_Remove_T_T
bl System_Array_InternalArray__ICollection_Contains_T_T
bl System_Array_InternalArray__ICollection_CopyTo_T_T___int
bl wrapper_delegate_invoke_System_Predicate_1_Foundation_NSObject_invoke_bool_T_Foundation_NSObject
bl wrapper_delegate_invoke_System_Comparison_1_Foundation_NSObject_invoke_int_T_T_Foundation_NSObject_Foundation_NSObject
bl wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification
bl wrapper_runtime_invoke__Module_runtime_invoke_void__this___single_object_int_byte_int_object_object_double_byte_object_object_intptr_intptr_intptr
bl wrapper_managed_to_native_BigTed_NSObjectExtensions_object_getClassName_intptr
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
method_info_offsets:

	.long 114,10,12,2
	.short 0, 14, 24, 34, 45, 56, 67, 78
	.short 89, 100, 115, 126
	.byte 1,2,255,255,255,255,253,5,2,3,4,3,9,10,45,9,9,9,3,3,9,8,5,5,108,7,3,3,3,3,9,16
	.byte 3,7,128,169,3,8,3,3,3,3,3,5,4,128,208,3,4,3,7,3,4,3,4,3,128,246,3,4,3,6,11,3
	.byte 25,3,3,129,62,3,3,10,3,3,3,3,3,3,129,102,3,3,3,3,7,3,2,2,2,129,132,2,2,2,2,2
	.byte 2,2,2,2,129,152,2,7,2,2,2,2,2,2,255,255,255,254,83,129,175,3,2,2,2,2,2,2,2,2,129,197
	.byte 3,3,4
.section __TEXT, __const
	.align 3
extra_method_table:

	.long 37,0,0,0,467,100,0,0
	.long 0,0,511,102,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,492,101,0,0
	.long 0,0,0,0,0,568,106,39
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,600,107,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 515,103,0,519,104,0,632,108
	.long 0,0,0,0,536,105,37,0
	.long 0,0,679,110,38,721,113,0
	.long 660,109,0,689,111,0,701,112
	.long 0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.long 14,100,467,101,492,102,511,103
	.long 515,104,519,105,536,106,568,107
	.long 600,108,632,109,660,110,679,111
	.long 689,112,701,113,721
.section __TEXT, __const
	.align 3
class_name_table:

	.short 37, 0, 0, 5, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 3, 0, 0
	.short 0, 10, 0, 0, 0, 0, 0, 0
	.short 0, 9, 0, 16, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 2
	.short 38, 0, 0, 12, 39, 0, 0, 7
	.short 0, 8, 0, 4, 37, 14, 0, 0
	.short 0, 0, 0, 0, 0, 13, 0, 1
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 6, 0, 11, 0, 15
	.short 0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.long 110,10,11,2
	.short 0, 11, 22, 33, 44, 55, 66, 77
	.short 88, 99, 110
	.byte 130,217,2,1,1,1,3,3,4,5,2,130,241,8,3,3,2,2,8,3,2,2,131,26,3,2,2,8,3,2,2,8
	.byte 3,131,61,2,8,3,2,2,8,2,2,8,131,101,3,3,3,4,3,7,4,5,3,131,141,2,2,8,2,2,8,2
	.byte 2,8,131,183,2,2,9,2,2,9,2,2,8,131,222,5,5,5,5,5,5,5,5,5,132,18,3,4,2,2,8,2
	.byte 2,8,6,132,63,6,2,2,9,3,8,8,2,2,132,113,6,4,5,4,2,2,8,2,2
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 114,10,12,2
	.short 0, 16, 27, 38, 49, 60, 71, 82
	.short 93, 104, 119, 130
	.byte 136,156,3,255,255,255,247,97,136,162,3,3,3,3,3,3,136,183,3,3,3,3,3,3,3,3,3,136,213,3,3,3
	.byte 3,3,37,4,4,4,137,25,3,3,3,4,3,4,3,4,4,137,60,3,4,3,4,3,4,3,4,3,137,95,3,4
	.byte 3,4,4,3,4,3,4,137,131,4,3,4,4,4,3,3,3,3,137,165,3,3,4,4,3,4,3,4,3,137,200,3
	.byte 4,3,4,3,4,3,3,3,137,234,3,4,4,3,3,3,3,3,255,255,255,245,252,138,8,4,32,3,3,3,31,31
	.byte 32,32,138,183,4,4,17
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 13,12,31,0,68,14,48,157,6,158,5,68,13,29,13,12,31,0,68,14,16,157,2,158,1,68,13,29,13,12,31,0
	.byte 68,14,32,157,4,158,3,68,13,29,13,12,31,0,68,14,64,157,8,158,7,68,13,29,16,12,31,0,68,14,112,157
	.byte 14,158,13,68,13,29,68,154,12,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2,13,12,31,0,68,14
	.byte 80,157,10,158,9,68,13,29,19,12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,68,154,9,19,12,31,0
	.byte 84,14,208,4,157,74,158,73,68,13,29,68,153,72,154,71,28,12,31,0,68,14,208,1,157,26,158,25,68,13,29,68
	.byte 149,24,68,152,23,153,22,68,154,21,68,156,20,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,16,12
	.byte 31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,17,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,154
	.byte 20,17,12,31,0,68,14,176,2,157,38,158,37,68,13,29,68,154,36,24,12,31,0,68,14,192,1,157,24,158,23,68
	.byte 13,29,68,151,22,152,21,68,153,20,154,19,14,12,31,0,68,14,144,2,157,34,158,33,68,13,29,16,12,31,0,68
	.byte 14,96,157,12,158,11,68,13,29,68,154,10,21,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68
	.byte 154,4,17,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16,29,12,31,0,68,14,176,1,157,22,158,21
	.byte 68,13,29,68,149,20,150,19,68,151,18,152,17,68,153,16,154,15,17,12,31,0,68,14,160,1,157,20,158,19,68,13
	.byte 29,68,154,18,14,12,31,0,68,14,208,1,157,26,158,25,68,13,29,29,12,31,0,84,14,192,7,157,120,158,119,68
	.byte 13,29,68,149,118,150,117,68,151,116,152,115,68,153,114,154,113,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68
	.byte 153,2,41,12,31,0,84,14,192,10,157,168,1,158,167,1,68,13,29,68,148,166,1,149,165,1,68,150,164,1,151,163
	.byte 1,68,152,162,1,153,161,1,68,154,160,1,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8,21,12,31
	.byte 0,68,14,64,157,8,158,7,68,13,29,68,151,6,68,153,5,154,4,16,12,31,0,68,14,32,157,4,158,3,68,13
	.byte 29,84,154,2,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,21,12,31,0,68,14,48,157,6,158,5
	.byte 68,13,29,68,152,4,153,3,68,154,2,18,12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,13,12
	.byte 31,0,68,14,96,157,12,158,11,68,13,29,21,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68
	.byte 154,8,31,12,31,0,68,14,112,157,14,158,13,68,13,29,68,148,12,149,11,68,150,10,151,9,68,152,8,153,7,68
	.byte 154,6,18,12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3,19,12,31,0,68,14,112,157,14,158,13
	.byte 68,13,29,84,151,12,68,153,11,39,12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,12,148,11,68,149,10
	.byte 150,9,68,151,8,152,7,68,153,6,154,5,68,155,4,156,3
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 16,10,2,2
	.short 0, 12
	.byte 138,212,7,23,23,129,174,99,99,23,23,23,141,217,23,23,23,23,23

.text
	.align 4
plt:
_mono_aot_BTProgressHUD_plt:
	.no_dead_strip plt_BigTed_ProgressHUD_get_Shared
plt_BigTed_ProgressHUD_get_Shared:
_p_1:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 1180
	.no_dead_strip plt_BigTed_ProgressHUD_Show_string_single_BigTed_ProgressHUD_MaskType_double
plt_BigTed_ProgressHUD_Show_string_single_BigTed_ProgressHUD_MaskType_double:
_p_2:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 1182
	.no_dead_strip plt_BigTed_ProgressHUD_Dismiss
plt_BigTed_ProgressHUD_Dismiss:
_p_3:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 1184
	.no_dead_strip plt_BigTed_NSObjectExtensions_object_getClassName_intptr
plt_BigTed_NSObjectExtensions_object_getClassName_intptr:
_p_4:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 1186
	.no_dead_strip plt_System_Runtime_InteropServices_Marshal_PtrToStringAuto_intptr
plt_System_Runtime_InteropServices_Marshal_PtrToStringAuto_intptr:
_p_5:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 1188
	.no_dead_strip plt_UIKit_UIScreen_get_MainScreen
plt_UIKit_UIScreen_get_MainScreen:
_p_6:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 1193
	.no_dead_strip plt_BigTed_ProgressHUD__ctor_CoreGraphics_CGRect
plt_BigTed_ProgressHUD__ctor_CoreGraphics_CGRect:
_p_7:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 1198
	.no_dead_strip plt_UIKit_UIColor_FromWhiteAlpha_System_nfloat_System_nfloat
plt_UIKit_UIColor_FromWhiteAlpha_System_nfloat_System_nfloat:
_p_8:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 1200
	.no_dead_strip plt_UIKit_UIColor_get_White
plt_UIKit_UIColor_get_White:
_p_9:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 1205
	.no_dead_strip plt_UIKit_UIColor_get_Black
plt_UIKit_UIColor_get_Black:
_p_10:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 1210
	.no_dead_strip plt_UIKit_UIColor_get_Clear
plt_UIKit_UIColor_get_Clear:
_p_11:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 1215
	.no_dead_strip plt_UIKit_UIFont_BoldSystemFontOfSize_System_nfloat
plt_UIKit_UIFont_BoldSystemFontOfSize_System_nfloat:
_p_12:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 1220
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_13:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 1225
	.no_dead_strip plt_UIKit_UIView__ctor_CoreGraphics_CGRect
plt_UIKit_UIView__ctor_CoreGraphics_CGRect:
_p_14:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 1248
	.no_dead_strip plt_Foundation_NSObject_InvokeOnMainThread_System_Action
plt_Foundation_NSObject_InvokeOnMainThread_System_Action:
_p_15:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 1253
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_16:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 1258
	.no_dead_strip plt_BigTed_ProgressHUD_get_SuccessImage
plt_BigTed_ProgressHUD_get_SuccessImage:
_p_17:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 1293
	.no_dead_strip plt_BigTed_ProgressHUD_ShowImage_UIKit_UIImage_string_double
plt_BigTed_ProgressHUD_ShowImage_UIKit_UIImage_string_double:
_p_18:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 1295
	.no_dead_strip plt_BigTed_ProgressHUD_get_ErrorImage
plt_BigTed_ProgressHUD_get_ErrorImage:
_p_19:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 1297
	.no_dead_strip plt_UIKit_UIImage_FromBundle_string
plt_UIKit_UIImage_FromBundle_string:
_p_20:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 1299
	.no_dead_strip plt_UIKit_UIApplication_EnsureUIThread
plt_UIKit_UIApplication_EnsureUIThread:
_p_21:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 1304
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_22:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 1309
	.no_dead_strip plt_UIKit_UIGraphics_GetCurrentContext
plt_UIKit_UIGraphics_GetCurrentContext:
_p_23:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 1336
	.no_dead_strip plt_CoreGraphics_CGContext_FillRect_CoreGraphics_CGRect
plt_CoreGraphics_CGContext_FillRect_CoreGraphics_CGRect:
_p_24:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 1341
	.no_dead_strip plt__jit_icall_mono_array_new_specific
plt__jit_icall_mono_array_new_specific:
_p_25:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 1346
	.no_dead_strip plt_CoreGraphics_CGColorSpace_CreateDeviceRGB
plt_CoreGraphics_CGColorSpace_CreateDeviceRGB:
_p_26:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 1372
	.no_dead_strip plt_CoreGraphics_CGGradient__ctor_CoreGraphics_CGColorSpace_System_nfloat___System_nfloat__
plt_CoreGraphics_CGGradient__ctor_CoreGraphics_CGColorSpace_System_nfloat___System_nfloat__:
_p_27:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 1377
	.no_dead_strip plt_System_Math_Min_single_single
plt_System_Math_Min_single_single:
_p_28:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 1382
	.no_dead_strip plt_CoreGraphics_CGContext_DrawRadialGradient_CoreGraphics_CGGradient_CoreGraphics_CGPoint_System_nfloat_CoreGraphics_CGPoint_System_nfloat_CoreGraphics_CGGradientDrawingOptions
plt_CoreGraphics_CGContext_DrawRadialGradient_CoreGraphics_CGGradient_CoreGraphics_CGPoint_System_nfloat_CoreGraphics_CGPoint_System_nfloat_CoreGraphics_CGGradientDrawingOptions:
_p_29:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 1387
	.no_dead_strip plt_BigTed_ProgressHUD_get_OverlayView
plt_BigTed_ProgressHUD_get_OverlayView:
_p_30:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 1392
	.no_dead_strip plt_UIKit_UIApplication_get_SharedApplication
plt_UIKit_UIApplication_get_SharedApplication:
_p_31:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 1394
	.no_dead_strip plt_System_Array_Reverse_System_Array
plt_System_Array_Reverse_System_Array:
_p_32:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 1399
	.no_dead_strip plt_UIKit_UIWindowLevel_get_Normal
plt_UIKit_UIWindowLevel_get_Normal:
_p_33:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 1404
	.no_dead_strip plt_BigTed_ProgressHUD_get_ImageView
plt_BigTed_ProgressHUD_get_ImageView:
_p_34:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 1409
	.no_dead_strip plt_BigTed_ProgressHUD_get_StringLabel
plt_BigTed_ProgressHUD_get_StringLabel:
_p_35:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 1411
	.no_dead_strip plt_BigTed_ProgressHUD_get_CancelHudButton
plt_BigTed_ProgressHUD_get_CancelHudButton:
_p_36:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 1413
	.no_dead_strip plt_UIKit_UIControl_add_TouchUpInside_System_EventHandler
plt_UIKit_UIControl_add_TouchUpInside_System_EventHandler:
_p_37:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 1415
	.no_dead_strip plt_BigTed_ProgressHUD_UpdatePosition_bool
plt_BigTed_ProgressHUD_UpdatePosition_bool:
_p_38:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 1420
	.no_dead_strip plt_System_TimeSpan_FromMilliseconds_double
plt_System_TimeSpan_FromMilliseconds_double:
_p_39:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 1422
	.no_dead_strip plt_BigTed_ProgressHUD_StartProgressTimer_System_TimeSpan
plt_BigTed_ProgressHUD_StartProgressTimer_System_TimeSpan:
_p_40:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 1427
	.no_dead_strip plt_BigTed_ProgressHUD_get_SpinnerView
plt_BigTed_ProgressHUD_get_SpinnerView:
_p_41:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 1429
	.no_dead_strip plt_BigTed_ProgressHUD_PositionHUD_Foundation_NSNotification
plt_BigTed_ProgressHUD_PositionHUD_Foundation_NSNotification:
_p_42:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 1431
	.no_dead_strip plt_BigTed_ProgressHUD_RegisterNotifications
plt_BigTed_ProgressHUD_RegisterNotifications:
_p_43:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 1433
	.no_dead_strip plt_BigTed_ProgressHUD_get_HudView
plt_BigTed_ProgressHUD_get_HudView:
_p_44:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 1435
	.no_dead_strip plt_CoreGraphics_CGAffineTransform_Scale_System_nfloat_System_nfloat
plt_CoreGraphics_CGAffineTransform_Scale_System_nfloat_System_nfloat:
_p_45:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 1437
	.no_dead_strip plt_UIKit_UIView_Animate_double_double_UIKit_UIViewAnimationOptions_System_Action_System_Action
plt_UIKit_UIView_Animate_double_double_UIKit_UIViewAnimationOptions_System_Action_System_Action:
_p_46:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 1442
	.no_dead_strip plt_BigTed_ProgressHUD_StartDismissTimer_System_TimeSpan
plt_BigTed_ProgressHUD_StartDismissTimer_System_TimeSpan:
_p_47:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 1447
	.no_dead_strip plt_Foundation_NSTimer_CreateTimer_System_TimeSpan_System_Action_1_Foundation_NSTimer
plt_Foundation_NSTimer_CreateTimer_System_TimeSpan_System_Action_1_Foundation_NSTimer:
_p_48:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 1449
	.no_dead_strip plt_Foundation_NSRunLoop_get_Main
plt_Foundation_NSRunLoop_get_Main:
_p_49:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 1454
	.no_dead_strip plt_Foundation_NSRunLoop_AddTimer_Foundation_NSTimer_Foundation_NSRunLoopMode
plt_Foundation_NSRunLoop_AddTimer_Foundation_NSTimer_Foundation_NSRunLoopMode:
_p_50:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 1459
	.no_dead_strip plt_Foundation_NSTimer_CreateRepeatingTimer_System_TimeSpan_System_Action_1_Foundation_NSTimer
plt_Foundation_NSTimer_CreateRepeatingTimer_System_TimeSpan_System_Action_1_Foundation_NSTimer:
_p_51:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 1464
	.no_dead_strip plt_Foundation_NSRunLoop_get_Current
plt_Foundation_NSRunLoop_get_Current:
_p_52:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 1469
	.no_dead_strip plt_CoreAnimation_CATransaction_Begin
plt_CoreAnimation_CATransaction_Begin:
_p_53:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 1474
	.no_dead_strip plt_CoreAnimation_CATransaction_set_DisableActions_bool
plt_CoreAnimation_CATransaction_set_DisableActions_bool:
_p_54:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 1479
	.no_dead_strip plt_CoreAnimation_CATransaction_Commit
plt_CoreAnimation_CATransaction_Commit:
_p_55:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 1484
	.no_dead_strip plt_BigTed_ProgressHUD_CreateRingLayer_CoreGraphics_CGPoint_single_single_UIKit_UIColor
plt_BigTed_ProgressHUD_CreateRingLayer_CoreGraphics_CGPoint_single_single_UIKit_UIColor:
_p_56:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 1489
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_57:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 1491
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_58:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 1529
	.no_dead_strip plt_UIKit_UIBezierPath__ctor
plt_UIKit_UIBezierPath__ctor:
_p_59:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 1557
	.no_dead_strip plt_BigTed_ProgressHUD_PointOnCircle_CoreGraphics_CGPoint_single_single
plt_BigTed_ProgressHUD_PointOnCircle_CoreGraphics_CGPoint_single_single:
_p_60:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 1562
	.no_dead_strip plt_BigTed_ProgressHUD_CreateCirclePath_CoreGraphics_CGPoint_single_int
plt_BigTed_ProgressHUD_CreateCirclePath_CoreGraphics_CGPoint_single_int:
_p_61:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 1564
	.no_dead_strip plt_CoreAnimation_CAShapeLayer__ctor
plt_CoreAnimation_CAShapeLayer__ctor:
_p_62:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 1566
	.no_dead_strip plt_CoreGraphics_CGRect__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat
plt_CoreGraphics_CGRect__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat:
_p_63:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 1571
	.no_dead_strip plt_CoreAnimation_CAShapeLayer_get_JoinBevel
plt_CoreAnimation_CAShapeLayer_get_JoinBevel:
_p_64:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 1576
	.no_dead_strip plt_UIKit_UIToolbar__ctor
plt_UIKit_UIToolbar__ctor:
_p_65:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 1581
	.no_dead_strip plt_UIKit_UIView__ctor
plt_UIKit_UIView__ctor:
_p_66:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 1586
	.no_dead_strip plt_UIKit_UILabel__ctor
plt_UIKit_UILabel__ctor:
_p_67:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 1591
	.no_dead_strip plt_UIKit_UIButton__ctor
plt_UIKit_UIButton__ctor:
_p_68:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 1596
	.no_dead_strip plt_UIKit_UIImageView__ctor_CoreGraphics_CGRect
plt_UIKit_UIImageView__ctor_CoreGraphics_CGRect:
_p_69:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 1601
	.no_dead_strip plt_UIKit_UIActivityIndicatorView__ctor_UIKit_UIActivityIndicatorViewStyle
plt_UIKit_UIActivityIndicatorView__ctor_UIKit_UIActivityIndicatorViewStyle:
_p_70:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 1606
	.no_dead_strip plt_string_op_Inequality_string_string
plt_string_op_Inequality_string_string:
_p_71:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 1611
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_72:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 1616
	.no_dead_strip plt_Foundation_NSNotificationCenter_get_DefaultCenter
plt_Foundation_NSNotificationCenter_get_DefaultCenter:
_p_73:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 1621
	.no_dead_strip plt_UIKit_UIApplication_get_DidChangeStatusBarOrientationNotification
plt_UIKit_UIApplication_get_DidChangeStatusBarOrientationNotification:
_p_74:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 1626
	.no_dead_strip plt_Foundation_NSNotificationCenter_AddObserver_Foundation_NSString_System_Action_1_Foundation_NSNotification
plt_Foundation_NSNotificationCenter_AddObserver_Foundation_NSString_System_Action_1_Foundation_NSNotification:
_p_75:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 1631
	.no_dead_strip plt_System_Collections_Generic_List_1_Foundation_NSObject_Add_Foundation_NSObject
plt_System_Collections_Generic_List_1_Foundation_NSObject_Add_Foundation_NSObject:
_p_76:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 1636
	.no_dead_strip plt_UIKit_UIKeyboard_get_WillHideNotification
plt_UIKit_UIKeyboard_get_WillHideNotification:
_p_77:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 1647
	.no_dead_strip plt_UIKit_UIKeyboard_get_DidHideNotification
plt_UIKit_UIKeyboard_get_DidHideNotification:
_p_78:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 1652
	.no_dead_strip plt_UIKit_UIKeyboard_get_WillShowNotification
plt_UIKit_UIKeyboard_get_WillShowNotification:
_p_79:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 1657
	.no_dead_strip plt_UIKit_UIKeyboard_get_DidShowNotification
plt_UIKit_UIKeyboard_get_DidShowNotification:
_p_80:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 1662
	.no_dead_strip plt_Foundation_NSNotificationCenter_RemoveObservers_System_Collections_Generic_IEnumerable_1_Foundation_NSObject
plt_Foundation_NSNotificationCenter_RemoveObservers_System_Collections_Generic_IEnumerable_1_Foundation_NSObject:
_p_81:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 1667
	.no_dead_strip plt_System_Collections_Generic_List_1_Foundation_NSObject_Clear
plt_System_Collections_Generic_List_1_Foundation_NSObject_Clear:
_p_82:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 1672
	.no_dead_strip plt_CoreGraphics_CGAffineTransform_MakeRotation_System_nfloat
plt_CoreGraphics_CGAffineTransform_MakeRotation_System_nfloat:
_p_83:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 1683
	.no_dead_strip plt_UIKit_UIDevice_get_CurrentDevice
plt_UIKit_UIDevice_get_CurrentDevice:
_p_84:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 1688
	.no_dead_strip plt_UIKit_UIDevice_CheckSystemVersion_int_int
plt_UIKit_UIDevice_CheckSystemVersion_int_int:
_p_85:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 1693
	.no_dead_strip plt_UIKit_UIKeyboard_FrameEndFromNotification_Foundation_NSNotification
plt_UIKit_UIKeyboard_FrameEndFromNotification_Foundation_NSNotification:
_p_86:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 1698
	.no_dead_strip plt_UIKit_UIKeyboard_AnimationDurationFromNotification_Foundation_NSNotification
plt_UIKit_UIKeyboard_AnimationDurationFromNotification_Foundation_NSNotification:
_p_87:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 1703
	.no_dead_strip plt_Foundation_NSString_op_Implicit_Foundation_NSString
plt_Foundation_NSString_op_Implicit_Foundation_NSString:
_p_88:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 1708
	.no_dead_strip plt_BigTed_ProgressHUD_get_VisibleKeyboardHeight
plt_BigTed_ProgressHUD_get_VisibleKeyboardHeight:
_p_89:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 1713
	.no_dead_strip plt_CoreGraphics_CGRect_set_Size_CoreGraphics_CGSize
plt_CoreGraphics_CGRect_set_Size_CoreGraphics_CGSize:
_p_90:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 1715
	.no_dead_strip plt_string_Split_char__
plt_string_Split_char__:
_p_91:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 1720
	.no_dead_strip plt_Foundation_NSString__ctor_string
plt_Foundation_NSString__ctor_string:
_p_92:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 1725
	.no_dead_strip plt_UIKit_UIStringAttributes__ctor
plt_UIKit_UIStringAttributes__ctor:
_p_93:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 1730
	.no_dead_strip plt_UIKit_UIStringAttributes_set_Font_UIKit_UIFont
plt_UIKit_UIStringAttributes_set_Font_UIKit_UIFont:
_p_94:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 1735
	.no_dead_strip plt_UIKit_NSExtendedStringDrawing_GetBoundingRect_Foundation_NSString_CoreGraphics_CGSize_Foundation_NSStringDrawingOptions_UIKit_UIStringAttributes_Foundation_NSStringDrawingContext
plt_UIKit_NSExtendedStringDrawing_GetBoundingRect_Foundation_NSString_CoreGraphics_CGSize_Foundation_NSStringDrawingOptions_UIKit_UIStringAttributes_Foundation_NSStringDrawingContext:
_p_95:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 1740
	.no_dead_strip plt_UIKit_UIStringDrawing_StringSize_Foundation_NSString_UIKit_UIFont_CoreGraphics_CGSize
plt_UIKit_UIStringDrawing_StringSize_Foundation_NSString_UIKit_UIFont_CoreGraphics_CGSize:
_p_96:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 1745
	.no_dead_strip plt_System_Math_Ceiling_double
plt_System_Math_Ceiling_double:
_p_97:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 1750
	.no_dead_strip plt_Foundation_NSObject__ctor
plt_Foundation_NSObject__ctor:
_p_98:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 1755
	.no_dead_strip plt_BigTed_ProgressHUD_DismissWorker
plt_BigTed_ProgressHUD_DismissWorker:
_p_99:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 1760
	.no_dead_strip plt_BigTed_ProgressHUD_UpdateProgress
plt_BigTed_ProgressHUD_UpdateProgress:
_p_100:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 1762
	.no_dead_strip plt_BigTed_ProgressHUD_ShowProgressWorker_single_string_BigTed_ProgressHUD_MaskType_bool_BigTed_ProgressHUD_ToastPosition_string_System_Action_double_bool_UIKit_UIImage
plt_BigTed_ProgressHUD_ShowProgressWorker_single_string_BigTed_ProgressHUD_MaskType_bool_BigTed_ProgressHUD_ToastPosition_string_System_Action_double_bool_UIKit_UIImage:
_p_101:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 1764
	.no_dead_strip plt_System_Delegate_DynamicInvoke_object__
plt_System_Delegate_DynamicInvoke_object__:
_p_102:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 1766
	.no_dead_strip plt_UIKit_UIColor_get_DarkGray
plt_UIKit_UIColor_get_DarkGray:
_p_103:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 1771
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_104:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 1795
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_105:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 1831
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_106:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 1839
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_107:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 1862
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_108:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 1910
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_109:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 1956
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_110:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 2002
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_111:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 2029
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_112:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 2053
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_113:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 2094
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_114:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 2118
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_115:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 2145
	.no_dead_strip plt__jit_icall_mono_thread_force_interruption_checkpoint_noraise
plt__jit_icall_mono_thread_force_interruption_checkpoint_noraise:
_p_116:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 2150
	.no_dead_strip plt__icall_native_BigTed_NSObjectExtensions_object_getClassName_intptr
plt__icall_native_BigTed_NSObjectExtensions_object_getClassName_intptr:
_p_117:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 2202
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.long 3
	.asciz "BTProgressHUD"
	.asciz "18CA098D-9F90-4CD4-A4A1-5860138F6002"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,0,0,0,0
	.asciz "mscorlib"
	.asciz "DF53D6AA-6A2D-4737-9961-229C3F8360FE"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
	.asciz "Xamarin.iOS"
	.asciz "DA36720F-4103-4CDE-91AD-AD103B9E95FE"
	.asciz ""
	.asciz "84e04ff9cfb79065"
	.align 3

	.long 1,0,0,0,0
.data
	.align 3
_mono_aot_BTProgressHUD_got:
	.space 1824
got_end:
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "18CA098D-9F90-4CD4-A4A1-5860138F6002"
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "BTProgressHUD"
.data
	.align 3
_mono_aot_file_info:

	.long 111,0
	.align 3
	.quad _mono_aot_BTProgressHUD_got
	.align 3
	.quad 0
	.align 3
	.quad methods
	.align 3
	.quad jit_code_start
	.align 3
	.quad jit_code_end
	.align 3
	.quad 0
	.align 3
	.quad blob
	.align 3
	.quad class_name_table
	.align 3
	.quad class_info_offsets
	.align 3
	.quad method_info_offsets
	.align 3
	.quad ex_info_offsets
	.align 3
	.quad method_addresses
	.align 3
	.quad extra_method_info_offsets
	.align 3
	.quad extra_method_table
	.align 3
	.quad got_info_offsets
	.align 3
	.quad 0
	.align 3
	.quad unwind_info
	.align 3
	.quad mem_end
	.align 3
	.quad image_table
	.align 3
	.quad plt
	.align 3
	.quad plt_end
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
	.quad 0
	.align 3
	.quad globals
	.align 3
	.quad assembly_name
	.align 3
	.quad unbox_trampolines
	.align 3
	.quad unbox_trampolines_end
	.align 3
	.quad unbox_trampoline_addresses

	.long 110,1824,118,114,2,387000831,0,3683
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,8,8,15
	.long 0,0,0,0,0
	.globl _mono_aot_module_BTProgressHUD_info
	.align 3
_mono_aot_module_BTProgressHUD_info:
	.align 3
	.quad _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,0,0,0,0,0,0,1,4,0,1,4,1,4,1,4,0,1,4,6,5,6,7,8,9,10,1,4,7,11,12,6
	.byte 7,13,14,15,1,4,6,16,6,7,17,18,19,1,4,6,20,6,7,21,22,23,1,4,6,24,6,7,25,26,27,1
	.byte 4,6,28,6,7,29,30,31,1,4,0,1,4,0,1,4,6,32,6,7,33,34,35,1,4,5,6,7,36,37,38,1
	.byte 4,2,39,40,1,4,2,41,42,1,4,0,1,4,4,43,44,43,43,1,4,0,1,4,0,1,4,0,1,4,0,1
	.byte 4,6,45,45,46,47,47,47,1,4,13,48,49,50,51,52,7,53,54,55,7,56,57,58,1,4,0,1,4,4,59,60
	.byte 61,62,1,4,4,59,63,64,65,1,4,0,1,4,5,6,7,66,67,68,1,4,0,1,4,0,1,4,0,1,4,0
	.byte 1,4,0,1,4,2,69,69,1,4,1,70,1,4,1,71,1,4,0,1,4,1,72,1,4,0,1,4,4,73,74,74
	.byte 72,1,4,0,1,4,1,75,1,4,0,1,4,1,76,1,4,0,1,4,1,77,1,4,0,1,4,1,78,1,4,0
	.byte 1,4,3,79,80,81,1,4,8,7,82,83,84,7,85,86,87,1,4,0,1,4,22,88,89,90,91,92,93,90,91,92
	.byte 93,90,91,92,93,90,91,92,93,90,91,92,93,1,4,0,1,4,0,1,4,8,94,69,95,96,7,97,98,99,1,4
	.byte 0,1,4,0,1,4,7,100,101,102,101,101,102,101,1,4,0,1,4,0,1,4,0,1,4,0,1,4,0,1,4,0
	.byte 1,4,3,103,6,43,1,4,0,1,4,0,1,4,0,1,4,0,1,4,4,7,104,105,106,1,4,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,5,6,7,107,108
	.byte 109,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,69,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,1,69,0,1,69,0,1,69,0,2,69,69,0,2,3,69,255,252,0,0,0,1,1,3,219,0,0,1,5
	.byte 30,0,1,255,255,255,255,255,193,0,22,71,255,253,0,0,0,2,131,0,1,1,198,0,22,71,0,1,7,129,223,193
	.byte 0,22,69,193,0,22,70,193,0,22,72,5,30,0,1,255,255,255,255,255,193,0,22,73,255,253,0,0,0,2,131,0
	.byte 1,1,198,0,22,73,0,1,7,130,11,5,30,0,1,255,255,255,255,255,193,0,22,74,255,253,0,0,0,2,131,0
	.byte 1,1,198,0,22,74,0,1,7,130,43,5,30,0,1,255,255,255,255,255,193,0,22,75,255,253,0,0,0,2,131,0
	.byte 1,1,198,0,22,75,0,1,7,130,75,5,30,0,1,255,255,255,255,255,193,0,22,76,255,253,0,0,0,2,131,0
	.byte 1,1,198,0,22,76,0,1,7,130,107,4,2,131,99,1,1,2,93,2,255,252,0,0,0,1,1,7,130,139,4,2
	.byte 131,17,1,1,2,93,2,255,252,0,0,0,1,1,7,130,158,255,252,0,0,0,1,1,3,219,0,0,3,255,252,0
	.byte 0,0,4,11,32,10,1,12,28,8,5,8,28,28,13,5,28,255,252,0,0,0,6,17,3,12,0,40,43,48,14,1
	.byte 16,14,1,7,16,1,4,8,14,2,130,238,1,6,78,51,78,30,2,130,238,1,1,78,0,14,1,8,17,0,1,6
	.byte 80,51,80,30,2,130,238,1,1,80,0,14,1,9,6,82,51,82,30,2,130,238,1,1,82,0,14,1,10,6,84,51
	.byte 84,30,2,130,238,1,1,84,0,14,1,11,6,86,51,86,30,2,130,238,1,1,86,0,14,1,12,6,88,51,88,30
	.byte 2,130,238,1,1,88,0,14,1,13,6,90,51,90,30,2,130,238,1,1,90,0,6,55,51,55,30,2,130,238,1,1
	.byte 55,0,17,0,15,17,0,39,17,0,59,17,0,87,16,1,4,9,14,1,4,14,6,1,2,128,190,2,14,2,70,2
	.byte 6,193,0,23,250,14,1,14,14,2,131,37,1,6,92,51,92,30,2,131,37,1,1,92,0,6,93,51,93,30,2,130
	.byte 238,1,1,93,0,6,94,51,94,30,2,130,238,1,1,94,0,14,3,219,0,0,1,6,71,51,71,30,3,219,0,0
	.byte 1,1,71,0,6,72,51,72,30,3,219,0,0,1,1,72,0,6,73,51,73,30,2,130,238,1,1,73,0,33,14,2
	.byte 128,201,2,14,2,128,241,2,14,2,128,232,2,14,2,128,231,2,11,2,128,231,2,14,2,129,54,2,14,2,128,202
	.byte 2,14,2,129,55,2,14,2,129,50,2,19,0,193,0,0,33,0,17,0,111,17,0,128,153,6,74,51,74,30,2,130
	.byte 238,1,1,74,0,6,75,51,75,30,2,130,238,1,1,75,0,14,3,219,0,0,2,16,3,219,0,0,2,128,191,14
	.byte 3,219,0,0,3,6,60,51,60,30,3,219,0,0,3,1,60,0,14,1,15,8,3,135,60,135,88,135,80,8,3,136
	.byte 0,136,240,136,148,6,97,51,97,30,2,130,238,1,1,97,0,14,6,1,2,35,1,14,2,26,2,14,2,128,183,2
	.byte 14,2,93,2,6,76,51,76,30,2,130,238,1,1,76,0,6,95,51,95,30,2,130,238,1,1,95,0,3,21,3,8
	.byte 3,17,3,3,3,193,0,19,62,3,194,0,6,182,3,6,3,194,0,6,55,3,194,0,6,64,3,194,0,6,57,3
	.byte 194,0,6,59,3,194,0,6,93,7,20,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,102,97,115,116,0
	.byte 3,194,0,7,129,3,194,0,2,194,7,32,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,99,111,114,108
	.byte 105,98,95,101,120,99,101,112,116,105,111,110,0,3,19,3,16,3,18,3,194,0,6,121,3,194,0,5,227,7,24,109
	.byte 111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,115,112,101,99,105,102,105,99,0,3,194,0,6,117,3,194,0
	.byte 2,91,7,23,109,111,110,111,95,97,114,114,97,121,95,110,101,119,95,115,112,101,99,105,102,105,99,0,3,194,0,2
	.byte 77,3,194,0,2,95,3,193,0,24,38,3,194,0,2,93,3,42,3,194,0,5,233,3,193,0,22,128,3,194,0,9
	.byte 165,3,50,3,46,3,48,3,194,0,6,74,3,63,3,193,0,12,61,3,30,3,52,3,60,3,57,3,44,3,194,0
	.byte 2,46,3,194,0,7,134,3,29,3,194,0,1,68,3,194,0,1,16,3,194,0,1,12,3,194,0,1,67,3,194,0
	.byte 1,15,3,194,0,8,36,3,194,0,8,38,3,194,0,8,37,3,40,7,35,109,111,110,111,95,116,104,114,101,97,100
	.byte 95,105,110,116,101,114,114,117,112,116,105,111,110,95,99,104,101,99,107,112,111,105,110,116,0,7,25,109,111,110,111,95
	.byte 97,114,99,104,95,116,104,114,111,119,95,101,120,99,101,112,116,105,111,110,0,3,194,0,6,22,3,38,3,39,3,194
	.byte 0,8,20,3,194,0,5,74,3,194,0,8,31,3,194,0,7,118,3,194,0,7,126,3,194,0,9,170,3,194,0,6
	.byte 32,3,194,0,9,189,3,194,0,9,157,3,193,0,25,92,3,193,0,25,91,3,194,0,0,235,3,194,0,5,237,3
	.byte 194,0,0,228,3,255,254,0,0,0,0,202,0,0,139,3,194,0,6,134,3,194,0,6,131,3,194,0,6,135,3,194
	.byte 0,6,132,3,194,0,0,229,3,255,254,0,0,0,0,202,0,0,145,3,194,0,2,43,3,194,0,6,86,3,194,0
	.byte 6,84,3,194,0,6,129,3,194,0,6,128,3,194,0,1,52,3,54,3,194,0,5,82,3,193,0,25,101,3,194,0
	.byte 1,44,3,194,0,5,47,3,194,0,5,49,3,194,0,10,100,3,194,0,6,197,3,193,0,24,35,3,194,0,2,161
	.byte 3,55,3,32,3,27,3,193,0,23,13,3,194,0,6,60,255,253,0,0,0,2,131,0,1,1,198,0,22,71,0,1
	.byte 7,129,223,35,134,240,192,0,94,41,255,253,0,0,0,2,131,0,1,1,198,0,22,71,0,1,7,129,223,0,4,2
	.byte 131,1,1,1,7,129,223,35,134,240,150,5,7,135,30,35,134,240,140,13,255,253,0,0,0,7,135,30,1,198,0,22
	.byte 159,1,7,129,223,0,7,26,109,111,110,111,95,104,101,108,112,101,114,95,108,100,115,116,114,95,109,115,99,111,114,108
	.byte 105,98,0,255,253,0,0,0,2,131,0,1,1,198,0,22,73,0,1,7,130,11,35,135,99,192,0,94,41,255,253,0
	.byte 0,0,2,131,0,1,1,198,0,22,73,0,1,7,130,11,0,255,253,0,0,0,2,131,0,1,1,198,0,22,74,0
	.byte 1,7,130,43,35,135,145,192,0,94,41,255,253,0,0,0,2,131,0,1,1,198,0,22,74,0,1,7,130,43,0,255
	.byte 253,0,0,0,2,131,0,1,1,198,0,22,75,0,1,7,130,75,35,135,191,192,0,94,41,255,253,0,0,0,2,131
	.byte 0,1,1,198,0,22,75,0,1,7,130,75,0,35,135,191,140,17,255,253,0,0,0,2,131,0,1,1,198,0,22,84
	.byte 0,1,7,130,75,35,135,191,192,0,92,33,16,1,3,1,18,2,131,0,1,8,16,30,7,130,75,255,253,0,0,0
	.byte 2,131,0,1,1,198,0,22,84,0,1,7,130,75,3,193,0,12,231,255,253,0,0,0,2,131,0,1,1,198,0,22
	.byte 76,0,1,7,130,107,35,136,51,192,0,94,41,255,253,0,0,0,2,131,0,1,1,198,0,22,76,0,1,7,130,107
	.byte 0,3,193,0,22,124,7,49,109,111,110,111,95,116,104,114,101,97,100,95,102,111,114,99,101,95,105,110,116,101,114,114
	.byte 117,112,116,105,111,110,95,99,104,101,99,107,112,111,105,110,116,95,110,111,114,97,105,115,101,0,31,3,2,0,0,2
	.byte 14,0,2,28,0,2,42,0,2,56,0,2,73,0,2,90,0,2,104,0,2,90,0,2,42,0,2,90,0,2,0,0
	.byte 2,0,0,2,0,0,2,42,0,2,0,0,2,73,0,2,73,0,2,28,0,2,90,0,2,28,0,2,28,0,2,28
	.byte 0,2,28,0,6,124,3,2,130,24,134,164,132,12,134,104,134,104,2,130,32,134,232,131,216,134,172,134,172,2,130,40
	.byte 135,48,128,208,134,244,134,244,0,2,128,144,0,2,128,173,0,2,128,190,0,2,128,190,0,2,28,0,2,0,0,2
	.byte 73,0,2,128,207,0,2,28,0,2,128,207,0,2,28,0,2,128,225,0,2,128,243,0,2,129,12,0,2,73,0,2
	.byte 129,27,0,2,28,0,2,129,44,0,2,28,0,2,129,27,0,2,28,0,2,128,190,0,2,28,0,2,129,66,0,2
	.byte 28,0,2,129,66,0,2,28,0,2,129,84,0,2,128,190,0,2,28,0,2,129,114,0,2,73,0,2,129,132,0,2
	.byte 129,147,0,2,129,177,0,2,28,0,2,129,194,0,2,128,190,0,2,128,190,0,2,73,0,2,28,0,2,28,0,2
	.byte 28,0,2,28,0,2,28,0,2,28,0,2,128,190,0,2,129,236,0,2,73,0,2,129,253,0,2,28,0,2,130,19
	.byte 0,2,28,0,2,130,19,0,2,28,0,2,130,19,0,2,28,0,2,130,19,0,2,28,0,2,130,19,0,2,28,0
	.byte 2,28,0,2,28,0,2,129,236,0,2,28,0,2,130,36,0,2,129,236,0,2,42,0,2,28,0,2,28,0,2,0
	.byte 0,2,73,0,2,130,53,0,2,130,75,0,3,130,94,0,1,29,56,19,255,253,0,0,0,2,131,0,1,1,198,0
	.byte 22,71,0,1,7,129,223,1,0,1,0,0,2,28,0,2,28,0,2,28,0,3,0,0,1,29,32,19,255,253,0,0
	.byte 0,2,131,0,1,1,198,0,22,73,0,1,7,130,11,1,0,1,0,0,3,0,0,1,29,32,19,255,253,0,0,0
	.byte 2,131,0,1,1,198,0,22,74,0,1,7,130,43,1,0,1,0,0,3,130,108,0,1,29,48,19,255,253,0,0,0
	.byte 2,131,0,1,1,198,0,22,75,0,1,7,130,75,1,0,1,0,0,3,130,130,0,1,29,72,19,255,253,0,0,0
	.byte 2,131,0,1,1,198,0,22,76,0,1,7,130,107,1,0,1,0,0,2,130,75,0,2,130,162,0,2,130,75,0,6
	.byte 130,181,1,0,72,4,2,131,38,1,64,128,196,128,196,0,2,130,201,0,0,128,144,16,0,0,1,4,128,144,16,0
	.byte 0,1,193,0,24,251,193,0,24,248,193,0,24,247,193,0,24,245,4,128,144,16,0,0,1,193,0,24,251,193,0,24
	.byte 248,193,0,24,247,193,0,24,245,105,128,238,70,194,0,2,172,128,216,16,0,8,194,0,2,199,194,0,2,196,194,0
	.byte 2,172,194,0,2,197,194,0,2,198,194,0,2,189,194,0,2,173,194,0,2,205,194,0,2,206,194,0,2,209,194,0
	.byte 2,210,194,0,2,211,194,0,2,207,194,0,2,208,194,0,2,182,194,0,2,212,194,0,2,186,194,0,2,183,194,0
	.byte 2,187,194,0,2,214,194,0,2,218,194,0,2,213,194,0,2,217,194,0,2,215,194,0,2,216,194,0,2,219,194,0
	.byte 2,219,194,0,2,218,194,0,2,217,194,0,2,216,194,0,2,215,194,0,2,214,194,0,2,213,194,0,2,212,194,0
	.byte 2,211,194,0,2,210,194,0,2,209,194,0,2,208,194,0,2,207,194,0,2,206,194,0,2,205,194,0,7,135,194,0
	.byte 7,185,194,0,2,182,194,0,6,175,194,0,6,174,194,0,6,173,194,0,7,132,194,0,7,146,194,0,7,158,194,0
	.byte 7,159,194,0,7,142,194,0,7,141,194,0,7,144,194,0,7,143,194,0,7,164,194,0,7,166,194,0,7,167,194,0
	.byte 7,164,194,0,7,181,194,0,7,182,194,0,7,155,194,0,7,180,194,0,7,184,194,0,7,183,194,0,7,182,194,0
	.byte 7,181,194,0,7,180,194,0,7,179,194,0,7,178,194,0,7,177,194,0,7,176,194,0,7,175,194,0,7,174,194,0
	.byte 7,173,194,0,7,172,194,0,7,171,194,0,7,170,194,0,7,169,194,0,7,168,194,0,7,167,194,0,7,166,194,0
	.byte 7,165,194,0,7,164,194,0,7,163,194,0,7,162,194,0,7,161,194,0,7,160,194,0,7,159,194,0,7,158,194,0
	.byte 7,157,194,0,7,156,194,0,7,155,194,0,7,154,194,0,7,150,194,0,7,149,194,0,7,148,194,0,7,147,194,0
	.byte 7,146,26,194,0,7,144,194,0,7,143,194,0,7,142,194,0,7,141,194,0,7,136,23,128,144,20,0,0,4,193,0
	.byte 23,122,193,0,23,136,193,0,24,247,193,0,23,134,193,0,23,121,193,0,23,91,193,0,23,92,193,0,23,93,193,0
	.byte 23,94,193,0,23,95,193,0,23,96,193,0,23,97,193,0,23,98,193,0,23,99,193,0,23,100,193,0,23,101,193,0
	.byte 23,102,193,0,23,123,193,0,23,103,193,0,23,104,193,0,23,105,193,0,23,106,193,0,23,124,23,128,144,20,0,0
	.byte 4,193,0,23,122,193,0,23,136,193,0,24,247,193,0,23,134,193,0,23,121,193,0,23,91,193,0,23,92,193,0,23
	.byte 93,193,0,23,94,193,0,23,95,193,0,23,96,193,0,23,97,193,0,23,98,193,0,23,99,193,0,23,100,193,0,23
	.byte 101,193,0,23,102,193,0,23,123,193,0,23,103,193,0,23,104,193,0,23,105,193,0,23,106,193,0,23,124,4,128,160
	.byte 48,0,0,8,193,0,24,251,193,0,24,248,193,0,24,247,193,0,24,245,4,128,160,64,0,0,8,193,0,24,251,193
	.byte 0,24,248,193,0,24,247,193,0,24,245,4,128,160,56,0,0,8,193,0,24,251,193,0,24,248,193,0,24,247,193,0
	.byte 24,245,4,128,160,48,0,0,8,193,0,24,251,193,0,24,248,193,0,24,247,193,0,24,245,4,128,160,56,0,0,8
	.byte 193,0,24,251,193,0,24,248,193,0,24,247,193,0,24,245,4,128,160,32,0,0,8,193,0,24,251,193,0,24,248,193
	.byte 0,24,247,193,0,24,245,4,128,160,48,0,0,8,193,0,24,251,193,0,24,248,193,0,24,247,193,0,24,245,4,128
	.byte 160,48,0,0,8,193,0,24,251,193,0,24,248,193,0,24,247,193,0,24,245,4,128,160,48,0,0,8,193,0,24,251
	.byte 193,0,24,248,193,0,24,247,193,0,24,245,4,128,160,40,0,0,8,193,0,24,251,193,0,24,248,193,0,24,247,193
	.byte 0,24,245,115,103,101,110,0
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
.section __DWARF, __debug_info,regular,debug
LTDIE_2:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_1:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM6=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

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
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM10=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM11=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM12=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM13=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM14=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_3:

	.byte 8
	.asciz "_MaskType"

	.byte 4
LDIFF_SYM15=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 9
	.asciz "None"

	.byte 1,9
	.asciz "Clear"

	.byte 2,9
	.asciz "Black"

	.byte 3,9
	.asciz "Gradient"

	.byte 4,0,7
	.asciz "_MaskType"

LDIFF_SYM16=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM17=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM18=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2
	.asciz "BigTed.BTProgressHUD:Show"
	.asciz "BigTed_BTProgressHUD_Show_string_single_BigTed_ProgressHUD_MaskType"

	.byte 0,0
	.quad BigTed_BTProgressHUD_Show_string_single_BigTed_ProgressHUD_MaskType
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "status"

LDIFF_SYM19=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,141,16,3
	.asciz "progress"

LDIFF_SYM20=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,141,24,3
	.asciz "maskType"

LDIFF_SYM21=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM22=Lfde0_end - Lfde0_start
	.long LDIFF_SYM22
Lfde0_start:

	.long 0
	.align 3
	.quad BigTed_BTProgressHUD_Show_string_single_BigTed_ProgressHUD_MaskType

LDIFF_SYM23=Lme_0 - BigTed_BTProgressHUD_Show_string_single_BigTed_ProgressHUD_MaskType
	.long LDIFF_SYM23
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.BTProgressHUD:Dismiss"
	.asciz "BigTed_BTProgressHUD_Dismiss"

	.byte 0,0
	.quad BigTed_BTProgressHUD_Dismiss
	.quad Lme_1

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM24=Lfde1_end - Lfde1_start
	.long LDIFF_SYM24
Lfde1_start:

	.long 0
	.align 3
	.quad BigTed_BTProgressHUD_Dismiss

LDIFF_SYM25=Lme_1 - BigTed_BTProgressHUD_Dismiss
	.long LDIFF_SYM25
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM26=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM26
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

	.byte 16,0,7
	.asciz "_Flags"

LDIFF_SYM27=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM28=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM29=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_4:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM30=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM31=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM32=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM33=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM34=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM35=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM36=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2
	.asciz "BigTed.NSObjectExtensions:GetClassName"
	.asciz "BigTed_NSObjectExtensions_GetClassName_Foundation_NSObject"

	.byte 0,0
	.quad BigTed_NSObjectExtensions_GetClassName_Foundation_NSObject
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "obj"

LDIFF_SYM37=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM38=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM39=Lfde2_end - Lfde2_start
	.long LDIFF_SYM39
Lfde2_start:

	.long 0
	.align 3
	.quad BigTed_NSObjectExtensions_GetClassName_Foundation_NSObject

LDIFF_SYM40=Lme_3 - BigTed_NSObjectExtensions_GetClassName_Foundation_NSObject
	.long LDIFF_SYM40
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_8:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM41=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM42=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM43=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM44=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_7:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 40,16
LDIFF_SYM45=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,0,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM46=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM47=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM48=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_9:

	.byte 5
	.asciz "UIKit_UIColor"

	.byte 40,16
LDIFF_SYM49=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,0,0,7
	.asciz "UIKit_UIColor"

LDIFF_SYM50=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM51=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM52=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_10:

	.byte 5
	.asciz "UIKit_UIFont"

	.byte 40,16
LDIFF_SYM53=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,0,0,7
	.asciz "UIKit_UIFont"

LDIFF_SYM54=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM55=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM56=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_11:

	.byte 8
	.asciz "UIKit_UITextAlignment"

	.byte 8
LDIFF_SYM57=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 9
	.asciz "Left"

	.byte 0,9
	.asciz "Center"

	.byte 1,9
	.asciz "Right"

	.byte 2,9
	.asciz "Justified"

	.byte 3,9
	.asciz "Natural"

	.byte 4,0,7
	.asciz "UIKit_UITextAlignment"

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
LTDIE_13:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM61=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM62=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM63=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM64=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM65=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_12:

	.byte 5
	.asciz "BigTed_Ring"

	.byte 40,16
LDIFF_SYM66=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,0,6
	.asciz "Color"

LDIFF_SYM67=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,16,6
	.asciz "BackgroundColor"

LDIFF_SYM68=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,24,6
	.asciz "ProgressUpdateInterval"

LDIFF_SYM69=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,32,0,7
	.asciz "BigTed_Ring"

LDIFF_SYM70=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM71=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM72=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_14:

	.byte 5
	.asciz "Foundation_NSTimer"

	.byte 40,16
LDIFF_SYM73=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,0,0,7
	.asciz "Foundation_NSTimer"

LDIFF_SYM74=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM75=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM76=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_15:

	.byte 5
	.asciz "UIKit_UILabel"

	.byte 40,16
LDIFF_SYM77=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,0,0,7
	.asciz "UIKit_UILabel"

LDIFF_SYM78=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM79=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM80=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_16:

	.byte 5
	.asciz "UIKit_UIImageView"

	.byte 40,16
LDIFF_SYM81=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,0,0,7
	.asciz "UIKit_UIImageView"

LDIFF_SYM82=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM83=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM84=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_17:

	.byte 5
	.asciz "UIKit_UIActivityIndicatorView"

	.byte 40,16
LDIFF_SYM85=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,0,0,7
	.asciz "UIKit_UIActivityIndicatorView"

LDIFF_SYM86=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM87=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM88=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_21:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM89=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM90=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM91=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM92=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM93=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_22:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM94=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM95=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM96=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_23:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM97=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM98=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM99=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM100=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM101=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_24:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM102=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM103=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM104=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM105=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM106=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_20:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM107=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM108=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM109=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM110=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM111=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM112=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM113=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM114=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM115=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM116=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM117=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM118=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM119=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM120=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_19:

	.byte 5
	.asciz "UIKit_UIControl"

	.byte 48,16
LDIFF_SYM121=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,0,6
	.asciz "targets"

LDIFF_SYM122=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,40,0,7
	.asciz "UIKit_UIControl"

LDIFF_SYM123=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM124=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM125=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_18:

	.byte 5
	.asciz "UIKit_UIButton"

	.byte 48,16
LDIFF_SYM126=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,0,0,7
	.asciz "UIKit_UIButton"

LDIFF_SYM127=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM128=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM129=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_26:

	.byte 5
	.asciz "CoreAnimation_CALayer"

	.byte 40,16
LDIFF_SYM130=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,0,0,7
	.asciz "CoreAnimation_CALayer"

LDIFF_SYM131=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM132=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM133=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_25:

	.byte 5
	.asciz "CoreAnimation_CAShapeLayer"

	.byte 40,16
LDIFF_SYM134=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,0,0,7
	.asciz "CoreAnimation_CAShapeLayer"

LDIFF_SYM135=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM136=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM137=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_27:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM138=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM139=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM140=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM141=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM142=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM143=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM144=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM145=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_28:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM146=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM147=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM148=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM149=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM150=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_29:

	.byte 8
	.asciz "_ToastPosition"

	.byte 4
LDIFF_SYM151=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 9
	.asciz "Bottom"

	.byte 1,9
	.asciz "Center"

	.byte 2,9
	.asciz "Top"

	.byte 3,0,7
	.asciz "_ToastPosition"

LDIFF_SYM152=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM153=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM154=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_6:

	.byte 5
	.asciz "BigTed_ProgressHUD"

	.byte 216,1,16
LDIFF_SYM155=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,0,6
	.asciz "HudBackgroundColour"

LDIFF_SYM156=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,40,6
	.asciz "HudForegroundColor"

LDIFF_SYM157=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,48,6
	.asciz "HudStatusShadowColor"

LDIFF_SYM158=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,56,6
	.asciz "HudToastBackgroundColor"

LDIFF_SYM159=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,64,6
	.asciz "HudFont"

LDIFF_SYM160=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,72,6
	.asciz "HudTextAlignment"

LDIFF_SYM161=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 3,35,176,1,6
	.asciz "Ring"

LDIFF_SYM162=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,80,6
	.asciz "_ringRadius"

LDIFF_SYM163=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 3,35,184,1,6
	.asciz "_ringThickness"

LDIFF_SYM164=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 3,35,188,1,6
	.asciz "_maskType"

LDIFF_SYM165=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 3,35,192,1,6
	.asciz "_fadeoutTimer"

LDIFF_SYM166=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,88,6
	.asciz "_overlayView"

LDIFF_SYM167=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,96,6
	.asciz "_hudView"

LDIFF_SYM168=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,104,6
	.asciz "_stringLabel"

LDIFF_SYM169=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,112,6
	.asciz "_imageView"

LDIFF_SYM170=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,120,6
	.asciz "_spinnerView"

LDIFF_SYM171=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 3,35,128,1,6
	.asciz "_cancelHud"

LDIFF_SYM172=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 3,35,136,1,6
	.asciz "_progressTimer"

LDIFF_SYM173=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 3,35,144,1,6
	.asciz "_progress"

LDIFF_SYM174=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 3,35,196,1,6
	.asciz "_backgroundRingLayer"

LDIFF_SYM175=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 3,35,152,1,6
	.asciz "_ringLayer"

LDIFF_SYM176=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 3,35,160,1,6
	.asciz "_eventListeners"

LDIFF_SYM177=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 3,35,168,1,6
	.asciz "_displayContinuousImage"

LDIFF_SYM178=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 3,35,200,1,6
	.asciz "toastPosition"

LDIFF_SYM179=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 3,35,204,1,6
	.asciz "forceiOS6LookAndFeel"

LDIFF_SYM180=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 3,35,208,1,0,7
	.asciz "BigTed_ProgressHUD"

LDIFF_SYM181=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM182=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM183=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2
	.asciz "BigTed.ProgressHUD:.ctor"
	.asciz "BigTed_ProgressHUD__ctor"

	.byte 0,0
	.quad BigTed_ProgressHUD__ctor
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM184=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM185=Lfde3_end - Lfde3_start
	.long LDIFF_SYM185
Lfde3_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD__ctor

LDIFF_SYM186=Lme_4 - BigTed_ProgressHUD__ctor
	.long LDIFF_SYM186
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:.ctor"
	.asciz "BigTed_ProgressHUD__ctor_CoreGraphics_CGRect"

	.byte 0,0
	.quad BigTed_ProgressHUD__ctor_CoreGraphics_CGRect
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM187=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 1,106,3
	.asciz "frame"

LDIFF_SYM188=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM189=Lfde4_end - Lfde4_start
	.long LDIFF_SYM189
Lfde4_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD__ctor_CoreGraphics_CGRect

LDIFF_SYM190=Lme_5 - BigTed_ProgressHUD__ctor_CoreGraphics_CGRect
	.long LDIFF_SYM190
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:SetOSSpecificLookAndFeel"
	.asciz "BigTed_ProgressHUD_SetOSSpecificLookAndFeel"

	.byte 0,0
	.quad BigTed_ProgressHUD_SetOSSpecificLookAndFeel
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM191=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM192=Lfde5_end - Lfde5_start
	.long LDIFF_SYM192
Lfde5_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_SetOSSpecificLookAndFeel

LDIFF_SYM193=Lme_6 - BigTed_ProgressHUD_SetOSSpecificLookAndFeel
	.long LDIFF_SYM193
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_30:

	.byte 5
	.asciz "_<Show>c__AnonStorey0"

	.byte 48,16
LDIFF_SYM194=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,0,6
	.asciz "progress"

LDIFF_SYM195=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,32,6
	.asciz "status"

LDIFF_SYM196=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,16,6
	.asciz "maskType"

LDIFF_SYM197=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,36,6
	.asciz "timeoutMs"

LDIFF_SYM198=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,40,6
	.asciz "$this"

LDIFF_SYM199=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,24,0,7
	.asciz "_<Show>c__AnonStorey0"

LDIFF_SYM200=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM201=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM202=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2
	.asciz "BigTed.ProgressHUD:Show"
	.asciz "BigTed_ProgressHUD_Show_string_single_BigTed_ProgressHUD_MaskType_double"

	.byte 0,0
	.quad BigTed_ProgressHUD_Show_string_single_BigTed_ProgressHUD_MaskType_double
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM203=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,141,16,3
	.asciz "status"

LDIFF_SYM204=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,141,24,3
	.asciz "progress"

LDIFF_SYM205=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,141,32,3
	.asciz "maskType"

LDIFF_SYM206=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,141,40,3
	.asciz "timeoutMs"

LDIFF_SYM207=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM208=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM209=Lfde6_end - Lfde6_start
	.long LDIFF_SYM209
Lfde6_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_Show_string_single_BigTed_ProgressHUD_MaskType_double

LDIFF_SYM210=Lme_7 - BigTed_ProgressHUD_Show_string_single_BigTed_ProgressHUD_MaskType_double
	.long LDIFF_SYM210
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_36:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM211=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM212=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM213=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM214=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_35:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM215=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM216=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM217=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM218=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_34:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM219=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM220=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM221=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM222=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_38:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM223=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM224=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM225=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM226=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM227=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_37:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM228=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM229=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM230=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM231=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM232=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM233=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM234=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_33:

	.byte 5
	.asciz "System_Delegate"

	.byte 88,16
LDIFF_SYM235=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM236=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM237=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM238=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM239=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM240=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,48,6
	.asciz "method_code"

LDIFF_SYM241=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,56,6
	.asciz "method_info"

LDIFF_SYM242=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,64,6
	.asciz "original_method_info"

LDIFF_SYM243=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,72,6
	.asciz "data"

LDIFF_SYM244=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,80,0,7
	.asciz "System_Delegate"

LDIFF_SYM245=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM246=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM247=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_32:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 104,16
LDIFF_SYM248=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,0,6
	.asciz "prev"

LDIFF_SYM249=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,88,6
	.asciz "kpm_next"

LDIFF_SYM250=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,96,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM251=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM252=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM253=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_31:

	.byte 5
	.asciz "System_Action"

	.byte 104,16
LDIFF_SYM254=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM255=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM256=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM257=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_39:

	.byte 5
	.asciz "_<Show>c__AnonStorey1"

	.byte 64,16
LDIFF_SYM258=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,0,6
	.asciz "progress"

LDIFF_SYM259=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,48,6
	.asciz "status"

LDIFF_SYM260=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,35,16,6
	.asciz "maskType"

LDIFF_SYM261=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,35,52,6
	.asciz "cancelCaption"

LDIFF_SYM262=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,24,6
	.asciz "cancelCallback"

LDIFF_SYM263=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,32,6
	.asciz "timeoutMs"

LDIFF_SYM264=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,56,6
	.asciz "$this"

LDIFF_SYM265=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,40,0,7
	.asciz "_<Show>c__AnonStorey1"

LDIFF_SYM266=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM267=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM268=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2
	.asciz "BigTed.ProgressHUD:Show"
	.asciz "BigTed_ProgressHUD_Show_string_System_Action_string_single_BigTed_ProgressHUD_MaskType_double"

	.byte 0,0
	.quad BigTed_ProgressHUD_Show_string_System_Action_string_single_BigTed_ProgressHUD_MaskType_double
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM269=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,141,32,3
	.asciz "cancelCaption"

LDIFF_SYM270=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,141,40,3
	.asciz "cancelCallback"

LDIFF_SYM271=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,141,48,3
	.asciz "status"

LDIFF_SYM272=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,141,56,3
	.asciz "progress"

LDIFF_SYM273=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 3,141,192,0,3
	.asciz "maskType"

LDIFF_SYM274=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 1,106,3
	.asciz "timeoutMs"

LDIFF_SYM275=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 3,141,200,0,11
	.asciz "V_0"

LDIFF_SYM276=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM277=Lfde7_end - Lfde7_start
	.long LDIFF_SYM277
Lfde7_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_Show_string_System_Action_string_single_BigTed_ProgressHUD_MaskType_double

LDIFF_SYM278=Lme_8 - BigTed_ProgressHUD_Show_string_System_Action_string_single_BigTed_ProgressHUD_MaskType_double
	.long LDIFF_SYM278
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,68,154,9
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_40:

	.byte 5
	.asciz "UIKit_UIImage"

	.byte 40,16
LDIFF_SYM279=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,0,0,7
	.asciz "UIKit_UIImage"

LDIFF_SYM280=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM281=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM282=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_41:

	.byte 5
	.asciz "_<ShowContinuousProgress>c__AnonStorey2"

	.byte 56,16
LDIFF_SYM283=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,0,6
	.asciz "status"

LDIFF_SYM284=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,16,6
	.asciz "maskType"

LDIFF_SYM285=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,40,6
	.asciz "timeoutMs"

LDIFF_SYM286=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,48,6
	.asciz "img"

LDIFF_SYM287=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,24,6
	.asciz "$this"

LDIFF_SYM288=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,32,0,7
	.asciz "_<ShowContinuousProgress>c__AnonStorey2"

LDIFF_SYM289=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM290=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM291=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2
	.asciz "BigTed.ProgressHUD:ShowContinuousProgress"
	.asciz "BigTed_ProgressHUD_ShowContinuousProgress_string_BigTed_ProgressHUD_MaskType_double_UIKit_UIImage"

	.byte 0,0
	.quad BigTed_ProgressHUD_ShowContinuousProgress_string_BigTed_ProgressHUD_MaskType_double_UIKit_UIImage
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM292=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,141,16,3
	.asciz "status"

LDIFF_SYM293=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,141,24,3
	.asciz "maskType"

LDIFF_SYM294=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,141,32,3
	.asciz "timeoutMs"

LDIFF_SYM295=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,141,40,3
	.asciz "img"

LDIFF_SYM296=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM297=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM298=Lfde8_end - Lfde8_start
	.long LDIFF_SYM298
Lfde8_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_ShowContinuousProgress_string_BigTed_ProgressHUD_MaskType_double_UIKit_UIImage

LDIFF_SYM299=Lme_9 - BigTed_ProgressHUD_ShowContinuousProgress_string_BigTed_ProgressHUD_MaskType_double_UIKit_UIImage
	.long LDIFF_SYM299
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_42:

	.byte 5
	.asciz "_<ShowContinuousProgressTest>c__AnonStorey3"

	.byte 48,16
LDIFF_SYM300=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,0,6
	.asciz "status"

LDIFF_SYM301=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,16,6
	.asciz "maskType"

LDIFF_SYM302=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,32,6
	.asciz "timeoutMs"

LDIFF_SYM303=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,40,6
	.asciz "$this"

LDIFF_SYM304=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,24,0,7
	.asciz "_<ShowContinuousProgressTest>c__AnonStorey3"

LDIFF_SYM305=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM306=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM307=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2
	.asciz "BigTed.ProgressHUD:ShowContinuousProgressTest"
	.asciz "BigTed_ProgressHUD_ShowContinuousProgressTest_string_BigTed_ProgressHUD_MaskType_double"

	.byte 0,0
	.quad BigTed_ProgressHUD_ShowContinuousProgressTest_string_BigTed_ProgressHUD_MaskType_double
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM308=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,141,16,3
	.asciz "status"

LDIFF_SYM309=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,141,24,3
	.asciz "maskType"

LDIFF_SYM310=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,141,32,3
	.asciz "timeoutMs"

LDIFF_SYM311=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM312=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM313=Lfde9_end - Lfde9_start
	.long LDIFF_SYM313
Lfde9_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_ShowContinuousProgressTest_string_BigTed_ProgressHUD_MaskType_double

LDIFF_SYM314=Lme_a - BigTed_ProgressHUD_ShowContinuousProgressTest_string_BigTed_ProgressHUD_MaskType_double
	.long LDIFF_SYM314
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_43:

	.byte 5
	.asciz "_<ShowToast>c__AnonStorey4"

	.byte 56,16
LDIFF_SYM315=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,0,6
	.asciz "status"

LDIFF_SYM316=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,16,6
	.asciz "toastPosition"

LDIFF_SYM317=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,32,6
	.asciz "timeoutMs"

LDIFF_SYM318=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,40,6
	.asciz "maskType"

LDIFF_SYM319=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,48,6
	.asciz "$this"

LDIFF_SYM320=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,24,0,7
	.asciz "_<ShowToast>c__AnonStorey4"

LDIFF_SYM321=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM322=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM323=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2
	.asciz "BigTed.ProgressHUD:ShowToast"
	.asciz "BigTed_ProgressHUD_ShowToast_string_BigTed_ProgressHUD_MaskType_BigTed_ProgressHUD_ToastPosition_double"

	.byte 0,0
	.quad BigTed_ProgressHUD_ShowToast_string_BigTed_ProgressHUD_MaskType_BigTed_ProgressHUD_ToastPosition_double
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM324=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,141,16,3
	.asciz "status"

LDIFF_SYM325=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,141,24,3
	.asciz "maskType"

LDIFF_SYM326=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,141,32,3
	.asciz "toastPosition"

LDIFF_SYM327=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,141,40,3
	.asciz "timeoutMs"

LDIFF_SYM328=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM329=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM330=Lfde10_end - Lfde10_start
	.long LDIFF_SYM330
Lfde10_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_ShowToast_string_BigTed_ProgressHUD_MaskType_BigTed_ProgressHUD_ToastPosition_double

LDIFF_SYM331=Lme_b - BigTed_ProgressHUD_ShowToast_string_BigTed_ProgressHUD_MaskType_BigTed_ProgressHUD_ToastPosition_double
	.long LDIFF_SYM331
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_44:

	.byte 5
	.asciz "_<SetStatus>c__AnonStorey5"

	.byte 32,16
LDIFF_SYM332=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,0,6
	.asciz "status"

LDIFF_SYM333=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,16,6
	.asciz "$this"

LDIFF_SYM334=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,24,0,7
	.asciz "_<SetStatus>c__AnonStorey5"

LDIFF_SYM335=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM336=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM337=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2
	.asciz "BigTed.ProgressHUD:SetStatus"
	.asciz "BigTed_ProgressHUD_SetStatus_string"

	.byte 0,0
	.quad BigTed_ProgressHUD_SetStatus_string
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM338=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,141,16,3
	.asciz "status"

LDIFF_SYM339=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM340=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM341=Lfde11_end - Lfde11_start
	.long LDIFF_SYM341
Lfde11_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_SetStatus_string

LDIFF_SYM342=Lme_c - BigTed_ProgressHUD_SetStatus_string
	.long LDIFF_SYM342
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:ShowSuccessWithStatus"
	.asciz "BigTed_ProgressHUD_ShowSuccessWithStatus_string_double"

	.byte 0,0
	.quad BigTed_ProgressHUD_ShowSuccessWithStatus_string_double
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM343=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,141,16,3
	.asciz "status"

LDIFF_SYM344=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,141,24,3
	.asciz "timeoutMs"

LDIFF_SYM345=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM346=Lfde12_end - Lfde12_start
	.long LDIFF_SYM346
Lfde12_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_ShowSuccessWithStatus_string_double

LDIFF_SYM347=Lme_d - BigTed_ProgressHUD_ShowSuccessWithStatus_string_double
	.long LDIFF_SYM347
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:ShowErrorWithStatus"
	.asciz "BigTed_ProgressHUD_ShowErrorWithStatus_string_double"

	.byte 0,0
	.quad BigTed_ProgressHUD_ShowErrorWithStatus_string_double
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM348=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,141,16,3
	.asciz "status"

LDIFF_SYM349=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,141,24,3
	.asciz "timeoutMs"

LDIFF_SYM350=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM351=Lfde13_end - Lfde13_start
	.long LDIFF_SYM351
Lfde13_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_ShowErrorWithStatus_string_double

LDIFF_SYM352=Lme_e - BigTed_ProgressHUD_ShowErrorWithStatus_string_double
	.long LDIFF_SYM352
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_45:

	.byte 5
	.asciz "_<ShowImage>c__AnonStorey6"

	.byte 48,16
LDIFF_SYM353=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,0,6
	.asciz "image"

LDIFF_SYM354=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,16,6
	.asciz "status"

LDIFF_SYM355=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,24,6
	.asciz "timeoutMs"

LDIFF_SYM356=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,40,6
	.asciz "$this"

LDIFF_SYM357=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,32,0,7
	.asciz "_<ShowImage>c__AnonStorey6"

LDIFF_SYM358=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM359=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM360=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2
	.asciz "BigTed.ProgressHUD:ShowImage"
	.asciz "BigTed_ProgressHUD_ShowImage_UIKit_UIImage_string_double"

	.byte 0,0
	.quad BigTed_ProgressHUD_ShowImage_UIKit_UIImage_string_double
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM361=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,141,16,3
	.asciz "image"

LDIFF_SYM362=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,141,24,3
	.asciz "status"

LDIFF_SYM363=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,141,32,3
	.asciz "timeoutMs"

LDIFF_SYM364=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM365=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM366=Lfde14_end - Lfde14_start
	.long LDIFF_SYM366
Lfde14_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_ShowImage_UIKit_UIImage_string_double

LDIFF_SYM367=Lme_f - BigTed_ProgressHUD_ShowImage_UIKit_UIImage_string_double
	.long LDIFF_SYM367
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:Dismiss"
	.asciz "BigTed_ProgressHUD_Dismiss"

	.byte 0,0
	.quad BigTed_ProgressHUD_Dismiss
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM368=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM369=Lfde15_end - Lfde15_start
	.long LDIFF_SYM369
Lfde15_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_Dismiss

LDIFF_SYM370=Lme_10 - BigTed_ProgressHUD_Dismiss
	.long LDIFF_SYM370
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:get_ErrorImage"
	.asciz "BigTed_ProgressHUD_get_ErrorImage"

	.byte 0,0
	.quad BigTed_ProgressHUD_get_ErrorImage
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM371=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM372=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM373=Lfde16_end - Lfde16_start
	.long LDIFF_SYM373
Lfde16_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_get_ErrorImage

LDIFF_SYM374=Lme_11 - BigTed_ProgressHUD_get_ErrorImage
	.long LDIFF_SYM374
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:get_SuccessImage"
	.asciz "BigTed_ProgressHUD_get_SuccessImage"

	.byte 0,0
	.quad BigTed_ProgressHUD_get_SuccessImage
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM375=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM376=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM377=Lfde17_end - Lfde17_start
	.long LDIFF_SYM377
Lfde17_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_get_SuccessImage

LDIFF_SYM378=Lme_12 - BigTed_ProgressHUD_get_SuccessImage
	.long LDIFF_SYM378
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:get_IsVisible"
	.asciz "BigTed_ProgressHUD_get_IsVisible"

	.byte 0,0
	.quad BigTed_ProgressHUD_get_IsVisible
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM379=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM380=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM381=Lfde18_end - Lfde18_start
	.long LDIFF_SYM381
Lfde18_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_get_IsVisible

LDIFF_SYM382=Lme_13 - BigTed_ProgressHUD_get_IsVisible
	.long LDIFF_SYM382
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:get_Shared"
	.asciz "BigTed_ProgressHUD_get_Shared"

	.byte 0,0
	.quad BigTed_ProgressHUD_get_Shared
	.quad Lme_14

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM383=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM384=Lfde19_end - Lfde19_start
	.long LDIFF_SYM384
Lfde19_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_get_Shared

LDIFF_SYM385=Lme_14 - BigTed_ProgressHUD_get_Shared
	.long LDIFF_SYM385
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:get_RingRadius"
	.asciz "BigTed_ProgressHUD_get_RingRadius"

	.byte 0,0
	.quad BigTed_ProgressHUD_get_RingRadius
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM386=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM387=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM388=Lfde20_end - Lfde20_start
	.long LDIFF_SYM388
Lfde20_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_get_RingRadius

LDIFF_SYM389=Lme_15 - BigTed_ProgressHUD_get_RingRadius
	.long LDIFF_SYM389
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:set_RingRadius"
	.asciz "BigTed_ProgressHUD_set_RingRadius_single"

	.byte 0,0
	.quad BigTed_ProgressHUD_set_RingRadius_single
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM390=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM391=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM392=Lfde21_end - Lfde21_start
	.long LDIFF_SYM392
Lfde21_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_set_RingRadius_single

LDIFF_SYM393=Lme_16 - BigTed_ProgressHUD_set_RingRadius_single
	.long LDIFF_SYM393
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:get_RingThickness"
	.asciz "BigTed_ProgressHUD_get_RingThickness"

	.byte 0,0
	.quad BigTed_ProgressHUD_get_RingThickness
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM394=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM395=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM396=Lfde22_end - Lfde22_start
	.long LDIFF_SYM396
Lfde22_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_get_RingThickness

LDIFF_SYM397=Lme_17 - BigTed_ProgressHUD_get_RingThickness
	.long LDIFF_SYM397
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:set_RingThickness"
	.asciz "BigTed_ProgressHUD_set_RingThickness_single"

	.byte 0,0
	.quad BigTed_ProgressHUD_set_RingThickness_single
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM398=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM399=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM400=Lfde23_end - Lfde23_start
	.long LDIFF_SYM400
Lfde23_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_set_RingThickness_single

LDIFF_SYM401=Lme_18 - BigTed_ProgressHUD_set_RingThickness_single
	.long LDIFF_SYM401
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_46:

	.byte 5
	.asciz "CoreGraphics_CGContext"

	.byte 24,16
LDIFF_SYM402=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM403=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,16,0,7
	.asciz "CoreGraphics_CGContext"

LDIFF_SYM404=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM404
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM405=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM406=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_47:

	.byte 5
	.asciz "CoreGraphics_CGColorSpace"

	.byte 24,16
LDIFF_SYM407=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM408=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,16,0,7
	.asciz "CoreGraphics_CGColorSpace"

LDIFF_SYM409=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM410=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM411=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_48:

	.byte 5
	.asciz "CoreGraphics_CGGradient"

	.byte 24,16
LDIFF_SYM412=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM413=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,16,0,7
	.asciz "CoreGraphics_CGGradient"

LDIFF_SYM414=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM415=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM416=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2
	.asciz "BigTed.ProgressHUD:Draw"
	.asciz "BigTed_ProgressHUD_Draw_CoreGraphics_CGRect"

	.byte 0,0
	.quad BigTed_ProgressHUD_Draw_CoreGraphics_CGRect
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM417=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 1,106,3
	.asciz "rect"

LDIFF_SYM418=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM419=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 3,141,176,3,11
	.asciz "V_1"

LDIFF_SYM420=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM421=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM422=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 3,141,208,3,11
	.asciz "V_4"

LDIFF_SYM423=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 3,141,184,3,11
	.asciz "V_5"

LDIFF_SYM424=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 3,141,192,3,11
	.asciz "V_6"

LDIFF_SYM425=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 3,141,160,3,11
	.asciz "V_7"

LDIFF_SYM426=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 3,141,128,3,11
	.asciz "V_8"

LDIFF_SYM427=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 3,141,240,2,11
	.asciz "V_9"

LDIFF_SYM428=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 3,141,208,2,11
	.asciz "V_10"

LDIFF_SYM429=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 3,141,192,2,11
	.asciz "V_11"

LDIFF_SYM430=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 3,141,232,3,11
	.asciz "V_12"

LDIFF_SYM431=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 3,141,160,2,11
	.asciz "V_13"

LDIFF_SYM432=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 3,141,144,2,11
	.asciz "V_14"

LDIFF_SYM433=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 3,141,240,1,11
	.asciz "V_15"

LDIFF_SYM434=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 3,141,224,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM435=Lfde24_end - Lfde24_start
	.long LDIFF_SYM435
Lfde24_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_Draw_CoreGraphics_CGRect

LDIFF_SYM436=Lme_19 - BigTed_ProgressHUD_Draw_CoreGraphics_CGRect
	.long LDIFF_SYM436
	.long 0
	.byte 12,31,0,84,14,208,4,157,74,158,73,68,13,29,68,153,72,154,71
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_49:

	.byte 5
	.asciz "_<ShowProgressWorker>c__AnonStorey7"

	.byte 48,16
LDIFF_SYM437=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,0,6
	.asciz "cancelCallback"

LDIFF_SYM438=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,35,16,6
	.asciz "textOnly"

LDIFF_SYM439=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,35,32,6
	.asciz "timeoutMs"

LDIFF_SYM440=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,40,6
	.asciz "$this"

LDIFF_SYM441=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,24,0,7
	.asciz "_<ShowProgressWorker>c__AnonStorey7"

LDIFF_SYM442=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM443=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM444=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_50:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 40,16
LDIFF_SYM445=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWindow"

LDIFF_SYM446=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM446
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM447=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM447
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM448=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2
	.asciz "BigTed.ProgressHUD:ShowProgressWorker"
	.asciz "BigTed_ProgressHUD_ShowProgressWorker_single_string_BigTed_ProgressHUD_MaskType_bool_BigTed_ProgressHUD_ToastPosition_string_System_Action_double_bool_UIKit_UIImage"

	.byte 0,0
	.quad BigTed_ProgressHUD_ShowProgressWorker_single_string_BigTed_ProgressHUD_MaskType_bool_BigTed_ProgressHUD_ToastPosition_string_System_Action_double_bool_UIKit_UIImage
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM449=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,141,56,3
	.asciz "progress"

LDIFF_SYM450=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 3,141,192,0,3
	.asciz "status"

LDIFF_SYM451=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 3,141,200,0,3
	.asciz "maskType"

LDIFF_SYM452=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 3,141,208,0,3
	.asciz "textOnly"

LDIFF_SYM453=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 1,101,3
	.asciz "toastPosition"

LDIFF_SYM454=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 3,141,216,0,3
	.asciz "cancelCaption"

LDIFF_SYM455=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 3,141,224,0,3
	.asciz "cancelCallback"

LDIFF_SYM456=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 1,104,3
	.asciz "timeoutMs"

LDIFF_SYM457=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 3,141,232,0,3
	.asciz "showContinuousProgress"

LDIFF_SYM458=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 1,105,3
	.asciz "displayContinuousImage"

LDIFF_SYM459=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,140,0,11
	.asciz "V_0"

LDIFF_SYM460=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM461=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM462=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 3,141,184,1,11
	.asciz "V_3"

LDIFF_SYM463=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM464=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM465=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 1,104,11
	.asciz "V_6"

LDIFF_SYM466=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM467=Lfde25_end - Lfde25_start
	.long LDIFF_SYM467
Lfde25_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_ShowProgressWorker_single_string_BigTed_ProgressHUD_MaskType_bool_BigTed_ProgressHUD_ToastPosition_string_System_Action_double_bool_UIKit_UIImage

LDIFF_SYM468=Lme_1a - BigTed_ProgressHUD_ShowProgressWorker_single_string_BigTed_ProgressHUD_MaskType_bool_BigTed_ProgressHUD_ToastPosition_string_System_Action_double_bool_UIKit_UIImage
	.long LDIFF_SYM468
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,149,24,68,152,23,153,22,68,154,21,68,156,20
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:ShowImageWorker"
	.asciz "BigTed_ProgressHUD_ShowImageWorker_UIKit_UIImage_string_System_TimeSpan"

	.byte 0,0
	.quad BigTed_ProgressHUD_ShowImageWorker_UIKit_UIImage_string_System_TimeSpan
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM469=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 1,104,3
	.asciz "image"

LDIFF_SYM470=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,141,24,3
	.asciz "status"

LDIFF_SYM471=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,141,32,3
	.asciz "duration"

LDIFF_SYM472=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM473=Lfde26_end - Lfde26_start
	.long LDIFF_SYM473
Lfde26_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_ShowImageWorker_UIKit_UIImage_string_System_TimeSpan

LDIFF_SYM474=Lme_1b - BigTed_ProgressHUD_ShowImageWorker_UIKit_UIImage_string_System_TimeSpan
	.long LDIFF_SYM474
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:StartDismissTimer"
	.asciz "BigTed_ProgressHUD_StartDismissTimer_System_TimeSpan"

	.byte 0,0
	.quad BigTed_ProgressHUD_StartDismissTimer_System_TimeSpan
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM475=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 1,106,3
	.asciz "duration"

LDIFF_SYM476=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM477=Lfde27_end - Lfde27_start
	.long LDIFF_SYM477
Lfde27_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_StartDismissTimer_System_TimeSpan

LDIFF_SYM478=Lme_1c - BigTed_ProgressHUD_StartDismissTimer_System_TimeSpan
	.long LDIFF_SYM478
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:StartProgressTimer"
	.asciz "BigTed_ProgressHUD_StartProgressTimer_System_TimeSpan"

	.byte 0,0
	.quad BigTed_ProgressHUD_StartProgressTimer_System_TimeSpan
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM479=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 1,106,3
	.asciz "duration"

LDIFF_SYM480=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM481=Lfde28_end - Lfde28_start
	.long LDIFF_SYM481
Lfde28_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_StartProgressTimer_System_TimeSpan

LDIFF_SYM482=Lme_1d - BigTed_ProgressHUD_StartProgressTimer_System_TimeSpan
	.long LDIFF_SYM482
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:StopProgressTimer"
	.asciz "BigTed_ProgressHUD_StopProgressTimer"

	.byte 0,0
	.quad BigTed_ProgressHUD_StopProgressTimer
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM483=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM484=Lfde29_end - Lfde29_start
	.long LDIFF_SYM484
Lfde29_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_StopProgressTimer

LDIFF_SYM485=Lme_1e - BigTed_ProgressHUD_StopProgressTimer
	.long LDIFF_SYM485
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:UpdateProgress"
	.asciz "BigTed_ProgressHUD_UpdateProgress"

	.byte 0,0
	.quad BigTed_ProgressHUD_UpdateProgress
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM486=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM487=Lfde30_end - Lfde30_start
	.long LDIFF_SYM487
Lfde30_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_UpdateProgress

LDIFF_SYM488=Lme_1f - BigTed_ProgressHUD_UpdateProgress
	.long LDIFF_SYM488
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:CancelRingLayerAnimation"
	.asciz "BigTed_ProgressHUD_CancelRingLayerAnimation"

	.byte 0,0
	.quad BigTed_ProgressHUD_CancelRingLayerAnimation
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM489=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM490=Lfde31_end - Lfde31_start
	.long LDIFF_SYM490
Lfde31_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_CancelRingLayerAnimation

LDIFF_SYM491=Lme_20 - BigTed_ProgressHUD_CancelRingLayerAnimation
	.long LDIFF_SYM491
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:get_RingLayer"
	.asciz "BigTed_ProgressHUD_get_RingLayer"

	.byte 0,0
	.quad BigTed_ProgressHUD_get_RingLayer
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM492=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM493=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 3,141,232,0,11
	.asciz "V_1"

LDIFF_SYM494=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 3,141,200,0,11
	.asciz "V_2"

LDIFF_SYM495=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,141,40,11
	.asciz "V_3"

LDIFF_SYM496=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM497=Lfde32_end - Lfde32_start
	.long LDIFF_SYM497
Lfde32_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_get_RingLayer

LDIFF_SYM498=Lme_21 - BigTed_ProgressHUD_get_RingLayer
	.long LDIFF_SYM498
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,154,20
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:set_RingLayer"
	.asciz "BigTed_ProgressHUD_set_RingLayer_CoreAnimation_CAShapeLayer"

	.byte 0,0
	.quad BigTed_ProgressHUD_set_RingLayer_CoreAnimation_CAShapeLayer
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM499=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM500=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM501=Lfde33_end - Lfde33_start
	.long LDIFF_SYM501
Lfde33_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_set_RingLayer_CoreAnimation_CAShapeLayer

LDIFF_SYM502=Lme_22 - BigTed_ProgressHUD_set_RingLayer_CoreAnimation_CAShapeLayer
	.long LDIFF_SYM502
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:get_BackgroundRingLayer"
	.asciz "BigTed_ProgressHUD_get_BackgroundRingLayer"

	.byte 0,0
	.quad BigTed_ProgressHUD_get_BackgroundRingLayer
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM503=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM504=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 3,141,232,0,11
	.asciz "V_1"

LDIFF_SYM505=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 3,141,200,0,11
	.asciz "V_2"

LDIFF_SYM506=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,141,40,11
	.asciz "V_3"

LDIFF_SYM507=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM508=Lfde34_end - Lfde34_start
	.long LDIFF_SYM508
Lfde34_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_get_BackgroundRingLayer

LDIFF_SYM509=Lme_23 - BigTed_ProgressHUD_get_BackgroundRingLayer
	.long LDIFF_SYM509
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,154,20
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:set_BackgroundRingLayer"
	.asciz "BigTed_ProgressHUD_set_BackgroundRingLayer_CoreAnimation_CAShapeLayer"

	.byte 0,0
	.quad BigTed_ProgressHUD_set_BackgroundRingLayer_CoreAnimation_CAShapeLayer
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM510=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM511=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM512=Lfde35_end - Lfde35_start
	.long LDIFF_SYM512
Lfde35_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_set_BackgroundRingLayer_CoreAnimation_CAShapeLayer

LDIFF_SYM513=Lme_24 - BigTed_ProgressHUD_set_BackgroundRingLayer_CoreAnimation_CAShapeLayer
	.long LDIFF_SYM513
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:PointOnCircle"
	.asciz "BigTed_ProgressHUD_PointOnCircle_CoreGraphics_CGPoint_single_single"

	.byte 0,0
	.quad BigTed_ProgressHUD_PointOnCircle_CoreGraphics_CGPoint_single_single
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM514=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 0,3
	.asciz "center"

LDIFF_SYM515=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 0,3
	.asciz "radius"

LDIFF_SYM516=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 3,141,160,1,3
	.asciz "angleInDegrees"

LDIFF_SYM517=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 3,141,168,1,11
	.asciz "V_0"

LDIFF_SYM518=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 3,141,232,1,11
	.asciz "V_1"

LDIFF_SYM519=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 3,141,136,2,11
	.asciz "V_2"

LDIFF_SYM520=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 3,141,192,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM521=Lfde36_end - Lfde36_start
	.long LDIFF_SYM521
Lfde36_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_PointOnCircle_CoreGraphics_CGPoint_single_single

LDIFF_SYM522=Lme_25 - BigTed_ProgressHUD_PointOnCircle_CoreGraphics_CGPoint_single_single
	.long LDIFF_SYM522
	.long 0
	.byte 12,31,0,68,14,176,2,157,38,158,37,68,13,29,68,154,36
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_51:

	.byte 5
	.asciz "UIKit_UIBezierPath"

	.byte 40,16
LDIFF_SYM523=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,0,0,7
	.asciz "UIKit_UIBezierPath"

LDIFF_SYM524=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM524
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM525=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM525
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM526=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2
	.asciz "BigTed.ProgressHUD:CreateCirclePath"
	.asciz "BigTed_ProgressHUD_CreateCirclePath_CoreGraphics_CGPoint_single_int"

	.byte 0,0
	.quad BigTed_ProgressHUD_CreateCirclePath_CoreGraphics_CGPoint_single_int
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM527=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 1,105,3
	.asciz "center"

LDIFF_SYM528=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,141,48,3
	.asciz "radius"

LDIFF_SYM529=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 3,141,240,0,3
	.asciz "sampleCount"

LDIFF_SYM530=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM531=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM532=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 3,141,136,1,11
	.asciz "V_2"

LDIFF_SYM533=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 3,141,160,1,11
	.asciz "V_3"

LDIFF_SYM534=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 3,141,164,1,11
	.asciz "V_4"

LDIFF_SYM535=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM536=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 3,141,248,0,11
	.asciz "V_6"

LDIFF_SYM537=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM538=Lfde37_end - Lfde37_start
	.long LDIFF_SYM538
Lfde37_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_CreateCirclePath_CoreGraphics_CGPoint_single_int

LDIFF_SYM539=Lme_26 - BigTed_ProgressHUD_CreateCirclePath_CoreGraphics_CGPoint_single_int
	.long LDIFF_SYM539
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,151,22,152,21,68,153,20,154,19
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:CreateRingLayer"
	.asciz "BigTed_ProgressHUD_CreateRingLayer_CoreGraphics_CGPoint_single_single_UIKit_UIColor"

	.byte 0,0
	.quad BigTed_ProgressHUD_CreateRingLayer_CoreGraphics_CGPoint_single_single_UIKit_UIColor
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM540=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,141,16,3
	.asciz "center"

LDIFF_SYM541=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,141,24,3
	.asciz "radius"

LDIFF_SYM542=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 3,141,216,0,3
	.asciz "lineWidth"

LDIFF_SYM543=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 3,141,224,0,3
	.asciz "color"

LDIFF_SYM544=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 3,141,232,0,11
	.asciz "V_0"

LDIFF_SYM545=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM546=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM547=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM548=Lfde38_end - Lfde38_start
	.long LDIFF_SYM548
Lfde38_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_CreateRingLayer_CoreGraphics_CGPoint_single_single_UIKit_UIColor

LDIFF_SYM549=Lme_27 - BigTed_ProgressHUD_CreateRingLayer_CoreGraphics_CGPoint_single_single_UIKit_UIColor
	.long LDIFF_SYM549
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:get_isClear"
	.asciz "BigTed_ProgressHUD_get_isClear"

	.byte 0,0
	.quad BigTed_ProgressHUD_get_isClear
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM550=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM551=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM552=Lfde39_end - Lfde39_start
	.long LDIFF_SYM552
Lfde39_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_get_isClear

LDIFF_SYM553=Lme_28 - BigTed_ProgressHUD_get_isClear
	.long LDIFF_SYM553
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:get_OverlayView"
	.asciz "BigTed_ProgressHUD_get_OverlayView"

	.byte 0,0
	.quad BigTed_ProgressHUD_get_OverlayView
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM554=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM555=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM556=Lfde40_end - Lfde40_start
	.long LDIFF_SYM556
Lfde40_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_get_OverlayView

LDIFF_SYM557=Lme_29 - BigTed_ProgressHUD_get_OverlayView
	.long LDIFF_SYM557
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:set_OverlayView"
	.asciz "BigTed_ProgressHUD_set_OverlayView_UIKit_UIView"

	.byte 0,0
	.quad BigTed_ProgressHUD_set_OverlayView_UIKit_UIView
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM558=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM559=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM560=Lfde41_end - Lfde41_start
	.long LDIFF_SYM560
Lfde41_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_set_OverlayView_UIKit_UIView

LDIFF_SYM561=Lme_2a - BigTed_ProgressHUD_set_OverlayView_UIKit_UIView
	.long LDIFF_SYM561
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:get_HudView"
	.asciz "BigTed_ProgressHUD_get_HudView"

	.byte 0,0
	.quad BigTed_ProgressHUD_get_HudView
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM562=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM563=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM564=Lfde42_end - Lfde42_start
	.long LDIFF_SYM564
Lfde42_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_get_HudView

LDIFF_SYM565=Lme_2b - BigTed_ProgressHUD_get_HudView
	.long LDIFF_SYM565
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:set_HudView"
	.asciz "BigTed_ProgressHUD_set_HudView_UIKit_UIView"

	.byte 0,0
	.quad BigTed_ProgressHUD_set_HudView_UIKit_UIView
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM566=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM567=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM568=Lfde43_end - Lfde43_start
	.long LDIFF_SYM568
Lfde43_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_set_HudView_UIKit_UIView

LDIFF_SYM569=Lme_2c - BigTed_ProgressHUD_set_HudView_UIKit_UIView
	.long LDIFF_SYM569
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:get_StringLabel"
	.asciz "BigTed_ProgressHUD_get_StringLabel"

	.byte 0,0
	.quad BigTed_ProgressHUD_get_StringLabel
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM570=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM571=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM572=Lfde44_end - Lfde44_start
	.long LDIFF_SYM572
Lfde44_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_get_StringLabel

LDIFF_SYM573=Lme_2d - BigTed_ProgressHUD_get_StringLabel
	.long LDIFF_SYM573
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:set_StringLabel"
	.asciz "BigTed_ProgressHUD_set_StringLabel_UIKit_UILabel"

	.byte 0,0
	.quad BigTed_ProgressHUD_set_StringLabel_UIKit_UILabel
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM574=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM575=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM576=Lfde45_end - Lfde45_start
	.long LDIFF_SYM576
Lfde45_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_set_StringLabel_UIKit_UILabel

LDIFF_SYM577=Lme_2e - BigTed_ProgressHUD_set_StringLabel_UIKit_UILabel
	.long LDIFF_SYM577
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:get_CancelHudButton"
	.asciz "BigTed_ProgressHUD_get_CancelHudButton"

	.byte 0,0
	.quad BigTed_ProgressHUD_get_CancelHudButton
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM578=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM579=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM580=Lfde46_end - Lfde46_start
	.long LDIFF_SYM580
Lfde46_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_get_CancelHudButton

LDIFF_SYM581=Lme_2f - BigTed_ProgressHUD_get_CancelHudButton
	.long LDIFF_SYM581
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:set_CancelHudButton"
	.asciz "BigTed_ProgressHUD_set_CancelHudButton_UIKit_UIButton"

	.byte 0,0
	.quad BigTed_ProgressHUD_set_CancelHudButton_UIKit_UIButton
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM582=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM583=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM584=Lfde47_end - Lfde47_start
	.long LDIFF_SYM584
Lfde47_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_set_CancelHudButton_UIKit_UIButton

LDIFF_SYM585=Lme_30 - BigTed_ProgressHUD_set_CancelHudButton_UIKit_UIButton
	.long LDIFF_SYM585
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:get_ImageView"
	.asciz "BigTed_ProgressHUD_get_ImageView"

	.byte 0,0
	.quad BigTed_ProgressHUD_get_ImageView
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM586=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM587=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM588=Lfde48_end - Lfde48_start
	.long LDIFF_SYM588
Lfde48_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_get_ImageView

LDIFF_SYM589=Lme_31 - BigTed_ProgressHUD_get_ImageView
	.long LDIFF_SYM589
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:set_ImageView"
	.asciz "BigTed_ProgressHUD_set_ImageView_UIKit_UIImageView"

	.byte 0,0
	.quad BigTed_ProgressHUD_set_ImageView_UIKit_UIImageView
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM590=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM591=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM592=Lfde49_end - Lfde49_start
	.long LDIFF_SYM592
Lfde49_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_set_ImageView_UIKit_UIImageView

LDIFF_SYM593=Lme_32 - BigTed_ProgressHUD_set_ImageView_UIKit_UIImageView
	.long LDIFF_SYM593
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:get_SpinnerView"
	.asciz "BigTed_ProgressHUD_get_SpinnerView"

	.byte 0,0
	.quad BigTed_ProgressHUD_get_SpinnerView
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM594=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM595=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM596=Lfde50_end - Lfde50_start
	.long LDIFF_SYM596
Lfde50_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_get_SpinnerView

LDIFF_SYM597=Lme_33 - BigTed_ProgressHUD_get_SpinnerView
	.long LDIFF_SYM597
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:set_SpinnerView"
	.asciz "BigTed_ProgressHUD_set_SpinnerView_UIKit_UIActivityIndicatorView"

	.byte 0,0
	.quad BigTed_ProgressHUD_set_SpinnerView_UIKit_UIActivityIndicatorView
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM598=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM599=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM600=Lfde51_end - Lfde51_start
	.long LDIFF_SYM600
Lfde51_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_set_SpinnerView_UIKit_UIActivityIndicatorView

LDIFF_SYM601=Lme_34 - BigTed_ProgressHUD_set_SpinnerView_UIKit_UIActivityIndicatorView
	.long LDIFF_SYM601
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:get_VisibleKeyboardHeight"
	.asciz "BigTed_ProgressHUD_get_VisibleKeyboardHeight"

	.byte 0,0
	.quad BigTed_ProgressHUD_get_VisibleKeyboardHeight
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM602=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM603=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM604=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM605=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM606=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM607=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM608=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 1,103,11
	.asciz "V_6"

LDIFF_SYM609=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 1,101,11
	.asciz "V_7"

LDIFF_SYM610=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 3,141,232,0,11
	.asciz "V_8"

LDIFF_SYM611=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 3,141,216,0,11
	.asciz "V_9"

LDIFF_SYM612=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 3,141,144,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM613=Lfde52_end - Lfde52_start
	.long LDIFF_SYM613
Lfde52_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_get_VisibleKeyboardHeight

LDIFF_SYM614=Lme_35 - BigTed_ProgressHUD_get_VisibleKeyboardHeight
	.long LDIFF_SYM614
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,149,20,150,19,68,151,18,152,17,68,153,16,154,15
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:DismissWorker"
	.asciz "BigTed_ProgressHUD_DismissWorker"

	.byte 0,0
	.quad BigTed_ProgressHUD_DismissWorker
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM615=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM616=Lfde53_end - Lfde53_start
	.long LDIFF_SYM616
Lfde53_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_DismissWorker

LDIFF_SYM617=Lme_36 - BigTed_ProgressHUD_DismissWorker
	.long LDIFF_SYM617
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:SetStatusWorker"
	.asciz "BigTed_ProgressHUD_SetStatusWorker_string"

	.byte 0,0
	.quad BigTed_ProgressHUD_SetStatusWorker_string
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM618=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,141,16,3
	.asciz "status"

LDIFF_SYM619=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM620=Lfde54_end - Lfde54_start
	.long LDIFF_SYM620
Lfde54_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_SetStatusWorker_string

LDIFF_SYM621=Lme_37 - BigTed_ProgressHUD_SetStatusWorker_string
	.long LDIFF_SYM621
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:RegisterNotifications"
	.asciz "BigTed_ProgressHUD_RegisterNotifications"

	.byte 0,0
	.quad BigTed_ProgressHUD_RegisterNotifications
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM622=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM623=Lfde55_end - Lfde55_start
	.long LDIFF_SYM623
Lfde55_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_RegisterNotifications

LDIFF_SYM624=Lme_38 - BigTed_ProgressHUD_RegisterNotifications
	.long LDIFF_SYM624
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,154,18
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:UnRegisterNotifications"
	.asciz "BigTed_ProgressHUD_UnRegisterNotifications"

	.byte 0,0
	.quad BigTed_ProgressHUD_UnRegisterNotifications
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM625=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM626=Lfde56_end - Lfde56_start
	.long LDIFF_SYM626
Lfde56_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_UnRegisterNotifications

LDIFF_SYM627=Lme_39 - BigTed_ProgressHUD_UnRegisterNotifications
	.long LDIFF_SYM627
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:MoveToPoint"
	.asciz "BigTed_ProgressHUD_MoveToPoint_CoreGraphics_CGPoint_single"

	.byte 0,0
	.quad BigTed_ProgressHUD_MoveToPoint_CoreGraphics_CGPoint_single
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM628=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,141,16,3
	.asciz "newCenter"

LDIFF_SYM629=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,141,24,3
	.asciz "angle"

LDIFF_SYM630=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM631=Lfde57_end - Lfde57_start
	.long LDIFF_SYM631
Lfde57_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_MoveToPoint_CoreGraphics_CGPoint_single

LDIFF_SYM632=Lme_3a - BigTed_ProgressHUD_MoveToPoint_CoreGraphics_CGPoint_single
	.long LDIFF_SYM632
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_52:

	.byte 5
	.asciz "Foundation_NSNotification"

	.byte 40,16
LDIFF_SYM633=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,35,0,0,7
	.asciz "Foundation_NSNotification"

LDIFF_SYM634=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM634
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM635=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM635
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM636=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM636
LTDIE_53:

	.byte 5
	.asciz "_<PositionHUD>c__AnonStorey8"

	.byte 48,16
LDIFF_SYM637=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,35,0,6
	.asciz "newCenter"

LDIFF_SYM638=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,24,6
	.asciz "rotateAngle"

LDIFF_SYM639=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,35,40,6
	.asciz "$this"

LDIFF_SYM640=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,35,16,0,7
	.asciz "_<PositionHUD>c__AnonStorey8"

LDIFF_SYM641=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM641
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM642=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM642
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM643=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM643
LTDIE_54:

	.byte 8
	.asciz "UIKit_UIInterfaceOrientation"

	.byte 8
LDIFF_SYM644=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM644
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

LDIFF_SYM645=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM645
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM646=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM646
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM647=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2
	.asciz "BigTed.ProgressHUD:PositionHUD"
	.asciz "BigTed_ProgressHUD_PositionHUD_Foundation_NSNotification"

	.byte 0,0
	.quad BigTed_ProgressHUD_PositionHUD_Foundation_NSNotification
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM648=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 1,105,3
	.asciz "notification"

LDIFF_SYM649=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM650=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM651=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 3,141,184,6,11
	.asciz "V_2"

LDIFF_SYM652=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 3,141,192,6,11
	.asciz "V_3"

LDIFF_SYM653=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM654=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 1,102,11
	.asciz "V_5"

LDIFF_SYM655=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 3,141,144,6,11
	.asciz "V_6"

LDIFF_SYM656=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 3,141,128,6,11
	.asciz "V_7"

LDIFF_SYM657=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 3,141,240,5,11
	.asciz "V_8"

LDIFF_SYM658=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 3,141,208,5,11
	.asciz "V_9"

LDIFF_SYM659=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 3,141,176,5,11
	.asciz "V_10"

LDIFF_SYM660=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 3,141,160,5,11
	.asciz "V_11"

LDIFF_SYM661=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 3,141,144,5,11
	.asciz "V_12"

LDIFF_SYM662=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 3,141,128,5,11
	.asciz "V_13"

LDIFF_SYM663=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 3,141,240,4,11
	.asciz "V_14"

LDIFF_SYM664=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 3,141,208,6,11
	.asciz "V_15"

LDIFF_SYM665=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 3,141,224,4,11
	.asciz "V_16"

LDIFF_SYM666=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 3,141,208,4,11
	.asciz "V_17"

LDIFF_SYM667=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 3,141,240,6,11
	.asciz "V_18"

LDIFF_SYM668=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 3,141,128,7,11
	.asciz "V_19"

LDIFF_SYM669=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 3,141,192,4,11
	.asciz "V_20"

LDIFF_SYM670=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 3,141,152,7,11
	.asciz "V_21"

LDIFF_SYM671=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 3,141,160,4,11
	.asciz "V_22"

LDIFF_SYM672=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 1,101,11
	.asciz "V_23"

LDIFF_SYM673=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 3,141,144,4,11
	.asciz "V_24"

LDIFF_SYM674=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 3,141,128,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM675=Lfde58_end - Lfde58_start
	.long LDIFF_SYM675
Lfde58_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_PositionHUD_Foundation_NSNotification

LDIFF_SYM676=Lme_3b - BigTed_ProgressHUD_PositionHUD_Foundation_NSNotification
	.long LDIFF_SYM676
	.long 0
	.byte 12,31,0,84,14,192,7,157,120,158,119,68,13,29,68,149,118,150,117,68,151,116,152,115,68,153,114,154,113
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:SetFadeoutTimer"
	.asciz "BigTed_ProgressHUD_SetFadeoutTimer_Foundation_NSTimer"

	.byte 0,0
	.quad BigTed_ProgressHUD_SetFadeoutTimer_Foundation_NSTimer
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM677=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 1,105,3
	.asciz "newtimer"

LDIFF_SYM678=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM679=Lfde59_end - Lfde59_start
	.long LDIFF_SYM679
Lfde59_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_SetFadeoutTimer_Foundation_NSTimer

LDIFF_SYM680=Lme_3c - BigTed_ProgressHUD_SetFadeoutTimer_Foundation_NSTimer
	.long LDIFF_SYM680
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:SetProgressTimer"
	.asciz "BigTed_ProgressHUD_SetProgressTimer_Foundation_NSTimer"

	.byte 0,0
	.quad BigTed_ProgressHUD_SetProgressTimer_Foundation_NSTimer
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM681=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,141,16,3
	.asciz "newtimer"

LDIFF_SYM682=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM683=Lfde60_end - Lfde60_start
	.long LDIFF_SYM683
Lfde60_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_SetProgressTimer_Foundation_NSTimer

LDIFF_SYM684=Lme_3d - BigTed_ProgressHUD_SetProgressTimer_Foundation_NSTimer
	.long LDIFF_SYM684
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_57:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM685=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM686=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM686
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM687=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM687
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM688=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM688
LTDIE_56:

	.byte 5
	.asciz "Foundation_DictionaryContainer"

	.byte 24,16
LDIFF_SYM689=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,35,0,6
	.asciz "<Dictionary>k__BackingField"

LDIFF_SYM690=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,35,16,0,7
	.asciz "Foundation_DictionaryContainer"

LDIFF_SYM691=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM691
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM692=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM692
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM693=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM693
LTDIE_55:

	.byte 5
	.asciz "UIKit_UIStringAttributes"

	.byte 24,16
LDIFF_SYM694=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,35,0,0,7
	.asciz "UIKit_UIStringAttributes"

LDIFF_SYM695=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM695
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM696=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM696
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM697=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2
	.asciz "BigTed.ProgressHUD:UpdatePosition"
	.asciz "BigTed_ProgressHUD_UpdatePosition_bool"

	.byte 0,0
	.quad BigTed_ProgressHUD_UpdatePosition_bool
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM698=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 1,105,3
	.asciz "textOnly"

LDIFF_SYM699=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM700=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 3,141,184,7,11
	.asciz "V_1"

LDIFF_SYM701=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 3,141,192,7,11
	.asciz "V_2"

LDIFF_SYM702=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 3,141,200,7,11
	.asciz "V_3"

LDIFF_SYM703=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 3,141,208,7,11
	.asciz "V_4"

LDIFF_SYM704=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 3,141,216,7,11
	.asciz "V_5"

LDIFF_SYM705=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 3,141,224,7,11
	.asciz "V_6"

LDIFF_SYM706=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 3,141,152,7,11
	.asciz "V_7"

LDIFF_SYM707=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 1,104,11
	.asciz "V_8"

LDIFF_SYM708=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 1,102,11
	.asciz "V_9"

LDIFF_SYM709=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 1,101,11
	.asciz "V_10"

LDIFF_SYM710=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 3,141,248,6,11
	.asciz "V_11"

LDIFF_SYM711=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 1,103,11
	.asciz "V_12"

LDIFF_SYM712=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 3,141,232,6,11
	.asciz "V_13"

LDIFF_SYM713=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 3,141,216,9,11
	.asciz "V_14"

LDIFF_SYM714=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 3,141,200,6,11
	.asciz "V_15"

LDIFF_SYM715=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 1,101,11
	.asciz "V_16"

LDIFF_SYM716=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 3,141,168,6,11
	.asciz "V_17"

LDIFF_SYM717=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 3,141,152,6,11
	.asciz "V_18"

LDIFF_SYM718=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 3,141,208,8,11
	.asciz "V_19"

LDIFF_SYM719=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 3,141,248,5,11
	.asciz "V_20"

LDIFF_SYM720=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 3,141,216,5,11
	.asciz "V_21"

LDIFF_SYM721=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 3,141,184,5,11
	.asciz "V_22"

LDIFF_SYM722=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 3,141,152,5,11
	.asciz "V_23"

LDIFF_SYM723=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 3,141,248,4,11
	.asciz "V_24"

LDIFF_SYM724=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 3,141,232,4,11
	.asciz "V_25"

LDIFF_SYM725=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 3,141,200,4,11
	.asciz "V_26"

LDIFF_SYM726=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 3,141,168,4,11
	.asciz "V_27"

LDIFF_SYM727=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 3,141,136,4,11
	.asciz "V_28"

LDIFF_SYM728=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 3,141,232,3,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM729=Lfde61_end - Lfde61_start
	.long LDIFF_SYM729
Lfde61_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_UpdatePosition_bool

LDIFF_SYM730=Lme_3e - BigTed_ProgressHUD_UpdatePosition_bool
	.long LDIFF_SYM730
	.long 0
	.byte 12,31,0,84,14,192,10,157,168,1,158,167,1,68,13,29,68,148,166,1,149,165,1,68,150,164,1,151,163,1,68,152
	.byte 162,1,153,161,1,68,154,160,1
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:IsLandscape"
	.asciz "BigTed_ProgressHUD_IsLandscape_UIKit_UIInterfaceOrientation"

	.byte 0,0
	.quad BigTed_ProgressHUD_IsLandscape_UIKit_UIInterfaceOrientation
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM731=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 0,3
	.asciz "orientation"

LDIFF_SYM732=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM733=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM734=Lfde62_end - Lfde62_start
	.long LDIFF_SYM734
Lfde62_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_IsLandscape_UIKit_UIInterfaceOrientation

LDIFF_SYM735=Lme_3f - BigTed_ProgressHUD_IsLandscape_UIKit_UIInterfaceOrientation
	.long LDIFF_SYM735
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:IsPortrait"
	.asciz "BigTed_ProgressHUD_IsPortrait_UIKit_UIInterfaceOrientation"

	.byte 0,0
	.quad BigTed_ProgressHUD_IsPortrait_UIKit_UIInterfaceOrientation
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM736=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 0,3
	.asciz "orientation"

LDIFF_SYM737=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM738=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM739=Lfde63_end - Lfde63_start
	.long LDIFF_SYM739
Lfde63_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_IsPortrait_UIKit_UIInterfaceOrientation

LDIFF_SYM740=Lme_40 - BigTed_ProgressHUD_IsPortrait_UIKit_UIInterfaceOrientation
	.long LDIFF_SYM740
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:get_IsiOS7ForLookAndFeel"
	.asciz "BigTed_ProgressHUD_get_IsiOS7ForLookAndFeel"

	.byte 0,0
	.quad BigTed_ProgressHUD_get_IsiOS7ForLookAndFeel
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM741=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM742=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM743=Lfde64_end - Lfde64_start
	.long LDIFF_SYM743
Lfde64_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_get_IsiOS7ForLookAndFeel

LDIFF_SYM744=Lme_41 - BigTed_ProgressHUD_get_IsiOS7ForLookAndFeel
	.long LDIFF_SYM744
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:get_IsIOS7OrNewer"
	.asciz "BigTed_ProgressHUD_get_IsIOS7OrNewer"

	.byte 0,0
	.quad BigTed_ProgressHUD_get_IsIOS7OrNewer
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM745=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM746=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM747=Lfde65_end - Lfde65_start
	.long LDIFF_SYM747
Lfde65_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_get_IsIOS7OrNewer

LDIFF_SYM748=Lme_42 - BigTed_ProgressHUD_get_IsIOS7OrNewer
	.long LDIFF_SYM748
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:get_ForceiOS6LookAndFeel"
	.asciz "BigTed_ProgressHUD_get_ForceiOS6LookAndFeel"

	.byte 0,0
	.quad BigTed_ProgressHUD_get_ForceiOS6LookAndFeel
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM749=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM750=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM751=Lfde66_end - Lfde66_start
	.long LDIFF_SYM751
Lfde66_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_get_ForceiOS6LookAndFeel

LDIFF_SYM752=Lme_43 - BigTed_ProgressHUD_get_ForceiOS6LookAndFeel
	.long LDIFF_SYM752
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:set_ForceiOS6LookAndFeel"
	.asciz "BigTed_ProgressHUD_set_ForceiOS6LookAndFeel_bool"

	.byte 0,0
	.quad BigTed_ProgressHUD_set_ForceiOS6LookAndFeel_bool
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM753=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM754=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM755=Lfde67_end - Lfde67_start
	.long LDIFF_SYM755
Lfde67_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_set_ForceiOS6LookAndFeel_bool

LDIFF_SYM756=Lme_44 - BigTed_ProgressHUD_set_ForceiOS6LookAndFeel_bool
	.long LDIFF_SYM756
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:.cctor"
	.asciz "BigTed_ProgressHUD__cctor"

	.byte 0,0
	.quad BigTed_ProgressHUD__cctor
	.quad Lme_45

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM757=Lfde68_end - Lfde68_start
	.long LDIFF_SYM757
Lfde68_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD__cctor

LDIFF_SYM758=Lme_45 - BigTed_ProgressHUD__cctor
	.long LDIFF_SYM758
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:<StartDismissTimer>m__0"
	.asciz "BigTed_ProgressHUD__StartDismissTimerm__0_Foundation_NSTimer"

	.byte 0,0
	.quad BigTed_ProgressHUD__StartDismissTimerm__0_Foundation_NSTimer
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM759=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,141,16,3
	.asciz "timer"

LDIFF_SYM760=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM761=Lfde69_end - Lfde69_start
	.long LDIFF_SYM761
Lfde69_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD__StartDismissTimerm__0_Foundation_NSTimer

LDIFF_SYM762=Lme_46 - BigTed_ProgressHUD__StartDismissTimerm__0_Foundation_NSTimer
	.long LDIFF_SYM762
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:<StartProgressTimer>m__1"
	.asciz "BigTed_ProgressHUD__StartProgressTimerm__1_Foundation_NSTimer"

	.byte 0,0
	.quad BigTed_ProgressHUD__StartProgressTimerm__1_Foundation_NSTimer
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM763=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,141,16,3
	.asciz "timer"

LDIFF_SYM764=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM765=Lfde70_end - Lfde70_start
	.long LDIFF_SYM765
Lfde70_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD__StartProgressTimerm__1_Foundation_NSTimer

LDIFF_SYM766=Lme_47 - BigTed_ProgressHUD__StartProgressTimerm__1_Foundation_NSTimer
	.long LDIFF_SYM766
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:<UpdateProgress>m__2"
	.asciz "BigTed_ProgressHUD__UpdateProgressm__2"

	.byte 0,0
	.quad BigTed_ProgressHUD__UpdateProgressm__2
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM767=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM768=Lfde71_end - Lfde71_start
	.long LDIFF_SYM768
Lfde71_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD__UpdateProgressm__2

LDIFF_SYM769=Lme_48 - BigTed_ProgressHUD__UpdateProgressm__2
	.long LDIFF_SYM769
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:<DismissWorker>m__3"
	.asciz "BigTed_ProgressHUD__DismissWorkerm__3"

	.byte 0,0
	.quad BigTed_ProgressHUD__DismissWorkerm__3
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM770=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM771=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM772=Lfde72_end - Lfde72_start
	.long LDIFF_SYM772
Lfde72_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD__DismissWorkerm__3

LDIFF_SYM773=Lme_49 - BigTed_ProgressHUD__DismissWorkerm__3
	.long LDIFF_SYM773
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:<DismissWorker>m__4"
	.asciz "BigTed_ProgressHUD__DismissWorkerm__4"

	.byte 0,0
	.quad BigTed_ProgressHUD__DismissWorkerm__4
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM774=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM775=Lfde73_end - Lfde73_start
	.long LDIFF_SYM775
Lfde73_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD__DismissWorkerm__4

LDIFF_SYM776=Lme_4a - BigTed_ProgressHUD__DismissWorkerm__4
	.long LDIFF_SYM776
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_58:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 40,16
LDIFF_SYM777=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2,35,0,0,7
	.asciz "UIKit_UIViewController"

LDIFF_SYM778=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM778
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM779=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM779
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM780=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 2
	.asciz "BigTed.ProgressHUD:<DismissWorker>m__5"
	.asciz "BigTed_ProgressHUD__DismissWorkerm__5"

	.byte 0,0
	.quad BigTed_ProgressHUD__DismissWorkerm__5
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM781=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM782=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM783=Lfde74_end - Lfde74_start
	.long LDIFF_SYM783
Lfde74_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD__DismissWorkerm__5

LDIFF_SYM784=Lme_4b - BigTed_ProgressHUD__DismissWorkerm__5
	.long LDIFF_SYM784
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,68,153,5,154,4
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD/<Show>c__AnonStorey0:.ctor"
	.asciz "BigTed_ProgressHUD__Showc__AnonStorey0__ctor"

	.byte 0,0
	.quad BigTed_ProgressHUD__Showc__AnonStorey0__ctor
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM785=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM786=Lfde75_end - Lfde75_start
	.long LDIFF_SYM786
Lfde75_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD__Showc__AnonStorey0__ctor

LDIFF_SYM787=Lme_4c - BigTed_ProgressHUD__Showc__AnonStorey0__ctor
	.long LDIFF_SYM787
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD/<Show>c__AnonStorey0:<>m__0"
	.asciz "BigTed_ProgressHUD__Showc__AnonStorey0__m__0"

	.byte 0,0
	.quad BigTed_ProgressHUD__Showc__AnonStorey0__m__0
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM788=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM789=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,141,24,11
	.asciz "V_1"

LDIFF_SYM790=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM791=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM792=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM793=Lfde76_end - Lfde76_start
	.long LDIFF_SYM793
Lfde76_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD__Showc__AnonStorey0__m__0

LDIFF_SYM794=Lme_4d - BigTed_ProgressHUD__Showc__AnonStorey0__m__0
	.long LDIFF_SYM794
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,84,154,2
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD/<Show>c__AnonStorey1:.ctor"
	.asciz "BigTed_ProgressHUD__Showc__AnonStorey1__ctor"

	.byte 0,0
	.quad BigTed_ProgressHUD__Showc__AnonStorey1__ctor
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM795=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM796=Lfde77_end - Lfde77_start
	.long LDIFF_SYM796
Lfde77_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD__Showc__AnonStorey1__ctor

LDIFF_SYM797=Lme_4e - BigTed_ProgressHUD__Showc__AnonStorey1__ctor
	.long LDIFF_SYM797
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD/<Show>c__AnonStorey1:<>m__0"
	.asciz "BigTed_ProgressHUD__Showc__AnonStorey1__m__0"

	.byte 0,0
	.quad BigTed_ProgressHUD__Showc__AnonStorey1__m__0
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM798=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM799=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 2,141,24,11
	.asciz "V_1"

LDIFF_SYM800=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM801=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM802=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 0,11
	.asciz "V_4"

LDIFF_SYM803=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM804=Lfde78_end - Lfde78_start
	.long LDIFF_SYM804
Lfde78_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD__Showc__AnonStorey1__m__0

LDIFF_SYM805=Lme_4f - BigTed_ProgressHUD__Showc__AnonStorey1__m__0
	.long LDIFF_SYM805
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,84,154,2
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD/<ShowContinuousProgress>c__AnonStorey2:.ctor"
	.asciz "BigTed_ProgressHUD__ShowContinuousProgressc__AnonStorey2__ctor"

	.byte 0,0
	.quad BigTed_ProgressHUD__ShowContinuousProgressc__AnonStorey2__ctor
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM806=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM807=Lfde79_end - Lfde79_start
	.long LDIFF_SYM807
Lfde79_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD__ShowContinuousProgressc__AnonStorey2__ctor

LDIFF_SYM808=Lme_50 - BigTed_ProgressHUD__ShowContinuousProgressc__AnonStorey2__ctor
	.long LDIFF_SYM808
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD/<ShowContinuousProgress>c__AnonStorey2:<>m__0"
	.asciz "BigTed_ProgressHUD__ShowContinuousProgressc__AnonStorey2__m__0"

	.byte 0,0
	.quad BigTed_ProgressHUD__ShowContinuousProgressc__AnonStorey2__m__0
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM809=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM810=Lfde80_end - Lfde80_start
	.long LDIFF_SYM810
Lfde80_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD__ShowContinuousProgressc__AnonStorey2__m__0

LDIFF_SYM811=Lme_51 - BigTed_ProgressHUD__ShowContinuousProgressc__AnonStorey2__m__0
	.long LDIFF_SYM811
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,84,154,2
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD/<ShowContinuousProgressTest>c__AnonStorey3:.ctor"
	.asciz "BigTed_ProgressHUD__ShowContinuousProgressTestc__AnonStorey3__ctor"

	.byte 0,0
	.quad BigTed_ProgressHUD__ShowContinuousProgressTestc__AnonStorey3__ctor
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM812=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM813=Lfde81_end - Lfde81_start
	.long LDIFF_SYM813
Lfde81_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD__ShowContinuousProgressTestc__AnonStorey3__ctor

LDIFF_SYM814=Lme_52 - BigTed_ProgressHUD__ShowContinuousProgressTestc__AnonStorey3__ctor
	.long LDIFF_SYM814
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD/<ShowContinuousProgressTest>c__AnonStorey3:<>m__0"
	.asciz "BigTed_ProgressHUD__ShowContinuousProgressTestc__AnonStorey3__m__0"

	.byte 0,0
	.quad BigTed_ProgressHUD__ShowContinuousProgressTestc__AnonStorey3__m__0
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM815=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM816=Lfde82_end - Lfde82_start
	.long LDIFF_SYM816
Lfde82_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD__ShowContinuousProgressTestc__AnonStorey3__m__0

LDIFF_SYM817=Lme_53 - BigTed_ProgressHUD__ShowContinuousProgressTestc__AnonStorey3__m__0
	.long LDIFF_SYM817
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,84,154,2
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD/<ShowToast>c__AnonStorey4:.ctor"
	.asciz "BigTed_ProgressHUD__ShowToastc__AnonStorey4__ctor"

	.byte 0,0
	.quad BigTed_ProgressHUD__ShowToastc__AnonStorey4__ctor
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM818=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM819=Lfde83_end - Lfde83_start
	.long LDIFF_SYM819
Lfde83_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD__ShowToastc__AnonStorey4__ctor

LDIFF_SYM820=Lme_54 - BigTed_ProgressHUD__ShowToastc__AnonStorey4__ctor
	.long LDIFF_SYM820
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD/<ShowToast>c__AnonStorey4:<>m__0"
	.asciz "BigTed_ProgressHUD__ShowToastc__AnonStorey4__m__0"

	.byte 0,0
	.quad BigTed_ProgressHUD__ShowToastc__AnonStorey4__m__0
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM821=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM822=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM823=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM824=Lfde84_end - Lfde84_start
	.long LDIFF_SYM824
Lfde84_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD__ShowToastc__AnonStorey4__m__0

LDIFF_SYM825=Lme_55 - BigTed_ProgressHUD__ShowToastc__AnonStorey4__m__0
	.long LDIFF_SYM825
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,84,154,2
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD/<SetStatus>c__AnonStorey5:.ctor"
	.asciz "BigTed_ProgressHUD__SetStatusc__AnonStorey5__ctor"

	.byte 0,0
	.quad BigTed_ProgressHUD__SetStatusc__AnonStorey5__ctor
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM826=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM827=Lfde85_end - Lfde85_start
	.long LDIFF_SYM827
Lfde85_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD__SetStatusc__AnonStorey5__ctor

LDIFF_SYM828=Lme_56 - BigTed_ProgressHUD__SetStatusc__AnonStorey5__ctor
	.long LDIFF_SYM828
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD/<SetStatus>c__AnonStorey5:<>m__0"
	.asciz "BigTed_ProgressHUD__SetStatusc__AnonStorey5__m__0"

	.byte 0,0
	.quad BigTed_ProgressHUD__SetStatusc__AnonStorey5__m__0
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM829=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM830=Lfde86_end - Lfde86_start
	.long LDIFF_SYM830
Lfde86_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD__SetStatusc__AnonStorey5__m__0

LDIFF_SYM831=Lme_57 - BigTed_ProgressHUD__SetStatusc__AnonStorey5__m__0
	.long LDIFF_SYM831
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD/<ShowImage>c__AnonStorey6:.ctor"
	.asciz "BigTed_ProgressHUD__ShowImagec__AnonStorey6__ctor"

	.byte 0,0
	.quad BigTed_ProgressHUD__ShowImagec__AnonStorey6__ctor
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM832=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM833=Lfde87_end - Lfde87_start
	.long LDIFF_SYM833
Lfde87_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD__ShowImagec__AnonStorey6__ctor

LDIFF_SYM834=Lme_58 - BigTed_ProgressHUD__ShowImagec__AnonStorey6__ctor
	.long LDIFF_SYM834
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD/<ShowImage>c__AnonStorey6:<>m__0"
	.asciz "BigTed_ProgressHUD__ShowImagec__AnonStorey6__m__0"

	.byte 0,0
	.quad BigTed_ProgressHUD__ShowImagec__AnonStorey6__m__0
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM835=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM836=Lfde88_end - Lfde88_start
	.long LDIFF_SYM836
Lfde88_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD__ShowImagec__AnonStorey6__m__0

LDIFF_SYM837=Lme_59 - BigTed_ProgressHUD__ShowImagec__AnonStorey6__m__0
	.long LDIFF_SYM837
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD/<ShowProgressWorker>c__AnonStorey7:.ctor"
	.asciz "BigTed_ProgressHUD__ShowProgressWorkerc__AnonStorey7__ctor"

	.byte 0,0
	.quad BigTed_ProgressHUD__ShowProgressWorkerc__AnonStorey7__ctor
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM838=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM839=Lfde89_end - Lfde89_start
	.long LDIFF_SYM839
Lfde89_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD__ShowProgressWorkerc__AnonStorey7__ctor

LDIFF_SYM840=Lme_5a - BigTed_ProgressHUD__ShowProgressWorkerc__AnonStorey7__ctor
	.long LDIFF_SYM840
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_59:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM841=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM842=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM842
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM843=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM843
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM844=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 2
	.asciz "BigTed.ProgressHUD/<ShowProgressWorker>c__AnonStorey7:<>m__0"
	.asciz "BigTed_ProgressHUD__ShowProgressWorkerc__AnonStorey7__m__0_object_System_EventArgs"

	.byte 0,0
	.quad BigTed_ProgressHUD__ShowProgressWorkerc__AnonStorey7__m__0_object_System_EventArgs
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM845=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 1,106,3
	.asciz "param0"

LDIFF_SYM846=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 0,3
	.asciz "param1"

LDIFF_SYM847=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM848=Lfde90_end - Lfde90_start
	.long LDIFF_SYM848
Lfde90_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD__ShowProgressWorkerc__AnonStorey7__m__0_object_System_EventArgs

LDIFF_SYM849=Lme_5b - BigTed_ProgressHUD__ShowProgressWorkerc__AnonStorey7__m__0_object_System_EventArgs
	.long LDIFF_SYM849
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD/<ShowProgressWorker>c__AnonStorey7:<>m__1"
	.asciz "BigTed_ProgressHUD__ShowProgressWorkerc__AnonStorey7__m__1"

	.byte 0,0
	.quad BigTed_ProgressHUD__ShowProgressWorkerc__AnonStorey7__m__1
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM850=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM851=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM852=Lfde91_end - Lfde91_start
	.long LDIFF_SYM852
Lfde91_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD__ShowProgressWorkerc__AnonStorey7__m__1

LDIFF_SYM853=Lme_5c - BigTed_ProgressHUD__ShowProgressWorkerc__AnonStorey7__m__1
	.long LDIFF_SYM853
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD/<ShowProgressWorker>c__AnonStorey7:<>m__2"
	.asciz "BigTed_ProgressHUD__ShowProgressWorkerc__AnonStorey7__m__2"

	.byte 0,0
	.quad BigTed_ProgressHUD__ShowProgressWorkerc__AnonStorey7__m__2
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM854=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM855=Lfde92_end - Lfde92_start
	.long LDIFF_SYM855
Lfde92_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD__ShowProgressWorkerc__AnonStorey7__m__2

LDIFF_SYM856=Lme_5d - BigTed_ProgressHUD__ShowProgressWorkerc__AnonStorey7__m__2
	.long LDIFF_SYM856
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD/<ShowProgressWorker>c__AnonStorey7:<>m__3"
	.asciz "BigTed_ProgressHUD__ShowProgressWorkerc__AnonStorey7__m__3"

	.byte 0,0
	.quad BigTed_ProgressHUD__ShowProgressWorkerc__AnonStorey7__m__3
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM857=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM858=Lfde93_end - Lfde93_start
	.long LDIFF_SYM858
Lfde93_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD__ShowProgressWorkerc__AnonStorey7__m__3

LDIFF_SYM859=Lme_5e - BigTed_ProgressHUD__ShowProgressWorkerc__AnonStorey7__m__3
	.long LDIFF_SYM859
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD/<PositionHUD>c__AnonStorey8:.ctor"
	.asciz "BigTed_ProgressHUD__PositionHUDc__AnonStorey8__ctor"

	.byte 0,0
	.quad BigTed_ProgressHUD__PositionHUDc__AnonStorey8__ctor
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM860=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM861=Lfde94_end - Lfde94_start
	.long LDIFF_SYM861
Lfde94_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD__PositionHUDc__AnonStorey8__ctor

LDIFF_SYM862=Lme_5f - BigTed_ProgressHUD__PositionHUDc__AnonStorey8__ctor
	.long LDIFF_SYM862
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD/<PositionHUD>c__AnonStorey8:<>m__0"
	.asciz "BigTed_ProgressHUD__PositionHUDc__AnonStorey8__m__0"

	.byte 0,0
	.quad BigTed_ProgressHUD__PositionHUDc__AnonStorey8__m__0
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM863=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM864=Lfde95_end - Lfde95_start
	.long LDIFF_SYM864
Lfde95_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD__PositionHUDc__AnonStorey8__m__0

LDIFF_SYM865=Lme_60 - BigTed_ProgressHUD__PositionHUDc__AnonStorey8__m__0
	.long LDIFF_SYM865
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.Ring:.ctor"
	.asciz "BigTed_Ring__ctor"

	.byte 0,0
	.quad BigTed_Ring__ctor
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM866=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM867=Lfde96_end - Lfde96_start
	.long LDIFF_SYM867
Lfde96_start:

	.long 0
	.align 3
	.quad BigTed_Ring__ctor

LDIFF_SYM868=Lme_61 - BigTed_Ring__ctor
	.long LDIFF_SYM868
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.Ring:ResetStyle"
	.asciz "BigTed_Ring_ResetStyle_bool_UIKit_UIColor"

	.byte 0,0
	.quad BigTed_Ring_ResetStyle_bool_UIKit_UIColor
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM869=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 1,104,3
	.asciz "isiOS7"

LDIFF_SYM870=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 1,105,3
	.asciz "colorToUse"

LDIFF_SYM871=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM872=Lfde97_end - Lfde97_start
	.long LDIFF_SYM872
Lfde97_start:

	.long 0
	.align 3
	.quad BigTed_Ring_ResetStyle_bool_UIKit_UIColor

LDIFF_SYM873=Lme_62 - BigTed_Ring_ResetStyle_bool_UIKit_UIColor
	.long LDIFF_SYM873
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_60:

	.byte 5
	.asciz "System_Action`1"

	.byte 104,16
LDIFF_SYM874=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM875=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM875
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM876=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM876
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM877=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Action`1<Foundation.NSTimer>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Foundation_NSTimer_invoke_void_T_Foundation_NSTimer"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Foundation_NSTimer_invoke_void_T_Foundation_NSTimer
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM878=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM879=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM880=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM881=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM882=Lfde98_end - Lfde98_start
	.long LDIFF_SYM882
Lfde98_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Foundation_NSTimer_invoke_void_T_Foundation_NSTimer

LDIFF_SYM883=Lme_64 - wrapper_delegate_invoke_System_Action_1_Foundation_NSTimer_invoke_void_T_Foundation_NSTimer
	.long LDIFF_SYM883
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_61:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM884=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM885=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM885
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM886=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM886
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM887=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T"

	.byte 0,0
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM888=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM889=Lfde99_end - Lfde99_start
	.long LDIFF_SYM889
Lfde99_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T

LDIFF_SYM890=Lme_65 - System_Array_InternalArray__IEnumerable_GetEnumerator_T
	.long LDIFF_SYM890
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 0,0
	.quad System_Array_InternalArray__ICollection_get_Count
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM891=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM892=Lfde100_end - Lfde100_start
	.long LDIFF_SYM892
Lfde100_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM893=Lme_66 - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM893
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 0,0
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM894=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM895=Lfde101_end - Lfde101_start
	.long LDIFF_SYM895
Lfde101_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM896=Lme_67 - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM896
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 0,0
	.quad System_Array_InternalArray__ICollection_Clear
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM897=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM898=Lfde102_end - Lfde102_start
	.long LDIFF_SYM898
Lfde102_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Clear

LDIFF_SYM899=Lme_68 - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM899
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_T"

	.byte 0,0
	.quad System_Array_InternalArray__ICollection_Add_T_T
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM900=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM901=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM902=Lfde103_end - Lfde103_start
	.long LDIFF_SYM902
Lfde103_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_T

LDIFF_SYM903=Lme_69 - System_Array_InternalArray__ICollection_Add_T_T
	.long LDIFF_SYM903
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_T"

	.byte 0,0
	.quad System_Array_InternalArray__ICollection_Remove_T_T
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM904=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM905=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM906=Lfde104_end - Lfde104_start
	.long LDIFF_SYM906
Lfde104_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_T

LDIFF_SYM907=Lme_6a - System_Array_InternalArray__ICollection_Remove_T_T
	.long LDIFF_SYM907
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_T"

	.byte 0,0
	.quad System_Array_InternalArray__ICollection_Contains_T_T
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM908=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM909=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM910=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM911=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM912=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM913=Lfde105_end - Lfde105_start
	.long LDIFF_SYM913
Lfde105_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_T

LDIFF_SYM914=Lme_6b - System_Array_InternalArray__ICollection_Contains_T_T
	.long LDIFF_SYM914
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_T___int"

	.byte 0,0
	.quad System_Array_InternalArray__ICollection_CopyTo_T_T___int
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM915=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 1,104,3
	.asciz "array"

LDIFF_SYM916=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM917=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM918=Lfde106_end - Lfde106_start
	.long LDIFF_SYM918
Lfde106_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_T___int

LDIFF_SYM919=Lme_6c - System_Array_InternalArray__ICollection_CopyTo_T_T___int
	.long LDIFF_SYM919
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,148,12,149,11,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_62:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 104,16
LDIFF_SYM920=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM921=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM921
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM922=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM922
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM923=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Predicate`1<Foundation.NSObject>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_Foundation_NSObject_invoke_bool_T_Foundation_NSObject"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_Foundation_NSObject_invoke_bool_T_Foundation_NSObject
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM924=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM925=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM926=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM927=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM928=Lfde107_end - Lfde107_start
	.long LDIFF_SYM928
Lfde107_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_Foundation_NSObject_invoke_bool_T_Foundation_NSObject

LDIFF_SYM929=Lme_6d - wrapper_delegate_invoke_System_Predicate_1_Foundation_NSObject_invoke_bool_T_Foundation_NSObject
	.long LDIFF_SYM929
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_63:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 104,16
LDIFF_SYM930=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM931=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM931
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM932=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM932
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM933=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Comparison`1<Foundation.NSObject>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_Foundation_NSObject_invoke_int_T_T_Foundation_NSObject_Foundation_NSObject"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_Foundation_NSObject_invoke_int_T_T_Foundation_NSObject_Foundation_NSObject
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM934=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM935=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM936=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM937=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM938=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM939=Lfde108_end - Lfde108_start
	.long LDIFF_SYM939
Lfde108_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_Foundation_NSObject_invoke_int_T_T_Foundation_NSObject_Foundation_NSObject

LDIFF_SYM940=Lme_6e - wrapper_delegate_invoke_System_Comparison_1_Foundation_NSObject_invoke_int_T_T_Foundation_NSObject_Foundation_NSObject
	.long LDIFF_SYM940
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_64:

	.byte 5
	.asciz "System_Action`1"

	.byte 104,16
LDIFF_SYM941=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM942=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM942
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM943=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM943
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM944=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Action`1<Foundation.NSNotification>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM945=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM946=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM947=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM948=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM949=Lfde109_end - Lfde109_start
	.long LDIFF_SYM949
Lfde109_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification

LDIFF_SYM950=Lme_6f - wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification
	.long LDIFF_SYM950
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper runtime-invoke) <Module>:runtime_invoke_void__this___single_object_int_byte_int_object_object_double_byte_object"
	.asciz "wrapper_runtime_invoke__Module_runtime_invoke_void__this___single_object_int_byte_int_object_object_double_byte_object_object_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_runtime_invoke__Module_runtime_invoke_void__this___single_object_int_byte_int_object_object_double_byte_object_object_intptr_intptr_intptr
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM951=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 2,141,32,3
	.asciz "params"

LDIFF_SYM952=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 1,105,3
	.asciz "exc"

LDIFF_SYM953=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 2,141,40,3
	.asciz "method"

LDIFF_SYM954=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM955=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 2,141,56,11
	.asciz "V_1"

LDIFF_SYM956=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM957=Lfde110_end - Lfde110_start
	.long LDIFF_SYM957
Lfde110_start:

	.long 0
	.align 3
	.quad wrapper_runtime_invoke__Module_runtime_invoke_void__this___single_object_int_byte_int_object_object_double_byte_object_object_intptr_intptr_intptr

LDIFF_SYM958=Lme_70 - wrapper_runtime_invoke__Module_runtime_invoke_void__this___single_object_int_byte_int_object_object_double_byte_object_object_intptr_intptr_intptr
	.long LDIFF_SYM958
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,84,151,12,68,153,11
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) BigTed.NSObjectExtensions:object_getClassName"
	.asciz "wrapper_managed_to_native_BigTed_NSObjectExtensions_object_getClassName_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_BigTed_NSObjectExtensions_object_getClassName_intptr
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM959=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM960=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM961=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM962=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM963=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM964=Lfde111_end - Lfde111_start
	.long LDIFF_SYM964
Lfde111_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_BigTed_NSObjectExtensions_object_getClassName_intptr

LDIFF_SYM965=Lme_71 - wrapper_managed_to_native_BigTed_NSObjectExtensions_object_getClassName_intptr
	.long LDIFF_SYM965
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:

	.long Ldebug_line_end - . -4
	.short 2
	.long Ldebug_line_header_end - . -4
	.byte 1,1,251,14,13,0,1,1,1,1,0,0,0,1,0,0,1
.section __DWARF, __debug_line,regular,debug

	.byte 0
	.asciz "<unknown>"

	.byte 0,0,0,0
Ldebug_line_header_end:

	.byte 0,1,1
Ldebug_line_end:
.text
	.align 3
mem_end:
