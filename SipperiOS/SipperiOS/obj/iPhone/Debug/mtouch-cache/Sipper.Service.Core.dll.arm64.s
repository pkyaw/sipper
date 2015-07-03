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
	.asciz "Sipper.Service.Core.dll"
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
	.no_dead_strip Sipper_Service_Core_ServiceResult_1_get_StatusCode
Sipper_Service_Core_ServiceResult_1_get_StatusCode:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #32]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd280001a
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xb9802800
.word 0xaa0003fa
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip Sipper_Service_Core_ServiceResult_1_set_StatusCode_int
Sipper_Service_Core_ServiceResult_1_set_StatusCode_int:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #40]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9002801
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip Sipper_Service_Core_ServiceResult_1_get_Model
Sipper_Service_Core_ServiceResult_1_get_Model:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #48]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf90017bf
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9401000
.word 0xf90017a0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017a0
.word 0xf9001ba0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip Sipper_Service_Core_ServiceResult_1_set_Model_T
Sipper_Service_Core_ServiceResult_1_set_Model_T:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #56]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip Sipper_Service_Core_ServiceResult_1_get_Errors
Sipper_Service_Core_ServiceResult_1_get_Errors:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #64]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xd280001a
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf9400800
.word 0xb4000260
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf9400800

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x15, [x16, #72]
bl _p_1
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0x35000180
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xaa0003f9
.word 0x14000012
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x0, [x16, #88]
.word 0xf94013a1
.word 0xf9400821
bl _p_2
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903fa
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip Sipper_Service_Core_ServiceResult_1_get_IsSuccess
Sipper_Service_Core_ServiceResult_1_get_IsSuccess:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #96]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xd280001a
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf9400800
.word 0xb40002e0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf9400800

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x15, [x16, #72]
bl _p_1
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xaa0003f9
.word 0x14000007
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
.word 0xd2800039
.word 0xaa1903e0
.word 0xaa1903fa
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip Sipper_Service_Core_ServiceResult_1_get_Message
Sipper_Service_Core_ServiceResult_1_get_Message:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #104]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd280001a
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9400c00
.word 0xf90027a0
.word 0xf9400fa0
bl _p_3
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
.word 0xf9402ba1
bl _p_4
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf9001fa0
.word 0xaa0003fa
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip Sipper_Service_Core_ServiceResult_1_set_Message_string
Sipper_Service_Core_ServiceResult_1_set_Message_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #112]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip Sipper_Service_Core_ServiceResult_1_Success_T
Sipper_Service_Core_ServiceResult_1_Success_T:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001faf
.word 0xf90013a0

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #120]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xd280001a
.word 0xd2800019
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa0
bl _p_5
bl _p_6
.word 0xf90023a0
bl _p_7
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xaa0003fa
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94013a1
.word 0xaa1a03e0
.word 0xf940035e
bl _p_8
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e2

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x1, [x16, #80]
.word 0xaa0203e0
.word 0xf940005e
bl _p_9
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_10
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9416e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf941a631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf941c231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf941d631
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip Sipper_Service_Core_ServiceResult_1_Success_string_T
Sipper_Service_Core_ServiceResult_1_Success_string_T:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90023af
.word 0xf90013a0
.word 0xf90017a1

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #128]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xd2800019
.word 0xd2800018
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
bl _p_11
bl _p_6
.word 0xf9002ba0
bl _p_7
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94017a1
.word 0xaa1903e0
.word 0xf940033e
bl _p_8
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e2
.word 0xf94013a1
.word 0xaa0203e0
.word 0xf940005e
bl _p_9
.word 0xf9401bb1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_10
.word 0xf9401bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9419231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf941be31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf941d231
.word 0xb4000051
.word 0xf9400231
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip Sipper_Service_Core_ServiceResult_1_Success_string_int_T
Sipper_Service_Core_ServiceResult_1_Success_string_int_T:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90027af
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #136]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xd2800018
.word 0xd2800017
.word 0xf9401fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
bl _p_12
bl _p_6
.word 0xf9002ba0
bl _p_7
.word 0xf9401fb1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9401ba1
.word 0xaa1803e0
.word 0xf940031e
bl _p_8
.word 0xf9401fb1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e2
.word 0xf94013a1
.word 0xaa0203e0
.word 0xf940005e
bl _p_9
.word 0xf9401fb1
.word 0xf9411631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9413631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e2
.word 0xb9802ba1
.word 0xaa0203e0
.word 0xf940005e
bl _p_10
.word 0xf9401fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf9419231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf941a231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf941be31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9401fb1
.word 0xf941d231
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip Sipper_Service_Core_ServiceResult_1_Error_System_Collections_Generic_IEnumerable_1_string_int_T
Sipper_Service_Core_ServiceResult_1_Error_System_Collections_Generic_IEnumerable_1_string_int_T:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90027af
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #144]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xd2800018
.word 0xd2800017
.word 0xf9401fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
bl _p_13
bl _p_6
.word 0xf9002ba0
bl _p_7
.word 0xf9401fb1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9401ba1
.word 0xaa1803e0
.word 0xf940031e
bl _p_8
.word 0xf9401fb1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e1
.word 0xf94013a0
.word 0xf9000b00
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e2
.word 0xb9802ba1
.word 0xaa0203e0
.word 0xf940005e
bl _p_10
.word 0xf9401fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf941a631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf941c231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9401fb1
.word 0xf941d631
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip Sipper_Service_Core_ServiceResult_1_Error_string_int_T
Sipper_Service_Core_ServiceResult_1_Error_string_int_T:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90027af
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #152]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xd2800018
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x0, [x16, #160]
.word 0xd2800021
bl _p_14
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90037a0
.word 0xaa1703e0
.word 0xd2800000
.word 0xf94013a2
.word 0xaa1703e0
.word 0xd2800001
.word 0xf94002e3
.word 0xf9407c70
.word 0xd63f0200
.word 0xb9802ba0
.word 0xf9003ba0
.word 0xf9401ba0
.word 0xf9003fa0
.word 0xf94027a0
bl _p_15
.word 0xaa0003ef
.word 0xf94037a0
.word 0xf9403ba1
.word 0xf9403fa2
bl _p_16
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xf9002fa0
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9401fb1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip Sipper_Service_Core_ServiceResult_1__ctor
Sipper_Service_Core_ServiceResult_1__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #168]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip Sipper_Service_Core_Models_v1_SippModel__ctor
Sipper_Service_Core_Models_v1_SippModel__ctor:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #176]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x0, [x16, #184]
bl _p_17
.word 0xf9001ba0
bl _p_18
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xaa1a03e0
bl _p_19
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip Sipper_Service_Core_Models_v1_SippModel_get_Id
Sipper_Service_Core_Models_v1_SippModel_get_Id:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #192]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0x910163a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0x9100a000
.word 0x910123a1
.word 0xf9400001
.word 0xf90027a1
.word 0xf9400400
.word 0xf9002ba0
.word 0x910123a0
.word 0x910163a0
.word 0xf94027a0
.word 0xf9002fa0
.word 0xf9402ba0
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0x910163a0
.word 0x9100e3a0
.word 0xf9402fa0
.word 0xf9001fa0
.word 0xf94033a0
.word 0xf90023a0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0x9100e3a0
.word 0x910043a0
.word 0xf9401fa0
.word 0xf9000ba0
.word 0xf94023a0
.word 0xf9000fa0
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip Sipper_Service_Core_Models_v1_SippModel_set_Id_System_Guid
Sipper_Service_Core_Models_v1_SippModel_set_Id_System_Guid:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #200]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0x910063a1
.word 0x9100e3a1
.word 0xf9400fa1
.word 0xf9001fa1
.word 0xf94013a1
.word 0xf90023a1
.word 0x9100e3a1
.word 0x9100a000
.word 0xf9401fa1
.word 0xf9000001
.word 0xf94023a1
.word 0xf9000401
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip Sipper_Service_Core_Models_v1_SippModel_get_Text
Sipper_Service_Core_Models_v1_SippModel_get_Text:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #208]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9400800
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip Sipper_Service_Core_Models_v1_SippModel_set_Text_string
Sipper_Service_Core_Models_v1_SippModel_set_Text_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #216]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip Sipper_Service_Core_Models_v1_SippModel_get_Lat
Sipper_Service_Core_Models_v1_SippModel_get_Lat:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #224]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0x9e6703e0
.word 0xfd0017a0
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xfd401c00
.word 0xfd0017a0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xfd4017a0
.word 0xfd001ba0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xfd401ba0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip Sipper_Service_Core_Models_v1_SippModel_set_Lat_double
Sipper_Service_Core_Models_v1_SippModel_set_Lat_double:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #232]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xfd400fa0
.word 0xfd001c00
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip Sipper_Service_Core_Models_v1_SippModel_get_Lon
Sipper_Service_Core_Models_v1_SippModel_get_Lon:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #240]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0x9e6703e0
.word 0xfd0017a0
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xfd402000
.word 0xfd0017a0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xfd4017a0
.word 0xfd001ba0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xfd401ba0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip Sipper_Service_Core_Models_v1_SippModel_set_Lon_double
Sipper_Service_Core_Models_v1_SippModel_set_Lon_double:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #248]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xfd400fa0
.word 0xfd002000
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip Sipper_Service_Core_Models_v1_SippModel_get_Handle
Sipper_Service_Core_Models_v1_SippModel_get_Handle:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #256]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9400c00
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip Sipper_Service_Core_Models_v1_SippModel_set_Handle_string
Sipper_Service_Core_Models_v1_SippModel_set_Handle_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #264]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip Sipper_Service_Core_Models_v1_SippModel_get_Distance
Sipper_Service_Core_Models_v1_SippModel_get_Distance:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #272]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0x9e6703e0
.word 0xfd0017a0
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xfd402400
.word 0xfd0017a0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xfd4017a0
.word 0xfd001ba0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xfd401ba0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip Sipper_Service_Core_Models_v1_SippModel_set_Distance_double
Sipper_Service_Core_Models_v1_SippModel_set_Distance_double:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #280]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xfd400fa0
.word 0xfd002400
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip Sipper_Service_Core_Models_v1_SippModel_get_RepliesCount
Sipper_Service_Core_Models_v1_SippModel_get_RepliesCount:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #288]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xb9805000
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip Sipper_Service_Core_Models_v1_SippModel_set_RepliesCount_int
Sipper_Service_Core_Models_v1_SippModel_set_RepliesCount_int:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #296]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9005001
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip Sipper_Service_Core_Models_v1_SippModel_get_VoteCount
Sipper_Service_Core_Models_v1_SippModel_get_VoteCount:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #304]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_20
.word 0x93407c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_21
.word 0x93407c00
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9401fa1
.word 0x4b010000
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip Sipper_Service_Core_Models_v1_SippModel_get_UpVoteCount
Sipper_Service_Core_Models_v1_SippModel_get_UpVoteCount:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #312]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xb9805400
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip Sipper_Service_Core_Models_v1_SippModel_set_UpVoteCount_int
Sipper_Service_Core_Models_v1_SippModel_set_UpVoteCount_int:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #320]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9005401
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip Sipper_Service_Core_Models_v1_SippModel_get_DownVoteCount
Sipper_Service_Core_Models_v1_SippModel_get_DownVoteCount:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #328]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xb9805800
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip Sipper_Service_Core_Models_v1_SippModel_set_DownVoteCount_int
Sipper_Service_Core_Models_v1_SippModel_set_DownVoteCount_int:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #336]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9005801
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip Sipper_Service_Core_Models_v1_SippModel_get_CreatedUtc
Sipper_Service_Core_Models_v1_SippModel_get_CreatedUtc:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #344]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0x910123a0
.word 0xf90027bf
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0x91018000
.word 0x910103a1
.word 0xf9400000
.word 0xf90023a0
.word 0x910103a0
.word 0x910123a0
.word 0xf94023a0
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0x910123a0
.word 0x9100e3a0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0x9100e3a0
.word 0x910043a0
.word 0xf9401fa0
.word 0xf9000ba0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip Sipper_Service_Core_Models_v1_SippModel_set_CreatedUtc_System_DateTime
Sipper_Service_Core_Models_v1_SippModel_set_CreatedUtc_System_DateTime:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #352]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0x910063a1
.word 0x9100e3a1
.word 0xf9400fa1
.word 0xf9001fa1
.word 0x9100e3a1
.word 0x91018000
.word 0xf9401fa1
.word 0xf9000001
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip Sipper_Service_Core_Models_v1_SippModel_get_Replies
Sipper_Service_Core_Models_v1_SippModel_get_Replies:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #360]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9401000
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip Sipper_Service_Core_Models_v1_SippModel_set_Replies_System_Collections_Generic_List_1_Sipper_Service_Core_Models_v1_SippReplyModel
Sipper_Service_Core_Models_v1_SippModel_set_Replies_System_Collections_Generic_List_1_Sipper_Service_Core_Models_v1_SippReplyModel:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #368]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip Sipper_Service_Core_Models_v1_SippReplyModel_get_Id
Sipper_Service_Core_Models_v1_SippReplyModel_get_Id:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #376]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0x910163a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0x91008000
.word 0x910123a1
.word 0xf9400001
.word 0xf90027a1
.word 0xf9400400
.word 0xf9002ba0
.word 0x910123a0
.word 0x910163a0
.word 0xf94027a0
.word 0xf9002fa0
.word 0xf9402ba0
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0x910163a0
.word 0x9100e3a0
.word 0xf9402fa0
.word 0xf9001fa0
.word 0xf94033a0
.word 0xf90023a0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0x9100e3a0
.word 0x910043a0
.word 0xf9401fa0
.word 0xf9000ba0
.word 0xf94023a0
.word 0xf9000fa0
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip Sipper_Service_Core_Models_v1_SippReplyModel_set_Id_System_Guid
Sipper_Service_Core_Models_v1_SippReplyModel_set_Id_System_Guid:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #384]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0x910063a1
.word 0x9100e3a1
.word 0xf9400fa1
.word 0xf9001fa1
.word 0xf94013a1
.word 0xf90023a1
.word 0x9100e3a1
.word 0x91008000
.word 0xf9401fa1
.word 0xf9000001
.word 0xf94023a1
.word 0xf9000401
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip Sipper_Service_Core_Models_v1_SippReplyModel_get_ParentId
Sipper_Service_Core_Models_v1_SippReplyModel_get_ParentId:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #392]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0x910163a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0x9100c000
.word 0x910123a1
.word 0xf9400001
.word 0xf90027a1
.word 0xf9400400
.word 0xf9002ba0
.word 0x910123a0
.word 0x910163a0
.word 0xf94027a0
.word 0xf9002fa0
.word 0xf9402ba0
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0x910163a0
.word 0x9100e3a0
.word 0xf9402fa0
.word 0xf9001fa0
.word 0xf94033a0
.word 0xf90023a0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0x9100e3a0
.word 0x910043a0
.word 0xf9401fa0
.word 0xf9000ba0
.word 0xf94023a0
.word 0xf9000fa0
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip Sipper_Service_Core_Models_v1_SippReplyModel_set_ParentId_System_Guid
Sipper_Service_Core_Models_v1_SippReplyModel_set_ParentId_System_Guid:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #400]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0x910063a1
.word 0x9100e3a1
.word 0xf9400fa1
.word 0xf9001fa1
.word 0xf94013a1
.word 0xf90023a1
.word 0x9100e3a1
.word 0x9100c000
.word 0xf9401fa1
.word 0xf9000001
.word 0xf94023a1
.word 0xf9000401
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip Sipper_Service_Core_Models_v1_SippReplyModel_get_Text
Sipper_Service_Core_Models_v1_SippReplyModel_get_Text:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #408]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9400800
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip Sipper_Service_Core_Models_v1_SippReplyModel_set_Text_string
Sipper_Service_Core_Models_v1_SippReplyModel_set_Text_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #416]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip Sipper_Service_Core_Models_v1_SippReplyModel_get_Lat
Sipper_Service_Core_Models_v1_SippReplyModel_get_Lat:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #424]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0x9e6703e0
.word 0xfd0017a0
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xfd402000
.word 0xfd0017a0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xfd4017a0
.word 0xfd001ba0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xfd401ba0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip Sipper_Service_Core_Models_v1_SippReplyModel_set_Lat_double
Sipper_Service_Core_Models_v1_SippReplyModel_set_Lat_double:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #432]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xfd400fa0
.word 0xfd002000
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip Sipper_Service_Core_Models_v1_SippReplyModel_get_Lon
Sipper_Service_Core_Models_v1_SippReplyModel_get_Lon:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #440]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0x9e6703e0
.word 0xfd0017a0
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xfd402400
.word 0xfd0017a0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xfd4017a0
.word 0xfd001ba0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xfd401ba0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip Sipper_Service_Core_Models_v1_SippReplyModel_set_Lon_double
Sipper_Service_Core_Models_v1_SippReplyModel_set_Lon_double:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #448]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xfd400fa0
.word 0xfd002400
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip Sipper_Service_Core_Models_v1_SippReplyModel_get_Handle
Sipper_Service_Core_Models_v1_SippReplyModel_get_Handle:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #456]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9400c00
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip Sipper_Service_Core_Models_v1_SippReplyModel_set_Handle_string
Sipper_Service_Core_Models_v1_SippReplyModel_set_Handle_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #464]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip Sipper_Service_Core_Models_v1_SippReplyModel_get_Distance
Sipper_Service_Core_Models_v1_SippReplyModel_get_Distance:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #472]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0x9e6703e0
.word 0xfd0017a0
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xfd402800
.word 0xfd0017a0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xfd4017a0
.word 0xfd001ba0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xfd401ba0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip Sipper_Service_Core_Models_v1_SippReplyModel_set_Distance_double
Sipper_Service_Core_Models_v1_SippReplyModel_set_Distance_double:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #480]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xfd400fa0
.word 0xfd002800
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip Sipper_Service_Core_Models_v1_SippReplyModel_get_VoteCount
Sipper_Service_Core_Models_v1_SippReplyModel_get_VoteCount:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #488]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_22
.word 0x93407c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_23
.word 0x93407c00
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9401fa1
.word 0x4b010000
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip Sipper_Service_Core_Models_v1_SippReplyModel_get_UpVoteCount
Sipper_Service_Core_Models_v1_SippReplyModel_get_UpVoteCount:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #496]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xb9805800
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip Sipper_Service_Core_Models_v1_SippReplyModel_set_UpVoteCount_int
Sipper_Service_Core_Models_v1_SippReplyModel_set_UpVoteCount_int:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #504]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9005801
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip Sipper_Service_Core_Models_v1_SippReplyModel_get_DownVoteCount
Sipper_Service_Core_Models_v1_SippReplyModel_get_DownVoteCount:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #512]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xb9805c00
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip Sipper_Service_Core_Models_v1_SippReplyModel_set_DownVoteCount_int
Sipper_Service_Core_Models_v1_SippReplyModel_set_DownVoteCount_int:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #520]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9005c01
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip Sipper_Service_Core_Models_v1_SippReplyModel_get_CreatedUtc
Sipper_Service_Core_Models_v1_SippReplyModel_get_CreatedUtc:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #528]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0x910123a0
.word 0xf90027bf
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0x91018000
.word 0x910103a1
.word 0xf9400000
.word 0xf90023a0
.word 0x910103a0
.word 0x910123a0
.word 0xf94023a0
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0x910123a0
.word 0x9100e3a0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0x9100e3a0
.word 0x910043a0
.word 0xf9401fa0
.word 0xf9000ba0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip Sipper_Service_Core_Models_v1_SippReplyModel_set_CreatedUtc_System_DateTime
Sipper_Service_Core_Models_v1_SippReplyModel_set_CreatedUtc_System_DateTime:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #536]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0x910063a1
.word 0x9100e3a1
.word 0xf9400fa1
.word 0xf9001fa1
.word 0x9100e3a1
.word 0x91018000
.word 0xf9401fa1
.word 0xf9000001
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip Sipper_Service_Core_Models_v1_SippReplyModel__ctor
Sipper_Service_Core_Models_v1_SippReplyModel__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #544]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip Sipper_Service_Core_Models_v1_SippModelAdd_get_Text
Sipper_Service_Core_Models_v1_SippModelAdd_get_Text:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #552]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9400800
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip Sipper_Service_Core_Models_v1_SippModelAdd_set_Text_string
Sipper_Service_Core_Models_v1_SippModelAdd_set_Text_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #560]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip Sipper_Service_Core_Models_v1_SippModelAdd_get_Lat
Sipper_Service_Core_Models_v1_SippModelAdd_get_Lat:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #568]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0x9e6703e0
.word 0xfd0017a0
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xfd401000
.word 0xfd0017a0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xfd4017a0
.word 0xfd001ba0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xfd401ba0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip Sipper_Service_Core_Models_v1_SippModelAdd_set_Lat_double
Sipper_Service_Core_Models_v1_SippModelAdd_set_Lat_double:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #576]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xfd400fa0
.word 0xfd001000
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip Sipper_Service_Core_Models_v1_SippModelAdd_get_Lon
Sipper_Service_Core_Models_v1_SippModelAdd_get_Lon:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #584]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0x9e6703e0
.word 0xfd0017a0
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xfd401400
.word 0xfd0017a0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xfd4017a0
.word 0xfd001ba0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xfd401ba0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip Sipper_Service_Core_Models_v1_SippModelAdd_set_Lon_double
Sipper_Service_Core_Models_v1_SippModelAdd_set_Lon_double:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #592]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xfd400fa0
.word 0xfd001400
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip Sipper_Service_Core_Models_v1_SippModelAdd_get_Handle
Sipper_Service_Core_Models_v1_SippModelAdd_get_Handle:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #600]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9400c00
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip Sipper_Service_Core_Models_v1_SippModelAdd_set_Handle_string
Sipper_Service_Core_Models_v1_SippModelAdd_set_Handle_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #608]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip Sipper_Service_Core_Models_v1_SippModelAdd__ctor
Sipper_Service_Core_Models_v1_SippModelAdd__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #616]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip Sipper_Service_Core_Models_v1_SippReplyModelAdd_get_ParentId
Sipper_Service_Core_Models_v1_SippReplyModelAdd_get_ParentId:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #624]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0x910163a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0x91008000
.word 0x910123a1
.word 0xf9400001
.word 0xf90027a1
.word 0xf9400400
.word 0xf9002ba0
.word 0x910123a0
.word 0x910163a0
.word 0xf94027a0
.word 0xf9002fa0
.word 0xf9402ba0
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0x910163a0
.word 0x9100e3a0
.word 0xf9402fa0
.word 0xf9001fa0
.word 0xf94033a0
.word 0xf90023a0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0x9100e3a0
.word 0x910043a0
.word 0xf9401fa0
.word 0xf9000ba0
.word 0xf94023a0
.word 0xf9000fa0
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip Sipper_Service_Core_Models_v1_SippReplyModelAdd_set_ParentId_System_Guid
Sipper_Service_Core_Models_v1_SippReplyModelAdd_set_ParentId_System_Guid:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #632]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0x910063a1
.word 0x9100e3a1
.word 0xf9400fa1
.word 0xf9001fa1
.word 0xf94013a1
.word 0xf90023a1
.word 0x9100e3a1
.word 0x91008000
.word 0xf9401fa1
.word 0xf9000001
.word 0xf94023a1
.word 0xf9000401
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip Sipper_Service_Core_Models_v1_SippReplyModelAdd_get_Text
Sipper_Service_Core_Models_v1_SippReplyModelAdd_get_Text:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #640]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9400800
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip Sipper_Service_Core_Models_v1_SippReplyModelAdd_set_Text_string
Sipper_Service_Core_Models_v1_SippReplyModelAdd_set_Text_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #648]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip Sipper_Service_Core_Models_v1_SippReplyModelAdd_get_Lat
Sipper_Service_Core_Models_v1_SippReplyModelAdd_get_Lat:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #656]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0x9e6703e0
.word 0xfd0017a0
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xfd401800
.word 0xfd0017a0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xfd4017a0
.word 0xfd001ba0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xfd401ba0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip Sipper_Service_Core_Models_v1_SippReplyModelAdd_set_Lat_double
Sipper_Service_Core_Models_v1_SippReplyModelAdd_set_Lat_double:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #664]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xfd400fa0
.word 0xfd001800
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip Sipper_Service_Core_Models_v1_SippReplyModelAdd_get_Lon
Sipper_Service_Core_Models_v1_SippReplyModelAdd_get_Lon:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #672]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0x9e6703e0
.word 0xfd0017a0
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xfd401c00
.word 0xfd0017a0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xfd4017a0
.word 0xfd001ba0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xfd401ba0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip Sipper_Service_Core_Models_v1_SippReplyModelAdd_set_Lon_double
Sipper_Service_Core_Models_v1_SippReplyModelAdd_set_Lon_double:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #680]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xfd400fa0
.word 0xfd001c00
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip Sipper_Service_Core_Models_v1_SippReplyModelAdd_get_Handle
Sipper_Service_Core_Models_v1_SippReplyModelAdd_get_Handle:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #688]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9400c00
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip Sipper_Service_Core_Models_v1_SippReplyModelAdd_set_Handle_string
Sipper_Service_Core_Models_v1_SippReplyModelAdd_set_Handle_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #696]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip Sipper_Service_Core_Models_v1_SippReplyModelAdd__ctor
Sipper_Service_Core_Models_v1_SippReplyModelAdd__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #704]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip Sipper_Service_Core_Models_v1_SippModelUpdate_get_Text
Sipper_Service_Core_Models_v1_SippModelUpdate_get_Text:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #712]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9400800
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip Sipper_Service_Core_Models_v1_SippModelUpdate_set_Text_string
Sipper_Service_Core_Models_v1_SippModelUpdate_set_Text_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #720]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip Sipper_Service_Core_Models_v1_SippModelUpdate_get_Lat
Sipper_Service_Core_Models_v1_SippModelUpdate_get_Lat:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #728]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0x9e6703e0
.word 0xfd0017a0
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xfd401000
.word 0xfd0017a0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xfd4017a0
.word 0xfd001ba0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xfd401ba0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip Sipper_Service_Core_Models_v1_SippModelUpdate_set_Lat_double
Sipper_Service_Core_Models_v1_SippModelUpdate_set_Lat_double:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #736]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xfd400fa0
.word 0xfd001000
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip Sipper_Service_Core_Models_v1_SippModelUpdate_get_Lon
Sipper_Service_Core_Models_v1_SippModelUpdate_get_Lon:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #744]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0x9e6703e0
.word 0xfd0017a0
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xfd401400
.word 0xfd0017a0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xfd4017a0
.word 0xfd001ba0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xfd401ba0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip Sipper_Service_Core_Models_v1_SippModelUpdate_set_Lon_double
Sipper_Service_Core_Models_v1_SippModelUpdate_set_Lon_double:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #752]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xfd400fa0
.word 0xfd001400
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip Sipper_Service_Core_Models_v1_SippModelUpdate_get_Handle
Sipper_Service_Core_Models_v1_SippModelUpdate_get_Handle:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #760]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9400c00
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip Sipper_Service_Core_Models_v1_SippModelUpdate_set_Handle_string
Sipper_Service_Core_Models_v1_SippModelUpdate_set_Handle_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #768]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip Sipper_Service_Core_Models_v1_SippModelUpdate__ctor
Sipper_Service_Core_Models_v1_SippModelUpdate__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #776]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip Sipper_Service_Core_Models_v1_PeekModel_get_Id
Sipper_Service_Core_Models_v1_PeekModel_get_Id:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #784]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0x910163a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0x91008000
.word 0x910123a1
.word 0xf9400001
.word 0xf90027a1
.word 0xf9400400
.word 0xf9002ba0
.word 0x910123a0
.word 0x910163a0
.word 0xf94027a0
.word 0xf9002fa0
.word 0xf9402ba0
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0x910163a0
.word 0x9100e3a0
.word 0xf9402fa0
.word 0xf9001fa0
.word 0xf94033a0
.word 0xf90023a0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0x9100e3a0
.word 0x910043a0
.word 0xf9401fa0
.word 0xf9000ba0
.word 0xf94023a0
.word 0xf9000fa0
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip Sipper_Service_Core_Models_v1_PeekModel_set_Id_System_Guid
Sipper_Service_Core_Models_v1_PeekModel_set_Id_System_Guid:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #792]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0x910063a1
.word 0x9100e3a1
.word 0xf9400fa1
.word 0xf9001fa1
.word 0xf94013a1
.word 0xf90023a1
.word 0x9100e3a1
.word 0x91008000
.word 0xf9401fa1
.word 0xf9000001
.word 0xf94023a1
.word 0xf9000401
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip Sipper_Service_Core_Models_v1_PeekModel_get_Name
Sipper_Service_Core_Models_v1_PeekModel_get_Name:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #800]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9400800
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip Sipper_Service_Core_Models_v1_PeekModel_set_Name_string
Sipper_Service_Core_Models_v1_PeekModel_set_Name_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #808]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip Sipper_Service_Core_Models_v1_PeekModel_get_Type
Sipper_Service_Core_Models_v1_PeekModel_get_Type:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #816]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9400c00
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip Sipper_Service_Core_Models_v1_PeekModel_set_Type_string
Sipper_Service_Core_Models_v1_PeekModel_set_Type_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #824]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip Sipper_Service_Core_Models_v1_PeekModel__ctor
Sipper_Service_Core_Models_v1_PeekModel__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #832]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip Sipper_Service_Core_Models_v1_PeekModelAdd_get_Lat
Sipper_Service_Core_Models_v1_PeekModelAdd_get_Lat:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #840]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0x9e6703e0
.word 0xfd0017a0
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xfd401000
.word 0xfd0017a0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xfd4017a0
.word 0xfd001ba0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xfd401ba0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip Sipper_Service_Core_Models_v1_PeekModelAdd_set_Lat_double
Sipper_Service_Core_Models_v1_PeekModelAdd_set_Lat_double:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #848]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xfd400fa0
.word 0xfd001000
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip Sipper_Service_Core_Models_v1_PeekModelAdd_get_Lon
Sipper_Service_Core_Models_v1_PeekModelAdd_get_Lon:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #856]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0x9e6703e0
.word 0xfd0017a0
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xfd401400
.word 0xfd0017a0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xfd4017a0
.word 0xfd001ba0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xfd401ba0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip Sipper_Service_Core_Models_v1_PeekModelAdd_set_Lon_double
Sipper_Service_Core_Models_v1_PeekModelAdd_set_Lon_double:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #864]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xfd400fa0
.word 0xfd001400
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip Sipper_Service_Core_Models_v1_PeekModelAdd_get_Name
Sipper_Service_Core_Models_v1_PeekModelAdd_get_Name:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #872]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9400800
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip Sipper_Service_Core_Models_v1_PeekModelAdd_set_Name_string
Sipper_Service_Core_Models_v1_PeekModelAdd_set_Name_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #880]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip Sipper_Service_Core_Models_v1_PeekModelAdd_get_Type
Sipper_Service_Core_Models_v1_PeekModelAdd_get_Type:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #888]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9400c00
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip Sipper_Service_Core_Models_v1_PeekModelAdd_set_Type_string
Sipper_Service_Core_Models_v1_PeekModelAdd_set_Type_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #896]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip Sipper_Service_Core_Models_v1_PeekModelAdd__ctor
Sipper_Service_Core_Models_v1_PeekModelAdd__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #904]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_68:
.text
	.align 4
	.no_dead_strip Sipper_Service_Core_Models_v1_PeekModelUpdate_get_Id
Sipper_Service_Core_Models_v1_PeekModelUpdate_get_Id:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #912]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0x910163a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0x91008000
.word 0x910123a1
.word 0xf9400001
.word 0xf90027a1
.word 0xf9400400
.word 0xf9002ba0
.word 0x910123a0
.word 0x910163a0
.word 0xf94027a0
.word 0xf9002fa0
.word 0xf9402ba0
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0x910163a0
.word 0x9100e3a0
.word 0xf9402fa0
.word 0xf9001fa0
.word 0xf94033a0
.word 0xf90023a0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0x9100e3a0
.word 0x910043a0
.word 0xf9401fa0
.word 0xf9000ba0
.word 0xf94023a0
.word 0xf9000fa0
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip Sipper_Service_Core_Models_v1_PeekModelUpdate_set_Id_System_Guid
Sipper_Service_Core_Models_v1_PeekModelUpdate_set_Id_System_Guid:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #920]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0x910063a1
.word 0x9100e3a1
.word 0xf9400fa1
.word 0xf9001fa1
.word 0xf94013a1
.word 0xf90023a1
.word 0x9100e3a1
.word 0x91008000
.word 0xf9401fa1
.word 0xf9000001
.word 0xf94023a1
.word 0xf9000401
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip Sipper_Service_Core_Models_v1_PeekModelUpdate_get_Lat
Sipper_Service_Core_Models_v1_PeekModelUpdate_get_Lat:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #928]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0x9e6703e0
.word 0xfd0017a0
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xfd401800
.word 0xfd0017a0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xfd4017a0
.word 0xfd001ba0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xfd401ba0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip Sipper_Service_Core_Models_v1_PeekModelUpdate_set_Lat_double
Sipper_Service_Core_Models_v1_PeekModelUpdate_set_Lat_double:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #936]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xfd400fa0
.word 0xfd001800
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip Sipper_Service_Core_Models_v1_PeekModelUpdate_get_Lon
Sipper_Service_Core_Models_v1_PeekModelUpdate_get_Lon:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #944]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0x9e6703e0
.word 0xfd0017a0
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xfd401c00
.word 0xfd0017a0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xfd4017a0
.word 0xfd001ba0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xfd401ba0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip Sipper_Service_Core_Models_v1_PeekModelUpdate_set_Lon_double
Sipper_Service_Core_Models_v1_PeekModelUpdate_set_Lon_double:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #952]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xfd400fa0
.word 0xfd001c00
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip Sipper_Service_Core_Models_v1_PeekModelUpdate_get_Name
Sipper_Service_Core_Models_v1_PeekModelUpdate_get_Name:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #960]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9400800
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6f:
.text
	.align 4
	.no_dead_strip Sipper_Service_Core_Models_v1_PeekModelUpdate_set_Name_string
Sipper_Service_Core_Models_v1_PeekModelUpdate_set_Name_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #968]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_70:
.text
	.align 4
	.no_dead_strip Sipper_Service_Core_Models_v1_PeekModelUpdate_get_Type
Sipper_Service_Core_Models_v1_PeekModelUpdate_get_Type:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #976]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9400c00
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_71:
.text
	.align 4
	.no_dead_strip Sipper_Service_Core_Models_v1_PeekModelUpdate_set_Type_string
Sipper_Service_Core_Models_v1_PeekModelUpdate_set_Type_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #984]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_72:
.text
	.align 4
	.no_dead_strip Sipper_Service_Core_Models_v1_PeekModelUpdate__ctor
Sipper_Service_Core_Models_v1_PeekModelUpdate__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #992]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_73:
.text
	.align 4
	.no_dead_strip Sipper_Service_Core_Models_v1_ExtraModel_get_Id
Sipper_Service_Core_Models_v1_ExtraModel_get_Id:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #1000]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0x910163a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0x9100a000
.word 0x910123a1
.word 0xf9400001
.word 0xf90027a1
.word 0xf9400400
.word 0xf9002ba0
.word 0x910123a0
.word 0x910163a0
.word 0xf94027a0
.word 0xf9002fa0
.word 0xf9402ba0
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0x910163a0
.word 0x9100e3a0
.word 0xf9402fa0
.word 0xf9001fa0
.word 0xf94033a0
.word 0xf90023a0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0x9100e3a0
.word 0x910043a0
.word 0xf9401fa0
.word 0xf9000ba0
.word 0xf94023a0
.word 0xf9000fa0
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_74:
.text
	.align 4
	.no_dead_strip Sipper_Service_Core_Models_v1_ExtraModel_set_Id_System_Guid
Sipper_Service_Core_Models_v1_ExtraModel_set_Id_System_Guid:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #1008]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0x910063a1
.word 0x9100e3a1
.word 0xf9400fa1
.word 0xf9001fa1
.word 0xf94013a1
.word 0xf90023a1
.word 0x9100e3a1
.word 0x9100a000
.word 0xf9401fa1
.word 0xf9000001
.word 0xf94023a1
.word 0xf9000401
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_75:
.text
	.align 4
	.no_dead_strip Sipper_Service_Core_Models_v1_ExtraModel_get_Name
Sipper_Service_Core_Models_v1_ExtraModel_get_Name:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #1016]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9400800
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_76:
.text
	.align 4
	.no_dead_strip Sipper_Service_Core_Models_v1_ExtraModel_set_Name_string
Sipper_Service_Core_Models_v1_ExtraModel_set_Name_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #1024]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_77:
.text
	.align 4
	.no_dead_strip Sipper_Service_Core_Models_v1_ExtraModel_get_Type
Sipper_Service_Core_Models_v1_ExtraModel_get_Type:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #1032]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9400c00
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_78:
.text
	.align 4
	.no_dead_strip Sipper_Service_Core_Models_v1_ExtraModel_set_Type_string
Sipper_Service_Core_Models_v1_ExtraModel_set_Type_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #1040]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_79:
.text
	.align 4
	.no_dead_strip Sipper_Service_Core_Models_v1_ExtraModel_get_Url
Sipper_Service_Core_Models_v1_ExtraModel_get_Url:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #1048]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9401000
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7a:
.text
	.align 4
	.no_dead_strip Sipper_Service_Core_Models_v1_ExtraModel_set_Url_string
Sipper_Service_Core_Models_v1_ExtraModel_set_Url_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #1056]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7b:
.text
	.align 4
	.no_dead_strip Sipper_Service_Core_Models_v1_ExtraModel_get_Order
Sipper_Service_Core_Models_v1_ExtraModel_get_Order:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #1064]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xb9803800
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7c:
.text
	.align 4
	.no_dead_strip Sipper_Service_Core_Models_v1_ExtraModel_set_Order_int
Sipper_Service_Core_Models_v1_ExtraModel_set_Order_int:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #1072]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9003801
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7d:
.text
	.align 4
	.no_dead_strip Sipper_Service_Core_Models_v1_ExtraModel__ctor
Sipper_Service_Core_Models_v1_ExtraModel__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #1080]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7e:
.text
	.align 4
	.no_dead_strip Sipper_Service_Core_Models_v1_UserModel_get_Id
Sipper_Service_Core_Models_v1_UserModel_get_Id:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #1088]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0x910163a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0x91004000
.word 0x910123a1
.word 0xf9400001
.word 0xf90027a1
.word 0xf9400400
.word 0xf9002ba0
.word 0x910123a0
.word 0x910163a0
.word 0xf94027a0
.word 0xf9002fa0
.word 0xf9402ba0
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0x910163a0
.word 0x9100e3a0
.word 0xf9402fa0
.word 0xf9001fa0
.word 0xf94033a0
.word 0xf90023a0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0x9100e3a0
.word 0x910043a0
.word 0xf9401fa0
.word 0xf9000ba0
.word 0xf94023a0
.word 0xf9000fa0
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_7f:
.text
	.align 4
	.no_dead_strip Sipper_Service_Core_Models_v1_UserModel_set_Id_System_Guid
Sipper_Service_Core_Models_v1_UserModel_set_Id_System_Guid:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #1096]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0x910063a1
.word 0x9100e3a1
.word 0xf9400fa1
.word 0xf9001fa1
.word 0xf94013a1
.word 0xf90023a1
.word 0x9100e3a1
.word 0x91004000
.word 0xf9401fa1
.word 0xf9000001
.word 0xf94023a1
.word 0xf9000401
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_80:
.text
	.align 4
	.no_dead_strip Sipper_Service_Core_Models_v1_UserModel_get_DeviceId
Sipper_Service_Core_Models_v1_UserModel_get_DeviceId:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #1104]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0x910163a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0x91008000
.word 0x910123a1
.word 0xf9400001
.word 0xf90027a1
.word 0xf9400400
.word 0xf9002ba0
.word 0x910123a0
.word 0x910163a0
.word 0xf94027a0
.word 0xf9002fa0
.word 0xf9402ba0
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0x910163a0
.word 0x9100e3a0
.word 0xf9402fa0
.word 0xf9001fa0
.word 0xf94033a0
.word 0xf90023a0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0x9100e3a0
.word 0x910043a0
.word 0xf9401fa0
.word 0xf9000ba0
.word 0xf94023a0
.word 0xf9000fa0
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_81:
.text
	.align 4
	.no_dead_strip Sipper_Service_Core_Models_v1_UserModel_set_DeviceId_System_Guid
Sipper_Service_Core_Models_v1_UserModel_set_DeviceId_System_Guid:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #1112]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0x910063a1
.word 0x9100e3a1
.word 0xf9400fa1
.word 0xf9001fa1
.word 0xf94013a1
.word 0xf90023a1
.word 0x9100e3a1
.word 0x91008000
.word 0xf9401fa1
.word 0xf9000001
.word 0xf94023a1
.word 0xf9000401
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_82:
.text
	.align 4
	.no_dead_strip Sipper_Service_Core_Models_v1_UserModel_get_Lat
Sipper_Service_Core_Models_v1_UserModel_get_Lat:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #1120]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0x9e6703e0
.word 0xfd0017a0
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xfd401800
.word 0xfd0017a0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xfd4017a0
.word 0xfd001ba0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xfd401ba0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_83:
.text
	.align 4
	.no_dead_strip Sipper_Service_Core_Models_v1_UserModel_set_Lat_double
Sipper_Service_Core_Models_v1_UserModel_set_Lat_double:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #1128]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xfd400fa0
.word 0xfd001800
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_84:
.text
	.align 4
	.no_dead_strip Sipper_Service_Core_Models_v1_UserModel_get_Lon
Sipper_Service_Core_Models_v1_UserModel_get_Lon:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #1136]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0x9e6703e0
.word 0xfd0017a0
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xfd401c00
.word 0xfd0017a0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xfd4017a0
.word 0xfd001ba0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xfd401ba0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_85:
.text
	.align 4
	.no_dead_strip Sipper_Service_Core_Models_v1_UserModel_set_Lon_double
Sipper_Service_Core_Models_v1_UserModel_set_Lon_double:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #1144]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xfd400fa0
.word 0xfd001c00
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_86:
.text
	.align 4
	.no_dead_strip Sipper_Service_Core_Models_v1_UserModel_get_CreatedUtc
Sipper_Service_Core_Models_v1_UserModel_get_CreatedUtc:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #1152]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0x910123a0
.word 0xf90027bf
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0x91010000
.word 0x910103a1
.word 0xf9400000
.word 0xf90023a0
.word 0x910103a0
.word 0x910123a0
.word 0xf94023a0
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0x910123a0
.word 0x9100e3a0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0x9100e3a0
.word 0x910043a0
.word 0xf9401fa0
.word 0xf9000ba0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_87:
.text
	.align 4
	.no_dead_strip Sipper_Service_Core_Models_v1_UserModel_set_CreatedUtc_System_DateTime
Sipper_Service_Core_Models_v1_UserModel_set_CreatedUtc_System_DateTime:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #1160]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0x910063a1
.word 0x9100e3a1
.word 0xf9400fa1
.word 0xf9001fa1
.word 0x9100e3a1
.word 0x91010000
.word 0xf9401fa1
.word 0xf9000001
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_88:
.text
	.align 4
	.no_dead_strip Sipper_Service_Core_Models_v1_UserModel__ctor
Sipper_Service_Core_Models_v1_UserModel__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #1168]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_89:
.text
	.align 4
	.no_dead_strip Sipper_Service_Core_Models_v1_UserModelAdd_get_DeviceId
Sipper_Service_Core_Models_v1_UserModelAdd_get_DeviceId:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #1176]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0x910163a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0x91004000
.word 0x910123a1
.word 0xf9400001
.word 0xf90027a1
.word 0xf9400400
.word 0xf9002ba0
.word 0x910123a0
.word 0x910163a0
.word 0xf94027a0
.word 0xf9002fa0
.word 0xf9402ba0
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0x910163a0
.word 0x9100e3a0
.word 0xf9402fa0
.word 0xf9001fa0
.word 0xf94033a0
.word 0xf90023a0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0x9100e3a0
.word 0x910043a0
.word 0xf9401fa0
.word 0xf9000ba0
.word 0xf94023a0
.word 0xf9000fa0
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_8a:
.text
	.align 4
	.no_dead_strip Sipper_Service_Core_Models_v1_UserModelAdd_set_DeviceId_System_Guid
Sipper_Service_Core_Models_v1_UserModelAdd_set_DeviceId_System_Guid:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #1184]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0x910063a1
.word 0x9100e3a1
.word 0xf9400fa1
.word 0xf9001fa1
.word 0xf94013a1
.word 0xf90023a1
.word 0x9100e3a1
.word 0x91004000
.word 0xf9401fa1
.word 0xf9000001
.word 0xf94023a1
.word 0xf9000401
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_8b:
.text
	.align 4
	.no_dead_strip Sipper_Service_Core_Models_v1_UserModelAdd_get_Lat
Sipper_Service_Core_Models_v1_UserModelAdd_get_Lat:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #1192]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0x9e6703e0
.word 0xfd0017a0
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xfd401000
.word 0xfd0017a0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xfd4017a0
.word 0xfd001ba0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xfd401ba0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8c:
.text
	.align 4
	.no_dead_strip Sipper_Service_Core_Models_v1_UserModelAdd_set_Lat_double
Sipper_Service_Core_Models_v1_UserModelAdd_set_Lat_double:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #1200]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xfd400fa0
.word 0xfd001000
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8d:
.text
	.align 4
	.no_dead_strip Sipper_Service_Core_Models_v1_UserModelAdd_get_Lon
Sipper_Service_Core_Models_v1_UserModelAdd_get_Lon:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #1208]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0x9e6703e0
.word 0xfd0017a0
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xfd401400
.word 0xfd0017a0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xfd4017a0
.word 0xfd001ba0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xfd401ba0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8e:
.text
	.align 4
	.no_dead_strip Sipper_Service_Core_Models_v1_UserModelAdd_set_Lon_double
Sipper_Service_Core_Models_v1_UserModelAdd_set_Lon_double:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #1216]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xfd400fa0
.word 0xfd001400
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8f:
.text
	.align 4
	.no_dead_strip Sipper_Service_Core_Models_v1_UserModelAdd__ctor
Sipper_Service_Core_Models_v1_UserModelAdd__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #1224]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_90:
.text
	.align 4
	.no_dead_strip Sipper_Service_Core_Models_v1_VoteModel_get_UserId
Sipper_Service_Core_Models_v1_VoteModel_get_UserId:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #1232]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0x910163a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0x91004000
.word 0x910123a1
.word 0xf9400001
.word 0xf90027a1
.word 0xf9400400
.word 0xf9002ba0
.word 0x910123a0
.word 0x910163a0
.word 0xf94027a0
.word 0xf9002fa0
.word 0xf9402ba0
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0x910163a0
.word 0x9100e3a0
.word 0xf9402fa0
.word 0xf9001fa0
.word 0xf94033a0
.word 0xf90023a0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0x9100e3a0
.word 0x910043a0
.word 0xf9401fa0
.word 0xf9000ba0
.word 0xf94023a0
.word 0xf9000fa0
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_91:
.text
	.align 4
	.no_dead_strip Sipper_Service_Core_Models_v1_VoteModel_set_UserId_System_Guid
Sipper_Service_Core_Models_v1_VoteModel_set_UserId_System_Guid:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #1240]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0x910063a1
.word 0x9100e3a1
.word 0xf9400fa1
.word 0xf9001fa1
.word 0xf94013a1
.word 0xf90023a1
.word 0x9100e3a1
.word 0x91004000
.word 0xf9401fa1
.word 0xf9000001
.word 0xf94023a1
.word 0xf9000401
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_92:
.text
	.align 4
	.no_dead_strip Sipper_Service_Core_Models_v1_VoteModel_get_SippId
Sipper_Service_Core_Models_v1_VoteModel_get_SippId:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #1248]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0x910163a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0x91008000
.word 0x910123a1
.word 0xf9400001
.word 0xf90027a1
.word 0xf9400400
.word 0xf9002ba0
.word 0x910123a0
.word 0x910163a0
.word 0xf94027a0
.word 0xf9002fa0
.word 0xf9402ba0
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0x910163a0
.word 0x9100e3a0
.word 0xf9402fa0
.word 0xf9001fa0
.word 0xf94033a0
.word 0xf90023a0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0x9100e3a0
.word 0x910043a0
.word 0xf9401fa0
.word 0xf9000ba0
.word 0xf94023a0
.word 0xf9000fa0
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_93:
.text
	.align 4
	.no_dead_strip Sipper_Service_Core_Models_v1_VoteModel_set_SippId_System_Guid
Sipper_Service_Core_Models_v1_VoteModel_set_SippId_System_Guid:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #1256]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0x910063a1
.word 0x9100e3a1
.word 0xf9400fa1
.word 0xf9001fa1
.word 0xf94013a1
.word 0xf90023a1
.word 0x9100e3a1
.word 0x91008000
.word 0xf9401fa1
.word 0xf9000001
.word 0xf94023a1
.word 0xf9000401
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_94:
.text
	.align 4
	.no_dead_strip Sipper_Service_Core_Models_v1_VoteModel_get_Type
Sipper_Service_Core_Models_v1_VoteModel_get_Type:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #1264]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xb9803000
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_95:
.text
	.align 4
	.no_dead_strip Sipper_Service_Core_Models_v1_VoteModel_set_Type_Sipper_Core_Entities_VoteType
Sipper_Service_Core_Models_v1_VoteModel_set_Type_Sipper_Core_Entities_VoteType:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #1272]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9003001
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_96:
.text
	.align 4
	.no_dead_strip Sipper_Service_Core_Models_v1_VoteModel__ctor
Sipper_Service_Core_Models_v1_VoteModel__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #1280]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_97:
.text
	.align 4
	.no_dead_strip Sipper_Service_Core_ServiceResult_1__0_get_StatusCode
Sipper_Service_Core_ServiceResult_1__0_get_StatusCode:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #1288]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94013a0
.word 0xf9400000
bl _p_24
.word 0xaa0003fa
.word 0xb9800340
.word 0xd2800000
.word 0xf9001fbf
.word 0xd2800019
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf9400741
.word 0x8b010000
.word 0xb9800000
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a7:
.text
	.align 4
	.no_dead_strip Sipper_Service_Core_ServiceResult_1__0_set_StatusCode_int
Sipper_Service_Core_ServiceResult_1__0_set_StatusCode_int:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #1296]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf9400fa0
.word 0xf9400000
bl _p_25
.word 0xaa0003f9
.word 0xb9800320
.word 0xd2800000
.word 0xf9001fbf
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xb98023a1
.word 0xf9400722
.word 0x8b020000
.word 0xb9000001
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a8:
.text
	.align 4
	.no_dead_strip Sipper_Service_Core_ServiceResult_1__0_get_Model
Sipper_Service_Core_ServiceResult_1__0_get_Model:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a8
.word 0xf90017a0

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #1304]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf94017a0
.word 0xf9400000
bl _p_26
.word 0xaa0003fa
.word 0xb9800340
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
.word 0x910003f9
.word 0xb9802b40
.word 0xaa1903e1
.word 0x8b000320
.word 0xf9400b41
.word 0xf9400f42
.word 0xd63f0040
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017a0
.word 0xf9400741
.word 0x8b010001
.word 0xb9803342
.word 0xaa1903e0
.word 0x8b020000
.word 0xf9400b42
.word 0xf9401343
.word 0xd63f0060
.word 0xb9803341
.word 0xaa1903e0
.word 0x8b010001
.word 0xb9802b42
.word 0xaa1903e0
.word 0x8b020000
.word 0xf9400b42
.word 0xf9401343
.word 0xd63f0060
.word 0xf9401bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xb9802b41
.word 0xaa1903e0
.word 0x8b010001
.word 0xb9803b42
.word 0xaa1903e0
.word 0x8b020000
.word 0xf9400b42
.word 0xf9401343
.word 0xd63f0060
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xb9803b42
.word 0xaa1903e1
.word 0x8b020021
.word 0xf90027a1
.word 0xf90023a0
.word 0xf9400b40
.word 0xf9401340
.word 0xf94017a0
.word 0xf9400000
bl _p_27
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
bl _mono_gsharedvt_value_copy
.word 0xf9401bb1
.word 0xf941a631
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_a9:
.text
	.align 4
	.no_dead_strip Sipper_Service_Core_ServiceResult_1__0_set_Model__0
Sipper_Service_Core_ServiceResult_1__0_set_Model__0:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf90017a1

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #1312]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf94013a0
.word 0xf9400000
bl _p_28
.word 0xaa0003fa
.word 0xb9800340
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
.word 0x910003f9
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf9002ba0
.word 0xf94017a1
.word 0xb9802340
.word 0xaa1903e2
.word 0x8b000320
.word 0xf9400b42
.word 0xf9400f43
.word 0xd63f0060
.word 0xf9402ba0
.word 0xf9400741
.word 0x8b010000
.word 0xb9802342
.word 0xaa1903e1
.word 0x8b020021
.word 0xf90027a1
.word 0xf90023a0
.word 0xf9400b40
.word 0xf9400f40
.word 0xf94013a0
.word 0xf9400000
bl _p_29
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
bl _mono_gsharedvt_value_copy
.word 0xf9401bb1
.word 0xf9411631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_aa:
.text
	.align 4
	.no_dead_strip Sipper_Service_Core_ServiceResult_1__0_get_Errors
Sipper_Service_Core_ServiceResult_1__0_get_Errors:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #1320]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf94017a0
.word 0xf9400000
bl _p_30
.word 0xaa0003fa
.word 0xb9800340
.word 0xd2800000
.word 0xf90023bf
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017a0
.word 0xf9400741
.word 0x8b010000
.word 0xf9400000
.word 0xb40003a0
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017a0
.word 0xf9400741
.word 0x8b010000
.word 0xf9400000
.word 0xf9002fa0

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x0, [x16, #72]
.word 0xf90033a0
.word 0xf94017a0
.word 0xf9400000
bl _p_31
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf94033af
.word 0xd63f0020
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0x35000180
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xaa0003f8
.word 0x14000014
.word 0xf9401bb1
.word 0xf9414231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x0, [x16, #88]
.word 0xf94017a1
.word 0xf9400742
.word 0x8b020021
.word 0xf9400021
bl _p_2
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9417631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f9
.word 0xf9401bb1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf941a631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf941c231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf941d631
.word 0xb4000051
.word 0xf9400231
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_ab:
.text
	.align 4
	.no_dead_strip Sipper_Service_Core_ServiceResult_1__0_get_IsSuccess
Sipper_Service_Core_ServiceResult_1__0_get_IsSuccess:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #1328]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf94017a0
.word 0xf9400000
bl _p_32
.word 0xaa0003fa
.word 0xb9800340
.word 0xd2800000
.word 0xf90023bf
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017a0
.word 0xf9400741
.word 0x8b010000
.word 0xf9400000
.word 0xb4000420
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017a0
.word 0xf9400741
.word 0x8b010000
.word 0xf9400000
.word 0xf9002fa0

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x0, [x16, #72]
.word 0xf90033a0
.word 0xf94017a0
.word 0xf9400000
bl _p_33
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf94033af
.word 0xd63f0020
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xaa0003f8
.word 0x14000007
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
.word 0xd2800038
.word 0xaa1803e0
.word 0xaa1803f9
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9417231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf9418631
.word 0xb4000051
.word 0xf9400231
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_ac:
.text
	.align 4
	.no_dead_strip Sipper_Service_Core_ServiceResult_1__0_get_Message
Sipper_Service_Core_ServiceResult_1__0_get_Message:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #1336]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94013a0
.word 0xf9400000
bl _p_34
.word 0xaa0003fa
.word 0xb9800340
.word 0xd2800000
.word 0xf9001fbf
.word 0xd2800019
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf9400741
.word 0x8b010000
.word 0xf9400000
.word 0xf9002fa0
.word 0xf94013a0
.word 0xf90037a0
.word 0xf94013a0
.word 0xf9400000
bl _p_35
.word 0xaa0003e1
.word 0xf94037a0
.word 0xd63f0020
.word 0xf90033a0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf94033a1
bl _p_4
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf90027a0
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
.word 0xf90023a0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_ad:
.text
	.align 4
	.no_dead_strip Sipper_Service_Core_ServiceResult_1__0_set_Message_string
Sipper_Service_Core_ServiceResult_1__0_set_Message_string:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #1344]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf9400fa0
.word 0xf9400000
bl _p_36
.word 0xaa0003f9
.word 0xb9800320
.word 0xd2800000
.word 0xf9001fbf
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa1
.word 0xf94013a0
.word 0xf9400722
.word 0x8b020022
.word 0xf9000040
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ae:
.text
	.align 4
	.no_dead_strip Sipper_Service_Core_ServiceResult_1__0_Success__0
Sipper_Service_Core_ServiceResult_1__0_Success__0:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf90027af
.word 0xf9001ba0

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #1352]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xf94027a0
bl _p_37
.word 0xaa0003fa
.word 0xb9800340
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
.word 0x910003f9
.word 0xd2800018
.word 0xd2800017
.word 0xf9401fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
bl _p_38
bl _p_6
.word 0xf9003fa0
.word 0xf94027a0
bl _p_39
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xd63f0020
.word 0xf9401fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf90037a0
.word 0xf9401ba1
.word 0xb9801b42
.word 0xaa1903e0
.word 0x8b020000
.word 0xf9400742
.word 0xf9400b43
.word 0xd63f0060
.word 0xf94027a0
bl _p_40
.word 0xaa0003e2
.word 0xf94037a0
.word 0xb9801b43
.word 0xaa1903e1
.word 0x8b030021
.word 0xd63f0040
.word 0xf9401fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9002fa0

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xf90033a0
.word 0xf94027a0
bl _p_41
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033a1
.word 0xd63f0040
.word 0xf9401fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf941da31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9002ba0
.word 0xd2800000
.word 0xf94027a0
bl _p_42
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xd2800001
.word 0xd63f0040
.word 0xf9401fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9421e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9422e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf9424631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9425631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9427231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9401fb1
.word 0xf9428631
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_af:
.text
	.align 4
	.no_dead_strip Sipper_Service_Core_ServiceResult_1__0_Success_string__0
Sipper_Service_Core_ServiceResult_1__0_Success_string__0:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9002baf
.word 0xf9001ba0
.word 0xf9001fa1

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #1360]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xf9402ba0
bl _p_43
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
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
bl _p_44
bl _p_6
.word 0xf90047a0
.word 0xf9402ba0
bl _p_45
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a0
.word 0xd63f0020
.word 0xf94023b1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9003fa0
.word 0xf9401fa1
.word 0xb9801b22
.word 0xaa1803e0
.word 0x8b020000
.word 0xf9400722
.word 0xf9400b23
.word 0xd63f0060
.word 0xf9402ba0
bl _p_46
.word 0xaa0003e2
.word 0xf9403fa0
.word 0xb9801b23
.word 0xaa1803e1
.word 0x8b030021
.word 0xd63f0040
.word 0xf94023b1
.word 0xf9415e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9416e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9417e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf90037a0
.word 0xf9401ba0
.word 0xf9003ba0
.word 0xf9402ba0
bl _p_47
.word 0xaa0003e2
.word 0xf94037a0
.word 0xf9403ba1
.word 0xd63f0040
.word 0xf94023b1
.word 0xf941b631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf941c631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf941d631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf90033a0
.word 0xd2800000
.word 0xf9402ba0
bl _p_48
.word 0xaa0003e2
.word 0xf94033a0
.word 0xd2800001
.word 0xd63f0040
.word 0xf94023b1
.word 0xf9420a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9421a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9422a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa0003f6
.word 0xf94023b1
.word 0xf9424231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9425231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9426e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xf94023b1
.word 0xf9428231
.word 0xb4000051
.word 0xf9400231
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_b0:
.text
	.align 4
	.no_dead_strip Sipper_Service_Core_ServiceResult_1__0_Success_string_int__0
Sipper_Service_Core_ServiceResult_1__0_Success_string_int__0:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9002faf
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #1368]
.word 0xf90027b0
.word 0xf94027b0
.word 0xf9400210
.word 0xf9002bb0
.word 0xf9402fa0
bl _p_49
.word 0xaa0003f8
.word 0xb9800300
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
.word 0x910003f7
.word 0xd2800016
.word 0xd2800015
.word 0xf94027b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
bl _p_50
bl _p_6
.word 0xf9004ba0
.word 0xf9402fa0
bl _p_51
.word 0xaa0003e1
.word 0xf9404ba0
.word 0xf90047a0
.word 0xd63f0020
.word 0xf94027b1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a0
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xf90043a0
.word 0xf94023a1
.word 0xb9801b02
.word 0xaa1703e0
.word 0x8b020000
.word 0xf9400702
.word 0xf9400b03
.word 0xd63f0060
.word 0xf9402fa0
bl _p_52
.word 0xaa0003e2
.word 0xf94043a0
.word 0xb9801b03
.word 0xaa1703e1
.word 0x8b030021
.word 0xd63f0040
.word 0xf94027b1
.word 0xf9416231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9417231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9418231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xf9003ba0
.word 0xf9401ba0
.word 0xf9003fa0
.word 0xf9402fa0
bl _p_53
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xd63f0040
.word 0xf94027b1
.word 0xf941ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf941da31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xf90033a0
.word 0xb9803ba0
.word 0xf90037a0
.word 0xf9402fa0
bl _p_54
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0xd63f0040
.word 0xf94027b1
.word 0xf9421231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9422231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9423231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa0003f5
.word 0xf94027b1
.word 0xf9424a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9425a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9427631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xf94027b1
.word 0xf9428a31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_b1:
.text
	.align 4
	.no_dead_strip Sipper_Service_Core_ServiceResult_1__0_Error_System_Collections_Generic_IEnumerable_1_string_int__0
Sipper_Service_Core_ServiceResult_1__0_Error_System_Collections_Generic_IEnumerable_1_string_int__0:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9002faf
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #1376]
.word 0xf90027b0
.word 0xf94027b0
.word 0xf9400210
.word 0xf9002bb0
.word 0xf9402fa0
bl _p_55
.word 0xaa0003f8
.word 0xb9800300
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
.word 0x910003f7
.word 0xd2800016
.word 0xd2800015
.word 0xf94027b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
bl _p_56
bl _p_6
.word 0xf90043a0
.word 0xf9402fa0
bl _p_57
.word 0xaa0003e1
.word 0xf94043a0
.word 0xf9003fa0
.word 0xd63f0020
.word 0xf94027b1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fa0
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xf9003ba0
.word 0xf94023a1
.word 0xb9802302
.word 0xaa1703e0
.word 0x8b020000
.word 0xf9400b02
.word 0xf9400f03
.word 0xd63f0060
.word 0xf9402fa0
bl _p_58
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xb9802303
.word 0xaa1703e1
.word 0x8b030021
.word 0xd63f0040
.word 0xf94027b1
.word 0xf9416231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9417231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9418231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e1
.word 0xf9401ba0
.word 0xf9400702
.word 0x8b020022
.word 0xf9000040
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94027b1
.word 0xf941d231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xf90033a0
.word 0xb9803ba0
.word 0xf90037a0
.word 0xf9402fa0
bl _p_59
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0xd63f0040
.word 0xf94027b1
.word 0xf9420a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9421a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9422a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa0003f5
.word 0xf94027b1
.word 0xf9424231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9425231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9426e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xf94027b1
.word 0xf9428231
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_b2:
.text
	.align 4
	.no_dead_strip Sipper_Service_Core_ServiceResult_1__0_Error_string_int__0
Sipper_Service_Core_ServiceResult_1__0_Error_string_int__0:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9002faf
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #1384]
.word 0xf90027b0
.word 0xf94027b0
.word 0xf9400210
.word 0xf9002bb0
.word 0xf9402fa0
bl _p_60
.word 0xaa0003f8
.word 0xb9800300
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
.word 0x910003f7
.word 0xd2800016
.word 0xf94027b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x0, [x16, #160]
.word 0xd2800021
bl _p_14
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf9003fa0
.word 0xaa1503e0
.word 0xd2800000
.word 0xf9401ba2
.word 0xaa1503e0
.word 0xd2800001
.word 0xf94002a3
.word 0xf9407c70
.word 0xd63f0200
.word 0xb9803ba0
.word 0xf90043a0
.word 0xf94023a1
.word 0xb9801b02
.word 0xaa1703e0
.word 0x8b020000
.word 0xf9400702
.word 0xf9400b03
.word 0xd63f0060
.word 0xf9402fa0
bl _p_61
.word 0xf90047a0
.word 0xf9402fa0
bl _p_62
.word 0xaa0003e3
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf94047af
.word 0xb9801b04
.word 0xaa1703e2
.word 0x8b040042
.word 0xd63f0060
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9416a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xf90037a0
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf9418631
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a0
.word 0xf90033a0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf941b631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xf94027b1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_b3:
.text
	.align 4
	.no_dead_strip Sipper_Service_Core_ServiceResult_1__0__ctor
Sipper_Service_Core_ServiceResult_1__0__ctor:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #1392]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400ba0
.word 0xf9400000
bl _p_63
.word 0xf90017a0
.word 0xf94017a0
.word 0xb9800000
.word 0xd2800000
.word 0xf9001bbf
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b4:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T
System_Array_InternalArray__IEnumerable_GetEnumerator_T:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf90027af
.word 0xf9000ba0

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #1400]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf94027a0
bl _p_64
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xb9800000
.word 0xd2800000
.word 0xf9002fbf
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf90037a0
.word 0x9100e3a0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100e3a0
.word 0xf90033a0
.word 0xf94027a0
bl _p_65
.word 0xf9003ba0
.word 0xf94027a0
bl _p_66
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403baf
.word 0xd63f0040
.word 0x9100e3a0
.word 0x9100a3a0
.word 0xf9401fa0
.word 0xf90017a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
bl _p_65
bl _p_6
.word 0x9100a3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf94017a2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401ba2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_b5:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #1408]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xb9801800
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b6:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #1416]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
.word 0xd2800020
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b7:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #1424]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xd28b0720
.word 0xf2a00020
.word 0xd28b0720
.word 0xf2a00020
bl _p_67
.word 0xaa0003e1
.word 0xd28070a0
.word 0xf2a04000
.word 0xd28070a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_68
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b8:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_T
System_Array_InternalArray__ICollection_Add_T_T:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #1432]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf9401ba0
bl _p_69
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xb9800000
.word 0xd2800000
.word 0xf90023bf
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xd28b0d20
.word 0xf2a00020
.word 0xd28b0d20
.word 0xf2a00020
bl _p_67
.word 0xaa0003e1
.word 0xd28070a0
.word 0xf2a04000
.word 0xd28070a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_68
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_b9:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_T
System_Array_InternalArray__ICollection_Remove_T_T:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #1440]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf9401ba0
bl _p_70
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xb9800000
.word 0xd2800000
.word 0xf90023bf
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xd28b0d20
.word 0xf2a00020
.word 0xd28b0d20
.word 0xf2a00020
bl _p_67
.word 0xaa0003e1
.word 0xd28070a0
.word 0xf2a04000
.word 0xd28070a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_68
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_ba:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_T
System_Array_InternalArray__ICollection_Contains_T_T:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xf90023af
.word 0xaa0003fa
.word 0xf90017a1

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #1448]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf94023a0
bl _p_71
.word 0xf90027a0
.word 0xf94027a0
.word 0xb9800000
.word 0xd2800000
.word 0xf9002bbf
.word 0xd2800018
.word 0xd2800017
.word 0xf9002fbf
.word 0xf9401bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940a800
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ed
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xd28b14a0
.word 0xf2a00020
.word 0xd28b14a0
.word 0xf2a00020
bl _p_67
bl _p_72
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a1
.word 0xd28072c0
.word 0xf2a04000
.word 0xd28072c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_68
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800017
.word 0x1400004f
.word 0xf9401bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0x910163a0
.word 0xf90033a0
.word 0xf94023a0
bl _p_73
.word 0xf90037a0
.word 0xf94023a0
bl _p_74
.word 0xaa0003e3
.word 0xf94033a2
.word 0xf94037af
.word 0xaa1a03e0
.word 0xaa1703e1
.word 0xd63f0060
.word 0xf9401bb1
.word 0xf941b631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017a0
.word 0xb5000260
.word 0xf9401bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xb5000100
.word 0xf9401bb1
.word 0xf941e631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
.word 0xd2800020
.word 0x14000039
.word 0xf9401bb1
.word 0xf9420231
.word 0xb4000051
.word 0xf9400231
.word 0x1400001b
.word 0xf9401bb1
.word 0xf9421631
.word 0xb4000051
.word 0xf9400231
.word 0x9100a3a0
.word 0xf9402fa1
.word 0xf94017a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9402850
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0x34000100
.word 0xf9401bb1
.word 0xf9426231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
.word 0xd2800020
.word 0x1400001a
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9428631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf942aa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1803e0
.word 0x6b1802ff
.word 0x54fff52b
.word 0xf9401bb1
.word 0xf942ca31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xd2800000
.word 0xf9401bb1
.word 0xf942e231
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_bb:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_T___int
System_Array_InternalArray__ICollection_CopyTo_T_T___int:
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xf90013b5
.word 0xa902e7b8
.word 0xf9001fba
.word 0xf9002faf
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90023a2

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #1456]
.word 0xf90027b0
.word 0xf94027b0
.word 0xf9400210
.word 0xf9002bb0
.word 0xf9402fa0
bl _p_75
.word 0xf90033a0
.word 0xf94033a0
.word 0xb9800000
.word 0xd2800000
.word 0xf90037bf
.word 0xf94027b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xb50001f9
.word 0xf94027b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xd282d340
.word 0xd282d340
bl _p_67
.word 0xaa0003e1
.word 0xd28065c0
.word 0xf2a04000
.word 0xd28065c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_68
.word 0xf94027b1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9400300
.word 0x3940a800
.word 0xf90073a0
.word 0xf94027b1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0xf94073a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ed
.word 0xf94027b1
.word 0xf9411631
.word 0xb4000051
.word 0xf9400231
.word 0xd28b14a0
.word 0xf2a00020
.word 0xd28b14a0
.word 0xf2a00020
bl _p_67
bl _p_72
.word 0xf90073a0
.word 0xf94027b1
.word 0xf9414231
.word 0xb4000051
.word 0xf9400231
.word 0xf94073a1
.word 0xd28072c0
.word 0xf2a04000
.word 0xd28072c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_68
.word 0xf94027b1
.word 0xf9416e31
.word 0xb4000051
.word 0xf9400231
.word 0xb98043a0
.word 0xf9003ba0
.word 0xaa1803f5
.word 0xd2800000
.word 0xf9400b14
.word 0xeb1f029f
.word 0x54000060
.word 0xb9800293
.word 0x14000002
.word 0xb9801ab3
.word 0xf94027b1
.word 0xf941a631
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xb130000
.word 0xf9003fa0
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b20
.word 0xf90043a0
.word 0xeb1f001f
.word 0x54000080
.word 0xf94043a0
.word 0xb980041a
.word 0x14000002
.word 0xd280001a
.word 0xf94027b1
.word 0xf941ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf90047b9
.word 0xd2800000
.word 0xf94047a0
.word 0xf9400800
.word 0xf9004ba0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf9404ba0
.word 0xb9800000
.word 0xf9004fa0
.word 0x14000004
.word 0xf94047a0
.word 0xb9801800
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf9004fa0
.word 0xf94027b1
.word 0xf9423a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404fa0
.word 0xb000341
.word 0xf9403fa0
.word 0x6b01001f
.word 0x5400022d
.word 0xf94027b1
.word 0xf9425e31
.word 0xb4000051
.word 0xf9400231
.word 0xd28b1fa0
.word 0xf2a00020
.word 0xd28b1fa0
.word 0xf2a00020
bl _p_67
.word 0xaa0003e1
.word 0xd28065a0
.word 0xf2a04000
.word 0xd28065a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_68
.word 0xf94027b1
.word 0xf9429e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400320
.word 0x3940a800
.word 0xf90073a0
.word 0xf94027b1
.word 0xf942be31
.word 0xb4000051
.word 0xf9400231
.word 0xf94073a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ed
.word 0xf94027b1
.word 0xf942e231
.word 0xb4000051
.word 0xf9400231
.word 0xd28b14a0
.word 0xf2a00020
.word 0xd28b14a0
.word 0xf2a00020
bl _p_67
bl _p_72
.word 0xf90073a0
.word 0xf94027b1
.word 0xf9430e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94073a1
.word 0xd28072c0
.word 0xf2a04000
.word 0xd28072c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_68
.word 0xf94027b1
.word 0xf9433a31
.word 0xb4000051
.word 0xf9400231
.word 0xb98043a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400038a
.word 0xf94027b1
.word 0xf9435a31
.word 0xb4000051
.word 0xf9400231
.word 0xd280f5e0
.word 0xd280f5e0
bl _p_67
.word 0xf90073a0
.word 0xd28b3800
.word 0xf2a00020
.word 0xd28b3800
.word 0xf2a00020
bl _p_67
bl _p_72
.word 0xf90077a0
.word 0xf94027b1
.word 0xf9439631
.word 0xb4000051
.word 0xf9400231
.word 0xf94073a1
.word 0xf94077a2
.word 0xd28065e0
.word 0xf2a04000
.word 0xd28065e0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_68
.word 0xf94027b1
.word 0xf943c631
.word 0xb4000051
.word 0xf9400231
.word 0xf90053b8
.word 0xaa1803e0
.word 0xd2800000
.word 0xf9400b00
.word 0xf90057a0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf94057a0
.word 0xb9800400
.word 0xf9005ba0
.word 0x14000002
.word 0xf9005bbf
.word 0xf9405ba0
.word 0xf9005ba0
.word 0xf94027b1
.word 0xf9440e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9005fb9
.word 0xb98043a0
.word 0xf90063a0
.word 0xf90067b8
.word 0xd2800000
.word 0xf94067a0
.word 0xf9400800
.word 0xf9006ba0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf9406ba0
.word 0xb9800000
.word 0xf9006fa0
.word 0x14000004
.word 0xf94067a0
.word 0xb9801800
.word 0xf9006fa0
.word 0xf9406fa0
.word 0xf9006fa0
.word 0xf94027b1
.word 0xf9446a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a0
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xf94063a3
.word 0xf9406fa4
bl _p_76
.word 0xf94027b1
.word 0xf9449231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf944a231
.word 0xb4000051
.word 0xf9400231
.word 0xa94153b3
.word 0xf94013b5
.word 0xa942e7b8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_bc:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Sipper_Service_Core_Models_v1_SippReplyModel_invoke_bool_T_Sipper_Service_Core_Models_v1_SippReplyModel
wrapper_delegate_invoke_System_Predicate_1_Sipper_Service_Core_Models_v1_SippReplyModel_invoke_bool_T_Sipper_Service_Core_Models_v1_SippReplyModel:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #1464]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xd2800018
.word 0xd2800017
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x0, [x16, #1472]
.word 0xb9400000
.word 0x34000260
.word 0xf94023b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
bl _p_77
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_68
.word 0xaa1503e0
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91016320
.word 0xf9402f20
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xb4000297
.word 0xf94023b1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1a03e1
.word 0xf9400ef0
.word 0xd63f0200
.word 0x53001c00
.word 0xf94023b1
.word 0xf9414e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9416631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9418a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xb4000318
.word 0xf94023b1
.word 0xf941a231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf941e631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0x14000015
.word 0xf94023b1
.word 0xf941fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9423a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf94023b1
.word 0xf9424e31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_bd:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Sipper_Service_Core_Models_v1_SippReplyModel_invoke_int_T_T_Sipper_Service_Core_Models_v1_SippReplyModel_Sipper_Service_Core_Models_v1_SippReplyModel
wrapper_delegate_invoke_System_Comparison_1_Sipper_Service_Core_Models_v1_SippReplyModel_invoke_int_T_T_Sipper_Service_Core_Models_v1_SippReplyModel_Sipper_Service_Core_Models_v1_SippReplyModel:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #1480]
.word 0xf90027b0
.word 0xf94027b0
.word 0xf9400210
.word 0xf9002bb0
.word 0xd2800017
.word 0xd2800016
.word 0xf94027b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x0, [x16, #1472]
.word 0xb9400000
.word 0x34000260
.word 0xf94027b1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
bl _p_77
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_68
.word 0xaa1403e0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91016300
.word 0xf9402f00
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xb40002d6
.word 0xf94027b1
.word 0xf9411a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9412a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400ed0
.word 0xd63f0200
.word 0x93407c00
.word 0xf94027b1
.word 0xf9415e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9417631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf9419a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xb4000357
.word 0xf94027b1
.word 0xf941b231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0xf90033a0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf941fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0x14000017
.word 0xf94027b1
.word 0xf9421631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0xf90033a0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9425a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xf94027b1
.word 0xf9426e31
.word 0xb4000051
.word 0xf9400231
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_be:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Sipper_Service_Core_ServiceResult_1_get_StatusCode
bl Sipper_Service_Core_ServiceResult_1_set_StatusCode_int
bl Sipper_Service_Core_ServiceResult_1_get_Model
bl Sipper_Service_Core_ServiceResult_1_set_Model_T
bl Sipper_Service_Core_ServiceResult_1_get_Errors
bl Sipper_Service_Core_ServiceResult_1_get_IsSuccess
bl Sipper_Service_Core_ServiceResult_1_get_Message
bl Sipper_Service_Core_ServiceResult_1_set_Message_string
bl Sipper_Service_Core_ServiceResult_1_Success_T
bl Sipper_Service_Core_ServiceResult_1_Success_string_T
bl Sipper_Service_Core_ServiceResult_1_Success_string_int_T
bl Sipper_Service_Core_ServiceResult_1_Error_System_Collections_Generic_IEnumerable_1_string_int_T
bl Sipper_Service_Core_ServiceResult_1_Error_string_int_T
bl Sipper_Service_Core_ServiceResult_1__ctor
bl Sipper_Service_Core_Models_v1_SippModel__ctor
bl Sipper_Service_Core_Models_v1_SippModel_get_Id
bl Sipper_Service_Core_Models_v1_SippModel_set_Id_System_Guid
bl Sipper_Service_Core_Models_v1_SippModel_get_Text
bl Sipper_Service_Core_Models_v1_SippModel_set_Text_string
bl Sipper_Service_Core_Models_v1_SippModel_get_Lat
bl Sipper_Service_Core_Models_v1_SippModel_set_Lat_double
bl Sipper_Service_Core_Models_v1_SippModel_get_Lon
bl Sipper_Service_Core_Models_v1_SippModel_set_Lon_double
bl Sipper_Service_Core_Models_v1_SippModel_get_Handle
bl Sipper_Service_Core_Models_v1_SippModel_set_Handle_string
bl Sipper_Service_Core_Models_v1_SippModel_get_Distance
bl Sipper_Service_Core_Models_v1_SippModel_set_Distance_double
bl Sipper_Service_Core_Models_v1_SippModel_get_RepliesCount
bl Sipper_Service_Core_Models_v1_SippModel_set_RepliesCount_int
bl Sipper_Service_Core_Models_v1_SippModel_get_VoteCount
bl Sipper_Service_Core_Models_v1_SippModel_get_UpVoteCount
bl Sipper_Service_Core_Models_v1_SippModel_set_UpVoteCount_int
bl Sipper_Service_Core_Models_v1_SippModel_get_DownVoteCount
bl Sipper_Service_Core_Models_v1_SippModel_set_DownVoteCount_int
bl Sipper_Service_Core_Models_v1_SippModel_get_CreatedUtc
bl Sipper_Service_Core_Models_v1_SippModel_set_CreatedUtc_System_DateTime
bl Sipper_Service_Core_Models_v1_SippModel_get_Replies
bl Sipper_Service_Core_Models_v1_SippModel_set_Replies_System_Collections_Generic_List_1_Sipper_Service_Core_Models_v1_SippReplyModel
bl Sipper_Service_Core_Models_v1_SippReplyModel_get_Id
bl Sipper_Service_Core_Models_v1_SippReplyModel_set_Id_System_Guid
bl Sipper_Service_Core_Models_v1_SippReplyModel_get_ParentId
bl Sipper_Service_Core_Models_v1_SippReplyModel_set_ParentId_System_Guid
bl Sipper_Service_Core_Models_v1_SippReplyModel_get_Text
bl Sipper_Service_Core_Models_v1_SippReplyModel_set_Text_string
bl Sipper_Service_Core_Models_v1_SippReplyModel_get_Lat
bl Sipper_Service_Core_Models_v1_SippReplyModel_set_Lat_double
bl Sipper_Service_Core_Models_v1_SippReplyModel_get_Lon
bl Sipper_Service_Core_Models_v1_SippReplyModel_set_Lon_double
bl Sipper_Service_Core_Models_v1_SippReplyModel_get_Handle
bl Sipper_Service_Core_Models_v1_SippReplyModel_set_Handle_string
bl Sipper_Service_Core_Models_v1_SippReplyModel_get_Distance
bl Sipper_Service_Core_Models_v1_SippReplyModel_set_Distance_double
bl Sipper_Service_Core_Models_v1_SippReplyModel_get_VoteCount
bl Sipper_Service_Core_Models_v1_SippReplyModel_get_UpVoteCount
bl Sipper_Service_Core_Models_v1_SippReplyModel_set_UpVoteCount_int
bl Sipper_Service_Core_Models_v1_SippReplyModel_get_DownVoteCount
bl Sipper_Service_Core_Models_v1_SippReplyModel_set_DownVoteCount_int
bl Sipper_Service_Core_Models_v1_SippReplyModel_get_CreatedUtc
bl Sipper_Service_Core_Models_v1_SippReplyModel_set_CreatedUtc_System_DateTime
bl Sipper_Service_Core_Models_v1_SippReplyModel__ctor
bl Sipper_Service_Core_Models_v1_SippModelAdd_get_Text
bl Sipper_Service_Core_Models_v1_SippModelAdd_set_Text_string
bl Sipper_Service_Core_Models_v1_SippModelAdd_get_Lat
bl Sipper_Service_Core_Models_v1_SippModelAdd_set_Lat_double
bl Sipper_Service_Core_Models_v1_SippModelAdd_get_Lon
bl Sipper_Service_Core_Models_v1_SippModelAdd_set_Lon_double
bl Sipper_Service_Core_Models_v1_SippModelAdd_get_Handle
bl Sipper_Service_Core_Models_v1_SippModelAdd_set_Handle_string
bl Sipper_Service_Core_Models_v1_SippModelAdd__ctor
bl Sipper_Service_Core_Models_v1_SippReplyModelAdd_get_ParentId
bl Sipper_Service_Core_Models_v1_SippReplyModelAdd_set_ParentId_System_Guid
bl Sipper_Service_Core_Models_v1_SippReplyModelAdd_get_Text
bl Sipper_Service_Core_Models_v1_SippReplyModelAdd_set_Text_string
bl Sipper_Service_Core_Models_v1_SippReplyModelAdd_get_Lat
bl Sipper_Service_Core_Models_v1_SippReplyModelAdd_set_Lat_double
bl Sipper_Service_Core_Models_v1_SippReplyModelAdd_get_Lon
bl Sipper_Service_Core_Models_v1_SippReplyModelAdd_set_Lon_double
bl Sipper_Service_Core_Models_v1_SippReplyModelAdd_get_Handle
bl Sipper_Service_Core_Models_v1_SippReplyModelAdd_set_Handle_string
bl Sipper_Service_Core_Models_v1_SippReplyModelAdd__ctor
bl Sipper_Service_Core_Models_v1_SippModelUpdate_get_Text
bl Sipper_Service_Core_Models_v1_SippModelUpdate_set_Text_string
bl Sipper_Service_Core_Models_v1_SippModelUpdate_get_Lat
bl Sipper_Service_Core_Models_v1_SippModelUpdate_set_Lat_double
bl Sipper_Service_Core_Models_v1_SippModelUpdate_get_Lon
bl Sipper_Service_Core_Models_v1_SippModelUpdate_set_Lon_double
bl Sipper_Service_Core_Models_v1_SippModelUpdate_get_Handle
bl Sipper_Service_Core_Models_v1_SippModelUpdate_set_Handle_string
bl Sipper_Service_Core_Models_v1_SippModelUpdate__ctor
bl Sipper_Service_Core_Models_v1_PeekModel_get_Id
bl Sipper_Service_Core_Models_v1_PeekModel_set_Id_System_Guid
bl Sipper_Service_Core_Models_v1_PeekModel_get_Name
bl Sipper_Service_Core_Models_v1_PeekModel_set_Name_string
bl Sipper_Service_Core_Models_v1_PeekModel_get_Type
bl Sipper_Service_Core_Models_v1_PeekModel_set_Type_string
bl Sipper_Service_Core_Models_v1_PeekModel__ctor
bl Sipper_Service_Core_Models_v1_PeekModelAdd_get_Lat
bl Sipper_Service_Core_Models_v1_PeekModelAdd_set_Lat_double
bl Sipper_Service_Core_Models_v1_PeekModelAdd_get_Lon
bl Sipper_Service_Core_Models_v1_PeekModelAdd_set_Lon_double
bl Sipper_Service_Core_Models_v1_PeekModelAdd_get_Name
bl Sipper_Service_Core_Models_v1_PeekModelAdd_set_Name_string
bl Sipper_Service_Core_Models_v1_PeekModelAdd_get_Type
bl Sipper_Service_Core_Models_v1_PeekModelAdd_set_Type_string
bl Sipper_Service_Core_Models_v1_PeekModelAdd__ctor
bl Sipper_Service_Core_Models_v1_PeekModelUpdate_get_Id
bl Sipper_Service_Core_Models_v1_PeekModelUpdate_set_Id_System_Guid
bl Sipper_Service_Core_Models_v1_PeekModelUpdate_get_Lat
bl Sipper_Service_Core_Models_v1_PeekModelUpdate_set_Lat_double
bl Sipper_Service_Core_Models_v1_PeekModelUpdate_get_Lon
bl Sipper_Service_Core_Models_v1_PeekModelUpdate_set_Lon_double
bl Sipper_Service_Core_Models_v1_PeekModelUpdate_get_Name
bl Sipper_Service_Core_Models_v1_PeekModelUpdate_set_Name_string
bl Sipper_Service_Core_Models_v1_PeekModelUpdate_get_Type
bl Sipper_Service_Core_Models_v1_PeekModelUpdate_set_Type_string
bl Sipper_Service_Core_Models_v1_PeekModelUpdate__ctor
bl Sipper_Service_Core_Models_v1_ExtraModel_get_Id
bl Sipper_Service_Core_Models_v1_ExtraModel_set_Id_System_Guid
bl Sipper_Service_Core_Models_v1_ExtraModel_get_Name
bl Sipper_Service_Core_Models_v1_ExtraModel_set_Name_string
bl Sipper_Service_Core_Models_v1_ExtraModel_get_Type
bl Sipper_Service_Core_Models_v1_ExtraModel_set_Type_string
bl Sipper_Service_Core_Models_v1_ExtraModel_get_Url
bl Sipper_Service_Core_Models_v1_ExtraModel_set_Url_string
bl Sipper_Service_Core_Models_v1_ExtraModel_get_Order
bl Sipper_Service_Core_Models_v1_ExtraModel_set_Order_int
bl Sipper_Service_Core_Models_v1_ExtraModel__ctor
bl Sipper_Service_Core_Models_v1_UserModel_get_Id
bl Sipper_Service_Core_Models_v1_UserModel_set_Id_System_Guid
bl Sipper_Service_Core_Models_v1_UserModel_get_DeviceId
bl Sipper_Service_Core_Models_v1_UserModel_set_DeviceId_System_Guid
bl Sipper_Service_Core_Models_v1_UserModel_get_Lat
bl Sipper_Service_Core_Models_v1_UserModel_set_Lat_double
bl Sipper_Service_Core_Models_v1_UserModel_get_Lon
bl Sipper_Service_Core_Models_v1_UserModel_set_Lon_double
bl Sipper_Service_Core_Models_v1_UserModel_get_CreatedUtc
bl Sipper_Service_Core_Models_v1_UserModel_set_CreatedUtc_System_DateTime
bl Sipper_Service_Core_Models_v1_UserModel__ctor
bl Sipper_Service_Core_Models_v1_UserModelAdd_get_DeviceId
bl Sipper_Service_Core_Models_v1_UserModelAdd_set_DeviceId_System_Guid
bl Sipper_Service_Core_Models_v1_UserModelAdd_get_Lat
bl Sipper_Service_Core_Models_v1_UserModelAdd_set_Lat_double
bl Sipper_Service_Core_Models_v1_UserModelAdd_get_Lon
bl Sipper_Service_Core_Models_v1_UserModelAdd_set_Lon_double
bl Sipper_Service_Core_Models_v1_UserModelAdd__ctor
bl Sipper_Service_Core_Models_v1_VoteModel_get_UserId
bl Sipper_Service_Core_Models_v1_VoteModel_set_UserId_System_Guid
bl Sipper_Service_Core_Models_v1_VoteModel_get_SippId
bl Sipper_Service_Core_Models_v1_VoteModel_set_SippId_System_Guid
bl Sipper_Service_Core_Models_v1_VoteModel_get_Type
bl Sipper_Service_Core_Models_v1_VoteModel_set_Type_Sipper_Core_Entities_VoteType
bl Sipper_Service_Core_Models_v1_VoteModel__ctor
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
bl method_addresses
bl method_addresses
bl method_addresses
bl Sipper_Service_Core_ServiceResult_1__0_get_StatusCode
bl Sipper_Service_Core_ServiceResult_1__0_set_StatusCode_int
bl Sipper_Service_Core_ServiceResult_1__0_get_Model
bl Sipper_Service_Core_ServiceResult_1__0_set_Model__0
bl Sipper_Service_Core_ServiceResult_1__0_get_Errors
bl Sipper_Service_Core_ServiceResult_1__0_get_IsSuccess
bl Sipper_Service_Core_ServiceResult_1__0_get_Message
bl Sipper_Service_Core_ServiceResult_1__0_set_Message_string
bl Sipper_Service_Core_ServiceResult_1__0_Success__0
bl Sipper_Service_Core_ServiceResult_1__0_Success_string__0
bl Sipper_Service_Core_ServiceResult_1__0_Success_string_int__0
bl Sipper_Service_Core_ServiceResult_1__0_Error_System_Collections_Generic_IEnumerable_1_string_int__0
bl Sipper_Service_Core_ServiceResult_1__0_Error_string_int__0
bl Sipper_Service_Core_ServiceResult_1__0__ctor
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T
bl System_Array_InternalArray__ICollection_get_Count
bl System_Array_InternalArray__ICollection_get_IsReadOnly
bl System_Array_InternalArray__ICollection_Clear
bl System_Array_InternalArray__ICollection_Add_T_T
bl System_Array_InternalArray__ICollection_Remove_T_T
bl System_Array_InternalArray__ICollection_Contains_T_T
bl System_Array_InternalArray__ICollection_CopyTo_T_T___int
bl wrapper_delegate_invoke_System_Predicate_1_Sipper_Service_Core_Models_v1_SippReplyModel_invoke_bool_T_Sipper_Service_Core_Models_v1_SippReplyModel
bl wrapper_delegate_invoke_System_Comparison_1_Sipper_Service_Core_Models_v1_SippReplyModel_invoke_int_T_T_Sipper_Service_Core_Models_v1_SippReplyModel_Sipper_Service_Core_Models_v1_SippReplyModel
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

	.long 191,10,20,2
	.short 0, 10, 20, 30, 40, 51, 62, 73
	.short 84, 95, 106, 117, 128, 139, 150, 161
	.short 176, 187, 198, 209
	.byte 1,3,3,3,3,6,4,3,3,4,36,3,3,4,3,4,3,3,3,3,68,3,3,3,3,3,3,3,3,3,98,3
	.byte 3,3,3,3,3,3,3,3,128,128,3,3,3,3,3,3,3,3,3,128,158,3,3,3,3,3,3,3,3,3,128,188
	.byte 3,3,3,3,3,3,3,3,3,128,218,3,3,3,3,3,3,3,3,3,128,248,3,3,3,3,3,3,3,3,3,129
	.byte 22,3,3,3,3,3,3,3,3,3,129,52,3,3,3,3,3,3,3,3,3,129,82,3,3,3,3,3,3,3,3,3
	.byte 129,113,4,4,4,4,4,4,4,4,4,129,153,4,4,4,4,4,4,4,4,4,129,193,4,4,4,4,4,4,4,4
	.byte 4,129,233,4,255,255,255,254,19,0,0,0,0,0,0,0,0,0,0,0,0,0,0,129,241,4,4,129,253,4,7,5
	.byte 4,4,5,4,4,4,130,43,4,4,4,4,4,4,4,4,4,130,85
.section __TEXT, __const
	.align 3
extra_method_table:

	.long 37,777,176,0,0,0,0,0
	.long 0,0,899,182,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,880,181,0,831
	.long 179,0,813,178,0,956,186,0
	.long 705,172,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,1047,189,0,0,0,0
	.long 0,0,0,988,187,0,669,170
	.long 37,0,0,0,0,0,0,651
	.long 169,38,0,0,0,759,175,0
	.long 633,168,39,849,180,40,1020,188
	.long 0,615,167,0,924,185,0,0
	.long 0,0,687,171,0,795,177,0
	.long 723,173,41,741,174,0,903,183
	.long 0,907,184,0,1065,190,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.long 24,167,615,168,633,169,651,170
	.long 669,171,687,172,705,173,723,174
	.long 741,175,759,176,777,177,795,178
	.long 813,179,831,180,849,181,880,182
	.long 899,183,903,184,907,185,924,186
	.long 956,187,988,188,1020,189,1047,190
	.long 1065
.section __TEXT, __const
	.align 3
class_name_table:

	.short 37, 0, 0, 0, 0, 0, 0, 0
	.short 0, 7, 0, 0, 0, 8, 0, 0
	.short 0, 0, 0, 13, 0, 0, 0, 0
	.short 0, 2, 39, 15, 0, 0, 0, 0
	.short 0, 0, 0, 9, 38, 0, 0, 0
	.short 0, 12, 0, 0, 0, 11, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 3
	.short 40, 16, 42, 0, 0, 4, 37, 1
	.short 0, 19, 0, 6, 0, 0, 0, 0
	.short 0, 0, 0, 5, 0, 10, 41, 14
	.short 0, 17, 0, 18, 0, 20, 0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.long 186,10,19,2
	.short 0, 11, 22, 33, 44, 55, 66, 77
	.short 88, 99, 110, 121, 132, 143, 154, 165
	.short 176, 187, 198
	.byte 132,51,2,1,1,1,1,1,1,1,1,132,82,3,3,1,1,1,1,1,1,1,132,96,7,1,1,6,1,1,1,1
	.byte 1,132,117,1,1,1,1,1,1,1,1,1,132,127,1,1,1,1,1,1,1,1,1,132,137,1,1,1,1,1,1,1
	.byte 1,1,132,147,1,1,1,1,1,1,1,1,1,132,157,1,1,1,1,1,1,1,1,1,132,167,1,1,1,1,1,1
	.byte 1,1,1,132,177,1,1,1,1,1,1,1,1,1,132,187,1,1,1,1,1,1,1,1,1,132,197,1,1,1,1,1
	.byte 1,1,1,1,132,207,1,1,1,1,1,1,1,1,1,132,217,1,1,1,1,1,1,1,1,1,132,227,1,1,1,1
	.byte 1,1,1,1,1,132,237,1,1,1,1,1,1,1,1,1,132,247,1,1,1,1,1,1,1,1,1,133,1,1,1,1
	.byte 1,1,1,1,1,1,133,11,1,1,1,1,1
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 191,10,20,2
	.short 0, 14, 28, 39, 50, 61, 72, 83
	.short 94, 105, 116, 127, 138, 149, 160, 171
	.short 186, 197, 215, 228
	.byte 141,68,86,77,88,92,128,170,128,147,117,92,128,227,146,114,128,234,128,227,128,145,77,108,61,54,64,69,150,194,54,65
	.byte 54,64,69,65,54,64,54,153,55,64,54,64,54,60,52,64,69,61,155,139,61,54,64,69,65,54,65,54,64,157,246,65
	.byte 54,86,64,54,64,54,60,52,160,85,64,69,65,54,65,54,64,69,54,162,192,54,64,69,65,54,65,54,64,69,165,36
	.byte 64,69,65,54,65,54,64,69,54,167,143,54,64,69,64,69,54,65,54,65,169,243,64,69,64,69,54,61,54,65,54,172
	.byte 94,54,64,69,64,69,54,61,54,64,174,204,64,69,64,69,64,54,54,61,54,177,50,54,65,54,65,54,60,52,54,61
	.byte 179,111,65,54,65,54,54,61,54,61,54,181,185,54,255,255,255,202,17,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,182,37,114,105,183,107,101,128,215,128,188,128,154,120,129,3,129,5,129,8,129,3,191,46,104,122,44,35,54,109,109
	.byte 129,84,129,237,192,0,69,168
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,13,12,31,0,68,14,48,157,6,158,5,68,13,29,13
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.byte 16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68
	.byte 152,10,153,9,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,19,12,31,0,68,14,128,1,157
	.byte 16,158,15,68,13,29,68,151,14,152,13,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,13,12,31,0
	.byte 68,14,112,157,14,158,13,68,13,29,13,12,31,0,68,14,80,157,10,158,9,68,13,29,16,12,31,0,68,14,48,157
	.byte 6,158,5,68,13,29,68,153,4,18,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5,16,12,31,0
	.byte 68,14,64,157,8,158,7,68,13,29,68,153,6,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.byte 21,12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10,18,12,31,0,68,14,112,157,14,158
	.byte 13,68,13,29,68,153,12,154,11,24,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,153,12
	.byte 154,11,24,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,150,16,151,15,68,152,14,153,13,24,12,31,0,68
	.byte 14,160,1,157,20,158,19,68,13,29,68,149,18,150,17,68,151,16,152,15,24,12,31,0,68,14,144,1,157,18,158,17
	.byte 68,13,29,68,149,16,150,15,68,151,14,152,13,14,12,31,0,68,14,128,1,157,16,158,15,68,13,29,21,12,31,0
	.byte 68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,154,10,30,12,31,0,68,14,240,1,157,30,158,29,68,13
	.byte 29,68,147,28,148,27,68,149,26,68,152,25,153,24,68,154,23,28,12,31,0,68,14,96,157,12,158,11,68,13,29,68
	.byte 149,10,150,9,68,151,8,152,7,68,153,6,154,5,31,12,31,0,68,14,112,157,14,158,13,68,13,29,68,148,12,149
	.byte 11,68,150,10,151,9,68,152,8,153,7,68,154,6
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 20,10,2,2
	.short 0, 13
	.byte 192,0,70,168,7,5,23,23,23,23,23,23,23,192,0,71,108,23,23,23,23,7,7,7,99,7

.text
	.align 4
plt:
_mono_aot_Sipper_Service_Core_plt:
	.no_dead_strip plt_System_Linq_Enumerable_Any_string_System_Collections_Generic_IEnumerable_1_string
plt_System_Linq_Enumerable_Any_string_System_Collections_Generic_IEnumerable_1_string:
_p_1:
adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 1297
	.no_dead_strip plt_string_Join_string_System_Collections_Generic_IEnumerable_1_string
plt_string_Join_string_System_Collections_Generic_IEnumerable_1_string:
_p_2:
adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 1318
	.no_dead_strip plt_Sipper_Service_Core_ServiceResult_1_get_Errors
plt_Sipper_Service_Core_ServiceResult_1_get_Errors:
_p_3:
adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 1323
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_4:
adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 1325
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_5:
adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 1354
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_6:
adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 1361
	.no_dead_strip plt_Sipper_Service_Core_ServiceResult_1__ctor
plt_Sipper_Service_Core_ServiceResult_1__ctor:
_p_7:
adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 1388
	.no_dead_strip plt_Sipper_Service_Core_ServiceResult_1_set_Model_T
plt_Sipper_Service_Core_ServiceResult_1_set_Model_T:
_p_8:
adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 1390
	.no_dead_strip plt_Sipper_Service_Core_ServiceResult_1_set_Message_string
plt_Sipper_Service_Core_ServiceResult_1_set_Message_string:
_p_9:
adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 1392
	.no_dead_strip plt_Sipper_Service_Core_ServiceResult_1_set_StatusCode_int
plt_Sipper_Service_Core_ServiceResult_1_set_StatusCode_int:
_p_10:
adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 1394
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_11:
adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 1413
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_12:
adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 1437
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_13:
adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 1461
	.no_dead_strip plt__jit_icall_mono_array_new_specific
plt__jit_icall_mono_array_new_specific:
_p_14:
adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 1468
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_15:
adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 1511
	.no_dead_strip plt_Sipper_Service_Core_ServiceResult_1_Error_System_Collections_Generic_IEnumerable_1_string_int_T
plt_Sipper_Service_Core_ServiceResult_1_Error_System_Collections_Generic_IEnumerable_1_string_int_T:
_p_16:
adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 1518
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_17:
adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 1520
	.no_dead_strip plt_System_Collections_Generic_List_1_Sipper_Service_Core_Models_v1_SippReplyModel__ctor
plt_System_Collections_Generic_List_1_Sipper_Service_Core_Models_v1_SippReplyModel__ctor:
_p_18:
adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 1543
	.no_dead_strip plt_Sipper_Service_Core_Models_v1_SippModel_set_Replies_System_Collections_Generic_List_1_Sipper_Service_Core_Models_v1_SippReplyModel
plt_Sipper_Service_Core_Models_v1_SippModel_set_Replies_System_Collections_Generic_List_1_Sipper_Service_Core_Models_v1_SippReplyModel:
_p_19:
adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 1554
	.no_dead_strip plt_Sipper_Service_Core_Models_v1_SippModel_get_UpVoteCount
plt_Sipper_Service_Core_Models_v1_SippModel_get_UpVoteCount:
_p_20:
adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 1556
	.no_dead_strip plt_Sipper_Service_Core_Models_v1_SippModel_get_DownVoteCount
plt_Sipper_Service_Core_Models_v1_SippModel_get_DownVoteCount:
_p_21:
adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 1558
	.no_dead_strip plt_Sipper_Service_Core_Models_v1_SippReplyModel_get_UpVoteCount
plt_Sipper_Service_Core_Models_v1_SippReplyModel_get_UpVoteCount:
_p_22:
adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 1560
	.no_dead_strip plt_Sipper_Service_Core_Models_v1_SippReplyModel_get_DownVoteCount
plt_Sipper_Service_Core_Models_v1_SippReplyModel_get_DownVoteCount:
_p_23:
adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 1562
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_24:
adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 1582
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_25:
adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 1631
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_26:
adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 1680
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_27:
adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 1735
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_28:
adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 1761
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_29:
adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 1804
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_30:
adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 1830
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_31:
adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 1861
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_32:
adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 1919
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_33:
adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 1950
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_34:
adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 2008
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_35:
adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 2039
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_36:
adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 2085
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_37:
adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 2134
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_38:
adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 2172
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_39:
adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 2180
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_40:
adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 2203
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_41:
adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 2235
	.no_dead_strip plt__rgctx_fetch_23
plt__rgctx_fetch_23:
_p_42:
adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 2264
	.no_dead_strip plt__rgctx_fetch_24
plt__rgctx_fetch_24:
_p_43:
adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 2311
	.no_dead_strip plt__rgctx_fetch_25
plt__rgctx_fetch_25:
_p_44:
adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 2349
	.no_dead_strip plt__rgctx_fetch_26
plt__rgctx_fetch_26:
_p_45:
adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 2357
	.no_dead_strip plt__rgctx_fetch_27
plt__rgctx_fetch_27:
_p_46:
adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 2380
	.no_dead_strip plt__rgctx_fetch_28
plt__rgctx_fetch_28:
_p_47:
adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 2412
	.no_dead_strip plt__rgctx_fetch_29
plt__rgctx_fetch_29:
_p_48:
adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 2441
	.no_dead_strip plt__rgctx_fetch_30
plt__rgctx_fetch_30:
_p_49:
adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 2488
	.no_dead_strip plt__rgctx_fetch_31
plt__rgctx_fetch_31:
_p_50:
adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 2526
	.no_dead_strip plt__rgctx_fetch_32
plt__rgctx_fetch_32:
_p_51:
adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 2534
	.no_dead_strip plt__rgctx_fetch_33
plt__rgctx_fetch_33:
_p_52:
adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 2557
	.no_dead_strip plt__rgctx_fetch_34
plt__rgctx_fetch_34:
_p_53:
adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 2589
	.no_dead_strip plt__rgctx_fetch_35
plt__rgctx_fetch_35:
_p_54:
adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 2618
	.no_dead_strip plt__rgctx_fetch_36
plt__rgctx_fetch_36:
_p_55:
adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 2665
	.no_dead_strip plt__rgctx_fetch_37
plt__rgctx_fetch_37:
_p_56:
adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 2708
	.no_dead_strip plt__rgctx_fetch_38
plt__rgctx_fetch_38:
_p_57:
adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 2716
	.no_dead_strip plt__rgctx_fetch_39
plt__rgctx_fetch_39:
_p_58:
adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 2739
	.no_dead_strip plt__rgctx_fetch_40
plt__rgctx_fetch_40:
_p_59:
adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 2771
	.no_dead_strip plt__rgctx_fetch_41
plt__rgctx_fetch_41:
_p_60:
adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 2818
	.no_dead_strip plt__rgctx_fetch_42
plt__rgctx_fetch_42:
_p_61:
adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 2856
	.no_dead_strip plt__rgctx_fetch_43
plt__rgctx_fetch_43:
_p_62:
adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 2864
	.no_dead_strip plt__rgctx_fetch_44
plt__rgctx_fetch_44:
_p_63:
adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 2930
	.no_dead_strip plt__rgctx_fetch_45
plt__rgctx_fetch_45:
_p_64:
adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 2975
	.no_dead_strip plt__rgctx_fetch_46
plt__rgctx_fetch_46:
_p_65:
adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 3011
	.no_dead_strip plt__rgctx_fetch_47
plt__rgctx_fetch_47:
_p_66:
adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 3019
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_67:
adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 3042
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_68:
adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 3071
	.no_dead_strip plt__rgctx_fetch_48
plt__rgctx_fetch_48:
_p_69:
adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 3118
	.no_dead_strip plt__rgctx_fetch_49
plt__rgctx_fetch_49:
_p_70:
adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 3164
	.no_dead_strip plt__rgctx_fetch_50
plt__rgctx_fetch_50:
_p_71:
adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 3210
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_72:
adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 3237
	.no_dead_strip plt__rgctx_fetch_51
plt__rgctx_fetch_51:
_p_73:
adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 3242
	.no_dead_strip plt__rgctx_fetch_52
plt__rgctx_fetch_52:
_p_74:
adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 3266
	.no_dead_strip plt__rgctx_fetch_53
plt__rgctx_fetch_53:
_p_75:
adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 3326
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_76:
adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 3353
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_77:
adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 3358
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.long 3
	.asciz "Sipper.Service.Core"
	.asciz "6D1C5ADD-9192-4048-93DB-F347C9CD35F4"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,1,0,5658,21926
	.asciz "mscorlib"
	.asciz "DF53D6AA-6A2D-4737-9961-229C3F8360FE"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
	.asciz "System.Core"
	.asciz "6B249D4A-BDB9-406A-B0F3-171FFB43DB95"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
.data
	.align 3
_mono_aot_Sipper_Service_Core_got:
	.space 2112
got_end:
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "6D1C5ADD-9192-4048-93DB-F347C9CD35F4"
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Sipper.Service.Core"
.data
	.align 3
_mono_aot_file_info:

	.long 111,0
	.align 3
	.quad _mono_aot_Sipper_Service_Core_got
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

	.long 186,2112,78,191,6,387000831,0,18510
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,8,8,15
	.long 0,0,0,0,0
	.globl _mono_aot_module_Sipper_Service_Core_info
	.align 3
_mono_aot_module_Sipper_Service_Core_info:
	.align 3
	.quad _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,0,1,4,0,1,5,0,1,6,0,1,7,0,4,8,9,10,11,0,2,12,9,0,1,13,0,1,14,0,2,15
	.byte 10,0,1,16,0,1,17,0,1,18,0,2,19,20,0,1,21,0,2,22,23,0,1,24,0,1,25,0,1,26,0,1
	.byte 27,0,1,28,0,1,29,0,1,30,0,1,31,0,1,32,0,1,33,0,1,34,0,1,35,0,1,36,0,1,37,0
	.byte 1,38,0,1,39,0,1,40,0,1,41,0,1,42,0,1,43,0,1,44,0,1,45,0,1,46,0,1,47,0,1,48
	.byte 0,1,49,0,1,50,0,1,51,0,1,52,0,1,53,0,1,54,0,1,55,0,1,56,0,1,57,0,1,58,0,1
	.byte 59,0,1,60,0,1,61,0,1,62,0,1,63,0,1,64,0,1,65,0,1,66,0,1,67,0,1,68,0,1,69,0
	.byte 1,70,0,1,71,0,1,72,0,1,73,0,1,74,0,1,75,0,1,76,0,1,77,0,1,78,0,1,79,0,1,80
	.byte 0,1,81,0,1,82,0,1,83,0,1,84,0,1,85,0,1,86,0,1,87,0,1,88,0,1,89,0,1,90,0,1
	.byte 91,0,1,92,0,1,93,0,1,94,0,1,95,0,1,96,0,1,97,0,1,98,0,1,99,0,1,100,0,1,101,0
	.byte 1,102,0,1,103,0,1,104,0,1,105,0,1,106,0,1,107,0,1,108,0,1,109,0,1,110,0,1,111,0,1,112
	.byte 0,1,113,0,1,114,0,1,115,0,1,116,0,1,117,0,1,118,0,1,119,0,1,120,0,1,121,0,1,122,0,1
	.byte 123,0,1,124,0,1,125,0,1,126,0,1,127,0,1,128,128,0,1,128,129,0,1,128,130,0,1,128,131,0,1,128
	.byte 132,0,1,128,133,0,1,128,134,0,1,128,135,0,1,128,136,0,1,128,137,0,1,128,138,0,1,128,139,0,1,128
	.byte 140,0,1,128,141,0,1,128,142,0,1,128,143,0,1,128,144,0,1,128,145,0,1,128,146,0,1,128,147,0,1,128
	.byte 148,0,1,128,149,0,1,128,150,0,1,128,151,0,1,128,152,0,1,128,153,0,1,128,154,0,1,128,155,0,1,128
	.byte 156,0,1,128,157,0,1,128,158,0,1,128,159,0,1,128,160,0,1,128,161,0,1,128,162,0,1,128,163,0,1,128
	.byte 164,0,4,128,165,9,10,11,0,2,128,166,9,0,1,128,167,0,1,128,168,0,2,128,169,10,0,1,128,170,0,1
	.byte 128,171,0,1,128,172,0,2,128,173,20,0,1,128,174,0,1,128,175,0,1,128,176,0,1,128,177,0,1,128,178,0
	.byte 1,128,179,0,1,128,180,0,1,128,181,0,1,128,182,0,2,128,183,128,184,0,2,128,185,128,184,5,19,0,0,1
	.byte 4,1,2,1,7,130,91,255,253,0,0,0,7,130,96,0,198,0,0,1,1,7,130,91,0,255,253,0,0,0,7,130
	.byte 96,0,198,0,0,2,1,7,130,91,0,255,253,0,0,0,7,130,96,0,198,0,0,3,1,7,130,91,0,255,253,0
	.byte 0,0,7,130,96,0,198,0,0,4,1,7,130,91,0,255,253,0,0,0,7,130,96,0,198,0,0,5,1,7,130,91
	.byte 0,255,253,0,0,0,7,130,96,0,198,0,0,6,1,7,130,91,0,255,253,0,0,0,7,130,96,0,198,0,0,7
	.byte 1,7,130,91,0,255,253,0,0,0,7,130,96,0,198,0,0,8,1,7,130,91,0,255,253,0,0,0,7,130,96,0
	.byte 198,0,0,9,1,7,130,91,0,255,253,0,0,0,7,130,96,0,198,0,0,10,1,7,130,91,0,255,253,0,0,0
	.byte 7,130,96,0,198,0,0,11,1,7,130,91,0,255,253,0,0,0,7,130,96,0,198,0,0,12,1,7,130,91,0,255
	.byte 253,0,0,0,7,130,96,0,198,0,0,13,1,7,130,91,0,255,253,0,0,0,7,130,96,0,198,0,0,14,1,7
	.byte 130,91,0,5,30,0,1,255,255,255,255,255,193,0,23,126,255,253,0,0,0,2,131,49,1,1,198,0,23,126,0,1
	.byte 7,131,99,193,0,23,124,193,0,23,125,193,0,23,127,5,30,0,1,255,255,255,255,255,193,0,23,128,255,253,0,0
	.byte 0,2,131,49,1,1,198,0,23,128,0,1,7,131,143,5,30,0,1,255,255,255,255,255,193,0,23,129,255,253,0,0
	.byte 0,2,131,49,1,1,198,0,23,129,0,1,7,131,175,5,30,0,1,255,255,255,255,255,193,0,23,130,255,253,0,0
	.byte 0,2,131,49,1,1,198,0,23,130,0,1,7,131,207,5,30,0,1,255,255,255,255,255,193,0,23,131,255,253,0,0
	.byte 0,2,131,49,1,1,198,0,23,131,0,1,7,131,239,4,2,131,149,1,1,1,4,255,252,0,0,0,1,1,7,132
	.byte 15,4,2,131,66,1,1,1,4,255,252,0,0,0,1,1,7,132,33,12,0,40,43,48,41,41,41,41,41,34,255,253
	.byte 0,0,0,2,128,170,2,2,198,0,6,37,0,1,2,131,161,1,17,0,1,17,0,3,41,41,41,41,41,41,41,41
	.byte 14,6,1,2,131,161,1,41,41,14,3,219,0,0,2,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41
	.byte 41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41
	.byte 41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41
	.byte 41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41
	.byte 41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41
	.byte 41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,33,41,3,255,253,0,0,0,2,128,170,2,2,198,0,6,37
	.byte 0,1,2,131,161,1,3,193,0,27,34,3,5,3,193,0,27,0,5,19,0,1,0,1,2,255,253,0,0,0,1,2
	.byte 0,198,0,0,9,1,7,133,50,0,35,133,57,150,4,1,2,7,24,109,111,110,111,95,111,98,106,101,99,116,95,110
	.byte 101,119,95,115,112,101,99,105,102,105,99,0,3,14,3,4,3,8,3,2,255,253,0,0,0,1,2,0,198,0,0,10
	.byte 1,7,133,50,0,35,133,116,150,4,1,2,255,253,0,0,0,1,2,0,198,0,0,11,1,7,133,50,0,35,133,140
	.byte 150,4,1,2,255,253,0,0,0,1,2,0,198,0,0,12,1,7,133,50,0,35,133,164,150,4,1,2,7,23,109,111
	.byte 110,111,95,97,114,114,97,121,95,110,101,119,95,115,112,101,99,105,102,105,99,0,255,253,0,0,0,1,2,0,198,0
	.byte 0,13,1,7,133,50,0,35,133,214,150,4,1,2,3,12,7,20,109,111,110,111,95,111,98,106,101,99,116,95,110,101
	.byte 119,95,102,97,115,116,0,3,255,254,0,0,0,0,202,0,0,17,3,38,3,31,3,33,3,54,3,56,255,253,0,0
	.byte 0,7,130,96,0,198,0,0,1,1,7,130,91,0,35,134,28,192,0,94,40,255,253,0,0,0,7,130,96,0,198,0
	.byte 0,1,1,7,130,91,0,1,15,7,130,96,3,255,253,0,0,0,7,130,96,0,198,0,0,2,1,7,130,91,0,35
	.byte 134,77,192,0,94,40,255,253,0,0,0,7,130,96,0,198,0,0,2,1,7,130,91,0,1,15,7,130,96,3,255,253
	.byte 0,0,0,7,130,96,0,198,0,0,3,1,7,130,91,0,35,134,126,192,0,94,40,255,253,0,0,0,7,130,96,0
	.byte 198,0,0,3,1,7,130,91,0,7,15,7,130,96,4,14,7,130,91,23,7,130,91,22,7,130,91,21,7,130,91,21
	.byte 7,130,91,21,7,130,91,35,134,126,150,2,7,130,91,255,253,0,0,0,7,130,96,0,198,0,0,4,1,7,130,91
	.byte 0,35,134,207,192,0,94,40,255,253,0,0,0,7,130,96,0,198,0,0,4,1,7,130,91,0,4,15,7,130,96,4
	.byte 14,7,130,91,22,7,130,91,21,7,130,91,35,134,207,150,2,7,130,91,255,253,0,0,0,7,130,96,0,198,0,0
	.byte 5,1,7,130,91,0,35,135,20,192,0,94,40,255,253,0,0,0,7,130,96,0,198,0,0,5,1,7,130,91,0,1
	.byte 15,7,130,96,1,35,135,20,192,0,92,32,16,1,1,2,21,2,61,1,1,2,131,161,1,255,253,0,0,0,2,128
	.byte 170,2,2,198,0,6,37,0,1,2,131,161,1,255,253,0,0,0,7,130,96,0,198,0,0,6,1,7,130,91,0,35
	.byte 135,109,192,0,94,40,255,253,0,0,0,7,130,96,0,198,0,0,6,1,7,130,91,0,1,15,7,130,96,1,35,135
	.byte 109,192,0,92,32,16,1,1,2,21,2,61,1,1,2,131,161,1,255,253,0,0,0,2,128,170,2,2,198,0,6,37
	.byte 0,1,2,131,161,1,255,253,0,0,0,7,130,96,0,198,0,0,7,1,7,130,91,0,35,135,198,192,0,94,40,255
	.byte 253,0,0,0,7,130,96,0,198,0,0,7,1,7,130,91,0,1,15,7,130,96,2,35,135,198,192,0,92,32,32,0
	.byte 14,255,253,0,0,0,7,130,96,0,198,0,0,5,1,7,130,91,0,255,253,0,0,0,7,130,96,0,198,0,0,8
	.byte 1,7,130,91,0,35,136,19,192,0,94,40,255,253,0,0,0,7,130,96,0,198,0,0,8,1,7,130,91,0,1,15
	.byte 7,130,96,2,255,253,0,0,0,7,130,96,0,198,0,0,9,1,7,130,91,0,35,136,68,192,0,94,40,255,253,0
	.byte 0,0,7,130,96,0,198,0,0,9,1,7,130,91,0,3,14,7,130,91,22,7,130,91,21,7,130,91,35,136,68,150
	.byte 4,7,130,96,35,136,68,140,12,255,253,0,0,0,7,130,96,0,198,0,0,14,1,7,130,91,0,35,136,68,192,0
	.byte 92,32,32,1,1,19,7,130,91,255,253,0,0,0,7,130,96,0,198,0,0,4,1,7,130,91,0,35,136,68,192,0
	.byte 92,32,32,1,1,14,255,253,0,0,0,7,130,96,0,198,0,0,8,1,7,130,91,0,35,136,68,192,0,92,32,32
	.byte 1,1,8,255,253,0,0,0,7,130,96,0,198,0,0,2,1,7,130,91,0,255,253,0,0,0,7,130,96,0,198,0
	.byte 0,10,1,7,130,91,0,35,136,245,192,0,94,40,255,253,0,0,0,7,130,96,0,198,0,0,10,1,7,130,91,0
	.byte 3,14,7,130,91,22,7,130,91,21,7,130,91,35,136,245,150,4,7,130,96,35,136,245,140,12,255,253,0,0,0,7
	.byte 130,96,0,198,0,0,14,1,7,130,91,0,35,136,245,192,0,92,32,32,1,1,19,7,130,91,255,253,0,0,0,7
	.byte 130,96,0,198,0,0,4,1,7,130,91,0,35,136,245,192,0,92,32,32,1,1,14,255,253,0,0,0,7,130,96,0
	.byte 198,0,0,8,1,7,130,91,0,35,136,245,192,0,92,32,32,1,1,8,255,253,0,0,0,7,130,96,0,198,0,0
	.byte 2,1,7,130,91,0,255,253,0,0,0,7,130,96,0,198,0,0,11,1,7,130,91,0,35,137,166,192,0,94,40,255
	.byte 253,0,0,0,7,130,96,0,198,0,0,11,1,7,130,91,0,3,14,7,130,91,22,7,130,91,21,7,130,91,35,137
	.byte 166,150,4,7,130,96,35,137,166,140,12,255,253,0,0,0,7,130,96,0,198,0,0,14,1,7,130,91,0,35,137,166
	.byte 192,0,92,32,32,1,1,19,7,130,91,255,253,0,0,0,7,130,96,0,198,0,0,4,1,7,130,91,0,35,137,166
	.byte 192,0,92,32,32,1,1,14,255,253,0,0,0,7,130,96,0,198,0,0,8,1,7,130,91,0,35,137,166,192,0,92
	.byte 32,32,1,1,8,255,253,0,0,0,7,130,96,0,198,0,0,2,1,7,130,91,0,255,253,0,0,0,7,130,96,0
	.byte 198,0,0,12,1,7,130,91,0,35,138,87,192,0,94,40,255,253,0,0,0,7,130,96,0,198,0,0,12,1,7,130
	.byte 91,0,4,15,7,130,96,1,14,7,130,91,22,7,130,91,21,7,130,91,35,138,87,150,4,7,130,96,35,138,87,140
	.byte 12,255,253,0,0,0,7,130,96,0,198,0,0,14,1,7,130,91,0,35,138,87,192,0,92,32,32,1,1,19,7,130
	.byte 91,255,253,0,0,0,7,130,96,0,198,0,0,4,1,7,130,91,0,35,138,87,192,0,92,32,32,1,1,8,255,253
	.byte 0,0,0,7,130,96,0,198,0,0,2,1,7,130,91,0,255,253,0,0,0,7,130,96,0,198,0,0,13,1,7,130
	.byte 91,0,35,138,240,192,0,94,40,255,253,0,0,0,7,130,96,0,198,0,0,13,1,7,130,91,0,3,14,7,130,91
	.byte 22,7,130,91,21,7,130,91,35,138,240,150,4,7,130,96,35,138,240,192,0,92,32,0,3,21,1,2,1,7,130,91
	.byte 21,2,61,1,1,2,131,161,1,8,19,7,130,91,255,253,0,0,0,7,130,96,0,198,0,0,12,1,7,130,91,0
	.byte 255,253,0,0,0,7,130,96,0,198,0,0,14,1,7,130,91,0,35,139,96,192,0,94,40,255,253,0,0,0,7,130
	.byte 96,0,198,0,0,14,1,7,130,91,0,0,255,253,0,0,0,2,131,49,1,1,198,0,23,126,0,1,7,131,99,35
	.byte 139,140,192,0,94,41,255,253,0,0,0,2,131,49,1,1,198,0,23,126,0,1,7,131,99,0,4,2,131,50,1,1
	.byte 7,131,99,35,139,140,150,5,7,139,186,35,139,140,140,13,255,253,0,0,0,7,139,186,1,198,0,23,220,1,7,131
	.byte 99,0,7,26,109,111,110,111,95,104,101,108,112,101,114,95,108,100,115,116,114,95,109,115,99,111,114,108,105,98,0,7
	.byte 25,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,101,120,99,101,112,116,105,111,110,0,255,253,0,0,0
	.byte 2,131,49,1,1,198,0,23,128,0,1,7,131,143,35,140,27,192,0,94,41,255,253,0,0,0,2,131,49,1,1,198
	.byte 0,23,128,0,1,7,131,143,0,255,253,0,0,0,2,131,49,1,1,198,0,23,129,0,1,7,131,175,35,140,73,192
	.byte 0,94,41,255,253,0,0,0,2,131,49,1,1,198,0,23,129,0,1,7,131,175,0,255,253,0,0,0,2,131,49,1
	.byte 1,198,0,23,130,0,1,7,131,207,35,140,119,192,0,94,41,255,253,0,0,0,2,131,49,1,1,198,0,23,130,0
	.byte 1,7,131,207,0,3,193,0,13,214,35,140,119,140,17,255,253,0,0,0,2,131,49,1,1,198,0,23,139,0,1,7
	.byte 131,207,35,140,119,192,0,92,33,16,1,3,1,18,2,131,49,1,8,16,30,7,131,207,255,253,0,0,0,2,131,49
	.byte 1,1,198,0,23,139,0,1,7,131,207,255,253,0,0,0,2,131,49,1,1,198,0,23,131,0,1,7,131,239,35,140
	.byte 235,192,0,94,41,255,253,0,0,0,2,131,49,1,1,198,0,23,131,0,1,7,131,239,0,3,193,0,23,184,7,35
	.byte 109,111,110,111,95,116,104,114,101,97,100,95,105,110,116,101,114,114,117,112,116,105,111,110,95,99,104,101,99,107,112,111
	.byte 105,110,116,0,11,0,0,1,29,24,17,255,253,0,0,0,1,2,0,198,0,0,1,1,7,133,50,0,0,1,27,1
	.byte 96,0,0,2,48,0,1,2,14,56,0,1,3,4,32,0,1,4,2,56,0,0,0,40,2,0,31,128,180,64,128,196
	.byte 208,0,0,29,24,26,0,9,0,64,1,28,5,4,1,4,2,16,0,16,1,4,0,24,1,20,11,17,0,1,29,16
	.byte 17,255,253,0,0,0,1,2,0,198,0,0,2,1,7,133,50,0,0,1,22,1,88,0,0,2,48,0,1,2,14,56
	.byte 0,1,3,4,32,0,0,0,32,2,0,27,128,144,60,128,156,208,0,0,29,24,208,0,0,29,16,0,5,0,60,2
	.byte 32,5,4,2,16,1,32,11,31,0,1,29,16,17,255,253,0,0,0,1,2,0,198,0,0,3,1,7,133,50,0,0
	.byte 1,27,1,88,0,0,2,48,0,1,2,14,56,0,1,3,4,32,0,1,4,2,64,0,0,0,40,2,0,33,128,180
	.byte 60,128,192,208,0,0,29,16,208,0,0,29,40,0,8,0,60,1,28,5,4,1,4,2,16,1,24,0,28,1,16,11
	.byte 17,0,1,29,16,17,255,253,0,0,0,1,2,0,198,0,0,4,1,7,133,50,0,0,1,23,1,88,0,0,2,48
	.byte 0,1,2,14,144,1,0,1,3,4,32,0,0,0,32,2,0,41,128,188,60,128,200,208,0,0,29,24,208,0,0,29
	.byte 16,0,12,0,60,2,32,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,2,16,1,32,11,45,0,1,29
	.byte 32,17,255,253,0,0,0,1,2,0,198,0,0,5,1,7,133,50,0,0,1,59,1,96,0,0,2,48,0,1,2,2
	.byte 32,0,2,3,5,16,56,0,1,4,22,96,1,2,5,6,4,64,0,1,8,14,72,0,1,7,32,88,1,1,8,2
	.byte 64,0,1,9,4,32,0,1,10,2,56,0,0,0,40,2,0,83,129,132,64,129,148,208,0,0,29,32,26,0,35,0
	.byte 64,1,24,1,20,5,4,0,0,2,4,1,20,5,4,0,12,0,0,0,0,0,4,0,8,5,20,0,0,2,4,0
	.byte 24,0,12,5,4,2,4,0,16,6,16,5,4,0,0,0,0,0,8,0,20,5,4,0,4,1,4,2,16,0,16,1
	.byte 4,0,24,1,20,11,45,0,1,29,32,17,255,253,0,0,0,1,2,0,198,0,0,6,1,7,133,50,0,0,1,48
	.byte 1,96,0,0,2,48,0,1,2,2,32,0,2,3,5,16,56,0,1,4,22,96,1,1,6,10,80,0,1,6,4,64
	.byte 0,1,7,4,32,0,1,8,2,56,0,0,0,40,2,0,71,129,60,64,129,76,208,0,0,29,32,26,0,29,0,64
	.byte 1,24,1,20,5,4,0,0,2,4,1,20,5,4,0,12,0,0,0,0,0,4,0,8,5,20,1,4,0,4,0,4
	.byte 2,4,2,4,0,16,0,4,1,4,0,4,1,4,2,16,0,16,1,4,0,24,1,20,11,64,0,1,29,24,17,255
	.byte 253,0,0,0,1,2,0,198,0,0,7,1,7,133,50,0,0,1,42,1,96,0,0,2,48,0,1,2,2,32,0,1
	.byte 3,24,80,1,1,4,10,64,1,1,5,2,56,0,1,6,4,32,0,1,7,2,64,0,0,0,40,2,0,47,129,16
	.byte 64,129,32,208,0,0,29,24,26,0,17,0,64,1,24,1,20,6,12,0,0,0,8,5,24,0,0,0,0,0,8,5
	.byte 24,1,4,2,16,0,24,1,0,0,28,1,16,11,17,0,1,29,16,17,255,253,0,0,0,1,2,0,198,0,0,8
	.byte 1,7,133,50,0,0,1,23,1,88,0,0,2,48,0,1,2,2,32,0,1,3,14,144,1,0,0,0,32,2,0,41
	.byte 128,188,60,128,200,208,0,0,29,24,208,0,0,29,16,0,12,0,60,1,24,2,24,0,4,0,4,0,4,0,12,0
	.byte 12,0,4,0,8,5,0,1,32,11,45,0,1,29,56,17,255,253,0,0,0,1,2,0,198,0,0,9,1,7,133,50
	.byte 0,0,1,87,1,112,0,0,2,48,0,1,2,2,32,0,1,3,10,72,1,1,4,2,48,0,1,5,14,72,1,1
	.byte 6,0,32,0,1,7,2,32,0,1,8,22,88,1,1,9,0,32,0,1,10,2,32,0,1,11,14,80,1,1,12,0
	.byte 32,0,1,13,2,32,0,1,14,4,48,0,1,15,4,32,0,1,16,2,56,0,0,0,40,2,0,112,129,220,72,129
	.byte 236,208,0,0,29,32,26,25,0,49,0,72,1,24,0,20,0,0,0,4,0,0,0,4,0,4,0,0,0,4,5,20
	.byte 1,4,0,16,2,8,0,4,0,0,0,4,0,0,0,4,5,16,1,16,0,16,1,4,5,12,0,4,0,0,0,4
	.byte 0,0,0,4,5,16,1,16,0,16,1,4,1,4,0,4,0,4,0,4,0,0,0,4,5,16,1,16,0,16,1,4
	.byte 1,4,2,16,0,16,1,4,0,24,1,20,11,81,0,1,29,64,17,255,253,0,0,0,1,2,0,198,0,0,10,1
	.byte 7,133,50,0,0,1,87,1,120,0,0,2,48,0,1,2,2,32,0,1,3,10,72,1,1,4,2,48,0,1,5,14
	.byte 72,1,1,6,0,32,0,1,7,2,32,0,1,8,14,72,1,1,9,0,32,0,1,10,2,32,0,1,11,14,80,1
	.byte 1,12,0,32,0,1,13,2,32,0,1,14,4,48,0,1,15,4,32,0,1,16,2,56,0,0,0,40,2,0,115,129
	.byte 216,76,129,232,208,0,0,29,32,208,0,0,29,40,25,24,0,48,0,76,1,24,0,20,0,0,0,4,0,0,0,4
	.byte 0,4,0,0,0,4,5,20,1,4,0,16,2,8,0,4,0,0,0,4,0,0,0,4,5,16,1,16,0,16,2,8
	.byte 0,4,0,0,0,4,0,0,0,4,5,16,1,16,0,16,1,4,1,4,0,4,0,4,0,4,0,0,0,4,5,16
	.byte 1,16,0,16,1,4,1,4,2,16,0,16,1,4,0,24,1,20,11,100,0,1,29,72,17,255,253,0,0,0,1,2
	.byte 0,198,0,0,11,1,7,133,50,0,0,1,88,1,128,1,0,0,2,48,0,1,2,2,32,0,1,3,10,72,1,1
	.byte 4,2,48,0,1,5,14,72,1,1,6,0,32,0,1,7,2,32,0,1,8,14,72,1,1,9,0,32,0,1,10,2
	.byte 32,0,1,11,14,72,1,1,12,0,32,0,1,13,2,32,0,1,14,4,48,0,1,15,4,32,0,1,16,2,56,0
	.byte 0,0,40,2,0,118,129,216,80,129,232,208,0,0,29,32,208,0,0,29,40,208,0,0,29,48,24,23,0,47,0,80
	.byte 1,24,0,20,0,0,0,4,0,0,0,4,0,4,0,0,0,4,5,20,1,4,0,16,2,8,0,4,0,0,0,4
	.byte 0,0,0,4,5,16,1,16,0,16,2,8,0,4,0,0,0,4,0,0,0,4,5,16,1,16,0,16,2,8,0,4
	.byte 0,0,0,4,0,0,0,4,5,16,1,16,0,16,1,4,1,4,2,16,0,16,1,4,0,24,1,20,11,100,0,1
	.byte 29,72,17,255,253,0,0,0,1,2,0,198,0,0,12,1,7,133,50,0,0,1,79,1,128,1,0,0,2,48,0,1
	.byte 2,2,32,0,1,3,10,72,1,1,4,2,48,0,1,5,14,72,1,1,6,0,32,0,1,7,2,32,0,1,8,14
	.byte 144,1,0,1,9,14,72,1,1,10,0,32,0,1,11,2,32,0,1,12,4,48,0,1,13,4,32,0,1,14,2,56
	.byte 0,0,0,40,2,0,120,129,220,80,129,236,208,0,0,29,32,208,0,0,29,40,208,0,0,29,48,24,23,0,48,0
	.byte 80,1,24,0,20,0,0,0,4,0,0,0,4,0,4,0,0,0,4,5,20,1,4,0,16,2,8,0,4,0,0,0
	.byte 4,0,0,0,4,5,16,1,16,0,16,2,8,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,0,16,2
	.byte 8,0,4,0,0,0,4,0,0,0,4,5,16,1,16,0,16,1,4,1,4,2,16,0,16,1,4,0,24,1,20,11
	.byte 119,0,1,29,72,17,255,253,0,0,0,1,2,0,198,0,0,13,1,7,133,50,0,0,1,38,1,120,0,0,2,48
	.byte 0,1,2,2,32,0,1,3,34,136,2,1,1,4,2,56,0,1,5,4,32,0,1,6,2,64,0,0,0,40,2,0
	.byte 79,129,88,76,129,104,208,0,0,29,32,208,0,0,29,40,208,0,0,29,48,24,0,28,0,76,1,24,0,16,6,24
	.byte 0,4,0,8,1,4,2,8,0,4,0,4,0,0,0,4,3,28,0,0,0,4,0,16,0,0,0,0,0,0,0,0
	.byte 0,8,5,24,1,4,2,16,0,24,1,0,0,28,1,16,11,17,0,1,29,16,17,255,253,0,0,0,1,2,0,198
	.byte 0,0,14,1,7,133,50,0,0,1,27,1,80,0,0,2,48,0,1,2,12,40,1,1,3,0,32,0,1,4,2,32
	.byte 0,0,0,32,2,0,22,128,148,56,128,160,208,0,0,29,16,0,5,0,56,1,28,5,16,1,16,1,32,10,128,139
	.byte 1,52,1,88,0,0,2,48,0,1,2,12,40,1,1,3,0,32,0,1,4,2,32,0,1,5,2,32,0,1,6,12
	.byte 88,1,1,7,10,56,1,1,8,0,32,0,1,9,2,32,0,0,0,32,2,0,50,129,16,60,129,32,26,0,21,0
	.byte 60,0,24,1,4,5,16,1,16,1,16,0,16,1,4,0,12,0,0,0,4,0,4,0,0,0,4,5,20,0,4,0
	.byte 0,0,4,5,16,1,16,1,32,10,128,156,1,28,1,112,0,0,2,48,0,1,2,14,136,1,0,1,3,4,32,0
	.byte 1,4,2,96,0,0,0,80,2,0,27,129,12,72,129,32,208,0,0,29,32,208,0,0,29,88,0,5,0,72,7,76
	.byte 2,16,1,40,1,64,10,128,170,1,23,1,96,0,0,2,48,0,1,2,14,136,1,0,1,3,4,32,0,0,0,32
	.byte 2,0,25,128,188,64,128,200,208,0,0,29,24,208,0,0,29,16,0,4,0,64,7,76,2,16,1,32,10,128,184,1
	.byte 27,1,96,0,0,2,48,0,1,2,14,56,0,1,3,4,32,0,1,4,2,56,0,0,0,40,2,0,31,128,180,64
	.byte 128,196,208,0,0,29,24,25,0,9,0,64,1,28,5,4,1,4,2,16,0,16,1,4,0,24,1,20,10,17,1,23
	.byte 1,88,0,0,2,48,0,1,2,14,144,1,0,1,3,4,32,0,0,0,32,2,0,41,128,188,60,128,200,208,0,0
	.byte 29,24,208,0,0,29,16,0,12,0,60,2,32,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,2,16,1
	.byte 32,10,31,1,27,1,96,0,0,2,48,0,1,2,14,56,0,1,3,4,32,0,1,4,2,64,0,0,0,40,2,0
	.byte 33,128,184,64,128,196,208,0,0,29,16,208,0,0,29,40,0,8,0,64,1,28,5,4,1,4,2,16,1,24,0,28
	.byte 1,16,10,17,1,22,1,88,0,0,2,48,0,1,2,14,56,0,1,3,4,32,0,0,0,32,2,0,27,128,144,60
	.byte 128,156,208,0,0,29,24,208,0,0,29,16,0,5,0,60,2,32,5,4,2,16,1,32,10,31,1,27,1,96,0,0
	.byte 2,48,0,1,2,14,56,0,1,3,4,32,0,1,4,2,64,0,0,0,40,2,0,33,128,184,64,128,196,208,0,0
	.byte 29,16,208,0,0,29,40,0,8,0,64,1,28,5,4,1,4,2,16,1,24,0,28,1,16,10,17,1,22,1,88,0
	.byte 0,2,48,0,1,2,14,56,0,1,3,4,32,0,0,0,32,2,0,27,128,144,60,128,156,208,0,0,29,24,208,0
	.byte 0,29,16,0,5,0,60,2,32,5,4,2,16,1,32,10,128,184,1,27,1,96,0,0,2,48,0,1,2,14,56,0
	.byte 1,3,4,32,0,1,4,2,56,0,0,0,40,2,0,31,128,180,64,128,196,208,0,0,29,24,25,0,9,0,64,1
	.byte 28,5,4,1,4,2,16,0,16,1,4,0,24,1,20,10,17,1,23,1,88,0,0,2,48,0,1,2,14,144,1,0
	.byte 1,3,4,32,0,0,0,32,2,0,41,128,188,60,128,200,208,0,0,29,24,208,0,0,29,16,0,12,0,60,2,32
	.byte 0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,2,16,1,32,10,31,1,27,1,96,0,0,2,48,0,1
	.byte 2,14,56,0,1,3,4,32,0,1,4,2,64,0,0,0,40,2,0,33,128,184,64,128,196,208,0,0,29,16,208,0
	.byte 0,29,40,0,8,0,64,1,28,5,4,1,4,2,16,1,24,0,28,1,16,10,17,1,22,1,88,0,0,2,48,0
	.byte 1,2,14,56,0,1,3,4,32,0,0,0,32,2,0,27,128,144,60,128,156,208,0,0,29,24,208,0,0,29,16,0
	.byte 5,0,60,2,32,5,4,2,16,1,32,10,128,184,1,27,1,96,0,0,2,48,0,1,2,14,56,0,1,3,4,32
	.byte 0,1,4,2,56,0,0,0,40,2,0,31,128,180,64,128,196,208,0,0,29,24,25,0,9,0,64,1,28,5,4,1
	.byte 4,2,16,0,16,1,4,0,24,1,20,10,17,1,22,1,88,0,0,2,48,0,1,2,14,56,0,1,3,4,32,0
	.byte 0,0,32,2,0,27,128,144,60,128,156,208,0,0,29,24,208,0,0,29,16,0,5,0,60,2,32,5,4,2,16,1
	.byte 32,10,128,201,1,37,1,96,0,0,2,48,0,1,2,12,72,1,1,3,12,72,1,1,4,4,64,0,1,5,4,32
	.byte 0,1,6,2,56,0,0,0,40,2,0,43,129,0,64,129,16,26,25,0,17,0,64,0,24,1,4,0,4,0,12,5
	.byte 16,1,4,0,4,0,12,5,24,1,4,1,4,2,16,0,16,1,4,0,24,1,20,10,128,184,1,27,1,96,0,0
	.byte 2,48,0,1,2,14,56,0,1,3,4,32,0,1,4,2,56,0,0,0,40,2,0,31,128,180,64,128,196,208,0,0
	.byte 29,24,25,0,9,0,64,1,28,5,4,1,4,2,16,0,16,1,4,0,24,1,20,10,17,1,22,1,88,0,0,2
	.byte 48,0,1,2,14,56,0,1,3,4,32,0,0,0,32,2,0,27,128,144,60,128,156,208,0,0,29,24,208,0,0,29
	.byte 16,0,5,0,60,2,32,5,4,2,16,1,32,10,128,184,1,27,1,96,0,0,2,48,0,1,2,14,56,0,1,3
	.byte 4,32,0,1,4,2,56,0,0,0,40,2,0,31,128,180,64,128,196,208,0,0,29,24,25,0,9,0,64,1,28,5
	.byte 4,1,4,2,16,0,16,1,4,0,24,1,20,10,17,1,22,1,88,0,0,2,48,0,1,2,14,56,0,1,3,4
	.byte 32,0,0,0,32,2,0,27,128,144,60,128,156,208,0,0,29,24,208,0,0,29,16,0,5,0,60,2,32,5,4,2
	.byte 16,1,32,10,128,170,1,27,1,96,0,0,2,48,0,1,2,14,104,0,1,3,4,32,0,1,4,2,80,0,0,0
	.byte 64,2,0,27,128,228,64,128,244,208,0,0,29,32,208,0,0,29,72,0,5,0,64,7,60,2,16,1,32,1,56,10
	.byte 31,1,22,1,88,0,0,2,48,0,1,2,14,104,0,1,3,4,32,0,0,0,32,2,0,25,128,168,60,128,180,208
	.byte 0,0,29,24,208,0,0,29,16,0,4,0,60,7,60,2,16,1,32,10,128,184,1,27,1,96,0,0,2,48,0,1
	.byte 2,14,56,0,1,3,4,32,0,1,4,2,56,0,0,0,40,2,0,31,128,180,64,128,196,208,0,0,29,24,25,0
	.byte 9,0,64,1,28,5,4,1,4,2,16,0,16,1,4,0,24,1,20,10,17,1,23,1,88,0,0,2,48,0,1,2
	.byte 14,144,1,0,1,3,4,32,0,0,0,32,2,0,41,128,188,60,128,200,208,0,0,29,24,208,0,0,29,16,0,12
	.byte 0,60,2,32,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,2,16,1,32,10,128,156,1,28,1,112,0
	.byte 0,2,48,0,1,2,14,136,1,0,1,3,4,32,0,1,4,2,96,0,0,0,80,2,0,27,129,12,72,129,32,208
	.byte 0,0,29,32,208,0,0,29,88,0,5,0,72,7,76,2,16,1,40,1,64,10,128,170,1,23,1,96,0,0,2,48
	.byte 0,1,2,14,136,1,0,1,3,4,32,0,0,0,32,2,0,25,128,188,64,128,200,208,0,0,29,24,208,0,0,29
	.byte 16,0,4,0,64,7,76,2,16,1,32,10,128,156,1,28,1,112,0,0,2,48,0,1,2,14,136,1,0,1,3,4
	.byte 32,0,1,4,2,96,0,0,0,80,2,0,27,129,12,72,129,32,208,0,0,29,32,208,0,0,29,88,0,5,0,72
	.byte 7,76,2,16,1,40,1,64,10,128,170,1,23,1,96,0,0,2,48,0,1,2,14,136,1,0,1,3,4,32,0,0
	.byte 0,32,2,0,25,128,188,64,128,200,208,0,0,29,24,208,0,0,29,16,0,4,0,64,7,76,2,16,1,32,10,128
	.byte 184,1,27,1,96,0,0,2,48,0,1,2,14,56,0,1,3,4,32,0,1,4,2,56,0,0,0,40,2,0,31,128
	.byte 180,64,128,196,208,0,0,29,24,25,0,9,0,64,1,28,5,4,1,4,2,16,0,16,1,4,0,24,1,20,10,17
	.byte 1,23,1,88,0,0,2,48,0,1,2,14,144,1,0,1,3,4,32,0,0,0,32,2,0,41,128,188,60,128,200,208
	.byte 0,0,29,24,208,0,0,29,16,0,12,0,60,2,32,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,2
	.byte 16,1,32,10,31,1,27,1,96,0,0,2,48,0,1,2,14,56,0,1,3,4,32,0,1,4,2,64,0,0,0,40
	.byte 2,0,33,128,184,64,128,196,208,0,0,29,16,208,0,0,29,40,0,8,0,64,1,28,5,4,1,4,2,16,1,24
	.byte 0,28,1,16,10,17,1,22,1,88,0,0,2,48,0,1,2,14,56,0,1,3,4,32,0,0,0,32,2,0,27,128
	.byte 144,60,128,156,208,0,0,29,24,208,0,0,29,16,0,5,0,60,2,32,5,4,2,16,1,32,10,31,1,27,1,96
	.byte 0,0,2,48,0,1,2,14,56,0,1,3,4,32,0,1,4,2,64,0,0,0,40,2,0,33,128,184,64,128,196,208
	.byte 0,0,29,16,208,0,0,29,40,0,8,0,64,1,28,5,4,1,4,2,16,1,24,0,28,1,16,10,17,1,22,1
	.byte 88,0,0,2,48,0,1,2,14,56,0,1,3,4,32,0,0,0,32,2,0,27,128,144,60,128,156,208,0,0,29,24
	.byte 208,0,0,29,16,0,5,0,60,2,32,5,4,2,16,1,32,10,128,184,1,27,1,96,0,0,2,48,0,1,2,14
	.byte 56,0,1,3,4,32,0,1,4,2,56,0,0,0,40,2,0,31,128,180,64,128,196,208,0,0,29,24,25,0,9,0
	.byte 64,1,28,5,4,1,4,2,16,0,16,1,4,0,24,1,20,10,17,1,23,1,88,0,0,2,48,0,1,2,14,144
	.byte 1,0,1,3,4,32,0,0,0,32,2,0,41,128,188,60,128,200,208,0,0,29,24,208,0,0,29,16,0,12,0,60
	.byte 2,32,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,2,16,1,32,10,31,1,27,1,96,0,0,2,48
	.byte 0,1,2,14,56,0,1,3,4,32,0,1,4,2,64,0,0,0,40,2,0,33,128,184,64,128,196,208,0,0,29,16
	.byte 208,0,0,29,40,0,8,0,64,1,28,5,4,1,4,2,16,1,24,0,28,1,16,10,17,1,22,1,88,0,0,2
	.byte 48,0,1,2,14,56,0,1,3,4,32,0,0,0,32,2,0,27,128,144,60,128,156,208,0,0,29,24,208,0,0,29
	.byte 16,0,5,0,60,2,32,5,4,2,16,1,32,10,128,201,1,37,1,96,0,0,2,48,0,1,2,12,72,1,1,3
	.byte 12,72,1,1,4,4,64,0,1,5,4,32,0,1,6,2,56,0,0,0,40,2,0,43,129,0,64,129,16,26,25,0
	.byte 17,0,64,0,24,1,4,0,4,0,12,5,16,1,4,0,4,0,12,5,24,1,4,1,4,2,16,0,16,1,4,0
	.byte 24,1,20,10,128,184,1,27,1,96,0,0,2,48,0,1,2,14,56,0,1,3,4,32,0,1,4,2,56,0,0,0
	.byte 40,2,0,31,128,180,64,128,196,208,0,0,29,24,25,0,9,0,64,1,28,5,4,1,4,2,16,0,16,1,4,0
	.byte 24,1,20,10,17,1,22,1,88,0,0,2,48,0,1,2,14,56,0,1,3,4,32,0,0,0,32,2,0,27,128,144
	.byte 60,128,156,208,0,0,29,24,208,0,0,29,16,0,5,0,60,2,32,5,4,2,16,1,32,10,128,184,1,27,1,96
	.byte 0,0,2,48,0,1,2,14,56,0,1,3,4,32,0,1,4,2,56,0,0,0,40,2,0,31,128,180,64,128,196,208
	.byte 0,0,29,24,25,0,9,0,64,1,28,5,4,1,4,2,16,0,16,1,4,0,24,1,20,10,17,1,22,1,88,0
	.byte 0,2,48,0,1,2,14,56,0,1,3,4,32,0,0,0,32,2,0,27,128,144,60,128,156,208,0,0,29,24,208,0
	.byte 0,29,16,0,5,0,60,2,32,5,4,2,16,1,32,10,128,170,1,27,1,96,0,0,2,48,0,1,2,14,104,0
	.byte 1,3,4,32,0,1,4,2,80,0,0,0,64,2,0,27,128,228,64,128,244,208,0,0,29,32,208,0,0,29,72,0
	.byte 5,0,64,7,60,2,16,1,32,1,56,10,31,1,22,1,88,0,0,2,48,0,1,2,14,104,0,1,3,4,32,0
	.byte 0,0,32,2,0,25,128,168,60,128,180,208,0,0,29,24,208,0,0,29,16,0,4,0,60,7,60,2,16,1,32,10
	.byte 17,1,27,1,80,0,0,2,48,0,1,2,12,40,1,1,3,0,32,0,1,4,2,32,0,0,0,32,2,0,22,128
	.byte 148,56,128,160,208,0,0,29,16,0,5,0,56,1,28,5,16,1,16,1,32,10,128,184,1,27,1,96,0,0,2,48
	.byte 0,1,2,14,56,0,1,3,4,32,0,1,4,2,56,0,0,0,40,2,0,31,128,180,64,128,196,208,0,0,29,24
	.byte 25,0,9,0,64,1,28,5,4,1,4,2,16,0,16,1,4,0,24,1,20,10,17,1,23,1,88,0,0,2,48,0
	.byte 1,2,14,144,1,0,1,3,4,32,0,0,0,32,2,0,41,128,188,60,128,200,208,0,0,29,24,208,0,0,29,16
	.byte 0,12,0,60,2,32,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,2,16,1,32,10,31,1,27,1,96
	.byte 0,0,2,48,0,1,2,14,56,0,1,3,4,32,0,1,4,2,64,0,0,0,40,2,0,33,128,184,64,128,196,208
	.byte 0,0,29,16,208,0,0,29,40,0,8,0,64,1,28,5,4,1,4,2,16,1,24,0,28,1,16,10,17,1,22,1
	.byte 88,0,0,2,48,0,1,2,14,56,0,1,3,4,32,0,0,0,32,2,0,27,128,144,60,128,156,208,0,0,29,24
	.byte 208,0,0,29,16,0,5,0,60,2,32,5,4,2,16,1,32,10,31,1,27,1,96,0,0,2,48,0,1,2,14,56
	.byte 0,1,3,4,32,0,1,4,2,64,0,0,0,40,2,0,33,128,184,64,128,196,208,0,0,29,16,208,0,0,29,40
	.byte 0,8,0,64,1,28,5,4,1,4,2,16,1,24,0,28,1,16,10,17,1,22,1,88,0,0,2,48,0,1,2,14
	.byte 56,0,1,3,4,32,0,0,0,32,2,0,27,128,144,60,128,156,208,0,0,29,24,208,0,0,29,16,0,5,0,60
	.byte 2,32,5,4,2,16,1,32,10,128,184,1,27,1,96,0,0,2,48,0,1,2,14,56,0,1,3,4,32,0,1,4
	.byte 2,56,0,0,0,40,2,0,31,128,180,64,128,196,208,0,0,29,24,25,0,9,0,64,1,28,5,4,1,4,2,16
	.byte 0,16,1,4,0,24,1,20,10,17,1,23,1,88,0,0,2,48,0,1,2,14,144,1,0,1,3,4,32,0,0,0
	.byte 32,2,0,41,128,188,60,128,200,208,0,0,29,24,208,0,0,29,16,0,12,0,60,2,32,0,4,0,4,0,4,0
	.byte 12,0,12,0,4,0,8,5,0,2,16,1,32,10,17,1,27,1,80,0,0,2,48,0,1,2,12,40,1,1,3,0
	.byte 32,0,1,4,2,32,0,0,0,32,2,0,22,128,148,56,128,160,208,0,0,29,16,0,5,0,56,1,28,5,16,1
	.byte 16,1,32,10,128,156,1,28,1,112,0,0,2,48,0,1,2,14,136,1,0,1,3,4,32,0,1,4,2,96,0,0
	.byte 0,80,2,0,27,129,12,72,129,32,208,0,0,29,32,208,0,0,29,88,0,5,0,72,7,76,2,16,1,40,1,64
	.byte 10,128,170,1,23,1,96,0,0,2,48,0,1,2,14,136,1,0,1,3,4,32,0,0,0,32,2,0,25,128,188,64
	.byte 128,200,208,0,0,29,24,208,0,0,29,16,0,4,0,64,7,76,2,16,1,32,10,128,184,1,27,1,96,0,0,2
	.byte 48,0,1,2,14,56,0,1,3,4,32,0,1,4,2,56,0,0,0,40,2,0,31,128,180,64,128,196,208,0,0,29
	.byte 24,25,0,9,0,64,1,28,5,4,1,4,2,16,0,16,1,4,0,24,1,20,10,17,1,23,1,88,0,0,2,48
	.byte 0,1,2,14,144,1,0,1,3,4,32,0,0,0,32,2,0,41,128,188,60,128,200,208,0,0,29,24,208,0,0,29
	.byte 16,0,12,0,60,2,32,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,2,16,1,32,10,31,1,27,1
	.byte 96,0,0,2,48,0,1,2,14,56,0,1,3,4,32,0,1,4,2,64,0,0,0,40,2,0,33,128,184,64,128,196
	.byte 208,0,0,29,16,208,0,0,29,40,0,8,0,64,1,28,5,4,1,4,2,16,1,24,0,28,1,16,10,17,1,22
	.byte 1,88,0,0,2,48,0,1,2,14,56,0,1,3,4,32,0,0,0,32,2,0,27,128,144,60,128,156,208,0,0,29
	.byte 24,208,0,0,29,16,0,5,0,60,2,32,5,4,2,16,1,32,10,31,1,27,1,96,0,0,2,48,0,1,2,14
	.byte 56,0,1,3,4,32,0,1,4,2,64,0,0,0,40,2,0,33,128,184,64,128,196,208,0,0,29,16,208,0,0,29
	.byte 40,0,8,0,64,1,28,5,4,1,4,2,16,1,24,0,28,1,16,10,17,1,22,1,88,0,0,2,48,0,1,2
	.byte 14,56,0,1,3,4,32,0,0,0,32,2,0,27,128,144,60,128,156,208,0,0,29,24,208,0,0,29,16,0,5,0
	.byte 60,2,32,5,4,2,16,1,32,10,128,184,1,27,1,96,0,0,2,48,0,1,2,14,56,0,1,3,4,32,0,1
	.byte 4,2,56,0,0,0,40,2,0,31,128,180,64,128,196,208,0,0,29,24,25,0,9,0,64,1,28,5,4,1,4,2
	.byte 16,0,16,1,4,0,24,1,20,10,17,1,23,1,88,0,0,2,48,0,1,2,14,144,1,0,1,3,4,32,0,0
	.byte 0,32,2,0,41,128,188,60,128,200,208,0,0,29,24,208,0,0,29,16,0,12,0,60,2,32,0,4,0,4,0,4
	.byte 0,12,0,12,0,4,0,8,5,0,2,16,1,32,10,17,1,27,1,80,0,0,2,48,0,1,2,12,40,1,1,3
	.byte 0,32,0,1,4,2,32,0,0,0,32,2,0,22,128,148,56,128,160,208,0,0,29,16,0,5,0,56,1,28,5,16
	.byte 1,16,1,32,10,128,184,1,27,1,96,0,0,2,48,0,1,2,14,56,0,1,3,4,32,0,1,4,2,56,0,0
	.byte 0,40,2,0,31,128,180,64,128,196,208,0,0,29,24,25,0,9,0,64,1,28,5,4,1,4,2,16,0,16,1,4
	.byte 0,24,1,20,10,17,1,23,1,88,0,0,2,48,0,1,2,14,144,1,0,1,3,4,32,0,0,0,32,2,0,41
	.byte 128,188,60,128,200,208,0,0,29,24,208,0,0,29,16,0,12,0,60,2,32,0,4,0,4,0,4,0,12,0,12,0
	.byte 4,0,8,5,0,2,16,1,32,10,31,1,27,1,96,0,0,2,48,0,1,2,14,56,0,1,3,4,32,0,1,4
	.byte 2,64,0,0,0,40,2,0,33,128,184,64,128,196,208,0,0,29,16,208,0,0,29,40,0,8,0,64,1,28,5,4
	.byte 1,4,2,16,1,24,0,28,1,16,10,17,1,22,1,88,0,0,2,48,0,1,2,14,56,0,1,3,4,32,0,0
	.byte 0,32,2,0,27,128,144,60,128,156,208,0,0,29,24,208,0,0,29,16,0,5,0,60,2,32,5,4,2,16,1,32
	.byte 10,31,1,27,1,96,0,0,2,48,0,1,2,14,56,0,1,3,4,32,0,1,4,2,64,0,0,0,40,2,0,33
	.byte 128,184,64,128,196,208,0,0,29,16,208,0,0,29,40,0,8,0,64,1,28,5,4,1,4,2,16,1,24,0,28,1
	.byte 16,10,17,1,22,1,88,0,0,2,48,0,1,2,14,56,0,1,3,4,32,0,0,0,32,2,0,27,128,144,60,128
	.byte 156,208,0,0,29,24,208,0,0,29,16,0,5,0,60,2,32,5,4,2,16,1,32,10,128,184,1,27,1,96,0,0
	.byte 2,48,0,1,2,14,56,0,1,3,4,32,0,1,4,2,56,0,0,0,40,2,0,31,128,180,64,128,196,208,0,0
	.byte 29,24,25,0,9,0,64,1,28,5,4,1,4,2,16,0,16,1,4,0,24,1,20,10,17,1,23,1,88,0,0,2
	.byte 48,0,1,2,14,144,1,0,1,3,4,32,0,0,0,32,2,0,41,128,188,60,128,200,208,0,0,29,24,208,0,0
	.byte 29,16,0,12,0,60,2,32,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,2,16,1,32,10,17,1,27
	.byte 1,80,0,0,2,48,0,1,2,12,40,1,1,3,0,32,0,1,4,2,32,0,0,0,32,2,0,22,128,148,56,128
	.byte 160,208,0,0,29,16,0,5,0,56,1,28,5,16,1,16,1,32,10,128,156,1,28,1,112,0,0,2,48,0,1,2
	.byte 14,136,1,0,1,3,4,32,0,1,4,2,96,0,0,0,80,2,0,27,129,12,72,129,32,208,0,0,29,32,208,0
	.byte 0,29,88,0,5,0,72,7,76,2,16,1,40,1,64,10,128,170,1,23,1,96,0,0,2,48,0,1,2,14,136,1
	.byte 0,1,3,4,32,0,0,0,32,2,0,25,128,188,64,128,200,208,0,0,29,24,208,0,0,29,16,0,4,0,64,7
	.byte 76,2,16,1,32,10,128,184,1,27,1,96,0,0,2,48,0,1,2,14,56,0,1,3,4,32,0,1,4,2,56,0
	.byte 0,0,40,2,0,31,128,180,64,128,196,208,0,0,29,24,25,0,9,0,64,1,28,5,4,1,4,2,16,0,16,1
	.byte 4,0,24,1,20,10,17,1,23,1,88,0,0,2,48,0,1,2,14,144,1,0,1,3,4,32,0,0,0,32,2,0
	.byte 41,128,188,60,128,200,208,0,0,29,24,208,0,0,29,16,0,12,0,60,2,32,0,4,0,4,0,4,0,12,0,12
	.byte 0,4,0,8,5,0,2,16,1,32,10,128,184,1,27,1,96,0,0,2,48,0,1,2,14,56,0,1,3,4,32,0
	.byte 1,4,2,56,0,0,0,40,2,0,31,128,180,64,128,196,208,0,0,29,24,25,0,9,0,64,1,28,5,4,1,4
	.byte 2,16,0,16,1,4,0,24,1,20,10,17,1,23,1,88,0,0,2,48,0,1,2,14,144,1,0,1,3,4,32,0
	.byte 0,0,32,2,0,41,128,188,60,128,200,208,0,0,29,24,208,0,0,29,16,0,12,0,60,2,32,0,4,0,4,0
	.byte 4,0,12,0,12,0,4,0,8,5,0,2,16,1,32,10,17,1,27,1,80,0,0,2,48,0,1,2,12,40,1,1
	.byte 3,0,32,0,1,4,2,32,0,0,0,32,2,0,22,128,148,56,128,160,208,0,0,29,16,0,5,0,56,1,28,5
	.byte 16,1,16,1,32,10,31,1,27,1,96,0,0,2,48,0,1,2,14,56,0,1,3,4,32,0,1,4,2,64,0,0
	.byte 0,40,2,0,33,128,184,64,128,196,208,0,0,29,16,208,0,0,29,40,0,8,0,64,1,28,5,4,1,4,2,16
	.byte 1,24,0,28,1,16,10,17,1,22,1,88,0,0,2,48,0,1,2,14,56,0,1,3,4,32,0,0,0,32,2,0
	.byte 27,128,144,60,128,156,208,0,0,29,24,208,0,0,29,16,0,5,0,60,2,32,5,4,2,16,1,32,10,31,1,27
	.byte 1,96,0,0,2,48,0,1,2,14,56,0,1,3,4,32,0,1,4,2,64,0,0,0,40,2,0,33,128,184,64,128
	.byte 196,208,0,0,29,16,208,0,0,29,40,0,8,0,64,1,28,5,4,1,4,2,16,1,24,0,28,1,16,10,17,1
	.byte 22,1,88,0,0,2,48,0,1,2,14,56,0,1,3,4,32,0,0,0,32,2,0,27,128,144,60,128,156,208,0,0
	.byte 29,24,208,0,0,29,16,0,5,0,60,2,32,5,4,2,16,1,32,10,128,184,1,27,1,96,0,0,2,48,0,1
	.byte 2,14,56,0,1,3,4,32,0,1,4,2,56,0,0,0,40,2,0,31,128,180,64,128,196,208,0,0,29,24,25,0
	.byte 9,0,64,1,28,5,4,1,4,2,16,0,16,1,4,0,24,1,20,10,17,1,23,1,88,0,0,2,48,0,1,2
	.byte 14,144,1,0,1,3,4,32,0,0,0,32,2,0,41,128,188,60,128,200,208,0,0,29,24,208,0,0,29,16,0,12
	.byte 0,60,2,32,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,2,16,1,32,10,128,184,1,27,1,96,0
	.byte 0,2,48,0,1,2,14,56,0,1,3,4,32,0,1,4,2,56,0,0,0,40,2,0,31,128,180,64,128,196,208,0
	.byte 0,29,24,25,0,9,0,64,1,28,5,4,1,4,2,16,0,16,1,4,0,24,1,20,10,17,1,23,1,88,0,0
	.byte 2,48,0,1,2,14,144,1,0,1,3,4,32,0,0,0,32,2,0,41,128,188,60,128,200,208,0,0,29,24,208,0
	.byte 0,29,16,0,12,0,60,2,32,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,2,16,1,32,10,17,1
	.byte 27,1,80,0,0,2,48,0,1,2,12,40,1,1,3,0,32,0,1,4,2,32,0,0,0,32,2,0,22,128,148,56
	.byte 128,160,208,0,0,29,16,0,5,0,56,1,28,5,16,1,16,1,32,10,128,156,1,28,1,112,0,0,2,48,0,1
	.byte 2,14,136,1,0,1,3,4,32,0,1,4,2,96,0,0,0,80,2,0,27,129,12,72,129,32,208,0,0,29,32,208
	.byte 0,0,29,88,0,5,0,72,7,76,2,16,1,40,1,64,10,128,170,1,23,1,96,0,0,2,48,0,1,2,14,136
	.byte 1,0,1,3,4,32,0,0,0,32,2,0,25,128,188,64,128,200,208,0,0,29,24,208,0,0,29,16,0,4,0,64
	.byte 7,76,2,16,1,32,10,31,1,27,1,96,0,0,2,48,0,1,2,14,56,0,1,3,4,32,0,1,4,2,64,0
	.byte 0,0,40,2,0,33,128,184,64,128,196,208,0,0,29,16,208,0,0,29,40,0,8,0,64,1,28,5,4,1,4,2
	.byte 16,1,24,0,28,1,16,10,17,1,22,1,88,0,0,2,48,0,1,2,14,56,0,1,3,4,32,0,0,0,32,2
	.byte 0,27,128,144,60,128,156,208,0,0,29,24,208,0,0,29,16,0,5,0,60,2,32,5,4,2,16,1,32,10,31,1
	.byte 27,1,96,0,0,2,48,0,1,2,14,56,0,1,3,4,32,0,1,4,2,64,0,0,0,40,2,0,33,128,184,64
	.byte 128,196,208,0,0,29,16,208,0,0,29,40,0,8,0,64,1,28,5,4,1,4,2,16,1,24,0,28,1,16,10,17
	.byte 1,22,1,88,0,0,2,48,0,1,2,14,56,0,1,3,4,32,0,0,0,32,2,0,27,128,144,60,128,156,208,0
	.byte 0,29,24,208,0,0,29,16,0,5,0,60,2,32,5,4,2,16,1,32,10,128,184,1,27,1,96,0,0,2,48,0
	.byte 1,2,14,56,0,1,3,4,32,0,1,4,2,56,0,0,0,40,2,0,31,128,180,64,128,196,208,0,0,29,24,25
	.byte 0,9,0,64,1,28,5,4,1,4,2,16,0,16,1,4,0,24,1,20,10,17,1,23,1,88,0,0,2,48,0,1
	.byte 2,14,144,1,0,1,3,4,32,0,0,0,32,2,0,41,128,188,60,128,200,208,0,0,29,24,208,0,0,29,16,0
	.byte 12,0,60,2,32,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,2,16,1,32,10,128,184,1,27,1,96
	.byte 0,0,2,48,0,1,2,14,56,0,1,3,4,32,0,1,4,2,56,0,0,0,40,2,0,31,128,180,64,128,196,208
	.byte 0,0,29,24,25,0,9,0,64,1,28,5,4,1,4,2,16,0,16,1,4,0,24,1,20,10,17,1,23,1,88,0
	.byte 0,2,48,0,1,2,14,144,1,0,1,3,4,32,0,0,0,32,2,0,41,128,188,60,128,200,208,0,0,29,24,208
	.byte 0,0,29,16,0,12,0,60,2,32,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,2,16,1,32,10,17
	.byte 1,27,1,80,0,0,2,48,0,1,2,12,40,1,1,3,0,32,0,1,4,2,32,0,0,0,32,2,0,22,128,148
	.byte 56,128,160,208,0,0,29,16,0,5,0,56,1,28,5,16,1,16,1,32,10,128,156,1,28,1,112,0,0,2,48,0
	.byte 1,2,14,136,1,0,1,3,4,32,0,1,4,2,96,0,0,0,80,2,0,27,129,12,72,129,32,208,0,0,29,32
	.byte 208,0,0,29,88,0,5,0,72,7,76,2,16,1,40,1,64,10,128,170,1,23,1,96,0,0,2,48,0,1,2,14
	.byte 136,1,0,1,3,4,32,0,0,0,32,2,0,25,128,188,64,128,200,208,0,0,29,24,208,0,0,29,16,0,4,0
	.byte 64,7,76,2,16,1,32,10,128,184,1,27,1,96,0,0,2,48,0,1,2,14,56,0,1,3,4,32,0,1,4,2
	.byte 56,0,0,0,40,2,0,31,128,180,64,128,196,208,0,0,29,24,25,0,9,0,64,1,28,5,4,1,4,2,16,0
	.byte 16,1,4,0,24,1,20,10,17,1,23,1,88,0,0,2,48,0,1,2,14,144,1,0,1,3,4,32,0,0,0,32
	.byte 2,0,41,128,188,60,128,200,208,0,0,29,24,208,0,0,29,16,0,12,0,60,2,32,0,4,0,4,0,4,0,12
	.byte 0,12,0,4,0,8,5,0,2,16,1,32,10,128,184,1,27,1,96,0,0,2,48,0,1,2,14,56,0,1,3,4
	.byte 32,0,1,4,2,56,0,0,0,40,2,0,31,128,180,64,128,196,208,0,0,29,24,25,0,9,0,64,1,28,5,4
	.byte 1,4,2,16,0,16,1,4,0,24,1,20,10,17,1,23,1,88,0,0,2,48,0,1,2,14,144,1,0,1,3,4
	.byte 32,0,0,0,32,2,0,41,128,188,60,128,200,208,0,0,29,24,208,0,0,29,16,0,12,0,60,2,32,0,4,0
	.byte 4,0,4,0,12,0,12,0,4,0,8,5,0,2,16,1,32,10,128,184,1,27,1,96,0,0,2,48,0,1,2,14
	.byte 56,0,1,3,4,32,0,1,4,2,56,0,0,0,40,2,0,31,128,180,64,128,196,208,0,0,29,24,25,0,9,0
	.byte 64,1,28,5,4,1,4,2,16,0,16,1,4,0,24,1,20,10,17,1,23,1,88,0,0,2,48,0,1,2,14,144
	.byte 1,0,1,3,4,32,0,0,0,32,2,0,41,128,188,60,128,200,208,0,0,29,24,208,0,0,29,16,0,12,0,60
	.byte 2,32,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,2,16,1,32,10,128,184,1,27,1,96,0,0,2
	.byte 48,0,1,2,14,56,0,1,3,4,32,0,1,4,2,56,0,0,0,40,2,0,31,128,180,64,128,196,208,0,0,29
	.byte 24,25,0,9,0,64,1,28,5,4,1,4,2,16,0,16,1,4,0,24,1,20,10,17,1,22,1,88,0,0,2,48
	.byte 0,1,2,14,56,0,1,3,4,32,0,0,0,32,2,0,27,128,144,60,128,156,208,0,0,29,24,208,0,0,29,16
	.byte 0,5,0,60,2,32,5,4,2,16,1,32,10,17,1,27,1,80,0,0,2,48,0,1,2,12,40,1,1,3,0,32
	.byte 0,1,4,2,32,0,0,0,32,2,0,22,128,148,56,128,160,208,0,0,29,16,0,5,0,56,1,28,5,16,1,16
	.byte 1,32,10,128,156,1,28,1,112,0,0,2,48,0,1,2,14,136,1,0,1,3,4,32,0,1,4,2,96,0,0,0
	.byte 80,2,0,27,129,12,72,129,32,208,0,0,29,32,208,0,0,29,88,0,5,0,72,7,76,2,16,1,40,1,64,10
	.byte 128,170,1,23,1,96,0,0,2,48,0,1,2,14,136,1,0,1,3,4,32,0,0,0,32,2,0,25,128,188,64,128
	.byte 200,208,0,0,29,24,208,0,0,29,16,0,4,0,64,7,76,2,16,1,32,10,128,156,1,28,1,112,0,0,2,48
	.byte 0,1,2,14,136,1,0,1,3,4,32,0,1,4,2,96,0,0,0,80,2,0,27,129,12,72,129,32,208,0,0,29
	.byte 32,208,0,0,29,88,0,5,0,72,7,76,2,16,1,40,1,64,10,128,170,1,23,1,96,0,0,2,48,0,1,2
	.byte 14,136,1,0,1,3,4,32,0,0,0,32,2,0,25,128,188,64,128,200,208,0,0,29,24,208,0,0,29,16,0,4
	.byte 0,64,7,76,2,16,1,32,10,31,1,27,1,96,0,0,2,48,0,1,2,14,56,0,1,3,4,32,0,1,4,2
	.byte 64,0,0,0,40,2,0,33,128,184,64,128,196,208,0,0,29,16,208,0,0,29,40,0,8,0,64,1,28,5,4,1
	.byte 4,2,16,1,24,0,28,1,16,10,17,1,22,1,88,0,0,2,48,0,1,2,14,56,0,1,3,4,32,0,0,0
	.byte 32,2,0,27,128,144,60,128,156,208,0,0,29,24,208,0,0,29,16,0,5,0,60,2,32,5,4,2,16,1,32,10
	.byte 31,1,27,1,96,0,0,2,48,0,1,2,14,56,0,1,3,4,32,0,1,4,2,64,0,0,0,40,2,0,33,128
	.byte 184,64,128,196,208,0,0,29,16,208,0,0,29,40,0,8,0,64,1,28,5,4,1,4,2,16,1,24,0,28,1,16
	.byte 10,17,1,22,1,88,0,0,2,48,0,1,2,14,56,0,1,3,4,32,0,0,0,32,2,0,27,128,144,60,128,156
	.byte 208,0,0,29,24,208,0,0,29,16,0,5,0,60,2,32,5,4,2,16,1,32,10,128,170,1,27,1,96,0,0,2
	.byte 48,0,1,2,14,104,0,1,3,4,32,0,1,4,2,80,0,0,0,64,2,0,27,128,228,64,128,244,208,0,0,29
	.byte 32,208,0,0,29,72,0,5,0,64,7,60,2,16,1,32,1,56,10,31,1,22,1,88,0,0,2,48,0,1,2,14
	.byte 104,0,1,3,4,32,0,0,0,32,2,0,25,128,168,60,128,180,208,0,0,29,24,208,0,0,29,16,0,4,0,60
	.byte 7,60,2,16,1,32,10,17,1,27,1,80,0,0,2,48,0,1,2,12,40,1,1,3,0,32,0,1,4,2,32,0
	.byte 0,0,32,2,0,22,128,148,56,128,160,208,0,0,29,16,0,5,0,56,1,28,5,16,1,16,1,32,10,128,156,1
	.byte 28,1,112,0,0,2,48,0,1,2,14,136,1,0,1,3,4,32,0,1,4,2,96,0,0,0,80,2,0,27,129,12
	.byte 72,129,32,208,0,0,29,32,208,0,0,29,88,0,5,0,72,7,76,2,16,1,40,1,64,10,128,170,1,23,1,96
	.byte 0,0,2,48,0,1,2,14,136,1,0,1,3,4,32,0,0,0,32,2,0,25,128,188,64,128,200,208,0,0,29,24
	.byte 208,0,0,29,16,0,4,0,64,7,76,2,16,1,32,10,31,1,27,1,96,0,0,2,48,0,1,2,14,56,0,1
	.byte 3,4,32,0,1,4,2,64,0,0,0,40,2,0,33,128,184,64,128,196,208,0,0,29,16,208,0,0,29,40,0,8
	.byte 0,64,1,28,5,4,1,4,2,16,1,24,0,28,1,16,10,17,1,22,1,88,0,0,2,48,0,1,2,14,56,0
	.byte 1,3,4,32,0,0,0,32,2,0,27,128,144,60,128,156,208,0,0,29,24,208,0,0,29,16,0,5,0,60,2,32
	.byte 5,4,2,16,1,32,10,31,1,27,1,96,0,0,2,48,0,1,2,14,56,0,1,3,4,32,0,1,4,2,64,0
	.byte 0,0,40,2,0,33,128,184,64,128,196,208,0,0,29,16,208,0,0,29,40,0,8,0,64,1,28,5,4,1,4,2
	.byte 16,1,24,0,28,1,16,10,17,1,22,1,88,0,0,2,48,0,1,2,14,56,0,1,3,4,32,0,0,0,32,2
	.byte 0,27,128,144,60,128,156,208,0,0,29,24,208,0,0,29,16,0,5,0,60,2,32,5,4,2,16,1,32,10,17,1
	.byte 27,1,80,0,0,2,48,0,1,2,12,40,1,1,3,0,32,0,1,4,2,32,0,0,0,32,2,0,22,128,148,56
	.byte 128,160,208,0,0,29,16,0,5,0,56,1,28,5,16,1,16,1,32,10,128,156,1,28,1,112,0,0,2,48,0,1
	.byte 2,14,136,1,0,1,3,4,32,0,1,4,2,96,0,0,0,80,2,0,27,129,12,72,129,32,208,0,0,29,32,208
	.byte 0,0,29,88,0,5,0,72,7,76,2,16,1,40,1,64,10,128,170,1,23,1,96,0,0,2,48,0,1,2,14,136
	.byte 1,0,1,3,4,32,0,0,0,32,2,0,25,128,188,64,128,200,208,0,0,29,24,208,0,0,29,16,0,4,0,64
	.byte 7,76,2,16,1,32,10,128,156,1,28,1,112,0,0,2,48,0,1,2,14,136,1,0,1,3,4,32,0,1,4,2
	.byte 96,0,0,0,80,2,0,27,129,12,72,129,32,208,0,0,29,32,208,0,0,29,88,0,5,0,72,7,76,2,16,1
	.byte 40,1,64,10,128,170,1,23,1,96,0,0,2,48,0,1,2,14,136,1,0,1,3,4,32,0,0,0,32,2,0,25
	.byte 128,188,64,128,200,208,0,0,29,24,208,0,0,29,16,0,4,0,64,7,76,2,16,1,32,10,128,184,1,27,1,96
	.byte 0,0,2,48,0,1,2,14,56,0,1,3,4,32,0,1,4,2,56,0,0,0,40,2,0,31,128,180,64,128,196,208
	.byte 0,0,29,24,25,0,9,0,64,1,28,5,4,1,4,2,16,0,16,1,4,0,24,1,20,10,17,1,22,1,88,0
	.byte 0,2,48,0,1,2,14,56,0,1,3,4,32,0,0,0,32,2,0,27,128,144,60,128,156,208,0,0,29,24,208,0
	.byte 0,29,16,0,5,0,60,2,32,5,4,2,16,1,32,10,17,1,27,1,80,0,0,2,48,0,1,2,12,40,1,1
	.byte 3,0,32,0,1,4,2,32,0,0,0,32,2,0,22,128,148,56,128,160,208,0,0,29,16,0,5,0,56,1,28,5
	.byte 16,1,16,1,32,11,128,201,0,1,29,32,18,255,253,0,0,0,7,130,96,0,198,0,0,1,1,7,130,91,0,1
	.byte 1,1,0,1,28,1,152,1,0,0,2,48,0,1,2,14,72,0,1,3,4,32,0,1,4,2,56,0,0,0,40,2
	.byte 0,53,128,216,48,128,232,208,0,0,29,32,25,1,26,208,0,0,29,56,17,0,48,0,4,0,0,0,4,0,4,0
	.byte 4,0,28,1,28,0,4,0,4,5,4,1,4,2,16,0,16,1,4,0,24,1,20,11,128,220,0,1,29,24,18,255
	.byte 253,0,0,0,7,130,96,0,198,0,0,2,1,7,130,91,0,1,1,1,0,1,23,1,152,1,0,0,2,48,0,1
	.byte 2,14,72,0,1,3,4,32,0,0,0,32,2,0,49,128,184,52,128,200,208,0,0,29,32,208,0,0,29,24,1,25
	.byte 208,0,0,29,56,13,0,52,0,4,0,0,0,4,0,4,0,4,0,24,2,32,0,4,0,4,5,4,2,16,1,32
	.byte 11,45,0,1,29,40,18,255,253,0,0,0,7,130,96,0,198,0,0,3,1,7,130,91,0,1,1,1,0,1,30,1
	.byte 168,2,0,0,2,48,0,1,2,14,176,1,0,1,3,4,32,0,1,4,2,120,0,0,0,152,1,2,0,45,129,172
	.byte 52,129,188,208,0,0,29,40,255,80,0,0,4,1,26,25,13,0,52,0,4,0,0,0,4,0,4,0,4,0,96,1
	.byte 28,0,4,6,64,2,16,1,52,1,100,11,128,237,0,1,29,32,18,255,253,0,0,0,7,130,96,0,198,0,0,4
	.byte 1,7,130,91,0,1,1,1,0,1,24,1,248,1,0,0,2,48,0,1,2,14,240,1,0,1,3,4,32,0,0,0
	.byte 32,2,0,44,129,60,52,129,76,255,64,0,0,29,40,208,0,0,29,32,1,26,25,12,0,52,0,4,0,0,0,4
	.byte 0,4,0,4,0,72,2,64,0,4,5,60,2,16,1,32,11,129,0,0,1,29,40,18,255,253,0,0,0,7,130,96
	.byte 0,198,0,0,5,1,7,130,91,0,1,1,1,0,1,61,1,160,1,0,0,2,48,0,1,2,2,32,0,2,3,5
	.byte 16,72,0,1,4,22,176,1,1,2,5,6,4,64,0,1,8,14,72,0,1,7,32,104,1,1,8,2,64,0,1,9
	.byte 4,32,0,1,10,2,56,0,0,0,40,2,0,121,129,220,52,129,240,208,0,0,29,40,25,1,26,208,0,0,29,64
	.byte 51,0,52,0,4,0,0,0,4,0,4,0,4,0,28,1,24,1,20,0,4,0,4,5,4,0,0,2,4,1,20,0
	.byte 4,0,4,5,8,0,20,0,4,0,0,0,4,0,12,0,0,0,0,0,4,0,8,5,20,0,0,2,4,0,24,0
	.byte 12,5,4,2,4,0,16,6,16,0,4,0,4,5,4,0,0,0,0,0,8,0,20,5,4,0,4,1,4,2,16,0
	.byte 16,1,4,0,24,1,20,11,129,0,0,1,29,40,18,255,253,0,0,0,7,130,96,0,198,0,0,6,1,7,130,91
	.byte 0,1,1,1,0,1,50,1,160,1,0,0,2,48,0,1,2,2,32,0,2,3,5,16,72,0,1,4,22,176,1,1
	.byte 1,6,10,80,0,1,6,4,64,0,1,7,4,32,0,1,8,2,56,0,0,0,40,2,0,105,129,140,52,129,160,208
	.byte 0,0,29,40,25,1,26,208,0,0,29,64,43,0,52,0,4,0,0,0,4,0,4,0,4,0,28,1,24,1,20,0
	.byte 4,0,4,5,4,0,0,2,4,1,20,0,4,0,4,5,8,0,20,0,4,0,0,0,4,0,12,0,0,0,0,0
	.byte 4,0,8,5,20,1,4,0,4,0,4,2,4,2,4,0,16,0,4,1,4,0,4,1,4,2,16,0,16,1,4,0
	.byte 24,1,20,11,129,22,0,1,29,32,18,255,253,0,0,0,7,130,96,0,198,0,0,7,1,7,130,91,0,1,1,1
	.byte 0,1,44,1,152,1,0,0,2,48,0,1,2,2,32,0,1,3,24,144,1,1,1,4,10,64,1,1,5,2,56,0
	.byte 1,6,4,32,0,1,7,2,64,0,0,0,40,2,0,77,129,76,48,129,92,208,0,0,29,32,25,1,26,208,0,0
	.byte 29,56,29,0,48,0,4,0,0,0,4,0,4,0,4,0,28,1,24,1,20,0,4,0,4,6,20,0,4,0,0,0
	.byte 4,0,8,0,0,0,8,5,24,0,0,0,0,0,8,5,24,1,4,2,16,0,24,1,0,0,28,1,16,11,128,220
	.byte 0,1,29,24,18,255,253,0,0,0,7,130,96,0,198,0,0,8,1,7,130,91,0,1,1,1,0,1,24,1,152,1
	.byte 0,0,2,48,0,1,2,2,32,0,1,3,14,160,1,0,0,0,32,2,0,63,128,228,52,128,244,208,0,0,29,32
	.byte 208,0,0,29,24,1,25,208,0,0,29,56,20,0,52,0,4,0,0,0,4,0,4,0,4,0,24,1,24,2,24,0
	.byte 4,0,4,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,1,32,11,129,41,0,1,29,72,18,255,253,0
	.byte 0,0,7,130,96,0,198,0,0,9,1,7,130,91,0,1,1,1,0,1,90,1,136,2,0,0,2,48,0,1,2,2
	.byte 32,0,1,3,10,112,1,1,4,2,48,0,1,5,14,168,1,1,1,6,0,32,0,1,7,2,32,0,1,8,22,128
	.byte 1,1,1,9,0,32,0,1,10,2,32,0,1,11,14,104,1,1,12,0,32,0,1,13,2,32,0,1,14,4,48,0
	.byte 1,15,4,32,0,1,16,2,56,0,0,0,40,2,0,128,135,130,140,56,130,160,255,64,0,0,29,48,24,23,1,26
	.byte 25,59,0,56,0,0,0,4,0,4,0,4,0,80,1,24,0,20,0,0,0,4,0,0,0,8,0,4,0,0,0,4
	.byte 0,12,0,0,0,4,5,20,1,4,0,16,2,40,0,0,0,4,0,8,0,12,0,4,5,16,1,16,0,16,1,8
	.byte 5,20,0,0,0,4,0,12,0,0,0,0,0,4,5,16,1,16,0,16,1,8,1,8,0,0,0,4,0,8,0,0
	.byte 0,4,0,4,5,16,1,16,0,16,1,4,1,4,2,16,0,16,1,4,0,24,1,20,11,129,66,0,1,29,80,18
	.byte 255,253,0,0,0,7,130,96,0,198,0,0,10,1,7,130,91,0,1,1,1,0,1,89,1,144,2,0,0,2,48,0
	.byte 1,2,2,32,0,1,3,10,112,1,1,4,2,48,0,1,5,14,168,1,1,1,6,0,32,0,1,7,2,32,0,1
	.byte 8,14,112,1,1,9,0,32,0,1,10,2,32,0,1,11,14,104,1,1,12,0,32,0,1,13,2,32,0,1,14,4
	.byte 48,0,1,15,4,32,0,1,16,2,56,0,0,0,40,2,0,128,138,130,136,60,130,156,208,0,0,29,48,255,64,0
	.byte 0,29,56,23,22,1,25,24,58,0,60,0,0,0,4,0,4,0,4,0,80,1,24,0,20,0,0,0,4,0,0,0
	.byte 8,0,4,0,0,0,4,0,12,0,0,0,4,5,20,1,4,0,16,2,40,0,0,0,4,0,8,0,12,0,4,5
	.byte 16,1,16,0,16,2,20,0,0,0,4,0,12,0,0,0,0,0,4,5,16,1,16,0,16,1,8,1,8,0,0,0
	.byte 4,0,8,0,0,0,4,0,4,5,16,1,16,0,16,1,4,1,4,2,16,0,16,1,4,0,24,1,20,11,129,91
	.byte 0,1,29,88,18,255,253,0,0,0,7,130,96,0,198,0,0,11,1,7,130,91,0,1,1,1,0,1,89,1,152,2
	.byte 0,0,2,48,0,1,2,2,32,0,1,3,10,112,1,1,4,2,48,0,1,5,14,168,1,1,1,6,0,32,0,1
	.byte 7,2,32,0,1,8,14,112,1,1,9,0,32,0,1,10,2,32,0,1,11,14,112,1,1,12,0,32,0,1,13,2
	.byte 32,0,1,14,4,48,0,1,15,4,32,0,1,16,2,56,0,0,0,40,2,0,128,141,130,144,64,130,164,208,0,0
	.byte 29,48,208,0,0,29,56,255,64,0,0,29,64,22,21,1,24,23,57,0,64,0,0,0,4,0,4,0,4,0,80,1
	.byte 24,0,20,0,0,0,4,0,0,0,8,0,4,0,0,0,4,0,12,0,0,0,4,5,20,1,4,0,16,2,40,0
	.byte 0,0,4,0,8,0,12,0,4,5,16,1,16,0,16,2,20,0,0,0,4,0,12,0,0,0,0,0,4,5,16,1
	.byte 16,0,16,2,20,0,0,0,4,0,12,0,0,0,0,0,4,5,16,1,16,0,16,1,4,1,4,2,16,0,16,1
	.byte 4,0,24,1,20,11,129,116,0,1,29,88,18,255,253,0,0,0,7,130,96,0,198,0,0,12,1,7,130,91,0,1
	.byte 1,1,0,1,80,1,152,2,0,0,2,48,0,1,2,2,32,0,1,3,10,112,1,1,4,2,48,0,1,5,14,168
	.byte 1,1,1,6,0,32,0,1,7,2,32,0,1,8,14,160,1,0,1,9,14,112,1,1,10,0,32,0,1,11,2,32
	.byte 0,1,12,4,48,0,1,13,4,32,0,1,14,2,56,0,0,0,40,2,0,128,145,130,136,64,130,156,208,0,0,29
	.byte 48,208,0,0,29,56,255,64,0,0,29,64,22,21,1,24,23,59,0,64,0,0,0,4,0,4,0,4,0,80,1,24
	.byte 0,20,0,0,0,4,0,0,0,8,0,4,0,0,0,4,0,12,0,0,0,4,5,20,1,4,0,16,2,40,0,0
	.byte 0,4,0,8,0,12,0,4,5,16,1,16,0,16,2,8,0,4,0,4,0,4,0,4,0,4,0,12,0,12,0,4
	.byte 0,8,5,0,0,16,2,20,0,0,0,4,0,12,0,0,0,0,0,4,5,16,1,16,0,16,1,4,1,4,2,16
	.byte 0,16,1,4,0,24,1,20,11,129,116,0,1,29,88,18,255,253,0,0,0,7,130,96,0,198,0,0,13,1,7,130
	.byte 91,0,1,1,1,0,1,39,1,144,2,0,0,2,48,0,1,2,2,32,0,1,3,34,224,2,1,1,4,2,56,0
	.byte 1,5,4,32,0,1,6,2,64,0,0,0,40,2,0,94,129,208,64,129,228,208,0,0,29,48,208,0,0,29,56,255
	.byte 64,0,0,29,64,22,1,24,23,34,0,64,0,0,0,4,0,4,0,4,0,76,1,24,0,16,6,24,0,4,0,8
	.byte 1,4,2,8,0,4,0,4,0,0,0,4,3,48,0,0,0,12,0,0,0,4,0,16,0,0,0,0,0,12,0,8
	.byte 5,24,1,4,2,16,0,24,1,0,0,28,1,16,11,31,0,1,29,16,18,255,253,0,0,0,7,130,96,0,198,0
	.byte 0,14,1,7,130,91,0,1,1,1,0,1,28,1,144,1,0,0,2,48,0,1,2,12,40,1,1,3,0,32,0,1
	.byte 4,2,32,0,0,0,32,2,0,44,128,180,44,128,192,208,0,0,29,16,1,208,0,0,29,40,208,0,0,29,48,11
	.byte 0,44,0,4,0,0,0,4,0,8,0,4,0,24,1,28,5,16,1,16,1,32,11,129,141,0,1,29,72,19,255,253
	.byte 0,0,0,2,131,49,1,1,198,0,23,126,0,1,7,131,99,1,0,1,0,1,20,1,144,1,0,0,2,48,0,1
	.byte 2,12,224,1,1,0,0,200,1,2,0,68,129,68,48,129,80,208,0,0,29,16,1,208,0,0,29,80,208,0,0,29
	.byte 88,23,0,48,0,0,0,4,0,8,0,4,0,24,1,48,0,12,0,0,0,12,0,0,0,4,0,16,0,0,0,0
	.byte 0,0,0,28,5,20,0,0,0,4,0,0,5,76,1,16,10,31,1,17,1,80,0,0,2,48,0,1,2,12,56,1
	.byte 0,0,40,2,0,22,128,128,56,128,140,208,0,0,29,16,0,5,0,56,1,28,0,8,5,20,1,16,10,17,1,12
	.byte 1,80,0,0,2,48,0,0,0,48,2,0,18,104,56,116,208,0,0,29,16,0,4,0,56,0,24,1,4,1,20,10
	.byte 17,1,13,1,80,0,0,2,48,0,0,0,128,1,2,0,36,128,144,56,128,156,208,0,0,29,16,0,12,0,56,0
	.byte 24,0,8,0,8,0,4,5,4,0,8,0,8,0,0,5,4,0,4,1,16,11,128,170,0,1,29,48,19,255,253,0
	.byte 0,0,2,131,49,1,1,198,0,23,128,0,1,7,131,143,1,0,1,0,1,14,1,152,1,0,0,2,48,0,0,0
	.byte 128,1,2,0,61,128,180,52,128,192,208,0,0,29,24,208,0,0,29,16,1,208,0,0,29,56,208,0,0,29,64,17
	.byte 0,52,0,0,0,4,0,8,0,4,0,24,0,24,0,8,0,8,0,4,5,4,0,8,0,8,0,0,5,4,0,4
	.byte 1,16,11,128,170,0,1,29,48,19,255,253,0,0,0,2,131,49,1,1,198,0,23,129,0,1,7,131,175,1,0,1
	.byte 0,1,14,1,152,1,0,0,2,48,0,0,0,128,1,2,0,61,128,180,52,128,192,208,0,0,29,24,208,0,0,29
	.byte 16,1,208,0,0,29,56,208,0,0,29,64,17,0,52,0,0,0,4,0,8,0,4,0,24,0,24,0,8,0,8,0
	.byte 4,5,4,0,8,0,8,0,0,5,4,0,4,1,16,11,129,156,0,1,29,64,19,255,253,0,0,0,2,131,49,1
	.byte 1,198,0,23,130,0,1,7,131,207,1,0,1,0,1,101,1,192,1,0,0,2,48,0,1,2,12,64,1,2,3,5
	.byte 12,72,0,1,4,20,88,1,0,12,88,0,1,6,12,56,1,1,7,2,48,0,1,17,14,48,0,1,9,18,152,1
	.byte 0,2,10,13,22,48,0,2,11,12,22,48,0,0,4,56,0,1,16,10,40,0,1,14,38,104,1,2,15,16,10,48
	.byte 0,0,4,72,0,1,17,8,72,0,2,8,18,14,64,0,0,0,48,2,0,128,204,130,232,60,130,252,208,0,0,29
	.byte 40,26,24,23,208,0,0,29,88,1,208,0,0,29,72,208,0,0,29,80,87,0,60,0,0,0,4,0,8,0,4,0
	.byte 36,0,24,1,4,0,4,0,8,5,20,1,4,0,8,5,4,0,16,0,8,0,8,5,4,0,0,0,8,5,20,0
	.byte 8,0,8,0,0,5,4,0,4,1,0,0,16,1,4,0,8,5,20,1,4,0,16,2,4,5,4,0,16,1,4,1
	.byte 4,2,12,0,0,0,12,0,0,0,4,0,12,0,0,0,4,0,4,0,0,5,4,6,20,0,0,5,4,6,20,0
	.byte 0,5,4,0,16,1,4,0,4,1,4,0,16,5,4,0,16,14,12,0,4,0,0,0,4,0,8,0,8,5,20,0
	.byte 0,5,4,0,16,1,4,0,4,1,4,0,24,2,4,1,4,1,4,0,24,1,4,1,4,0,4,5,4,0,16,1
	.byte 4,1,20,11,129,178,0,1,29,88,19,255,253,0,0,0,2,131,49,1,1,198,0,23,131,0,1,7,131,239,1,0
	.byte 1,0,1,123,1,192,1,0,0,2,48,0,2,2,3,12,48,0,0,22,112,0,1,4,12,64,1,2,5,7,12,72
	.byte 0,1,6,20,88,1,0,12,88,0,1,8,16,112,1,1,9,16,136,1,1,1,10,14,160,1,1,2,11,12,12,72
	.byte 0,0,22,128,1,0,1,13,12,64,1,2,14,16,12,72,0,1,15,20,88,1,0,12,88,0,2,17,19,14,64,0
	.byte 1,18,30,120,1,0,12,96,0,1,20,16,144,1,1,1,21,18,184,1,1,1,22,10,80,1,0,0,32,2,0,129
	.byte 79,132,168,72,132,196,25,208,0,0,29,64,24,1,208,0,0,29,96,208,0,0,29,104,128,155,0,72,0,0,0,4
	.byte 0,8,0,4,0,24,0,24,1,4,0,0,5,4,0,16,0,4,0,4,0,4,5,4,0,8,0,8,0,0,5,4
	.byte 0,4,1,0,0,16,1,4,0,4,0,8,5,20,1,4,0,8,5,4,0,16,0,8,0,8,5,4,0,0,0,8
	.byte 5,20,0,8,0,8,0,0,5,4,0,4,1,0,0,20,1,4,1,4,1,4,0,4,0,4,0,4,0,4,0,4
	.byte 0,4,5,20,1,8,1,4,1,4,0,8,0,4,0,8,0,4,0,4,0,4,5,16,1,4,1,8,0,8,0,4
	.byte 0,8,0,8,0,8,0,12,0,4,5,20,1,8,0,4,5,4,0,16,0,8,0,8,0,4,5,4,0,8,0,8
	.byte 0,0,5,4,0,4,1,0,0,16,1,4,0,4,0,8,5,20,1,4,0,8,5,4,0,16,0,8,0,8,5,4
	.byte 0,0,0,8,5,20,0,8,0,8,0,0,5,4,0,4,1,0,1,20,1,4,0,4,5,4,0,16,0,4,0,4
	.byte 5,8,0,8,0,8,5,4,0,0,0,8,5,24,0,8,0,8,0,0,0,0,5,4,0,4,1,0,0,16,1,4
	.byte 1,4,1,4,0,8,0,4,0,8,0,8,0,4,0,8,0,4,5,16,1,8,1,4,1,4,1,8,0,8,0,4
	.byte 0,8,0,8,0,8,0,12,0,4,5,36,0,4,6,32,10,129,209,1,82,1,128,1,0,0,2,48,0,2,2,4
	.byte 24,72,0,1,3,4,32,0,1,4,28,128,1,0,1,5,16,72,0,2,6,9,12,48,0,1,7,4,32,0,1,8
	.byte 14,88,1,1,9,2,48,0,1,10,16,72,0,2,11,13,12,48,0,1,12,28,136,1,0,0,2,48,0,1,14,26
	.byte 120,0,0,0,40,2,0,128,159,130,84,80,130,108,26,25,24,23,0,74,0,80,0,24,6,12,1,4,0,0,5,4
	.byte 2,16,0,16,6,4,0,4,0,4,0,4,1,4,0,0,5,4,0,4,0,8,1,0,1,4,0,24,1,4,4,4
	.byte 1,4,1,4,1,4,0,16,1,4,0,0,5,4,2,16,0,16,1,4,1,4,0,4,0,4,0,8,0,0,0,4
	.byte 6,16,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,0,16,1,4,1,4,1,4,4,4
	.byte 1,4,1,4,0,4,0,4,0,4,5,8,0,28,0,0,1,4,0,16,1,4,1,4,4,4,1,4,1,4,0,4
	.byte 0,4,5,8,0,28,1,16,10,129,238,1,83,1,144,1,0,0,2,48,0,2,2,4,24,72,0,1,3,4,32,0
	.byte 1,4,28,128,1,0,1,5,16,72,0,2,6,9,12,48,0,1,7,4,32,0,1,8,16,104,1,1,9,2,48,0
	.byte 1,10,16,72,0,2,11,13,12,48,0,1,12,30,152,1,0,0,2,48,0,1,14,28,136,1,0,0,0,40,2,0
	.byte 128,166,130,116,88,130,144,25,26,24,23,22,0,77,0,88,0,24,6,12,1,4,0,0,5,4,2,16,0,16,6,4
	.byte 0,4,0,4,0,4,1,4,0,0,5,4,0,4,0,8,1,0,1,4,0,24,1,4,4,4,1,4,1,4,1,4
	.byte 0,16,1,4,0,0,5,4,2,16,0,16,1,4,1,4,1,4,0,4,0,4,0,4,0,12,0,0,6,16,0,24
	.byte 1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,0,16,1,4,1,4,1,4,1,4,4,4,1,4
	.byte 1,4,0,4,0,4,0,4,5,12,0,28,0,0,1,4,0,16,1,4,1,4,1,4,4,4,1,4,1,4,0,4
	.byte 0,4,5,12,0,28,1,16,0,128,144,16,0,0,1,255,255,255,255,255,4,128,160,104,0,0,8,193,0,26,62,193
	.byte 0,26,59,193,0,26,58,193,0,26,56,4,128,160,104,0,0,8,193,0,26,62,193,0,26,59,193,0,26,58,193,0
	.byte 26,56,4,128,160,48,0,0,8,193,0,26,62,193,0,26,59,193,0,26,58,193,0,26,56,4,128,160,64,0,0,8
	.byte 193,0,26,62,193,0,26,59,193,0,26,58,193,0,26,56,4,128,160,48,0,0,8,193,0,26,62,193,0,26,59,193
	.byte 0,26,58,193,0,26,56,4,128,160,48,0,0,8,193,0,26,62,193,0,26,59,193,0,26,58,193,0,26,56,4,128
	.byte 160,48,0,0,8,193,0,26,62,193,0,26,59,193,0,26,58,193,0,26,56,4,128,160,64,0,0,8,193,0,26,62
	.byte 193,0,26,59,193,0,26,58,193,0,26,56,4,128,160,64,0,0,8,193,0,26,62,193,0,26,59,193,0,26,58,193
	.byte 0,26,56,4,128,128,72,0,0,8,193,0,26,62,193,0,26,59,193,0,26,58,193,0,26,56,4,128,128,48,0,0
	.byte 8,193,0,26,62,193,0,26,59,193,0,26,58,193,0,26,56,4,128,128,52,0,0,4,193,0,26,62,193,0,26,59
	.byte 193,0,26,58,193,0,26,56,0,128,144,16,0,0,1,0,128,144,16,0,0,1,0,128,144,16,0,0,1,23,128,144
	.byte 20,0,0,4,193,0,24,182,193,0,24,197,193,0,26,58,193,0,24,195,193,0,24,181,193,0,24,151,193,0,24,152
	.byte 193,0,24,153,193,0,24,154,193,0,24,155,193,0,24,156,193,0,24,157,193,0,24,158,193,0,24,159,193,0,24,160
	.byte 193,0,24,161,193,0,24,162,193,0,24,183,193,0,24,163,193,0,24,164,193,0,24,165,193,0,24,166,193,0,24,185
	.byte 0,128,144,16,0,0,1,0,128,144,16,0,0,1,115,103,101,110,0
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
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_2:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM6=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM7=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM8=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_4:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM9=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM9
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM10=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM11=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM12=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_3:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM13=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM14=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM15=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM16=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM17=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_0:

	.byte 5
	.asciz "Sipper_Service_Core_ServiceResult`1"

	.byte 48,16
LDIFF_SYM18=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,0,6
	.asciz "_errors"

LDIFF_SYM19=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM20=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,24,6
	.asciz "<StatusCode>k__BackingField"

LDIFF_SYM21=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,40,6
	.asciz "<Model>k__BackingField"

LDIFF_SYM22=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,32,0,7
	.asciz "Sipper_Service_Core_ServiceResult`1"

LDIFF_SYM23=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM24=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM25=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2
	.asciz "Sipper.Service.Core.ServiceResult`1:get_StatusCode"
	.asciz "Sipper_Service_Core_ServiceResult_1_get_StatusCode"

	.byte 0,0
	.quad Sipper_Service_Core_ServiceResult_1_get_StatusCode
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM26=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM27=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM28=Lfde0_end - Lfde0_start
	.long LDIFF_SYM28
Lfde0_start:

	.long 0
	.align 3
	.quad Sipper_Service_Core_ServiceResult_1_get_StatusCode

LDIFF_SYM29=Lme_0 - Sipper_Service_Core_ServiceResult_1_get_StatusCode
	.long LDIFF_SYM29
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sipper.Service.Core.ServiceResult`1:set_StatusCode"
	.asciz "Sipper_Service_Core_ServiceResult_1_set_StatusCode_int"

	.byte 0,0
	.quad Sipper_Service_Core_ServiceResult_1_set_StatusCode_int
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM30=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM31=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM32=Lfde1_end - Lfde1_start
	.long LDIFF_SYM32
Lfde1_start:

	.long 0
	.align 3
	.quad Sipper_Service_Core_ServiceResult_1_set_StatusCode_int

LDIFF_SYM33=Lme_1 - Sipper_Service_Core_ServiceResult_1_set_StatusCode_int
	.long LDIFF_SYM33
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sipper.Service.Core.ServiceResult`1:get_Model"
	.asciz "Sipper_Service_Core_ServiceResult_1_get_Model"

	.byte 0,0
	.quad Sipper_Service_Core_ServiceResult_1_get_Model
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM34=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM35=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM36=Lfde2_end - Lfde2_start
	.long LDIFF_SYM36
Lfde2_start:

	.long 0
	.align 3
	.quad Sipper_Service_Core_ServiceResult_1_get_Model

LDIFF_SYM37=Lme_2 - Sipper_Service_Core_ServiceResult_1_get_Model
	.long LDIFF_SYM37
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sipper.Service.Core.ServiceResult`1:set_Model"
	.asciz "Sipper_Service_Core_ServiceResult_1_set_Model_T"

	.byte 0,0
	.quad Sipper_Service_Core_ServiceResult_1_set_Model_T
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM38=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM39=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM40=Lfde3_end - Lfde3_start
	.long LDIFF_SYM40
Lfde3_start:

	.long 0
	.align 3
	.quad Sipper_Service_Core_ServiceResult_1_set_Model_T

LDIFF_SYM41=Lme_3 - Sipper_Service_Core_ServiceResult_1_set_Model_T
	.long LDIFF_SYM41
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sipper.Service.Core.ServiceResult`1:get_Errors"
	.asciz "Sipper_Service_Core_ServiceResult_1_get_Errors"

	.byte 0,0
	.quad Sipper_Service_Core_ServiceResult_1_get_Errors
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM42=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM43=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM44=Lfde4_end - Lfde4_start
	.long LDIFF_SYM44
Lfde4_start:

	.long 0
	.align 3
	.quad Sipper_Service_Core_ServiceResult_1_get_Errors

LDIFF_SYM45=Lme_4 - Sipper_Service_Core_ServiceResult_1_get_Errors
	.long LDIFF_SYM45
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM46=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM47=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM48=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM49=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM50=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2
	.asciz "Sipper.Service.Core.ServiceResult`1:get_IsSuccess"
	.asciz "Sipper_Service_Core_ServiceResult_1_get_IsSuccess"

	.byte 0,0
	.quad Sipper_Service_Core_ServiceResult_1_get_IsSuccess
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM51=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM52=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM53=Lfde5_end - Lfde5_start
	.long LDIFF_SYM53
Lfde5_start:

	.long 0
	.align 3
	.quad Sipper_Service_Core_ServiceResult_1_get_IsSuccess

LDIFF_SYM54=Lme_5 - Sipper_Service_Core_ServiceResult_1_get_IsSuccess
	.long LDIFF_SYM54
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sipper.Service.Core.ServiceResult`1:get_Message"
	.asciz "Sipper_Service_Core_ServiceResult_1_get_Message"

	.byte 0,0
	.quad Sipper_Service_Core_ServiceResult_1_get_Message
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM55=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM56=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM57=Lfde6_end - Lfde6_start
	.long LDIFF_SYM57
Lfde6_start:

	.long 0
	.align 3
	.quad Sipper_Service_Core_ServiceResult_1_get_Message

LDIFF_SYM58=Lme_6 - Sipper_Service_Core_ServiceResult_1_get_Message
	.long LDIFF_SYM58
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sipper.Service.Core.ServiceResult`1:set_Message"
	.asciz "Sipper_Service_Core_ServiceResult_1_set_Message_string"

	.byte 0,0
	.quad Sipper_Service_Core_ServiceResult_1_set_Message_string
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM59=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM60=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM61=Lfde7_end - Lfde7_start
	.long LDIFF_SYM61
Lfde7_start:

	.long 0
	.align 3
	.quad Sipper_Service_Core_ServiceResult_1_set_Message_string

LDIFF_SYM62=Lme_7 - Sipper_Service_Core_ServiceResult_1_set_Message_string
	.long LDIFF_SYM62
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sipper.Service.Core.ServiceResult`1:Success"
	.asciz "Sipper_Service_Core_ServiceResult_1_Success_T"

	.byte 0,0
	.quad Sipper_Service_Core_ServiceResult_1_Success_T
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "model"

LDIFF_SYM63=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM64=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM65=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM66=Lfde8_end - Lfde8_start
	.long LDIFF_SYM66
Lfde8_start:

	.long 0
	.align 3
	.quad Sipper_Service_Core_ServiceResult_1_Success_T

LDIFF_SYM67=Lme_8 - Sipper_Service_Core_ServiceResult_1_Success_T
	.long LDIFF_SYM67
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sipper.Service.Core.ServiceResult`1:Success"
	.asciz "Sipper_Service_Core_ServiceResult_1_Success_string_T"

	.byte 0,0
	.quad Sipper_Service_Core_ServiceResult_1_Success_string_T
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "message"

LDIFF_SYM68=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,141,32,3
	.asciz "model"

LDIFF_SYM69=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM70=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM71=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM72=Lfde9_end - Lfde9_start
	.long LDIFF_SYM72
Lfde9_start:

	.long 0
	.align 3
	.quad Sipper_Service_Core_ServiceResult_1_Success_string_T

LDIFF_SYM73=Lme_9 - Sipper_Service_Core_ServiceResult_1_Success_string_T
	.long LDIFF_SYM73
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sipper.Service.Core.ServiceResult`1:Success"
	.asciz "Sipper_Service_Core_ServiceResult_1_Success_string_int_T"

	.byte 0,0
	.quad Sipper_Service_Core_ServiceResult_1_Success_string_int_T
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "message"

LDIFF_SYM74=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,141,32,3
	.asciz "statusCode"

LDIFF_SYM75=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,141,40,3
	.asciz "model"

LDIFF_SYM76=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM77=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM78=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM79=Lfde10_end - Lfde10_start
	.long LDIFF_SYM79
Lfde10_start:

	.long 0
	.align 3
	.quad Sipper_Service_Core_ServiceResult_1_Success_string_int_T

LDIFF_SYM80=Lme_a - Sipper_Service_Core_ServiceResult_1_Success_string_int_T
	.long LDIFF_SYM80
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sipper.Service.Core.ServiceResult`1:Error"
	.asciz "Sipper_Service_Core_ServiceResult_1_Error_System_Collections_Generic_IEnumerable_1_string_int_T"

	.byte 0,0
	.quad Sipper_Service_Core_ServiceResult_1_Error_System_Collections_Generic_IEnumerable_1_string_int_T
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "errors"

LDIFF_SYM81=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,141,32,3
	.asciz "statusCode"

LDIFF_SYM82=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,141,40,3
	.asciz "model"

LDIFF_SYM83=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM84=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM85=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM86=Lfde11_end - Lfde11_start
	.long LDIFF_SYM86
Lfde11_start:

	.long 0
	.align 3
	.quad Sipper_Service_Core_ServiceResult_1_Error_System_Collections_Generic_IEnumerable_1_string_int_T

LDIFF_SYM87=Lme_b - Sipper_Service_Core_ServiceResult_1_Error_System_Collections_Generic_IEnumerable_1_string_int_T
	.long LDIFF_SYM87
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sipper.Service.Core.ServiceResult`1:Error"
	.asciz "Sipper_Service_Core_ServiceResult_1_Error_string_int_T"

	.byte 0,0
	.quad Sipper_Service_Core_ServiceResult_1_Error_string_int_T
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "error"

LDIFF_SYM88=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,141,32,3
	.asciz "statusCode"

LDIFF_SYM89=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,141,40,3
	.asciz "model"

LDIFF_SYM90=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM91=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM92=Lfde12_end - Lfde12_start
	.long LDIFF_SYM92
Lfde12_start:

	.long 0
	.align 3
	.quad Sipper_Service_Core_ServiceResult_1_Error_string_int_T

LDIFF_SYM93=Lme_c - Sipper_Service_Core_ServiceResult_1_Error_string_int_T
	.long LDIFF_SYM93
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sipper.Service.Core.ServiceResult`1:.ctor"
	.asciz "Sipper_Service_Core_ServiceResult_1__ctor"

	.byte 0,0
	.quad Sipper_Service_Core_ServiceResult_1__ctor
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM94=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM95=Lfde13_end - Lfde13_start
	.long LDIFF_SYM95
Lfde13_start:

	.long 0
	.align 3
	.quad Sipper_Service_Core_ServiceResult_1__ctor

LDIFF_SYM96=Lme_d - Sipper_Service_Core_ServiceResult_1__ctor
	.long LDIFF_SYM96
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_7:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM97=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM98=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM99=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM100=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM101=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_8:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM102=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM103=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM104=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM105=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM106=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM107=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM108=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM109=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_6:

	.byte 5
	.asciz "Sipper_Service_Core_Models_v1_SippModel"

	.byte 104,16
LDIFF_SYM110=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,0,6
	.asciz "<Id>k__BackingField"

LDIFF_SYM111=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,40,6
	.asciz "<Text>k__BackingField"

LDIFF_SYM112=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,16,6
	.asciz "<Lat>k__BackingField"

LDIFF_SYM113=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,56,6
	.asciz "<Lon>k__BackingField"

LDIFF_SYM114=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,64,6
	.asciz "<Handle>k__BackingField"

LDIFF_SYM115=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,24,6
	.asciz "<Distance>k__BackingField"

LDIFF_SYM116=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,72,6
	.asciz "<RepliesCount>k__BackingField"

LDIFF_SYM117=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,80,6
	.asciz "<UpVoteCount>k__BackingField"

LDIFF_SYM118=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,84,6
	.asciz "<DownVoteCount>k__BackingField"

LDIFF_SYM119=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,88,6
	.asciz "<CreatedUtc>k__BackingField"

LDIFF_SYM120=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,96,6
	.asciz "<Replies>k__BackingField"

LDIFF_SYM121=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,32,0,7
	.asciz "Sipper_Service_Core_Models_v1_SippModel"

LDIFF_SYM122=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM123=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM124=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2
	.asciz "Sipper.Service.Core.Models.v1.SippModel:.ctor"
	.asciz "Sipper_Service_Core_Models_v1_SippModel__ctor"

	.byte 0,0
	.quad Sipper_Service_Core_Models_v1_SippModel__ctor
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM125=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM126=Lfde14_end - Lfde14_start
	.long LDIFF_SYM126
Lfde14_start:

	.long 0
	.align 3
	.quad Sipper_Service_Core_Models_v1_SippModel__ctor

LDIFF_SYM127=Lme_e - Sipper_Service_Core_Models_v1_SippModel__ctor
	.long LDIFF_SYM127
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sipper.Service.Core.Models.v1.SippModel:get_Id"
	.asciz "Sipper_Service_Core_Models_v1_SippModel_get_Id"

	.byte 0,0
	.quad Sipper_Service_Core_Models_v1_SippModel_get_Id
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM128=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM129=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM130=Lfde15_end - Lfde15_start
	.long LDIFF_SYM130
Lfde15_start:

	.long 0
	.align 3
	.quad Sipper_Service_Core_Models_v1_SippModel_get_Id

LDIFF_SYM131=Lme_f - Sipper_Service_Core_Models_v1_SippModel_get_Id
	.long LDIFF_SYM131
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sipper.Service.Core.Models.v1.SippModel:set_Id"
	.asciz "Sipper_Service_Core_Models_v1_SippModel_set_Id_System_Guid"

	.byte 0,0
	.quad Sipper_Service_Core_Models_v1_SippModel_set_Id_System_Guid
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM132=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM133=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM134=Lfde16_end - Lfde16_start
	.long LDIFF_SYM134
Lfde16_start:

	.long 0
	.align 3
	.quad Sipper_Service_Core_Models_v1_SippModel_set_Id_System_Guid

LDIFF_SYM135=Lme_10 - Sipper_Service_Core_Models_v1_SippModel_set_Id_System_Guid
	.long LDIFF_SYM135
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sipper.Service.Core.Models.v1.SippModel:get_Text"
	.asciz "Sipper_Service_Core_Models_v1_SippModel_get_Text"

	.byte 0,0
	.quad Sipper_Service_Core_Models_v1_SippModel_get_Text
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM136=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM137=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM138=Lfde17_end - Lfde17_start
	.long LDIFF_SYM138
Lfde17_start:

	.long 0
	.align 3
	.quad Sipper_Service_Core_Models_v1_SippModel_get_Text

LDIFF_SYM139=Lme_11 - Sipper_Service_Core_Models_v1_SippModel_get_Text
	.long LDIFF_SYM139
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sipper.Service.Core.Models.v1.SippModel:set_Text"
	.asciz "Sipper_Service_Core_Models_v1_SippModel_set_Text_string"

	.byte 0,0
	.quad Sipper_Service_Core_Models_v1_SippModel_set_Text_string
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM140=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM141=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM142=Lfde18_end - Lfde18_start
	.long LDIFF_SYM142
Lfde18_start:

	.long 0
	.align 3
	.quad Sipper_Service_Core_Models_v1_SippModel_set_Text_string

LDIFF_SYM143=Lme_12 - Sipper_Service_Core_Models_v1_SippModel_set_Text_string
	.long LDIFF_SYM143
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sipper.Service.Core.Models.v1.SippModel:get_Lat"
	.asciz "Sipper_Service_Core_Models_v1_SippModel_get_Lat"

	.byte 0,0
	.quad Sipper_Service_Core_Models_v1_SippModel_get_Lat
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM144=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM145=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM146=Lfde19_end - Lfde19_start
	.long LDIFF_SYM146
Lfde19_start:

	.long 0
	.align 3
	.quad Sipper_Service_Core_Models_v1_SippModel_get_Lat

LDIFF_SYM147=Lme_13 - Sipper_Service_Core_Models_v1_SippModel_get_Lat
	.long LDIFF_SYM147
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sipper.Service.Core.Models.v1.SippModel:set_Lat"
	.asciz "Sipper_Service_Core_Models_v1_SippModel_set_Lat_double"

	.byte 0,0
	.quad Sipper_Service_Core_Models_v1_SippModel_set_Lat_double
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM148=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM149=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM150=Lfde20_end - Lfde20_start
	.long LDIFF_SYM150
Lfde20_start:

	.long 0
	.align 3
	.quad Sipper_Service_Core_Models_v1_SippModel_set_Lat_double

LDIFF_SYM151=Lme_14 - Sipper_Service_Core_Models_v1_SippModel_set_Lat_double
	.long LDIFF_SYM151
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sipper.Service.Core.Models.v1.SippModel:get_Lon"
	.asciz "Sipper_Service_Core_Models_v1_SippModel_get_Lon"

	.byte 0,0
	.quad Sipper_Service_Core_Models_v1_SippModel_get_Lon
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM152=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM153=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM154=Lfde21_end - Lfde21_start
	.long LDIFF_SYM154
Lfde21_start:

	.long 0
	.align 3
	.quad Sipper_Service_Core_Models_v1_SippModel_get_Lon

LDIFF_SYM155=Lme_15 - Sipper_Service_Core_Models_v1_SippModel_get_Lon
	.long LDIFF_SYM155
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sipper.Service.Core.Models.v1.SippModel:set_Lon"
	.asciz "Sipper_Service_Core_Models_v1_SippModel_set_Lon_double"

	.byte 0,0
	.quad Sipper_Service_Core_Models_v1_SippModel_set_Lon_double
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM156=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM157=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM158=Lfde22_end - Lfde22_start
	.long LDIFF_SYM158
Lfde22_start:

	.long 0
	.align 3
	.quad Sipper_Service_Core_Models_v1_SippModel_set_Lon_double

LDIFF_SYM159=Lme_16 - Sipper_Service_Core_Models_v1_SippModel_set_Lon_double
	.long LDIFF_SYM159
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sipper.Service.Core.Models.v1.SippModel:get_Handle"
	.asciz "Sipper_Service_Core_Models_v1_SippModel_get_Handle"

	.byte 0,0
	.quad Sipper_Service_Core_Models_v1_SippModel_get_Handle
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM160=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM161=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM162=Lfde23_end - Lfde23_start
	.long LDIFF_SYM162
Lfde23_start:

	.long 0
	.align 3
	.quad Sipper_Service_Core_Models_v1_SippModel_get_Handle

LDIFF_SYM163=Lme_17 - Sipper_Service_Core_Models_v1_SippModel_get_Handle
	.long LDIFF_SYM163
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sipper.Service.Core.Models.v1.SippModel:set_Handle"
	.asciz "Sipper_Service_Core_Models_v1_SippModel_set_Handle_string"

	.byte 0,0
	.quad Sipper_Service_Core_Models_v1_SippModel_set_Handle_string
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM164=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM165=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM166=Lfde24_end - Lfde24_start
	.long LDIFF_SYM166
Lfde24_start:

	.long 0
	.align 3
	.quad Sipper_Service_Core_Models_v1_SippModel_set_Handle_string

LDIFF_SYM167=Lme_18 - Sipper_Service_Core_Models_v1_SippModel_set_Handle_string
	.long LDIFF_SYM167
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sipper.Service.Core.Models.v1.SippModel:get_Distance"
	.asciz "Sipper_Service_Core_Models_v1_SippModel_get_Distance"

	.byte 0,0
	.quad Sipper_Service_Core_Models_v1_SippModel_get_Distance
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM168=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM169=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM170=Lfde25_end - Lfde25_start
	.long LDIFF_SYM170
Lfde25_start:

	.long 0
	.align 3
	.quad Sipper_Service_Core_Models_v1_SippModel_get_Distance

LDIFF_SYM171=Lme_19 - Sipper_Service_Core_Models_v1_SippModel_get_Distance
	.long LDIFF_SYM171
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sipper.Service.Core.Models.v1.SippModel:set_Distance"
	.asciz "Sipper_Service_Core_Models_v1_SippModel_set_Distance_double"

	.byte 0,0
	.quad Sipper_Service_Core_Models_v1_SippModel_set_Distance_double
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM172=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM173=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM174=Lfde26_end - Lfde26_start
	.long LDIFF_SYM174
Lfde26_start:

	.long 0
	.align 3
	.quad Sipper_Service_Core_Models_v1_SippModel_set_Distance_double

LDIFF_SYM175=Lme_1a - Sipper_Service_Core_Models_v1_SippModel_set_Distance_double
	.long LDIFF_SYM175
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sipper.Service.Core.Models.v1.SippModel:get_RepliesCount"
	.asciz "Sipper_Service_Core_Models_v1_SippModel_get_RepliesCount"

	.byte 0,0
	.quad Sipper_Service_Core_Models_v1_SippModel_get_RepliesCount
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM176=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM177=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM178=Lfde27_end - Lfde27_start
	.long LDIFF_SYM178
Lfde27_start:

	.long 0
	.align 3
	.quad Sipper_Service_Core_Models_v1_SippModel_get_RepliesCount

LDIFF_SYM179=Lme_1b - Sipper_Service_Core_Models_v1_SippModel_get_RepliesCount
	.long LDIFF_SYM179
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sipper.Service.Core.Models.v1.SippModel:set_RepliesCount"
	.asciz "Sipper_Service_Core_Models_v1_SippModel_set_RepliesCount_int"

	.byte 0,0
	.quad Sipper_Service_Core_Models_v1_SippModel_set_RepliesCount_int
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM180=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM181=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM182=Lfde28_end - Lfde28_start
	.long LDIFF_SYM182
Lfde28_start:

	.long 0
	.align 3
	.quad Sipper_Service_Core_Models_v1_SippModel_set_RepliesCount_int

LDIFF_SYM183=Lme_1c - Sipper_Service_Core_Models_v1_SippModel_set_RepliesCount_int
	.long LDIFF_SYM183
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sipper.Service.Core.Models.v1.SippModel:get_VoteCount"
	.asciz "Sipper_Service_Core_Models_v1_SippModel_get_VoteCount"

	.byte 0,0
	.quad Sipper_Service_Core_Models_v1_SippModel_get_VoteCount
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM184=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM185=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM186=Lfde29_end - Lfde29_start
	.long LDIFF_SYM186
Lfde29_start:

	.long 0
	.align 3
	.quad Sipper_Service_Core_Models_v1_SippModel_get_VoteCount

LDIFF_SYM187=Lme_1d - Sipper_Service_Core_Models_v1_SippModel_get_VoteCount
	.long LDIFF_SYM187
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sipper.Service.Core.Models.v1.SippModel:get_UpVoteCount"
	.asciz "Sipper_Service_Core_Models_v1_SippModel_get_UpVoteCount"

	.byte 0,0
	.quad Sipper_Service_Core_Models_v1_SippModel_get_UpVoteCount
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM188=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM189=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM190=Lfde30_end - Lfde30_start
	.long LDIFF_SYM190
Lfde30_start:

	.long 0
	.align 3
	.quad Sipper_Service_Core_Models_v1_SippModel_get_UpVoteCount

LDIFF_SYM191=Lme_1e - Sipper_Service_Core_Models_v1_SippModel_get_UpVoteCount
	.long LDIFF_SYM191
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sipper.Service.Core.Models.v1.SippModel:set_UpVoteCount"
	.asciz "Sipper_Service_Core_Models_v1_SippModel_set_UpVoteCount_int"

	.byte 0,0
	.quad Sipper_Service_Core_Models_v1_SippModel_set_UpVoteCount_int
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM192=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM193=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM194=Lfde31_end - Lfde31_start
	.long LDIFF_SYM194
Lfde31_start:

	.long 0
	.align 3
	.quad Sipper_Service_Core_Models_v1_SippModel_set_UpVoteCount_int

LDIFF_SYM195=Lme_1f - Sipper_Service_Core_Models_v1_SippModel_set_UpVoteCount_int
	.long LDIFF_SYM195
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sipper.Service.Core.Models.v1.SippModel:get_DownVoteCount"
	.asciz "Sipper_Service_Core_Models_v1_SippModel_get_DownVoteCount"

	.byte 0,0
	.quad Sipper_Service_Core_Models_v1_SippModel_get_DownVoteCount
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM196=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM197=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM198=Lfde32_end - Lfde32_start
	.long LDIFF_SYM198
Lfde32_start:

	.long 0
	.align 3
	.quad Sipper_Service_Core_Models_v1_SippModel_get_DownVoteCount

LDIFF_SYM199=Lme_20 - Sipper_Service_Core_Models_v1_SippModel_get_DownVoteCount
	.long LDIFF_SYM199
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sipper.Service.Core.Models.v1.SippModel:set_DownVoteCount"
	.asciz "Sipper_Service_Core_Models_v1_SippModel_set_DownVoteCount_int"

	.byte 0,0
	.quad Sipper_Service_Core_Models_v1_SippModel_set_DownVoteCount_int
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM200=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM201=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM202=Lfde33_end - Lfde33_start
	.long LDIFF_SYM202
Lfde33_start:

	.long 0
	.align 3
	.quad Sipper_Service_Core_Models_v1_SippModel_set_DownVoteCount_int

LDIFF_SYM203=Lme_21 - Sipper_Service_Core_Models_v1_SippModel_set_DownVoteCount_int
	.long LDIFF_SYM203
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sipper.Service.Core.Models.v1.SippModel:get_CreatedUtc"
	.asciz "Sipper_Service_Core_Models_v1_SippModel_get_CreatedUtc"

	.byte 0,0
	.quad Sipper_Service_Core_Models_v1_SippModel_get_CreatedUtc
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM204=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM205=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM206=Lfde34_end - Lfde34_start
	.long LDIFF_SYM206
Lfde34_start:

	.long 0
	.align 3
	.quad Sipper_Service_Core_Models_v1_SippModel_get_CreatedUtc

LDIFF_SYM207=Lme_22 - Sipper_Service_Core_Models_v1_SippModel_get_CreatedUtc
	.long LDIFF_SYM207
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sipper.Service.Core.Models.v1.SippModel:set_CreatedUtc"
	.asciz "Sipper_Service_Core_Models_v1_SippModel_set_CreatedUtc_System_DateTime"

	.byte 0,0
	.quad Sipper_Service_Core_Models_v1_SippModel_set_CreatedUtc_System_DateTime
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM208=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM209=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM210=Lfde35_end - Lfde35_start
	.long LDIFF_SYM210
Lfde35_start:

	.long 0
	.align 3
	.quad Sipper_Service_Core_Models_v1_SippModel_set_CreatedUtc_System_DateTime

LDIFF_SYM211=Lme_23 - Sipper_Service_Core_Models_v1_SippModel_set_CreatedUtc_System_DateTime
	.long LDIFF_SYM211
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sipper.Service.Core.Models.v1.SippModel:get_Replies"
	.asciz "Sipper_Service_Core_Models_v1_SippModel_get_Replies"

	.byte 0,0
	.quad Sipper_Service_Core_Models_v1_SippModel_get_Replies
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM212=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM213=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM214=Lfde36_end - Lfde36_start
	.long LDIFF_SYM214
Lfde36_start:

	.long 0
	.align 3
	.quad Sipper_Service_Core_Models_v1_SippModel_get_Replies

LDIFF_SYM215=Lme_24 - Sipper_Service_Core_Models_v1_SippModel_get_Replies
	.long LDIFF_SYM215
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sipper.Service.Core.Models.v1.SippModel:set_Replies"
	.asciz "Sipper_Service_Core_Models_v1_SippModel_set_Replies_System_Collections_Generic_List_1_Sipper_Service_Core_Models_v1_SippReplyModel"

	.byte 0,0
	.quad Sipper_Service_Core_Models_v1_SippModel_set_Replies_System_Collections_Generic_List_1_Sipper_Service_Core_Models_v1_SippReplyModel
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM216=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM217=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM218=Lfde37_end - Lfde37_start
	.long LDIFF_SYM218
Lfde37_start:

	.long 0
	.align 3
	.quad Sipper_Service_Core_Models_v1_SippModel_set_Replies_System_Collections_Generic_List_1_Sipper_Service_Core_Models_v1_SippReplyModel

LDIFF_SYM219=Lme_25 - Sipper_Service_Core_Models_v1_SippModel_set_Replies_System_Collections_Generic_List_1_Sipper_Service_Core_Models_v1_SippReplyModel
	.long LDIFF_SYM219
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_9:

	.byte 5
	.asciz "Sipper_Service_Core_Models_v1_SippReplyModel"

	.byte 104,16
LDIFF_SYM220=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,0,6
	.asciz "<Id>k__BackingField"

LDIFF_SYM221=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,32,6
	.asciz "<ParentId>k__BackingField"

LDIFF_SYM222=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,48,6
	.asciz "<Text>k__BackingField"

LDIFF_SYM223=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,16,6
	.asciz "<Lat>k__BackingField"

LDIFF_SYM224=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,64,6
	.asciz "<Lon>k__BackingField"

LDIFF_SYM225=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,72,6
	.asciz "<Handle>k__BackingField"

LDIFF_SYM226=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,24,6
	.asciz "<Distance>k__BackingField"

LDIFF_SYM227=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,80,6
	.asciz "<UpVoteCount>k__BackingField"

LDIFF_SYM228=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,88,6
	.asciz "<DownVoteCount>k__BackingField"

LDIFF_SYM229=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,92,6
	.asciz "<CreatedUtc>k__BackingField"

LDIFF_SYM230=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,96,0,7
	.asciz "Sipper_Service_Core_Models_v1_SippReplyModel"

LDIFF_SYM231=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM232=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM233=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2
	.asciz "Sipper.Service.Core.Models.v1.SippReplyModel:get_Id"
	.asciz "Sipper_Service_Core_Models_v1_SippReplyModel_get_Id"

	.byte 0,0
	.quad Sipper_Service_Core_Models_v1_SippReplyModel_get_Id
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM234=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM235=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM236=Lfde38_end - Lfde38_start
	.long LDIFF_SYM236
Lfde38_start:

	.long 0
	.align 3
	.quad Sipper_Service_Core_Models_v1_SippReplyModel_get_Id

LDIFF_SYM237=Lme_26 - Sipper_Service_Core_Models_v1_SippReplyModel_get_Id
	.long LDIFF_SYM237
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sipper.Service.Core.Models.v1.SippReplyModel:set_Id"
	.asciz "Sipper_Service_Core_Models_v1_SippReplyModel_set_Id_System_Guid"

	.byte 0,0
	.quad Sipper_Service_Core_Models_v1_SippReplyModel_set_Id_System_Guid
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM238=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM239=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM240=Lfde39_end - Lfde39_start
	.long LDIFF_SYM240
Lfde39_start:

	.long 0
	.align 3
	.quad Sipper_Service_Core_Models_v1_SippReplyModel_set_Id_System_Guid

LDIFF_SYM241=Lme_27 - Sipper_Service_Core_Models_v1_SippReplyModel_set_Id_System_Guid
	.long LDIFF_SYM241
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sipper.Service.Core.Models.v1.SippReplyModel:get_ParentId"
	.asciz "Sipper_Service_Core_Models_v1_SippReplyModel_get_ParentId"

	.byte 0,0
	.quad Sipper_Service_Core_Models_v1_SippReplyModel_get_ParentId
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM242=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM243=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM244=Lfde40_end - Lfde40_start
	.long LDIFF_SYM244
Lfde40_start:

	.long 0
	.align 3
	.quad Sipper_Service_Core_Models_v1_SippReplyModel_get_ParentId

LDIFF_SYM245=Lme_28 - Sipper_Service_Core_Models_v1_SippReplyModel_get_ParentId
	.long LDIFF_SYM245
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sipper.Service.Core.Models.v1.SippReplyModel:set_ParentId"
	.asciz "Sipper_Service_Core_Models_v1_SippReplyModel_set_ParentId_System_Guid"

	.byte 0,0
	.quad Sipper_Service_Core_Models_v1_SippReplyModel_set_ParentId_System_Guid
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM246=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM247=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM248=Lfde41_end - Lfde41_start
	.long LDIFF_SYM248
Lfde41_start:

	.long 0
	.align 3
	.quad Sipper_Service_Core_Models_v1_SippReplyModel_set_ParentId_System_Guid

LDIFF_SYM249=Lme_29 - Sipper_Service_Core_Models_v1_SippReplyModel_set_ParentId_System_Guid
	.long LDIFF_SYM249
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sipper.Service.Core.Models.v1.SippReplyModel:get_Text"
	.asciz "Sipper_Service_Core_Models_v1_SippReplyModel_get_Text"

	.byte 0,0
	.quad Sipper_Service_Core_Models_v1_SippReplyModel_get_Text
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM250=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM251=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM252=Lfde42_end - Lfde42_start
	.long LDIFF_SYM252
Lfde42_start:

	.long 0
	.align 3
	.quad Sipper_Service_Core_Models_v1_SippReplyModel_get_Text

LDIFF_SYM253=Lme_2a - Sipper_Service_Core_Models_v1_SippReplyModel_get_Text
	.long LDIFF_SYM253
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sipper.Service.Core.Models.v1.SippReplyModel:set_Text"
	.asciz "Sipper_Service_Core_Models_v1_SippReplyModel_set_Text_string"

	.byte 0,0
	.quad Sipper_Service_Core_Models_v1_SippReplyModel_set_Text_string
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM254=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM255=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM256=Lfde43_end - Lfde43_start
	.long LDIFF_SYM256
Lfde43_start:

	.long 0
	.align 3
	.quad Sipper_Service_Core_Models_v1_SippReplyModel_set_Text_string

LDIFF_SYM257=Lme_2b - Sipper_Service_Core_Models_v1_SippReplyModel_set_Text_string
	.long LDIFF_SYM257
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sipper.Service.Core.Models.v1.SippReplyModel:get_Lat"
	.asciz "Sipper_Service_Core_Models_v1_SippReplyModel_get_Lat"

	.byte 0,0
	.quad Sipper_Service_Core_Models_v1_SippReplyModel_get_Lat
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM258=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM259=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM260=Lfde44_end - Lfde44_start
	.long LDIFF_SYM260
Lfde44_start:

	.long 0
	.align 3
	.quad Sipper_Service_Core_Models_v1_SippReplyModel_get_Lat

LDIFF_SYM261=Lme_2c - Sipper_Service_Core_Models_v1_SippReplyModel_get_Lat
	.long LDIFF_SYM261
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sipper.Service.Core.Models.v1.SippReplyModel:set_Lat"
	.asciz "Sipper_Service_Core_Models_v1_SippReplyModel_set_Lat_double"

	.byte 0,0
	.quad Sipper_Service_Core_Models_v1_SippReplyModel_set_Lat_double
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM262=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM263=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM264=Lfde45_end - Lfde45_start
	.long LDIFF_SYM264
Lfde45_start:

	.long 0
	.align 3
	.quad Sipper_Service_Core_Models_v1_SippReplyModel_set_Lat_double

LDIFF_SYM265=Lme_2d - Sipper_Service_Core_Models_v1_SippReplyModel_set_Lat_double
	.long LDIFF_SYM265
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sipper.Service.Core.Models.v1.SippReplyModel:get_Lon"
	.asciz "Sipper_Service_Core_Models_v1_SippReplyModel_get_Lon"

	.byte 0,0
	.quad Sipper_Service_Core_Models_v1_SippReplyModel_get_Lon
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM266=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM267=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM268=Lfde46_end - Lfde46_start
	.long LDIFF_SYM268
Lfde46_start:

	.long 0
	.align 3
	.quad Sipper_Service_Core_Models_v1_SippReplyModel_get_Lon

LDIFF_SYM269=Lme_2e - Sipper_Service_Core_Models_v1_SippReplyModel_get_Lon
	.long LDIFF_SYM269
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sipper.Service.Core.Models.v1.SippReplyModel:set_Lon"
	.asciz "Sipper_Service_Core_Models_v1_SippReplyModel_set_Lon_double"

	.byte 0,0
	.quad Sipper_Service_Core_Models_v1_SippReplyModel_set_Lon_double
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM270=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM271=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM272=Lfde47_end - Lfde47_start
	.long LDIFF_SYM272
Lfde47_start:

	.long 0
	.align 3
	.quad Sipper_Service_Core_Models_v1_SippReplyModel_set_Lon_double

LDIFF_SYM273=Lme_2f - Sipper_Service_Core_Models_v1_SippReplyModel_set_Lon_double
	.long LDIFF_SYM273
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sipper.Service.Core.Models.v1.SippReplyModel:get_Handle"
	.asciz "Sipper_Service_Core_Models_v1_SippReplyModel_get_Handle"

	.byte 0,0
	.quad Sipper_Service_Core_Models_v1_SippReplyModel_get_Handle
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM274=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM275=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM276=Lfde48_end - Lfde48_start
	.long LDIFF_SYM276
Lfde48_start:

	.long 0
	.align 3
	.quad Sipper_Service_Core_Models_v1_SippReplyModel_get_Handle

LDIFF_SYM277=Lme_30 - Sipper_Service_Core_Models_v1_SippReplyModel_get_Handle
	.long LDIFF_SYM277
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sipper.Service.Core.Models.v1.SippReplyModel:set_Handle"
	.asciz "Sipper_Service_Core_Models_v1_SippReplyModel_set_Handle_string"

	.byte 0,0
	.quad Sipper_Service_Core_Models_v1_SippReplyModel_set_Handle_string
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM278=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM279=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM280=Lfde49_end - Lfde49_start
	.long LDIFF_SYM280
Lfde49_start:

	.long 0
	.align 3
	.quad Sipper_Service_Core_Models_v1_SippReplyModel_set_Handle_string

LDIFF_SYM281=Lme_31 - Sipper_Service_Core_Models_v1_SippReplyModel_set_Handle_string
	.long LDIFF_SYM281
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sipper.Service.Core.Models.v1.SippReplyModel:get_Distance"
	.asciz "Sipper_Service_Core_Models_v1_SippReplyModel_get_Distance"

	.byte 0,0
	.quad Sipper_Service_Core_Models_v1_SippReplyModel_get_Distance
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM282=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM283=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM284=Lfde50_end - Lfde50_start
	.long LDIFF_SYM284
Lfde50_start:

	.long 0
	.align 3
	.quad Sipper_Service_Core_Models_v1_SippReplyModel_get_Distance

LDIFF_SYM285=Lme_32 - Sipper_Service_Core_Models_v1_SippReplyModel_get_Distance
	.long LDIFF_SYM285
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sipper.Service.Core.Models.v1.SippReplyModel:set_Distance"
	.asciz "Sipper_Service_Core_Models_v1_SippReplyModel_set_Distance_double"

	.byte 0,0
	.quad Sipper_Service_Core_Models_v1_SippReplyModel_set_Distance_double
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM286=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM287=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM288=Lfde51_end - Lfde51_start
	.long LDIFF_SYM288
Lfde51_start:

	.long 0
	.align 3
	.quad Sipper_Service_Core_Models_v1_SippReplyModel_set_Distance_double

LDIFF_SYM289=Lme_33 - Sipper_Service_Core_Models_v1_SippReplyModel_set_Distance_double
	.long LDIFF_SYM289
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sipper.Service.Core.Models.v1.SippReplyModel:get_VoteCount"
	.asciz "Sipper_Service_Core_Models_v1_SippReplyModel_get_VoteCount"

	.byte 0,0
	.quad Sipper_Service_Core_Models_v1_SippReplyModel_get_VoteCount
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM290=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM291=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM292=Lfde52_end - Lfde52_start
	.long LDIFF_SYM292
Lfde52_start:

	.long 0
	.align 3
	.quad Sipper_Service_Core_Models_v1_SippReplyModel_get_VoteCount

LDIFF_SYM293=Lme_34 - Sipper_Service_Core_Models_v1_SippReplyModel_get_VoteCount
	.long LDIFF_SYM293
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sipper.Service.Core.Models.v1.SippReplyModel:get_UpVoteCount"
	.asciz "Sipper_Service_Core_Models_v1_SippReplyModel_get_UpVoteCount"

	.byte 0,0
	.quad Sipper_Service_Core_Models_v1_SippReplyModel_get_UpVoteCount
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM294=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM295=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM296=Lfde53_end - Lfde53_start
	.long LDIFF_SYM296
Lfde53_start:

	.long 0
	.align 3
	.quad Sipper_Service_Core_Models_v1_SippReplyModel_get_UpVoteCount

LDIFF_SYM297=Lme_35 - Sipper_Service_Core_Models_v1_SippReplyModel_get_UpVoteCount
	.long LDIFF_SYM297
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sipper.Service.Core.Models.v1.SippReplyModel:set_UpVoteCount"
	.asciz "Sipper_Service_Core_Models_v1_SippReplyModel_set_UpVoteCount_int"

	.byte 0,0
	.quad Sipper_Service_Core_Models_v1_SippReplyModel_set_UpVoteCount_int
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM298=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM299=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM300=Lfde54_end - Lfde54_start
	.long LDIFF_SYM300
Lfde54_start:

	.long 0
	.align 3
	.quad Sipper_Service_Core_Models_v1_SippReplyModel_set_UpVoteCount_int

LDIFF_SYM301=Lme_36 - Sipper_Service_Core_Models_v1_SippReplyModel_set_UpVoteCount_int
	.long LDIFF_SYM301
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sipper.Service.Core.Models.v1.SippReplyModel:get_DownVoteCount"
	.asciz "Sipper_Service_Core_Models_v1_SippReplyModel_get_DownVoteCount"

	.byte 0,0
	.quad Sipper_Service_Core_Models_v1_SippReplyModel_get_DownVoteCount
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM302=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM303=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM304=Lfde55_end - Lfde55_start
	.long LDIFF_SYM304
Lfde55_start:

	.long 0
	.align 3
	.quad Sipper_Service_Core_Models_v1_SippReplyModel_get_DownVoteCount

LDIFF_SYM305=Lme_37 - Sipper_Service_Core_Models_v1_SippReplyModel_get_DownVoteCount
	.long LDIFF_SYM305
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sipper.Service.Core.Models.v1.SippReplyModel:set_DownVoteCount"
	.asciz "Sipper_Service_Core_Models_v1_SippReplyModel_set_DownVoteCount_int"

	.byte 0,0
	.quad Sipper_Service_Core_Models_v1_SippReplyModel_set_DownVoteCount_int
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM306=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM307=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM308=Lfde56_end - Lfde56_start
	.long LDIFF_SYM308
Lfde56_start:

	.long 0
	.align 3
	.quad Sipper_Service_Core_Models_v1_SippReplyModel_set_DownVoteCount_int

LDIFF_SYM309=Lme_38 - Sipper_Service_Core_Models_v1_SippReplyModel_set_DownVoteCount_int
	.long LDIFF_SYM309
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sipper.Service.Core.Models.v1.SippReplyModel:get_CreatedUtc"
	.asciz "Sipper_Service_Core_Models_v1_SippReplyModel_get_CreatedUtc"

	.byte 0,0
	.quad Sipper_Service_Core_Models_v1_SippReplyModel_get_CreatedUtc
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM310=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM311=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM312=Lfde57_end - Lfde57_start
	.long LDIFF_SYM312
Lfde57_start:

	.long 0
	.align 3
	.quad Sipper_Service_Core_Models_v1_SippReplyModel_get_CreatedUtc

LDIFF_SYM313=Lme_39 - Sipper_Service_Core_Models_v1_SippReplyModel_get_CreatedUtc
	.long LDIFF_SYM313
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sipper.Service.Core.Models.v1.SippReplyModel:set_CreatedUtc"
	.asciz "Sipper_Service_Core_Models_v1_SippReplyModel_set_CreatedUtc_System_DateTime"

	.byte 0,0
	.quad Sipper_Service_Core_Models_v1_SippReplyModel_set_CreatedUtc_System_DateTime
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM314=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM315=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM316=Lfde58_end - Lfde58_start
	.long LDIFF_SYM316
Lfde58_start:

	.long 0
	.align 3
	.quad Sipper_Service_Core_Models_v1_SippReplyModel_set_CreatedUtc_System_DateTime

LDIFF_SYM317=Lme_3a - Sipper_Service_Core_Models_v1_SippReplyModel_set_CreatedUtc_System_DateTime
	.long LDIFF_SYM317
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sipper.Service.Core.Models.v1.SippReplyModel:.ctor"
	.asciz "Sipper_Service_Core_Models_v1_SippReplyModel__ctor"

	.byte 0,0
	.quad Sipper_Service_Core_Models_v1_SippReplyModel__ctor
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM318=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM319=Lfde59_end - Lfde59_start
	.long LDIFF_SYM319
Lfde59_start:

	.long 0
	.align 3
	.quad Sipper_Service_Core_Models_v1_SippReplyModel__ctor

LDIFF_SYM320=Lme_3b - Sipper_Service_Core_Models_v1_SippReplyModel__ctor
	.long LDIFF_SYM320
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_10:

	.byte 5
	.asciz "Sipper_Service_Core_Models_v1_SippModelAdd"

	.byte 48,16
LDIFF_SYM321=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,0,6
	.asciz "<Text>k__BackingField"

LDIFF_SYM322=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,16,6
	.asciz "<Lat>k__BackingField"

LDIFF_SYM323=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,32,6
	.asciz "<Lon>k__BackingField"

LDIFF_SYM324=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,40,6
	.asciz "<Handle>k__BackingField"

LDIFF_SYM325=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,24,0,7
	.asciz "Sipper_Service_Core_Models_v1_SippModelAdd"

LDIFF_SYM326=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM327=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM328=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2
	.asciz "Sipper.Service.Core.Models.v1.SippModelAdd:get_Text"
	.asciz "Sipper_Service_Core_Models_v1_SippModelAdd_get_Text"

	.byte 0,0
	.quad Sipper_Service_Core_Models_v1_SippModelAdd_get_Text
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM329=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM330=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM331=Lfde60_end - Lfde60_start
	.long LDIFF_SYM331
Lfde60_start:

	.long 0
	.align 3
	.quad Sipper_Service_Core_Models_v1_SippModelAdd_get_Text

LDIFF_SYM332=Lme_3c - Sipper_Service_Core_Models_v1_SippModelAdd_get_Text
	.long LDIFF_SYM332
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sipper.Service.Core.Models.v1.SippModelAdd:set_Text"
	.asciz "Sipper_Service_Core_Models_v1_SippModelAdd_set_Text_string"

	.byte 0,0
	.quad Sipper_Service_Core_Models_v1_SippModelAdd_set_Text_string
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM333=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM334=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM335=Lfde61_end - Lfde61_start
	.long LDIFF_SYM335
Lfde61_start:

	.long 0
	.align 3
	.quad Sipper_Service_Core_Models_v1_SippModelAdd_set_Text_string

LDIFF_SYM336=Lme_3d - Sipper_Service_Core_Models_v1_SippModelAdd_set_Text_string
	.long LDIFF_SYM336
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sipper.Service.Core.Models.v1.SippModelAdd:get_Lat"
	.asciz "Sipper_Service_Core_Models_v1_SippModelAdd_get_Lat"

	.byte 0,0
	.quad Sipper_Service_Core_Models_v1_SippModelAdd_get_Lat
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM337=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM338=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM339=Lfde62_end - Lfde62_start
	.long LDIFF_SYM339
Lfde62_start:

	.long 0
	.align 3
	.quad Sipper_Service_Core_Models_v1_SippModelAdd_get_Lat

LDIFF_SYM340=Lme_3e - Sipper_Service_Core_Models_v1_SippModelAdd_get_Lat
	.long LDIFF_SYM340
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sipper.Service.Core.Models.v1.SippModelAdd:set_Lat"
	.asciz "Sipper_Service_Core_Models_v1_SippModelAdd_set_Lat_double"

	.byte 0,0
	.quad Sipper_Service_Core_Models_v1_SippModelAdd_set_Lat_double
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM341=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM342=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM343=Lfde63_end - Lfde63_start
	.long LDIFF_SYM343
Lfde63_start:

	.long 0
	.align 3
	.quad Sipper_Service_Core_Models_v1_SippModelAdd_set_Lat_double

LDIFF_SYM344=Lme_3f - Sipper_Service_Core_Models_v1_SippModelAdd_set_Lat_double
	.long LDIFF_SYM344
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sipper.Service.Core.Models.v1.SippModelAdd:get_Lon"
	.asciz "Sipper_Service_Core_Models_v1_SippModelAdd_get_Lon"

	.byte 0,0
	.quad Sipper_Service_Core_Models_v1_SippModelAdd_get_Lon
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM345=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM346=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM347=Lfde64_end - Lfde64_start
	.long LDIFF_SYM347
Lfde64_start:

	.long 0
	.align 3
	.quad Sipper_Service_Core_Models_v1_SippModelAdd_get_Lon

LDIFF_SYM348=Lme_40 - Sipper_Service_Core_Models_v1_SippModelAdd_get_Lon
	.long LDIFF_SYM348
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sipper.Service.Core.Models.v1.SippModelAdd:set_Lon"
	.asciz "Sipper_Service_Core_Models_v1_SippModelAdd_set_Lon_double"

	.byte 0,0
	.quad Sipper_Service_Core_Models_v1_SippModelAdd_set_Lon_double
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM349=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM350=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM351=Lfde65_end - Lfde65_start
	.long LDIFF_SYM351
Lfde65_start:

	.long 0
	.align 3
	.quad Sipper_Service_Core_Models_v1_SippModelAdd_set_Lon_double

LDIFF_SYM352=Lme_41 - Sipper_Service_Core_Models_v1_SippModelAdd_set_Lon_double
	.long LDIFF_SYM352
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sipper.Service.Core.Models.v1.SippModelAdd:get_Handle"
	.asciz "Sipper_Service_Core_Models_v1_SippModelAdd_get_Handle"

	.byte 0,0
	.quad Sipper_Service_Core_Models_v1_SippModelAdd_get_Handle
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM353=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM354=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM355=Lfde66_end - Lfde66_start
	.long LDIFF_SYM355
Lfde66_start:

	.long 0
	.align 3
	.quad Sipper_Service_Core_Models_v1_SippModelAdd_get_Handle

LDIFF_SYM356=Lme_42 - Sipper_Service_Core_Models_v1_SippModelAdd_get_Handle
	.long LDIFF_SYM356
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sipper.Service.Core.Models.v1.SippModelAdd:set_Handle"
	.asciz "Sipper_Service_Core_Models_v1_SippModelAdd_set_Handle_string"

	.byte 0,0
	.quad Sipper_Service_Core_Models_v1_SippModelAdd_set_Handle_string
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM357=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM358=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM359=Lfde67_end - Lfde67_start
	.long LDIFF_SYM359
Lfde67_start:

	.long 0
	.align 3
	.quad Sipper_Service_Core_Models_v1_SippModelAdd_set_Handle_string

LDIFF_SYM360=Lme_43 - Sipper_Service_Core_Models_v1_SippModelAdd_set_Handle_string
	.long LDIFF_SYM360
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sipper.Service.Core.Models.v1.SippModelAdd:.ctor"
	.asciz "Sipper_Service_Core_Models_v1_SippModelAdd__ctor"

	.byte 0,0
	.quad Sipper_Service_Core_Models_v1_SippModelAdd__ctor
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM361=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM362=Lfde68_end - Lfde68_start
	.long LDIFF_SYM362
Lfde68_start:

	.long 0
	.align 3
	.quad Sipper_Service_Core_Models_v1_SippModelAdd__ctor

LDIFF_SYM363=Lme_44 - Sipper_Service_Core_Models_v1_SippModelAdd__ctor
	.long LDIFF_SYM363
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_11:

	.byte 5
	.asciz "Sipper_Service_Core_Models_v1_SippReplyModelAdd"

	.byte 64,16
LDIFF_SYM364=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,0,6
	.asciz "<ParentId>k__BackingField"

LDIFF_SYM365=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,32,6
	.asciz "<Text>k__BackingField"

LDIFF_SYM366=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,16,6
	.asciz "<Lat>k__BackingField"

LDIFF_SYM367=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,48,6
	.asciz "<Lon>k__BackingField"

LDIFF_SYM368=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,56,6
	.asciz "<Handle>k__BackingField"

LDIFF_SYM369=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,24,0,7
	.asciz "Sipper_Service_Core_Models_v1_SippReplyModelAdd"

LDIFF_SYM370=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM371=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM372=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2
	.asciz "Sipper.Service.Core.Models.v1.SippReplyModelAdd:get_ParentId"
	.asciz "Sipper_Service_Core_Models_v1_SippReplyModelAdd_get_ParentId"

	.byte 0,0
	.quad Sipper_Service_Core_Models_v1_SippReplyModelAdd_get_ParentId
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM373=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM374=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM375=Lfde69_end - Lfde69_start
	.long LDIFF_SYM375
Lfde69_start:

	.long 0
	.align 3
	.quad Sipper_Service_Core_Models_v1_SippReplyModelAdd_get_ParentId

LDIFF_SYM376=Lme_45 - Sipper_Service_Core_Models_v1_SippReplyModelAdd_get_ParentId
	.long LDIFF_SYM376
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sipper.Service.Core.Models.v1.SippReplyModelAdd:set_ParentId"
	.asciz "Sipper_Service_Core_Models_v1_SippReplyModelAdd_set_ParentId_System_Guid"

	.byte 0,0
	.quad Sipper_Service_Core_Models_v1_SippReplyModelAdd_set_ParentId_System_Guid
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM377=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM378=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM379=Lfde70_end - Lfde70_start
	.long LDIFF_SYM379
Lfde70_start:

	.long 0
	.align 3
	.quad Sipper_Service_Core_Models_v1_SippReplyModelAdd_set_ParentId_System_Guid

LDIFF_SYM380=Lme_46 - Sipper_Service_Core_Models_v1_SippReplyModelAdd_set_ParentId_System_Guid
	.long LDIFF_SYM380
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sipper.Service.Core.Models.v1.SippReplyModelAdd:get_Text"
	.asciz "Sipper_Service_Core_Models_v1_SippReplyModelAdd_get_Text"

	.byte 0,0
	.quad Sipper_Service_Core_Models_v1_SippReplyModelAdd_get_Text
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM381=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM382=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM383=Lfde71_end - Lfde71_start
	.long LDIFF_SYM383
Lfde71_start:

	.long 0
	.align 3
	.quad Sipper_Service_Core_Models_v1_SippReplyModelAdd_get_Text

LDIFF_SYM384=Lme_47 - Sipper_Service_Core_Models_v1_SippReplyModelAdd_get_Text
	.long LDIFF_SYM384
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sipper.Service.Core.Models.v1.SippReplyModelAdd:set_Text"
	.asciz "Sipper_Service_Core_Models_v1_SippReplyModelAdd_set_Text_string"

	.byte 0,0
	.quad Sipper_Service_Core_Models_v1_SippReplyModelAdd_set_Text_string
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM385=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM386=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM387=Lfde72_end - Lfde72_start
	.long LDIFF_SYM387
Lfde72_start:

	.long 0
	.align 3
	.quad Sipper_Service_Core_Models_v1_SippReplyModelAdd_set_Text_string

LDIFF_SYM388=Lme_48 - Sipper_Service_Core_Models_v1_SippReplyModelAdd_set_Text_string
	.long LDIFF_SYM388
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sipper.Service.Core.Models.v1.SippReplyModelAdd:get_Lat"
	.asciz "Sipper_Service_Core_Models_v1_SippReplyModelAdd_get_Lat"

	.byte 0,0
	.quad Sipper_Service_Core_Models_v1_SippReplyModelAdd_get_Lat
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM389=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM390=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM391=Lfde73_end - Lfde73_start
	.long LDIFF_SYM391
Lfde73_start:

	.long 0
	.align 3
	.quad Sipper_Service_Core_Models_v1_SippReplyModelAdd_get_Lat

LDIFF_SYM392=Lme_49 - Sipper_Service_Core_Models_v1_SippReplyModelAdd_get_Lat
	.long LDIFF_SYM392
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sipper.Service.Core.Models.v1.SippReplyModelAdd:set_Lat"
	.asciz "Sipper_Service_Core_Models_v1_SippReplyModelAdd_set_Lat_double"

	.byte 0,0
	.quad Sipper_Service_Core_Models_v1_SippReplyModelAdd_set_Lat_double
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM393=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM394=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM395=Lfde74_end - Lfde74_start
	.long LDIFF_SYM395
Lfde74_start:

	.long 0
	.align 3
	.quad Sipper_Service_Core_Models_v1_SippReplyModelAdd_set_Lat_double

LDIFF_SYM396=Lme_4a - Sipper_Service_Core_Models_v1_SippReplyModelAdd_set_Lat_double
	.long LDIFF_SYM396
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sipper.Service.Core.Models.v1.SippReplyModelAdd:get_Lon"
	.asciz "Sipper_Service_Core_Models_v1_SippReplyModelAdd_get_Lon"

	.byte 0,0
	.quad Sipper_Service_Core_Models_v1_SippReplyModelAdd_get_Lon
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM397=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM398=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM399=Lfde75_end - Lfde75_start
	.long LDIFF_SYM399
Lfde75_start:

	.long 0
	.align 3
	.quad Sipper_Service_Core_Models_v1_SippReplyModelAdd_get_Lon

LDIFF_SYM400=Lme_4b - Sipper_Service_Core_Models_v1_SippReplyModelAdd_get_Lon
	.long LDIFF_SYM400
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sipper.Service.Core.Models.v1.SippReplyModelAdd:set_Lon"
	.asciz "Sipper_Service_Core_Models_v1_SippReplyModelAdd_set_Lon_double"

	.byte 0,0
	.quad Sipper_Service_Core_Models_v1_SippReplyModelAdd_set_Lon_double
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM401=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM402=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM403=Lfde76_end - Lfde76_start
	.long LDIFF_SYM403
Lfde76_start:

	.long 0
	.align 3
	.quad Sipper_Service_Core_Models_v1_SippReplyModelAdd_set_Lon_double

LDIFF_SYM404=Lme_4c - Sipper_Service_Core_Models_v1_SippReplyModelAdd_set_Lon_double
	.long LDIFF_SYM404
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sipper.Service.Core.Models.v1.SippReplyModelAdd:get_Handle"
	.asciz "Sipper_Service_Core_Models_v1_SippReplyModelAdd_get_Handle"

	.byte 0,0
	.quad Sipper_Service_Core_Models_v1_SippReplyModelAdd_get_Handle
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM405=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM406=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM407=Lfde77_end - Lfde77_start
	.long LDIFF_SYM407
Lfde77_start:

	.long 0
	.align 3
	.quad Sipper_Service_Core_Models_v1_SippReplyModelAdd_get_Handle

LDIFF_SYM408=Lme_4d - Sipper_Service_Core_Models_v1_SippReplyModelAdd_get_Handle
	.long LDIFF_SYM408
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sipper.Service.Core.Models.v1.SippReplyModelAdd:set_Handle"
	.asciz "Sipper_Service_Core_Models_v1_SippReplyModelAdd_set_Handle_string"

	.byte 0,0
	.quad Sipper_Service_Core_Models_v1_SippReplyModelAdd_set_Handle_string
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM409=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM410=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM411=Lfde78_end - Lfde78_start
	.long LDIFF_SYM411
Lfde78_start:

	.long 0
	.align 3
	.quad Sipper_Service_Core_Models_v1_SippReplyModelAdd_set_Handle_string

LDIFF_SYM412=Lme_4e - Sipper_Service_Core_Models_v1_SippReplyModelAdd_set_Handle_string
	.long LDIFF_SYM412
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sipper.Service.Core.Models.v1.SippReplyModelAdd:.ctor"
	.asciz "Sipper_Service_Core_Models_v1_SippReplyModelAdd__ctor"

	.byte 0,0
	.quad Sipper_Service_Core_Models_v1_SippReplyModelAdd__ctor
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM413=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM414=Lfde79_end - Lfde79_start
	.long LDIFF_SYM414
Lfde79_start:

	.long 0
	.align 3
	.quad Sipper_Service_Core_Models_v1_SippReplyModelAdd__ctor

LDIFF_SYM415=Lme_4f - Sipper_Service_Core_Models_v1_SippReplyModelAdd__ctor
	.long LDIFF_SYM415
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_12:

	.byte 5
	.asciz "Sipper_Service_Core_Models_v1_SippModelUpdate"

	.byte 48,16
LDIFF_SYM416=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,0,6
	.asciz "<Text>k__BackingField"

LDIFF_SYM417=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,16,6
	.asciz "<Lat>k__BackingField"

LDIFF_SYM418=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,32,6
	.asciz "<Lon>k__BackingField"

LDIFF_SYM419=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,40,6
	.asciz "<Handle>k__BackingField"

LDIFF_SYM420=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,24,0,7
	.asciz "Sipper_Service_Core_Models_v1_SippModelUpdate"

LDIFF_SYM421=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM421
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM422=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM423=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2
	.asciz "Sipper.Service.Core.Models.v1.SippModelUpdate:get_Text"
	.asciz "Sipper_Service_Core_Models_v1_SippModelUpdate_get_Text"

	.byte 0,0
	.quad Sipper_Service_Core_Models_v1_SippModelUpdate_get_Text
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM424=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM425=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM426=Lfde80_end - Lfde80_start
	.long LDIFF_SYM426
Lfde80_start:

	.long 0
	.align 3
	.quad Sipper_Service_Core_Models_v1_SippModelUpdate_get_Text

LDIFF_SYM427=Lme_50 - Sipper_Service_Core_Models_v1_SippModelUpdate_get_Text
	.long LDIFF_SYM427
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sipper.Service.Core.Models.v1.SippModelUpdate:set_Text"
	.asciz "Sipper_Service_Core_Models_v1_SippModelUpdate_set_Text_string"

	.byte 0,0
	.quad Sipper_Service_Core_Models_v1_SippModelUpdate_set_Text_string
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM428=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM429=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM430=Lfde81_end - Lfde81_start
	.long LDIFF_SYM430
Lfde81_start:

	.long 0
	.align 3
	.quad Sipper_Service_Core_Models_v1_SippModelUpdate_set_Text_string

LDIFF_SYM431=Lme_51 - Sipper_Service_Core_Models_v1_SippModelUpdate_set_Text_string
	.long LDIFF_SYM431
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sipper.Service.Core.Models.v1.SippModelUpdate:get_Lat"
	.asciz "Sipper_Service_Core_Models_v1_SippModelUpdate_get_Lat"

	.byte 0,0
	.quad Sipper_Service_Core_Models_v1_SippModelUpdate_get_Lat
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM432=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM433=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM434=Lfde82_end - Lfde82_start
	.long LDIFF_SYM434
Lfde82_start:

	.long 0
	.align 3
	.quad Sipper_Service_Core_Models_v1_SippModelUpdate_get_Lat

LDIFF_SYM435=Lme_52 - Sipper_Service_Core_Models_v1_SippModelUpdate_get_Lat
	.long LDIFF_SYM435
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sipper.Service.Core.Models.v1.SippModelUpdate:set_Lat"
	.asciz "Sipper_Service_Core_Models_v1_SippModelUpdate_set_Lat_double"

	.byte 0,0
	.quad Sipper_Service_Core_Models_v1_SippModelUpdate_set_Lat_double
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM436=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM437=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM438=Lfde83_end - Lfde83_start
	.long LDIFF_SYM438
Lfde83_start:

	.long 0
	.align 3
	.quad Sipper_Service_Core_Models_v1_SippModelUpdate_set_Lat_double

LDIFF_SYM439=Lme_53 - Sipper_Service_Core_Models_v1_SippModelUpdate_set_Lat_double
	.long LDIFF_SYM439
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sipper.Service.Core.Models.v1.SippModelUpdate:get_Lon"
	.asciz "Sipper_Service_Core_Models_v1_SippModelUpdate_get_Lon"

	.byte 0,0
	.quad Sipper_Service_Core_Models_v1_SippModelUpdate_get_Lon
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM440=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM441=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM442=Lfde84_end - Lfde84_start
	.long LDIFF_SYM442
Lfde84_start:

	.long 0
	.align 3
	.quad Sipper_Service_Core_Models_v1_SippModelUpdate_get_Lon

LDIFF_SYM443=Lme_54 - Sipper_Service_Core_Models_v1_SippModelUpdate_get_Lon
	.long LDIFF_SYM443
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sipper.Service.Core.Models.v1.SippModelUpdate:set_Lon"
	.asciz "Sipper_Service_Core_Models_v1_SippModelUpdate_set_Lon_double"

	.byte 0,0
	.quad Sipper_Service_Core_Models_v1_SippModelUpdate_set_Lon_double
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM444=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM445=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM446=Lfde85_end - Lfde85_start
	.long LDIFF_SYM446
Lfde85_start:

	.long 0
	.align 3
	.quad Sipper_Service_Core_Models_v1_SippModelUpdate_set_Lon_double

LDIFF_SYM447=Lme_55 - Sipper_Service_Core_Models_v1_SippModelUpdate_set_Lon_double
	.long LDIFF_SYM447
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sipper.Service.Core.Models.v1.SippModelUpdate:get_Handle"
	.asciz "Sipper_Service_Core_Models_v1_SippModelUpdate_get_Handle"

	.byte 0,0
	.quad Sipper_Service_Core_Models_v1_SippModelUpdate_get_Handle
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM448=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM449=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM450=Lfde86_end - Lfde86_start
	.long LDIFF_SYM450
Lfde86_start:

	.long 0
	.align 3
	.quad Sipper_Service_Core_Models_v1_SippModelUpdate_get_Handle

LDIFF_SYM451=Lme_56 - Sipper_Service_Core_Models_v1_SippModelUpdate_get_Handle
	.long LDIFF_SYM451
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sipper.Service.Core.Models.v1.SippModelUpdate:set_Handle"
	.asciz "Sipper_Service_Core_Models_v1_SippModelUpdate_set_Handle_string"

	.byte 0,0
	.quad Sipper_Service_Core_Models_v1_SippModelUpdate_set_Handle_string
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM452=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM453=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM454=Lfde87_end - Lfde87_start
	.long LDIFF_SYM454
Lfde87_start:

	.long 0
	.align 3
	.quad Sipper_Service_Core_Models_v1_SippModelUpdate_set_Handle_string

LDIFF_SYM455=Lme_57 - Sipper_Service_Core_Models_v1_SippModelUpdate_set_Handle_string
	.long LDIFF_SYM455
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sipper.Service.Core.Models.v1.SippModelUpdate:.ctor"
	.asciz "Sipper_Service_Core_Models_v1_SippModelUpdate__ctor"

	.byte 0,0
	.quad Sipper_Service_Core_Models_v1_SippModelUpdate__ctor
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM456=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM457=Lfde88_end - Lfde88_start
	.long LDIFF_SYM457
Lfde88_start:

	.long 0
	.align 3
	.quad Sipper_Service_Core_Models_v1_SippModelUpdate__ctor

LDIFF_SYM458=Lme_58 - Sipper_Service_Core_Models_v1_SippModelUpdate__ctor
	.long LDIFF_SYM458
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_13:

	.byte 5
	.asciz "Sipper_Service_Core_Models_v1_PeekModel"

	.byte 48,16
LDIFF_SYM459=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,0,6
	.asciz "<Id>k__BackingField"

LDIFF_SYM460=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,32,6
	.asciz "<Name>k__BackingField"

LDIFF_SYM461=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,16,6
	.asciz "<Type>k__BackingField"

LDIFF_SYM462=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,24,0,7
	.asciz "Sipper_Service_Core_Models_v1_PeekModel"

LDIFF_SYM463=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM464=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM464
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM465=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2
	.asciz "Sipper.Service.Core.Models.v1.PeekModel:get_Id"
	.asciz "Sipper_Service_Core_Models_v1_PeekModel_get_Id"

	.byte 0,0
	.quad Sipper_Service_Core_Models_v1_PeekModel_get_Id
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM466=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM467=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM468=Lfde89_end - Lfde89_start
	.long LDIFF_SYM468
Lfde89_start:

	.long 0
	.align 3
	.quad Sipper_Service_Core_Models_v1_PeekModel_get_Id

LDIFF_SYM469=Lme_59 - Sipper_Service_Core_Models_v1_PeekModel_get_Id
	.long LDIFF_SYM469
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sipper.Service.Core.Models.v1.PeekModel:set_Id"
	.asciz "Sipper_Service_Core_Models_v1_PeekModel_set_Id_System_Guid"

	.byte 0,0
	.quad Sipper_Service_Core_Models_v1_PeekModel_set_Id_System_Guid
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM470=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM471=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM472=Lfde90_end - Lfde90_start
	.long LDIFF_SYM472
Lfde90_start:

	.long 0
	.align 3
	.quad Sipper_Service_Core_Models_v1_PeekModel_set_Id_System_Guid

LDIFF_SYM473=Lme_5a - Sipper_Service_Core_Models_v1_PeekModel_set_Id_System_Guid
	.long LDIFF_SYM473
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sipper.Service.Core.Models.v1.PeekModel:get_Name"
	.asciz "Sipper_Service_Core_Models_v1_PeekModel_get_Name"

	.byte 0,0
	.quad Sipper_Service_Core_Models_v1_PeekModel_get_Name
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM474=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM475=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM476=Lfde91_end - Lfde91_start
	.long LDIFF_SYM476
Lfde91_start:

	.long 0
	.align 3
	.quad Sipper_Service_Core_Models_v1_PeekModel_get_Name

LDIFF_SYM477=Lme_5b - Sipper_Service_Core_Models_v1_PeekModel_get_Name
	.long LDIFF_SYM477
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sipper.Service.Core.Models.v1.PeekModel:set_Name"
	.asciz "Sipper_Service_Core_Models_v1_PeekModel_set_Name_string"

	.byte 0,0
	.quad Sipper_Service_Core_Models_v1_PeekModel_set_Name_string
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM478=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM479=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM480=Lfde92_end - Lfde92_start
	.long LDIFF_SYM480
Lfde92_start:

	.long 0
	.align 3
	.quad Sipper_Service_Core_Models_v1_PeekModel_set_Name_string

LDIFF_SYM481=Lme_5c - Sipper_Service_Core_Models_v1_PeekModel_set_Name_string
	.long LDIFF_SYM481
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sipper.Service.Core.Models.v1.PeekModel:get_Type"
	.asciz "Sipper_Service_Core_Models_v1_PeekModel_get_Type"

	.byte 0,0
	.quad Sipper_Service_Core_Models_v1_PeekModel_get_Type
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM482=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM483=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM484=Lfde93_end - Lfde93_start
	.long LDIFF_SYM484
Lfde93_start:

	.long 0
	.align 3
	.quad Sipper_Service_Core_Models_v1_PeekModel_get_Type

LDIFF_SYM485=Lme_5d - Sipper_Service_Core_Models_v1_PeekModel_get_Type
	.long LDIFF_SYM485
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sipper.Service.Core.Models.v1.PeekModel:set_Type"
	.asciz "Sipper_Service_Core_Models_v1_PeekModel_set_Type_string"

	.byte 0,0
	.quad Sipper_Service_Core_Models_v1_PeekModel_set_Type_string
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM486=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM487=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM488=Lfde94_end - Lfde94_start
	.long LDIFF_SYM488
Lfde94_start:

	.long 0
	.align 3
	.quad Sipper_Service_Core_Models_v1_PeekModel_set_Type_string

LDIFF_SYM489=Lme_5e - Sipper_Service_Core_Models_v1_PeekModel_set_Type_string
	.long LDIFF_SYM489
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sipper.Service.Core.Models.v1.PeekModel:.ctor"
	.asciz "Sipper_Service_Core_Models_v1_PeekModel__ctor"

	.byte 0,0
	.quad Sipper_Service_Core_Models_v1_PeekModel__ctor
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM490=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM491=Lfde95_end - Lfde95_start
	.long LDIFF_SYM491
Lfde95_start:

	.long 0
	.align 3
	.quad Sipper_Service_Core_Models_v1_PeekModel__ctor

LDIFF_SYM492=Lme_5f - Sipper_Service_Core_Models_v1_PeekModel__ctor
	.long LDIFF_SYM492
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_14:

	.byte 5
	.asciz "Sipper_Service_Core_Models_v1_PeekModelAdd"

	.byte 48,16
LDIFF_SYM493=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,0,6
	.asciz "<Lat>k__BackingField"

LDIFF_SYM494=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,32,6
	.asciz "<Lon>k__BackingField"

LDIFF_SYM495=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,40,6
	.asciz "<Name>k__BackingField"

LDIFF_SYM496=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,16,6
	.asciz "<Type>k__BackingField"

LDIFF_SYM497=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,24,0,7
	.asciz "Sipper_Service_Core_Models_v1_PeekModelAdd"

LDIFF_SYM498=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM498
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM499=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM499
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM500=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2
	.asciz "Sipper.Service.Core.Models.v1.PeekModelAdd:get_Lat"
	.asciz "Sipper_Service_Core_Models_v1_PeekModelAdd_get_Lat"

	.byte 0,0
	.quad Sipper_Service_Core_Models_v1_PeekModelAdd_get_Lat
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM501=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM502=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM503=Lfde96_end - Lfde96_start
	.long LDIFF_SYM503
Lfde96_start:

	.long 0
	.align 3
	.quad Sipper_Service_Core_Models_v1_PeekModelAdd_get_Lat

LDIFF_SYM504=Lme_60 - Sipper_Service_Core_Models_v1_PeekModelAdd_get_Lat
	.long LDIFF_SYM504
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sipper.Service.Core.Models.v1.PeekModelAdd:set_Lat"
	.asciz "Sipper_Service_Core_Models_v1_PeekModelAdd_set_Lat_double"

	.byte 0,0
	.quad Sipper_Service_Core_Models_v1_PeekModelAdd_set_Lat_double
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM505=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM506=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM507=Lfde97_end - Lfde97_start
	.long LDIFF_SYM507
Lfde97_start:

	.long 0
	.align 3
	.quad Sipper_Service_Core_Models_v1_PeekModelAdd_set_Lat_double

LDIFF_SYM508=Lme_61 - Sipper_Service_Core_Models_v1_PeekModelAdd_set_Lat_double
	.long LDIFF_SYM508
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sipper.Service.Core.Models.v1.PeekModelAdd:get_Lon"
	.asciz "Sipper_Service_Core_Models_v1_PeekModelAdd_get_Lon"

	.byte 0,0
	.quad Sipper_Service_Core_Models_v1_PeekModelAdd_get_Lon
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM509=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM510=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM511=Lfde98_end - Lfde98_start
	.long LDIFF_SYM511
Lfde98_start:

	.long 0
	.align 3
	.quad Sipper_Service_Core_Models_v1_PeekModelAdd_get_Lon

LDIFF_SYM512=Lme_62 - Sipper_Service_Core_Models_v1_PeekModelAdd_get_Lon
	.long LDIFF_SYM512
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sipper.Service.Core.Models.v1.PeekModelAdd:set_Lon"
	.asciz "Sipper_Service_Core_Models_v1_PeekModelAdd_set_Lon_double"

	.byte 0,0
	.quad Sipper_Service_Core_Models_v1_PeekModelAdd_set_Lon_double
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM513=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM514=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM515=Lfde99_end - Lfde99_start
	.long LDIFF_SYM515
Lfde99_start:

	.long 0
	.align 3
	.quad Sipper_Service_Core_Models_v1_PeekModelAdd_set_Lon_double

LDIFF_SYM516=Lme_63 - Sipper_Service_Core_Models_v1_PeekModelAdd_set_Lon_double
	.long LDIFF_SYM516
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sipper.Service.Core.Models.v1.PeekModelAdd:get_Name"
	.asciz "Sipper_Service_Core_Models_v1_PeekModelAdd_get_Name"

	.byte 0,0
	.quad Sipper_Service_Core_Models_v1_PeekModelAdd_get_Name
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM517=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM518=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM519=Lfde100_end - Lfde100_start
	.long LDIFF_SYM519
Lfde100_start:

	.long 0
	.align 3
	.quad Sipper_Service_Core_Models_v1_PeekModelAdd_get_Name

LDIFF_SYM520=Lme_64 - Sipper_Service_Core_Models_v1_PeekModelAdd_get_Name
	.long LDIFF_SYM520
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sipper.Service.Core.Models.v1.PeekModelAdd:set_Name"
	.asciz "Sipper_Service_Core_Models_v1_PeekModelAdd_set_Name_string"

	.byte 0,0
	.quad Sipper_Service_Core_Models_v1_PeekModelAdd_set_Name_string
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM521=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM522=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM523=Lfde101_end - Lfde101_start
	.long LDIFF_SYM523
Lfde101_start:

	.long 0
	.align 3
	.quad Sipper_Service_Core_Models_v1_PeekModelAdd_set_Name_string

LDIFF_SYM524=Lme_65 - Sipper_Service_Core_Models_v1_PeekModelAdd_set_Name_string
	.long LDIFF_SYM524
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sipper.Service.Core.Models.v1.PeekModelAdd:get_Type"
	.asciz "Sipper_Service_Core_Models_v1_PeekModelAdd_get_Type"

	.byte 0,0
	.quad Sipper_Service_Core_Models_v1_PeekModelAdd_get_Type
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM525=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM526=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM527=Lfde102_end - Lfde102_start
	.long LDIFF_SYM527
Lfde102_start:

	.long 0
	.align 3
	.quad Sipper_Service_Core_Models_v1_PeekModelAdd_get_Type

LDIFF_SYM528=Lme_66 - Sipper_Service_Core_Models_v1_PeekModelAdd_get_Type
	.long LDIFF_SYM528
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sipper.Service.Core.Models.v1.PeekModelAdd:set_Type"
	.asciz "Sipper_Service_Core_Models_v1_PeekModelAdd_set_Type_string"

	.byte 0,0
	.quad Sipper_Service_Core_Models_v1_PeekModelAdd_set_Type_string
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM529=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM530=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM531=Lfde103_end - Lfde103_start
	.long LDIFF_SYM531
Lfde103_start:

	.long 0
	.align 3
	.quad Sipper_Service_Core_Models_v1_PeekModelAdd_set_Type_string

LDIFF_SYM532=Lme_67 - Sipper_Service_Core_Models_v1_PeekModelAdd_set_Type_string
	.long LDIFF_SYM532
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sipper.Service.Core.Models.v1.PeekModelAdd:.ctor"
	.asciz "Sipper_Service_Core_Models_v1_PeekModelAdd__ctor"

	.byte 0,0
	.quad Sipper_Service_Core_Models_v1_PeekModelAdd__ctor
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM533=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM534=Lfde104_end - Lfde104_start
	.long LDIFF_SYM534
Lfde104_start:

	.long 0
	.align 3
	.quad Sipper_Service_Core_Models_v1_PeekModelAdd__ctor

LDIFF_SYM535=Lme_68 - Sipper_Service_Core_Models_v1_PeekModelAdd__ctor
	.long LDIFF_SYM535
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_15:

	.byte 5
	.asciz "Sipper_Service_Core_Models_v1_PeekModelUpdate"

	.byte 64,16
LDIFF_SYM536=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,0,6
	.asciz "<Id>k__BackingField"

LDIFF_SYM537=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,32,6
	.asciz "<Lat>k__BackingField"

LDIFF_SYM538=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,48,6
	.asciz "<Lon>k__BackingField"

LDIFF_SYM539=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,35,56,6
	.asciz "<Name>k__BackingField"

LDIFF_SYM540=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,35,16,6
	.asciz "<Type>k__BackingField"

LDIFF_SYM541=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,24,0,7
	.asciz "Sipper_Service_Core_Models_v1_PeekModelUpdate"

LDIFF_SYM542=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM542
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM543=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM543
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM544=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2
	.asciz "Sipper.Service.Core.Models.v1.PeekModelUpdate:get_Id"
	.asciz "Sipper_Service_Core_Models_v1_PeekModelUpdate_get_Id"

	.byte 0,0
	.quad Sipper_Service_Core_Models_v1_PeekModelUpdate_get_Id
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM545=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM546=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM547=Lfde105_end - Lfde105_start
	.long LDIFF_SYM547
Lfde105_start:

	.long 0
	.align 3
	.quad Sipper_Service_Core_Models_v1_PeekModelUpdate_get_Id

LDIFF_SYM548=Lme_69 - Sipper_Service_Core_Models_v1_PeekModelUpdate_get_Id
	.long LDIFF_SYM548
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sipper.Service.Core.Models.v1.PeekModelUpdate:set_Id"
	.asciz "Sipper_Service_Core_Models_v1_PeekModelUpdate_set_Id_System_Guid"

	.byte 0,0
	.quad Sipper_Service_Core_Models_v1_PeekModelUpdate_set_Id_System_Guid
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM549=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM550=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM551=Lfde106_end - Lfde106_start
	.long LDIFF_SYM551
Lfde106_start:

	.long 0
	.align 3
	.quad Sipper_Service_Core_Models_v1_PeekModelUpdate_set_Id_System_Guid

LDIFF_SYM552=Lme_6a - Sipper_Service_Core_Models_v1_PeekModelUpdate_set_Id_System_Guid
	.long LDIFF_SYM552
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sipper.Service.Core.Models.v1.PeekModelUpdate:get_Lat"
	.asciz "Sipper_Service_Core_Models_v1_PeekModelUpdate_get_Lat"

	.byte 0,0
	.quad Sipper_Service_Core_Models_v1_PeekModelUpdate_get_Lat
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM553=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM554=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM555=Lfde107_end - Lfde107_start
	.long LDIFF_SYM555
Lfde107_start:

	.long 0
	.align 3
	.quad Sipper_Service_Core_Models_v1_PeekModelUpdate_get_Lat

LDIFF_SYM556=Lme_6b - Sipper_Service_Core_Models_v1_PeekModelUpdate_get_Lat
	.long LDIFF_SYM556
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sipper.Service.Core.Models.v1.PeekModelUpdate:set_Lat"
	.asciz "Sipper_Service_Core_Models_v1_PeekModelUpdate_set_Lat_double"

	.byte 0,0
	.quad Sipper_Service_Core_Models_v1_PeekModelUpdate_set_Lat_double
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM557=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM558=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM559=Lfde108_end - Lfde108_start
	.long LDIFF_SYM559
Lfde108_start:

	.long 0
	.align 3
	.quad Sipper_Service_Core_Models_v1_PeekModelUpdate_set_Lat_double

LDIFF_SYM560=Lme_6c - Sipper_Service_Core_Models_v1_PeekModelUpdate_set_Lat_double
	.long LDIFF_SYM560
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sipper.Service.Core.Models.v1.PeekModelUpdate:get_Lon"
	.asciz "Sipper_Service_Core_Models_v1_PeekModelUpdate_get_Lon"

	.byte 0,0
	.quad Sipper_Service_Core_Models_v1_PeekModelUpdate_get_Lon
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM561=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM562=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM563=Lfde109_end - Lfde109_start
	.long LDIFF_SYM563
Lfde109_start:

	.long 0
	.align 3
	.quad Sipper_Service_Core_Models_v1_PeekModelUpdate_get_Lon

LDIFF_SYM564=Lme_6d - Sipper_Service_Core_Models_v1_PeekModelUpdate_get_Lon
	.long LDIFF_SYM564
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sipper.Service.Core.Models.v1.PeekModelUpdate:set_Lon"
	.asciz "Sipper_Service_Core_Models_v1_PeekModelUpdate_set_Lon_double"

	.byte 0,0
	.quad Sipper_Service_Core_Models_v1_PeekModelUpdate_set_Lon_double
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM565=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM566=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM567=Lfde110_end - Lfde110_start
	.long LDIFF_SYM567
Lfde110_start:

	.long 0
	.align 3
	.quad Sipper_Service_Core_Models_v1_PeekModelUpdate_set_Lon_double

LDIFF_SYM568=Lme_6e - Sipper_Service_Core_Models_v1_PeekModelUpdate_set_Lon_double
	.long LDIFF_SYM568
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sipper.Service.Core.Models.v1.PeekModelUpdate:get_Name"
	.asciz "Sipper_Service_Core_Models_v1_PeekModelUpdate_get_Name"

	.byte 0,0
	.quad Sipper_Service_Core_Models_v1_PeekModelUpdate_get_Name
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM569=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM570=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM571=Lfde111_end - Lfde111_start
	.long LDIFF_SYM571
Lfde111_start:

	.long 0
	.align 3
	.quad Sipper_Service_Core_Models_v1_PeekModelUpdate_get_Name

LDIFF_SYM572=Lme_6f - Sipper_Service_Core_Models_v1_PeekModelUpdate_get_Name
	.long LDIFF_SYM572
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sipper.Service.Core.Models.v1.PeekModelUpdate:set_Name"
	.asciz "Sipper_Service_Core_Models_v1_PeekModelUpdate_set_Name_string"

	.byte 0,0
	.quad Sipper_Service_Core_Models_v1_PeekModelUpdate_set_Name_string
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM573=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM574=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM575=Lfde112_end - Lfde112_start
	.long LDIFF_SYM575
Lfde112_start:

	.long 0
	.align 3
	.quad Sipper_Service_Core_Models_v1_PeekModelUpdate_set_Name_string

LDIFF_SYM576=Lme_70 - Sipper_Service_Core_Models_v1_PeekModelUpdate_set_Name_string
	.long LDIFF_SYM576
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sipper.Service.Core.Models.v1.PeekModelUpdate:get_Type"
	.asciz "Sipper_Service_Core_Models_v1_PeekModelUpdate_get_Type"

	.byte 0,0
	.quad Sipper_Service_Core_Models_v1_PeekModelUpdate_get_Type
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM577=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM578=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM579=Lfde113_end - Lfde113_start
	.long LDIFF_SYM579
Lfde113_start:

	.long 0
	.align 3
	.quad Sipper_Service_Core_Models_v1_PeekModelUpdate_get_Type

LDIFF_SYM580=Lme_71 - Sipper_Service_Core_Models_v1_PeekModelUpdate_get_Type
	.long LDIFF_SYM580
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sipper.Service.Core.Models.v1.PeekModelUpdate:set_Type"
	.asciz "Sipper_Service_Core_Models_v1_PeekModelUpdate_set_Type_string"

	.byte 0,0
	.quad Sipper_Service_Core_Models_v1_PeekModelUpdate_set_Type_string
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM581=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM582=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM583=Lfde114_end - Lfde114_start
	.long LDIFF_SYM583
Lfde114_start:

	.long 0
	.align 3
	.quad Sipper_Service_Core_Models_v1_PeekModelUpdate_set_Type_string

LDIFF_SYM584=Lme_72 - Sipper_Service_Core_Models_v1_PeekModelUpdate_set_Type_string
	.long LDIFF_SYM584
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sipper.Service.Core.Models.v1.PeekModelUpdate:.ctor"
	.asciz "Sipper_Service_Core_Models_v1_PeekModelUpdate__ctor"

	.byte 0,0
	.quad Sipper_Service_Core_Models_v1_PeekModelUpdate__ctor
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM585=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM586=Lfde115_end - Lfde115_start
	.long LDIFF_SYM586
Lfde115_start:

	.long 0
	.align 3
	.quad Sipper_Service_Core_Models_v1_PeekModelUpdate__ctor

LDIFF_SYM587=Lme_73 - Sipper_Service_Core_Models_v1_PeekModelUpdate__ctor
	.long LDIFF_SYM587
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_16:

	.byte 5
	.asciz "Sipper_Service_Core_Models_v1_ExtraModel"

	.byte 64,16
LDIFF_SYM588=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,0,6
	.asciz "<Id>k__BackingField"

LDIFF_SYM589=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,35,40,6
	.asciz "<Name>k__BackingField"

LDIFF_SYM590=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,35,16,6
	.asciz "<Type>k__BackingField"

LDIFF_SYM591=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,35,24,6
	.asciz "<Url>k__BackingField"

LDIFF_SYM592=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,35,32,6
	.asciz "<Order>k__BackingField"

LDIFF_SYM593=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,35,56,0,7
	.asciz "Sipper_Service_Core_Models_v1_ExtraModel"

LDIFF_SYM594=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM594
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM595=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM596=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2
	.asciz "Sipper.Service.Core.Models.v1.ExtraModel:get_Id"
	.asciz "Sipper_Service_Core_Models_v1_ExtraModel_get_Id"

	.byte 0,0
	.quad Sipper_Service_Core_Models_v1_ExtraModel_get_Id
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM597=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM598=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM599=Lfde116_end - Lfde116_start
	.long LDIFF_SYM599
Lfde116_start:

	.long 0
	.align 3
	.quad Sipper_Service_Core_Models_v1_ExtraModel_get_Id

LDIFF_SYM600=Lme_74 - Sipper_Service_Core_Models_v1_ExtraModel_get_Id
	.long LDIFF_SYM600
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sipper.Service.Core.Models.v1.ExtraModel:set_Id"
	.asciz "Sipper_Service_Core_Models_v1_ExtraModel_set_Id_System_Guid"

	.byte 0,0
	.quad Sipper_Service_Core_Models_v1_ExtraModel_set_Id_System_Guid
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM601=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM602=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM603=Lfde117_end - Lfde117_start
	.long LDIFF_SYM603
Lfde117_start:

	.long 0
	.align 3
	.quad Sipper_Service_Core_Models_v1_ExtraModel_set_Id_System_Guid

LDIFF_SYM604=Lme_75 - Sipper_Service_Core_Models_v1_ExtraModel_set_Id_System_Guid
	.long LDIFF_SYM604
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sipper.Service.Core.Models.v1.ExtraModel:get_Name"
	.asciz "Sipper_Service_Core_Models_v1_ExtraModel_get_Name"

	.byte 0,0
	.quad Sipper_Service_Core_Models_v1_ExtraModel_get_Name
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM605=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM606=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM607=Lfde118_end - Lfde118_start
	.long LDIFF_SYM607
Lfde118_start:

	.long 0
	.align 3
	.quad Sipper_Service_Core_Models_v1_ExtraModel_get_Name

LDIFF_SYM608=Lme_76 - Sipper_Service_Core_Models_v1_ExtraModel_get_Name
	.long LDIFF_SYM608
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sipper.Service.Core.Models.v1.ExtraModel:set_Name"
	.asciz "Sipper_Service_Core_Models_v1_ExtraModel_set_Name_string"

	.byte 0,0
	.quad Sipper_Service_Core_Models_v1_ExtraModel_set_Name_string
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM609=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM610=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM611=Lfde119_end - Lfde119_start
	.long LDIFF_SYM611
Lfde119_start:

	.long 0
	.align 3
	.quad Sipper_Service_Core_Models_v1_ExtraModel_set_Name_string

LDIFF_SYM612=Lme_77 - Sipper_Service_Core_Models_v1_ExtraModel_set_Name_string
	.long LDIFF_SYM612
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sipper.Service.Core.Models.v1.ExtraModel:get_Type"
	.asciz "Sipper_Service_Core_Models_v1_ExtraModel_get_Type"

	.byte 0,0
	.quad Sipper_Service_Core_Models_v1_ExtraModel_get_Type
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM613=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM614=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM615=Lfde120_end - Lfde120_start
	.long LDIFF_SYM615
Lfde120_start:

	.long 0
	.align 3
	.quad Sipper_Service_Core_Models_v1_ExtraModel_get_Type

LDIFF_SYM616=Lme_78 - Sipper_Service_Core_Models_v1_ExtraModel_get_Type
	.long LDIFF_SYM616
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sipper.Service.Core.Models.v1.ExtraModel:set_Type"
	.asciz "Sipper_Service_Core_Models_v1_ExtraModel_set_Type_string"

	.byte 0,0
	.quad Sipper_Service_Core_Models_v1_ExtraModel_set_Type_string
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM617=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM618=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM619=Lfde121_end - Lfde121_start
	.long LDIFF_SYM619
Lfde121_start:

	.long 0
	.align 3
	.quad Sipper_Service_Core_Models_v1_ExtraModel_set_Type_string

LDIFF_SYM620=Lme_79 - Sipper_Service_Core_Models_v1_ExtraModel_set_Type_string
	.long LDIFF_SYM620
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sipper.Service.Core.Models.v1.ExtraModel:get_Url"
	.asciz "Sipper_Service_Core_Models_v1_ExtraModel_get_Url"

	.byte 0,0
	.quad Sipper_Service_Core_Models_v1_ExtraModel_get_Url
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM621=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM622=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM623=Lfde122_end - Lfde122_start
	.long LDIFF_SYM623
Lfde122_start:

	.long 0
	.align 3
	.quad Sipper_Service_Core_Models_v1_ExtraModel_get_Url

LDIFF_SYM624=Lme_7a - Sipper_Service_Core_Models_v1_ExtraModel_get_Url
	.long LDIFF_SYM624
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sipper.Service.Core.Models.v1.ExtraModel:set_Url"
	.asciz "Sipper_Service_Core_Models_v1_ExtraModel_set_Url_string"

	.byte 0,0
	.quad Sipper_Service_Core_Models_v1_ExtraModel_set_Url_string
	.quad Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM625=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM626=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM627=Lfde123_end - Lfde123_start
	.long LDIFF_SYM627
Lfde123_start:

	.long 0
	.align 3
	.quad Sipper_Service_Core_Models_v1_ExtraModel_set_Url_string

LDIFF_SYM628=Lme_7b - Sipper_Service_Core_Models_v1_ExtraModel_set_Url_string
	.long LDIFF_SYM628
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sipper.Service.Core.Models.v1.ExtraModel:get_Order"
	.asciz "Sipper_Service_Core_Models_v1_ExtraModel_get_Order"

	.byte 0,0
	.quad Sipper_Service_Core_Models_v1_ExtraModel_get_Order
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM629=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM630=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM631=Lfde124_end - Lfde124_start
	.long LDIFF_SYM631
Lfde124_start:

	.long 0
	.align 3
	.quad Sipper_Service_Core_Models_v1_ExtraModel_get_Order

LDIFF_SYM632=Lme_7c - Sipper_Service_Core_Models_v1_ExtraModel_get_Order
	.long LDIFF_SYM632
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sipper.Service.Core.Models.v1.ExtraModel:set_Order"
	.asciz "Sipper_Service_Core_Models_v1_ExtraModel_set_Order_int"

	.byte 0,0
	.quad Sipper_Service_Core_Models_v1_ExtraModel_set_Order_int
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM633=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM634=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM635=Lfde125_end - Lfde125_start
	.long LDIFF_SYM635
Lfde125_start:

	.long 0
	.align 3
	.quad Sipper_Service_Core_Models_v1_ExtraModel_set_Order_int

LDIFF_SYM636=Lme_7d - Sipper_Service_Core_Models_v1_ExtraModel_set_Order_int
	.long LDIFF_SYM636
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sipper.Service.Core.Models.v1.ExtraModel:.ctor"
	.asciz "Sipper_Service_Core_Models_v1_ExtraModel__ctor"

	.byte 0,0
	.quad Sipper_Service_Core_Models_v1_ExtraModel__ctor
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM637=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM638=Lfde126_end - Lfde126_start
	.long LDIFF_SYM638
Lfde126_start:

	.long 0
	.align 3
	.quad Sipper_Service_Core_Models_v1_ExtraModel__ctor

LDIFF_SYM639=Lme_7e - Sipper_Service_Core_Models_v1_ExtraModel__ctor
	.long LDIFF_SYM639
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_17:

	.byte 5
	.asciz "Sipper_Service_Core_Models_v1_UserModel"

	.byte 72,16
LDIFF_SYM640=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,35,0,6
	.asciz "<Id>k__BackingField"

LDIFF_SYM641=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,35,16,6
	.asciz "<DeviceId>k__BackingField"

LDIFF_SYM642=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,35,32,6
	.asciz "<Lat>k__BackingField"

LDIFF_SYM643=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,35,48,6
	.asciz "<Lon>k__BackingField"

LDIFF_SYM644=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,35,56,6
	.asciz "<CreatedUtc>k__BackingField"

LDIFF_SYM645=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,35,64,0,7
	.asciz "Sipper_Service_Core_Models_v1_UserModel"

LDIFF_SYM646=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM646
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM647=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM647
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM648=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2
	.asciz "Sipper.Service.Core.Models.v1.UserModel:get_Id"
	.asciz "Sipper_Service_Core_Models_v1_UserModel_get_Id"

	.byte 0,0
	.quad Sipper_Service_Core_Models_v1_UserModel_get_Id
	.quad Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM649=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM650=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM651=Lfde127_end - Lfde127_start
	.long LDIFF_SYM651
Lfde127_start:

	.long 0
	.align 3
	.quad Sipper_Service_Core_Models_v1_UserModel_get_Id

LDIFF_SYM652=Lme_7f - Sipper_Service_Core_Models_v1_UserModel_get_Id
	.long LDIFF_SYM652
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sipper.Service.Core.Models.v1.UserModel:set_Id"
	.asciz "Sipper_Service_Core_Models_v1_UserModel_set_Id_System_Guid"

	.byte 0,0
	.quad Sipper_Service_Core_Models_v1_UserModel_set_Id_System_Guid
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM653=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM654=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM655=Lfde128_end - Lfde128_start
	.long LDIFF_SYM655
Lfde128_start:

	.long 0
	.align 3
	.quad Sipper_Service_Core_Models_v1_UserModel_set_Id_System_Guid

LDIFF_SYM656=Lme_80 - Sipper_Service_Core_Models_v1_UserModel_set_Id_System_Guid
	.long LDIFF_SYM656
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sipper.Service.Core.Models.v1.UserModel:get_DeviceId"
	.asciz "Sipper_Service_Core_Models_v1_UserModel_get_DeviceId"

	.byte 0,0
	.quad Sipper_Service_Core_Models_v1_UserModel_get_DeviceId
	.quad Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM657=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM658=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM659=Lfde129_end - Lfde129_start
	.long LDIFF_SYM659
Lfde129_start:

	.long 0
	.align 3
	.quad Sipper_Service_Core_Models_v1_UserModel_get_DeviceId

LDIFF_SYM660=Lme_81 - Sipper_Service_Core_Models_v1_UserModel_get_DeviceId
	.long LDIFF_SYM660
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sipper.Service.Core.Models.v1.UserModel:set_DeviceId"
	.asciz "Sipper_Service_Core_Models_v1_UserModel_set_DeviceId_System_Guid"

	.byte 0,0
	.quad Sipper_Service_Core_Models_v1_UserModel_set_DeviceId_System_Guid
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM661=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM662=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM663=Lfde130_end - Lfde130_start
	.long LDIFF_SYM663
Lfde130_start:

	.long 0
	.align 3
	.quad Sipper_Service_Core_Models_v1_UserModel_set_DeviceId_System_Guid

LDIFF_SYM664=Lme_82 - Sipper_Service_Core_Models_v1_UserModel_set_DeviceId_System_Guid
	.long LDIFF_SYM664
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde130_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sipper.Service.Core.Models.v1.UserModel:get_Lat"
	.asciz "Sipper_Service_Core_Models_v1_UserModel_get_Lat"

	.byte 0,0
	.quad Sipper_Service_Core_Models_v1_UserModel_get_Lat
	.quad Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM665=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM666=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM667=Lfde131_end - Lfde131_start
	.long LDIFF_SYM667
Lfde131_start:

	.long 0
	.align 3
	.quad Sipper_Service_Core_Models_v1_UserModel_get_Lat

LDIFF_SYM668=Lme_83 - Sipper_Service_Core_Models_v1_UserModel_get_Lat
	.long LDIFF_SYM668
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde131_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sipper.Service.Core.Models.v1.UserModel:set_Lat"
	.asciz "Sipper_Service_Core_Models_v1_UserModel_set_Lat_double"

	.byte 0,0
	.quad Sipper_Service_Core_Models_v1_UserModel_set_Lat_double
	.quad Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM669=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM670=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM671=Lfde132_end - Lfde132_start
	.long LDIFF_SYM671
Lfde132_start:

	.long 0
	.align 3
	.quad Sipper_Service_Core_Models_v1_UserModel_set_Lat_double

LDIFF_SYM672=Lme_84 - Sipper_Service_Core_Models_v1_UserModel_set_Lat_double
	.long LDIFF_SYM672
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde132_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sipper.Service.Core.Models.v1.UserModel:get_Lon"
	.asciz "Sipper_Service_Core_Models_v1_UserModel_get_Lon"

	.byte 0,0
	.quad Sipper_Service_Core_Models_v1_UserModel_get_Lon
	.quad Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM673=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM674=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM675=Lfde133_end - Lfde133_start
	.long LDIFF_SYM675
Lfde133_start:

	.long 0
	.align 3
	.quad Sipper_Service_Core_Models_v1_UserModel_get_Lon

LDIFF_SYM676=Lme_85 - Sipper_Service_Core_Models_v1_UserModel_get_Lon
	.long LDIFF_SYM676
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde133_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sipper.Service.Core.Models.v1.UserModel:set_Lon"
	.asciz "Sipper_Service_Core_Models_v1_UserModel_set_Lon_double"

	.byte 0,0
	.quad Sipper_Service_Core_Models_v1_UserModel_set_Lon_double
	.quad Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM677=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM678=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM679=Lfde134_end - Lfde134_start
	.long LDIFF_SYM679
Lfde134_start:

	.long 0
	.align 3
	.quad Sipper_Service_Core_Models_v1_UserModel_set_Lon_double

LDIFF_SYM680=Lme_86 - Sipper_Service_Core_Models_v1_UserModel_set_Lon_double
	.long LDIFF_SYM680
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde134_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sipper.Service.Core.Models.v1.UserModel:get_CreatedUtc"
	.asciz "Sipper_Service_Core_Models_v1_UserModel_get_CreatedUtc"

	.byte 0,0
	.quad Sipper_Service_Core_Models_v1_UserModel_get_CreatedUtc
	.quad Lme_87

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM681=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM682=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM683=Lfde135_end - Lfde135_start
	.long LDIFF_SYM683
Lfde135_start:

	.long 0
	.align 3
	.quad Sipper_Service_Core_Models_v1_UserModel_get_CreatedUtc

LDIFF_SYM684=Lme_87 - Sipper_Service_Core_Models_v1_UserModel_get_CreatedUtc
	.long LDIFF_SYM684
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde135_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sipper.Service.Core.Models.v1.UserModel:set_CreatedUtc"
	.asciz "Sipper_Service_Core_Models_v1_UserModel_set_CreatedUtc_System_DateTime"

	.byte 0,0
	.quad Sipper_Service_Core_Models_v1_UserModel_set_CreatedUtc_System_DateTime
	.quad Lme_88

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM685=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM686=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM687=Lfde136_end - Lfde136_start
	.long LDIFF_SYM687
Lfde136_start:

	.long 0
	.align 3
	.quad Sipper_Service_Core_Models_v1_UserModel_set_CreatedUtc_System_DateTime

LDIFF_SYM688=Lme_88 - Sipper_Service_Core_Models_v1_UserModel_set_CreatedUtc_System_DateTime
	.long LDIFF_SYM688
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde136_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sipper.Service.Core.Models.v1.UserModel:.ctor"
	.asciz "Sipper_Service_Core_Models_v1_UserModel__ctor"

	.byte 0,0
	.quad Sipper_Service_Core_Models_v1_UserModel__ctor
	.quad Lme_89

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM689=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM690=Lfde137_end - Lfde137_start
	.long LDIFF_SYM690
Lfde137_start:

	.long 0
	.align 3
	.quad Sipper_Service_Core_Models_v1_UserModel__ctor

LDIFF_SYM691=Lme_89 - Sipper_Service_Core_Models_v1_UserModel__ctor
	.long LDIFF_SYM691
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde137_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_18:

	.byte 5
	.asciz "Sipper_Service_Core_Models_v1_UserModelAdd"

	.byte 48,16
LDIFF_SYM692=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 2,35,0,6
	.asciz "<DeviceId>k__BackingField"

LDIFF_SYM693=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,35,16,6
	.asciz "<Lat>k__BackingField"

LDIFF_SYM694=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,35,32,6
	.asciz "<Lon>k__BackingField"

LDIFF_SYM695=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,35,40,0,7
	.asciz "Sipper_Service_Core_Models_v1_UserModelAdd"

LDIFF_SYM696=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM696
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM697=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM697
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM698=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 2
	.asciz "Sipper.Service.Core.Models.v1.UserModelAdd:get_DeviceId"
	.asciz "Sipper_Service_Core_Models_v1_UserModelAdd_get_DeviceId"

	.byte 0,0
	.quad Sipper_Service_Core_Models_v1_UserModelAdd_get_DeviceId
	.quad Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM699=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM700=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM701=Lfde138_end - Lfde138_start
	.long LDIFF_SYM701
Lfde138_start:

	.long 0
	.align 3
	.quad Sipper_Service_Core_Models_v1_UserModelAdd_get_DeviceId

LDIFF_SYM702=Lme_8a - Sipper_Service_Core_Models_v1_UserModelAdd_get_DeviceId
	.long LDIFF_SYM702
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde138_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sipper.Service.Core.Models.v1.UserModelAdd:set_DeviceId"
	.asciz "Sipper_Service_Core_Models_v1_UserModelAdd_set_DeviceId_System_Guid"

	.byte 0,0
	.quad Sipper_Service_Core_Models_v1_UserModelAdd_set_DeviceId_System_Guid
	.quad Lme_8b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM703=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM704=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM705=Lfde139_end - Lfde139_start
	.long LDIFF_SYM705
Lfde139_start:

	.long 0
	.align 3
	.quad Sipper_Service_Core_Models_v1_UserModelAdd_set_DeviceId_System_Guid

LDIFF_SYM706=Lme_8b - Sipper_Service_Core_Models_v1_UserModelAdd_set_DeviceId_System_Guid
	.long LDIFF_SYM706
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde139_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sipper.Service.Core.Models.v1.UserModelAdd:get_Lat"
	.asciz "Sipper_Service_Core_Models_v1_UserModelAdd_get_Lat"

	.byte 0,0
	.quad Sipper_Service_Core_Models_v1_UserModelAdd_get_Lat
	.quad Lme_8c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM707=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM708=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM709=Lfde140_end - Lfde140_start
	.long LDIFF_SYM709
Lfde140_start:

	.long 0
	.align 3
	.quad Sipper_Service_Core_Models_v1_UserModelAdd_get_Lat

LDIFF_SYM710=Lme_8c - Sipper_Service_Core_Models_v1_UserModelAdd_get_Lat
	.long LDIFF_SYM710
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde140_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sipper.Service.Core.Models.v1.UserModelAdd:set_Lat"
	.asciz "Sipper_Service_Core_Models_v1_UserModelAdd_set_Lat_double"

	.byte 0,0
	.quad Sipper_Service_Core_Models_v1_UserModelAdd_set_Lat_double
	.quad Lme_8d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM711=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM712=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM713=Lfde141_end - Lfde141_start
	.long LDIFF_SYM713
Lfde141_start:

	.long 0
	.align 3
	.quad Sipper_Service_Core_Models_v1_UserModelAdd_set_Lat_double

LDIFF_SYM714=Lme_8d - Sipper_Service_Core_Models_v1_UserModelAdd_set_Lat_double
	.long LDIFF_SYM714
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde141_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sipper.Service.Core.Models.v1.UserModelAdd:get_Lon"
	.asciz "Sipper_Service_Core_Models_v1_UserModelAdd_get_Lon"

	.byte 0,0
	.quad Sipper_Service_Core_Models_v1_UserModelAdd_get_Lon
	.quad Lme_8e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM715=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM716=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM717=Lfde142_end - Lfde142_start
	.long LDIFF_SYM717
Lfde142_start:

	.long 0
	.align 3
	.quad Sipper_Service_Core_Models_v1_UserModelAdd_get_Lon

LDIFF_SYM718=Lme_8e - Sipper_Service_Core_Models_v1_UserModelAdd_get_Lon
	.long LDIFF_SYM718
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde142_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sipper.Service.Core.Models.v1.UserModelAdd:set_Lon"
	.asciz "Sipper_Service_Core_Models_v1_UserModelAdd_set_Lon_double"

	.byte 0,0
	.quad Sipper_Service_Core_Models_v1_UserModelAdd_set_Lon_double
	.quad Lme_8f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM719=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM720=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM721=Lfde143_end - Lfde143_start
	.long LDIFF_SYM721
Lfde143_start:

	.long 0
	.align 3
	.quad Sipper_Service_Core_Models_v1_UserModelAdd_set_Lon_double

LDIFF_SYM722=Lme_8f - Sipper_Service_Core_Models_v1_UserModelAdd_set_Lon_double
	.long LDIFF_SYM722
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde143_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sipper.Service.Core.Models.v1.UserModelAdd:.ctor"
	.asciz "Sipper_Service_Core_Models_v1_UserModelAdd__ctor"

	.byte 0,0
	.quad Sipper_Service_Core_Models_v1_UserModelAdd__ctor
	.quad Lme_90

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM723=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM724=Lfde144_end - Lfde144_start
	.long LDIFF_SYM724
Lfde144_start:

	.long 0
	.align 3
	.quad Sipper_Service_Core_Models_v1_UserModelAdd__ctor

LDIFF_SYM725=Lme_90 - Sipper_Service_Core_Models_v1_UserModelAdd__ctor
	.long LDIFF_SYM725
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde144_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_20:

	.byte 8
	.asciz "Sipper_Core_Entities_VoteType"

	.byte 4
LDIFF_SYM726=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 9
	.asciz "NotVoted"

	.byte 0,9
	.asciz "Up"

	.byte 1,9
	.asciz "Down"

	.byte 2,0,7
	.asciz "Sipper_Core_Entities_VoteType"

LDIFF_SYM727=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM727
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM728=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM728
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM729=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM729
LTDIE_19:

	.byte 5
	.asciz "Sipper_Service_Core_Models_v1_VoteModel"

	.byte 52,16
LDIFF_SYM730=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2,35,0,6
	.asciz "<UserId>k__BackingField"

LDIFF_SYM731=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,35,16,6
	.asciz "<SippId>k__BackingField"

LDIFF_SYM732=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,35,32,6
	.asciz "<Type>k__BackingField"

LDIFF_SYM733=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,35,48,0,7
	.asciz "Sipper_Service_Core_Models_v1_VoteModel"

LDIFF_SYM734=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM734
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM735=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM735
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM736=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2
	.asciz "Sipper.Service.Core.Models.v1.VoteModel:get_UserId"
	.asciz "Sipper_Service_Core_Models_v1_VoteModel_get_UserId"

	.byte 0,0
	.quad Sipper_Service_Core_Models_v1_VoteModel_get_UserId
	.quad Lme_91

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM737=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM738=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM739=Lfde145_end - Lfde145_start
	.long LDIFF_SYM739
Lfde145_start:

	.long 0
	.align 3
	.quad Sipper_Service_Core_Models_v1_VoteModel_get_UserId

LDIFF_SYM740=Lme_91 - Sipper_Service_Core_Models_v1_VoteModel_get_UserId
	.long LDIFF_SYM740
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde145_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sipper.Service.Core.Models.v1.VoteModel:set_UserId"
	.asciz "Sipper_Service_Core_Models_v1_VoteModel_set_UserId_System_Guid"

	.byte 0,0
	.quad Sipper_Service_Core_Models_v1_VoteModel_set_UserId_System_Guid
	.quad Lme_92

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM741=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM742=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM743=Lfde146_end - Lfde146_start
	.long LDIFF_SYM743
Lfde146_start:

	.long 0
	.align 3
	.quad Sipper_Service_Core_Models_v1_VoteModel_set_UserId_System_Guid

LDIFF_SYM744=Lme_92 - Sipper_Service_Core_Models_v1_VoteModel_set_UserId_System_Guid
	.long LDIFF_SYM744
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde146_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sipper.Service.Core.Models.v1.VoteModel:get_SippId"
	.asciz "Sipper_Service_Core_Models_v1_VoteModel_get_SippId"

	.byte 0,0
	.quad Sipper_Service_Core_Models_v1_VoteModel_get_SippId
	.quad Lme_93

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM745=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM746=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM747=Lfde147_end - Lfde147_start
	.long LDIFF_SYM747
Lfde147_start:

	.long 0
	.align 3
	.quad Sipper_Service_Core_Models_v1_VoteModel_get_SippId

LDIFF_SYM748=Lme_93 - Sipper_Service_Core_Models_v1_VoteModel_get_SippId
	.long LDIFF_SYM748
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde147_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sipper.Service.Core.Models.v1.VoteModel:set_SippId"
	.asciz "Sipper_Service_Core_Models_v1_VoteModel_set_SippId_System_Guid"

	.byte 0,0
	.quad Sipper_Service_Core_Models_v1_VoteModel_set_SippId_System_Guid
	.quad Lme_94

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM749=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM750=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM751=Lfde148_end - Lfde148_start
	.long LDIFF_SYM751
Lfde148_start:

	.long 0
	.align 3
	.quad Sipper_Service_Core_Models_v1_VoteModel_set_SippId_System_Guid

LDIFF_SYM752=Lme_94 - Sipper_Service_Core_Models_v1_VoteModel_set_SippId_System_Guid
	.long LDIFF_SYM752
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde148_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sipper.Service.Core.Models.v1.VoteModel:get_Type"
	.asciz "Sipper_Service_Core_Models_v1_VoteModel_get_Type"

	.byte 0,0
	.quad Sipper_Service_Core_Models_v1_VoteModel_get_Type
	.quad Lme_95

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM753=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM754=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM755=Lfde149_end - Lfde149_start
	.long LDIFF_SYM755
Lfde149_start:

	.long 0
	.align 3
	.quad Sipper_Service_Core_Models_v1_VoteModel_get_Type

LDIFF_SYM756=Lme_95 - Sipper_Service_Core_Models_v1_VoteModel_get_Type
	.long LDIFF_SYM756
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde149_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sipper.Service.Core.Models.v1.VoteModel:set_Type"
	.asciz "Sipper_Service_Core_Models_v1_VoteModel_set_Type_Sipper_Core_Entities_VoteType"

	.byte 0,0
	.quad Sipper_Service_Core_Models_v1_VoteModel_set_Type_Sipper_Core_Entities_VoteType
	.quad Lme_96

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM757=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM758=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM759=Lfde150_end - Lfde150_start
	.long LDIFF_SYM759
Lfde150_start:

	.long 0
	.align 3
	.quad Sipper_Service_Core_Models_v1_VoteModel_set_Type_Sipper_Core_Entities_VoteType

LDIFF_SYM760=Lme_96 - Sipper_Service_Core_Models_v1_VoteModel_set_Type_Sipper_Core_Entities_VoteType
	.long LDIFF_SYM760
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde150_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sipper.Service.Core.Models.v1.VoteModel:.ctor"
	.asciz "Sipper_Service_Core_Models_v1_VoteModel__ctor"

	.byte 0,0
	.quad Sipper_Service_Core_Models_v1_VoteModel__ctor
	.quad Lme_97

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM761=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM762=Lfde151_end - Lfde151_start
	.long LDIFF_SYM762
Lfde151_start:

	.long 0
	.align 3
	.quad Sipper_Service_Core_Models_v1_VoteModel__ctor

LDIFF_SYM763=Lme_97 - Sipper_Service_Core_Models_v1_VoteModel__ctor
	.long LDIFF_SYM763
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde151_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_21:

	.byte 5
	.asciz "Sipper_Service_Core_ServiceResult`1"

	.byte 48,16
LDIFF_SYM764=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 2,35,0,6
	.asciz "_errors"

LDIFF_SYM765=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM766=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,35,24,6
	.asciz "<StatusCode>k__BackingField"

LDIFF_SYM767=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,35,40,6
	.asciz "<Model>k__BackingField"

LDIFF_SYM768=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2,35,32,0,7
	.asciz "Sipper_Service_Core_ServiceResult`1"

LDIFF_SYM769=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM769
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM770=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM770
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM771=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2
	.asciz "Sipper.Service.Core.ServiceResult`1<!0>:get_StatusCode"
	.asciz "Sipper_Service_Core_ServiceResult_1__0_get_StatusCode"

	.byte 0,0
	.quad Sipper_Service_Core_ServiceResult_1__0_get_StatusCode
	.quad Lme_a7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM772=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM773=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM774=Lfde152_end - Lfde152_start
	.long LDIFF_SYM774
Lfde152_start:

	.long 0
	.align 3
	.quad Sipper_Service_Core_ServiceResult_1__0_get_StatusCode

LDIFF_SYM775=Lme_a7 - Sipper_Service_Core_ServiceResult_1__0_get_StatusCode
	.long LDIFF_SYM775
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde152_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sipper.Service.Core.ServiceResult`1<!0>:set_StatusCode"
	.asciz "Sipper_Service_Core_ServiceResult_1__0_set_StatusCode_int"

	.byte 0,0
	.quad Sipper_Service_Core_ServiceResult_1__0_set_StatusCode_int
	.quad Lme_a8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM776=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM777=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM778=Lfde153_end - Lfde153_start
	.long LDIFF_SYM778
Lfde153_start:

	.long 0
	.align 3
	.quad Sipper_Service_Core_ServiceResult_1__0_set_StatusCode_int

LDIFF_SYM779=Lme_a8 - Sipper_Service_Core_ServiceResult_1__0_set_StatusCode_int
	.long LDIFF_SYM779
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde153_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sipper.Service.Core.ServiceResult`1<!0>:get_Model"
	.asciz "Sipper_Service_Core_ServiceResult_1__0_get_Model"

	.byte 0,0
	.quad Sipper_Service_Core_ServiceResult_1__0_get_Model
	.quad Lme_a9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM780=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM781=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM782=Lfde154_end - Lfde154_start
	.long LDIFF_SYM782
Lfde154_start:

	.long 0
	.align 3
	.quad Sipper_Service_Core_ServiceResult_1__0_get_Model

LDIFF_SYM783=Lme_a9 - Sipper_Service_Core_ServiceResult_1__0_get_Model
	.long LDIFF_SYM783
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde154_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sipper.Service.Core.ServiceResult`1<!0>:set_Model"
	.asciz "Sipper_Service_Core_ServiceResult_1__0_set_Model__0"

	.byte 0,0
	.quad Sipper_Service_Core_ServiceResult_1__0_set_Model__0
	.quad Lme_aa

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM784=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,141,32,3
	.asciz "value"

LDIFF_SYM785=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM786=Lfde155_end - Lfde155_start
	.long LDIFF_SYM786
Lfde155_start:

	.long 0
	.align 3
	.quad Sipper_Service_Core_ServiceResult_1__0_set_Model__0

LDIFF_SYM787=Lme_aa - Sipper_Service_Core_ServiceResult_1__0_set_Model__0
	.long LDIFF_SYM787
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde155_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sipper.Service.Core.ServiceResult`1<!0>:get_Errors"
	.asciz "Sipper_Service_Core_ServiceResult_1__0_get_Errors"

	.byte 0,0
	.quad Sipper_Service_Core_ServiceResult_1__0_get_Errors
	.quad Lme_ab

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM788=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM789=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM790=Lfde156_end - Lfde156_start
	.long LDIFF_SYM790
Lfde156_start:

	.long 0
	.align 3
	.quad Sipper_Service_Core_ServiceResult_1__0_get_Errors

LDIFF_SYM791=Lme_ab - Sipper_Service_Core_ServiceResult_1__0_get_Errors
	.long LDIFF_SYM791
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde156_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sipper.Service.Core.ServiceResult`1<!0>:get_IsSuccess"
	.asciz "Sipper_Service_Core_ServiceResult_1__0_get_IsSuccess"

	.byte 0,0
	.quad Sipper_Service_Core_ServiceResult_1__0_get_IsSuccess
	.quad Lme_ac

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM792=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM793=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM794=Lfde157_end - Lfde157_start
	.long LDIFF_SYM794
Lfde157_start:

	.long 0
	.align 3
	.quad Sipper_Service_Core_ServiceResult_1__0_get_IsSuccess

LDIFF_SYM795=Lme_ac - Sipper_Service_Core_ServiceResult_1__0_get_IsSuccess
	.long LDIFF_SYM795
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde157_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sipper.Service.Core.ServiceResult`1<!0>:get_Message"
	.asciz "Sipper_Service_Core_ServiceResult_1__0_get_Message"

	.byte 0,0
	.quad Sipper_Service_Core_ServiceResult_1__0_get_Message
	.quad Lme_ad

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM796=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM797=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM798=Lfde158_end - Lfde158_start
	.long LDIFF_SYM798
Lfde158_start:

	.long 0
	.align 3
	.quad Sipper_Service_Core_ServiceResult_1__0_get_Message

LDIFF_SYM799=Lme_ad - Sipper_Service_Core_ServiceResult_1__0_get_Message
	.long LDIFF_SYM799
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde158_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sipper.Service.Core.ServiceResult`1<!0>:set_Message"
	.asciz "Sipper_Service_Core_ServiceResult_1__0_set_Message_string"

	.byte 0,0
	.quad Sipper_Service_Core_ServiceResult_1__0_set_Message_string
	.quad Lme_ae

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM800=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM801=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM802=Lfde159_end - Lfde159_start
	.long LDIFF_SYM802
Lfde159_start:

	.long 0
	.align 3
	.quad Sipper_Service_Core_ServiceResult_1__0_set_Message_string

LDIFF_SYM803=Lme_ae - Sipper_Service_Core_ServiceResult_1__0_set_Message_string
	.long LDIFF_SYM803
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde159_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sipper.Service.Core.ServiceResult`1<!0>:Success"
	.asciz "Sipper_Service_Core_ServiceResult_1__0_Success__0"

	.byte 0,0
	.quad Sipper_Service_Core_ServiceResult_1__0_Success__0
	.quad Lme_af

	.byte 2,118,16,3
	.asciz "model"

LDIFF_SYM804=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 1,80,11
	.asciz "V_0"

LDIFF_SYM805=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM806=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM807=Lfde160_end - Lfde160_start
	.long LDIFF_SYM807
Lfde160_start:

	.long 0
	.align 3
	.quad Sipper_Service_Core_ServiceResult_1__0_Success__0

LDIFF_SYM808=Lme_af - Sipper_Service_Core_ServiceResult_1__0_Success__0
	.long LDIFF_SYM808
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,153,12,154,11
	.align 3
Lfde160_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sipper.Service.Core.ServiceResult`1<!0>:Success"
	.asciz "Sipper_Service_Core_ServiceResult_1__0_Success_string__0"

	.byte 0,0
	.quad Sipper_Service_Core_ServiceResult_1__0_Success_string__0
	.quad Lme_b0

	.byte 2,118,16,3
	.asciz "message"

LDIFF_SYM809=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,141,48,3
	.asciz "model"

LDIFF_SYM810=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 1,80,11
	.asciz "V_0"

LDIFF_SYM811=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM812=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM813=Lfde161_end - Lfde161_start
	.long LDIFF_SYM813
Lfde161_start:

	.long 0
	.align 3
	.quad Sipper_Service_Core_ServiceResult_1__0_Success_string__0

LDIFF_SYM814=Lme_b0 - Sipper_Service_Core_ServiceResult_1__0_Success_string__0
	.long LDIFF_SYM814
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,150,16,151,15,68,152,14,153,13
	.align 3
Lfde161_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sipper.Service.Core.ServiceResult`1<!0>:Success"
	.asciz "Sipper_Service_Core_ServiceResult_1__0_Success_string_int__0"

	.byte 0,0
	.quad Sipper_Service_Core_ServiceResult_1__0_Success_string_int__0
	.quad Lme_b1

	.byte 2,118,16,3
	.asciz "message"

LDIFF_SYM815=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2,141,48,3
	.asciz "statusCode"

LDIFF_SYM816=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 2,141,56,3
	.asciz "model"

LDIFF_SYM817=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 1,80,11
	.asciz "V_0"

LDIFF_SYM818=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM819=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM820=Lfde162_end - Lfde162_start
	.long LDIFF_SYM820
Lfde162_start:

	.long 0
	.align 3
	.quad Sipper_Service_Core_ServiceResult_1__0_Success_string_int__0

LDIFF_SYM821=Lme_b1 - Sipper_Service_Core_ServiceResult_1__0_Success_string_int__0
	.long LDIFF_SYM821
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,149,18,150,17,68,151,16,152,15
	.align 3
Lfde162_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sipper.Service.Core.ServiceResult`1<!0>:Error"
	.asciz "Sipper_Service_Core_ServiceResult_1__0_Error_System_Collections_Generic_IEnumerable_1_string_int__0"

	.byte 0,0
	.quad Sipper_Service_Core_ServiceResult_1__0_Error_System_Collections_Generic_IEnumerable_1_string_int__0
	.quad Lme_b2

	.byte 2,118,16,3
	.asciz "errors"

LDIFF_SYM822=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2,141,48,3
	.asciz "statusCode"

LDIFF_SYM823=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 2,141,56,3
	.asciz "model"

LDIFF_SYM824=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 1,80,11
	.asciz "V_0"

LDIFF_SYM825=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM826=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM827=Lfde163_end - Lfde163_start
	.long LDIFF_SYM827
Lfde163_start:

	.long 0
	.align 3
	.quad Sipper_Service_Core_ServiceResult_1__0_Error_System_Collections_Generic_IEnumerable_1_string_int__0

LDIFF_SYM828=Lme_b2 - Sipper_Service_Core_ServiceResult_1__0_Error_System_Collections_Generic_IEnumerable_1_string_int__0
	.long LDIFF_SYM828
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,149,16,150,15,68,151,14,152,13
	.align 3
Lfde163_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sipper.Service.Core.ServiceResult`1<!0>:Error"
	.asciz "Sipper_Service_Core_ServiceResult_1__0_Error_string_int__0"

	.byte 0,0
	.quad Sipper_Service_Core_ServiceResult_1__0_Error_string_int__0
	.quad Lme_b3

	.byte 2,118,16,3
	.asciz "error"

LDIFF_SYM829=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2,141,48,3
	.asciz "statusCode"

LDIFF_SYM830=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 2,141,56,3
	.asciz "model"

LDIFF_SYM831=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 1,80,11
	.asciz "V_0"

LDIFF_SYM832=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM833=Lfde164_end - Lfde164_start
	.long LDIFF_SYM833
Lfde164_start:

	.long 0
	.align 3
	.quad Sipper_Service_Core_ServiceResult_1__0_Error_string_int__0

LDIFF_SYM834=Lme_b3 - Sipper_Service_Core_ServiceResult_1__0_Error_string_int__0
	.long LDIFF_SYM834
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,149,16,150,15,68,151,14,152,13
	.align 3
Lfde164_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sipper.Service.Core.ServiceResult`1<!0>:.ctor"
	.asciz "Sipper_Service_Core_ServiceResult_1__0__ctor"

	.byte 0,0
	.quad Sipper_Service_Core_ServiceResult_1__0__ctor
	.quad Lme_b4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM835=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM836=Lfde165_end - Lfde165_start
	.long LDIFF_SYM836
Lfde165_start:

	.long 0
	.align 3
	.quad Sipper_Service_Core_ServiceResult_1__0__ctor

LDIFF_SYM837=Lme_b4 - Sipper_Service_Core_ServiceResult_1__0__ctor
	.long LDIFF_SYM837
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde165_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_22:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM838=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM839=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM839
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM840=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM840
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM841=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T"

	.byte 1,78
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T
	.quad Lme_b5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM842=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM843=Lfde166_end - Lfde166_start
	.long LDIFF_SYM843
Lfde166_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T

LDIFF_SYM844=Lme_b5 - System_Array_InternalArray__IEnumerable_GetEnumerator_T
	.long LDIFF_SYM844
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde166_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 1,68
	.quad System_Array_InternalArray__ICollection_get_Count
	.quad Lme_b6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM845=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM846=Lfde167_end - Lfde167_start
	.long LDIFF_SYM846
Lfde167_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM847=Lme_b6 - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM847
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde167_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 1,73
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly
	.quad Lme_b7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM848=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM849=Lfde168_end - Lfde168_start
	.long LDIFF_SYM849
Lfde168_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM850=Lme_b7 - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM850
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde168_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 1,83
	.quad System_Array_InternalArray__ICollection_Clear
	.quad Lme_b8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM851=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM852=Lfde169_end - Lfde169_start
	.long LDIFF_SYM852
Lfde169_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Clear

LDIFF_SYM853=Lme_b8 - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM853
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde169_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_T"

	.byte 1,88
	.quad System_Array_InternalArray__ICollection_Add_T_T
	.quad Lme_b9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM854=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM855=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM856=Lfde170_end - Lfde170_start
	.long LDIFF_SYM856
Lfde170_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_T

LDIFF_SYM857=Lme_b9 - System_Array_InternalArray__ICollection_Add_T_T
	.long LDIFF_SYM857
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde170_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_T"

	.byte 1,93
	.quad System_Array_InternalArray__ICollection_Remove_T_T
	.quad Lme_ba

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM858=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM859=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM860=Lfde171_end - Lfde171_start
	.long LDIFF_SYM860
Lfde171_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_T

LDIFF_SYM861=Lme_ba - System_Array_InternalArray__ICollection_Remove_T_T
	.long LDIFF_SYM861
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde171_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_T"

	.byte 1,98
	.quad System_Array_InternalArray__ICollection_Contains_T_T
	.quad Lme_bb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM862=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM863=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 2,141,40,11
	.asciz "length"

LDIFF_SYM864=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM865=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 1,103,11
	.asciz "value"

LDIFF_SYM866=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM867=Lfde172_end - Lfde172_start
	.long LDIFF_SYM867
Lfde172_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_T

LDIFF_SYM868=Lme_bb - System_Array_InternalArray__ICollection_Contains_T_T
	.long LDIFF_SYM868
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,154,10
	.align 3
Lfde172_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_T___int"

	.byte 1,123
	.quad System_Array_InternalArray__ICollection_CopyTo_T_T___int
	.quad Lme_bc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM869=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 1,104,3
	.asciz "array"

LDIFF_SYM870=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM871=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM872=Lfde173_end - Lfde173_start
	.long LDIFF_SYM872
Lfde173_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_T___int

LDIFF_SYM873=Lme_bc - System_Array_InternalArray__ICollection_CopyTo_T_T___int
	.long LDIFF_SYM873
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,147,28,148,27,68,149,26,68,152,25,153,24,68,154,23
	.align 3
Lfde173_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_28:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM874=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM875=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM875
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM876=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM876
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM877=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM877
LTDIE_27:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM878=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM879=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM879
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM880=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM880
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM881=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM881
LTDIE_26:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM882=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM883=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM883
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM884=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM884
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM885=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM885
LTDIE_30:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM886=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM887=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM888=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM888
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM889=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM889
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM890=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM890
LTDIE_29:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM891=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM892=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM893=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM894=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM895=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM895
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM896=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM896
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM897=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM897
LTDIE_25:

	.byte 5
	.asciz "System_Delegate"

	.byte 88,16
LDIFF_SYM898=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM899=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM900=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM901=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM902=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM903=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2,35,48,6
	.asciz "method_code"

LDIFF_SYM904=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2,35,56,6
	.asciz "method_info"

LDIFF_SYM905=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 2,35,64,6
	.asciz "original_method_info"

LDIFF_SYM906=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 2,35,72,6
	.asciz "data"

LDIFF_SYM907=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 2,35,80,0,7
	.asciz "System_Delegate"

LDIFF_SYM908=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM908
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM909=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM909
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM910=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM910
LTDIE_24:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 104,16
LDIFF_SYM911=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,35,0,6
	.asciz "prev"

LDIFF_SYM912=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,35,88,6
	.asciz "kpm_next"

LDIFF_SYM913=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,35,96,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM914=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM914
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM915=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM915
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM916=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM916
LTDIE_23:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 104,16
LDIFF_SYM917=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM918=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM918
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM919=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM919
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM920=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Predicate`1<Sipper.Service.Core.Models.v1.SippReplyModel>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_Sipper_Service_Core_Models_v1_SippReplyModel_invoke_bool_T_Sipper_Service_Core_Models_v1_SippReplyModel"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_Sipper_Service_Core_Models_v1_SippReplyModel_invoke_bool_T_Sipper_Service_Core_Models_v1_SippReplyModel
	.quad Lme_bd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM921=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM922=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM923=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM924=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM925=Lfde174_end - Lfde174_start
	.long LDIFF_SYM925
Lfde174_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_Sipper_Service_Core_Models_v1_SippReplyModel_invoke_bool_T_Sipper_Service_Core_Models_v1_SippReplyModel

LDIFF_SYM926=Lme_bd - wrapper_delegate_invoke_System_Predicate_1_Sipper_Service_Core_Models_v1_SippReplyModel_invoke_bool_T_Sipper_Service_Core_Models_v1_SippReplyModel
	.long LDIFF_SYM926
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde174_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_31:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 104,16
LDIFF_SYM927=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM928=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM928
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM929=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM929
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM930=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Comparison`1<Sipper.Service.Core.Models.v1.SippReplyModel>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_Sipper_Service_Core_Models_v1_SippReplyModel_invoke_int_T_T_Sipper_Service_Core_Models_v1_SippReplyModel_Sipper_Service_Core_Models_v1_SippReplyModel"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_Sipper_Service_Core_Models_v1_SippReplyModel_invoke_int_T_T_Sipper_Service_Core_Models_v1_SippReplyModel_Sipper_Service_Core_Models_v1_SippReplyModel
	.quad Lme_be

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM931=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM932=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM933=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM934=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM935=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM936=Lfde175_end - Lfde175_start
	.long LDIFF_SYM936
Lfde175_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_Sipper_Service_Core_Models_v1_SippReplyModel_invoke_int_T_T_Sipper_Service_Core_Models_v1_SippReplyModel_Sipper_Service_Core_Models_v1_SippReplyModel

LDIFF_SYM937=Lme_be - wrapper_delegate_invoke_System_Comparison_1_Sipper_Service_Core_Models_v1_SippReplyModel_invoke_int_T_T_Sipper_Service_Core_Models_v1_SippReplyModel_Sipper_Service_Core_Models_v1_SippReplyModel
	.long LDIFF_SYM937
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,148,12,149,11,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde175_end:

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
	.asciz "/Users/builder/data/lanes/1926/6916d0e3/source/mono/mcs/class/corlib/System"

	.byte 0
	.asciz "Array.cs"

	.byte 1,0,0
	.asciz "<unknown>"

	.byte 0,0,0,0
Ldebug_line_header_end:
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T

	.byte 4,1,1,10,3,205,0,2,48,1,2,160,2,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__ICollection_get_Count

	.byte 4,1,1,10,3,195,0,2,56,1,2,212,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

	.byte 4,1,1,10,3,200,0,2,56,1,2,60,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__ICollection_Clear

	.byte 4,1,1,10,3,210,0,2,56,1,2,228,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__ICollection_Add_T_T

	.byte 4,1,1,10,3,215,0,2,52,1,2,140,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__ICollection_Remove_T_T

	.byte 4,1,1,10,3,220,0,2,52,1,2,140,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__ICollection_Contains_T_T

	.byte 4,1,1,10,3,225,0,2,60,1,3,1,2,128,1,1,3,2,2,216,0,1,3,1,2,52,1,8,118,3,1,2
	.byte 204,0,1,8,117,8,117,8,175,8,63,3,1,2,204,0,1,3,116,2,28,1,3,16,2,204,0,1,2,60,1,0
	.byte 1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__ICollection_CopyTo_T_T___int

	.byte 4,1,1,10,3,250,0,2,200,0,1,3,1,2,200,0,1,3,4,2,56,1,3,1,2,196,0,1,3,1,2,216
	.byte 0,1,3,1,2,240,1,1,3,3,2,192,0,1,3,1,2,196,0,1,3,1,2,216,0,1,8,229,3,3,2,236
	.byte 0,1,2,136,2,1,0,1,1,0,1,1
Ldebug_line_end:
.text
	.align 3
mem_end:
