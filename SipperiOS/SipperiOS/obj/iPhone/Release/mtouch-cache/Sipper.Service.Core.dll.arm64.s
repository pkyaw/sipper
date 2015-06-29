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
	.no_dead_strip Sipper_Service_Core_ServiceResult_1_set_StatusCode_int
Sipper_Service_Core_ServiceResult_1_set_StatusCode_int:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9002001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip Sipper_Service_Core_ServiceResult_1_get_Model
Sipper_Service_Core_ServiceResult_1_get_Model:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip Sipper_Service_Core_ServiceResult_1_set_Model_T
Sipper_Service_Core_ServiceResult_1_set_Model_T:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
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
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip Sipper_Service_Core_ServiceResult_1_Error_System_Collections_Generic_IEnumerable_1_string_int_T
Sipper_Service_Core_ServiceResult_1_Error_System_Collections_Generic_IEnumerable_1_string_int_T:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf94017a0
bl _p_1
bl _p_2
.word 0xf90027a0
bl Sipper_Service_Core_ServiceResult_1__ctor
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xf94013a1
.word 0xf940005e
bl Sipper_Service_Core_ServiceResult_1_set_Model_T
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf9400ba0
.word 0xf9000820
.word 0x91004041
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0203e0
.word 0xb9801ba1
.word 0xf940005e
.word 0xf9001ba2
bl Sipper_Service_Core_ServiceResult_1_set_StatusCode_int
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip Sipper_Service_Core_ServiceResult_1__ctor
Sipper_Service_Core_ServiceResult_1__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip Sipper_Service_Core_Models_v1_SippModel_get_Id
Sipper_Service_Core_Models_v1_SippModel_get_Id:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0x9100a000
.word 0xf9400001
.word 0xf90017a1
.word 0xf9400400
.word 0xf9001ba0
.word 0xf94017a0
.word 0xf9000ba0
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip Sipper_Service_Core_Models_v1_SippModel_get_Text
Sipper_Service_Core_Models_v1_SippModel_get_Text:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip Sipper_Service_Core_Models_v1_SippModel_get_Lat
Sipper_Service_Core_Models_v1_SippModel_get_Lat:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xfd401c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip Sipper_Service_Core_Models_v1_SippModel_get_Lon
Sipper_Service_Core_Models_v1_SippModel_get_Lon:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xfd402000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip Sipper_Service_Core_Models_v1_SippModel_get_Handle
Sipper_Service_Core_Models_v1_SippModel_get_Handle:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip Sipper_Service_Core_Models_v1_SippModel_get_RepliesCount
Sipper_Service_Core_Models_v1_SippModel_get_RepliesCount:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9804800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip Sipper_Service_Core_Models_v1_SippModel_get_VoteCount
Sipper_Service_Core_Models_v1_SippModel_get_VoteCount:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9804c00
.word 0xf9400ba1
.word 0xb9805021
.word 0x4b010000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip Sipper_Service_Core_Models_v1_SippModel_get_UpVoteCount
Sipper_Service_Core_Models_v1_SippModel_get_UpVoteCount:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9804c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip Sipper_Service_Core_Models_v1_SippModel_get_DownVoteCount
Sipper_Service_Core_Models_v1_SippModel_get_DownVoteCount:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9805000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip Sipper_Service_Core_Models_v1_SippModel_get_CreatedUtc
Sipper_Service_Core_Models_v1_SippModel_get_CreatedUtc:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0x91016000
.word 0xf9400000
.word 0xf90017a0
.word 0xf94017a0
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip Sipper_Service_Core_Models_v1_SippModel_get_Replies
Sipper_Service_Core_Models_v1_SippModel_get_Replies:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip Sipper_Service_Core_Models_v1_SippReplyModel_get_Text
Sipper_Service_Core_Models_v1_SippReplyModel_get_Text:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip Sipper_Service_Core_Models_v1_SippReplyModel_get_VoteCount
Sipper_Service_Core_Models_v1_SippReplyModel_get_VoteCount:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801800
.word 0xf9400ba1
.word 0xb9801c21
.word 0x4b010000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip Sipper_Service_Core_Models_v1_SippReplyModel_get_UpVoteCount
Sipper_Service_Core_Models_v1_SippReplyModel_get_UpVoteCount:
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
	.no_dead_strip Sipper_Service_Core_Models_v1_SippReplyModel_get_DownVoteCount
Sipper_Service_Core_Models_v1_SippReplyModel_get_DownVoteCount:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip Sipper_Service_Core_Models_v1_SippReplyModel_get_CreatedUtc
Sipper_Service_Core_Models_v1_SippReplyModel_get_CreatedUtc:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0x91008000
.word 0xf9400000
.word 0xf90017a0
.word 0xf94017a0
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip Sipper_Service_Core_Models_v1_SippModelAdd_set_Text_string
Sipper_Service_Core_Models_v1_SippModelAdd_set_Text_string:
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

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
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
	.no_dead_strip Sipper_Service_Core_Models_v1_SippModelAdd_set_Lat_double
Sipper_Service_Core_Models_v1_SippModelAdd_set_Lat_double:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd400fa0
.word 0xf9400ba0
.word 0xfd001000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip Sipper_Service_Core_Models_v1_SippModelAdd_set_Lon_double
Sipper_Service_Core_Models_v1_SippModelAdd_set_Lon_double:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd400fa0
.word 0xf9400ba0
.word 0xfd001400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip Sipper_Service_Core_Models_v1_SippModelAdd_set_Handle_string
Sipper_Service_Core_Models_v1_SippModelAdd_set_Handle_string:
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

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip Sipper_Service_Core_Models_v1_SippModelAdd__ctor
Sipper_Service_Core_Models_v1_SippModelAdd__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip Sipper_Service_Core_Models_v1_SippReplyModelAdd_set_ParentId_System_Guid
Sipper_Service_Core_Models_v1_SippReplyModelAdd_set_ParentId_System_Guid:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0x91008000
.word 0xf9400fa1
.word 0xf9000001
.word 0xf94013a1
.word 0xf9000401
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip Sipper_Service_Core_Models_v1_SippReplyModelAdd_set_Text_string
Sipper_Service_Core_Models_v1_SippReplyModelAdd_set_Text_string:
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

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip Sipper_Service_Core_Models_v1_SippReplyModelAdd_set_Lat_double
Sipper_Service_Core_Models_v1_SippReplyModelAdd_set_Lat_double:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd400fa0
.word 0xf9400ba0
.word 0xfd001800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip Sipper_Service_Core_Models_v1_SippReplyModelAdd_set_Lon_double
Sipper_Service_Core_Models_v1_SippReplyModelAdd_set_Lon_double:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd400fa0
.word 0xf9400ba0
.word 0xfd001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip Sipper_Service_Core_Models_v1_SippReplyModelAdd_set_Handle_string
Sipper_Service_Core_Models_v1_SippReplyModelAdd_set_Handle_string:
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

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip Sipper_Service_Core_Models_v1_SippReplyModelAdd__ctor
Sipper_Service_Core_Models_v1_SippReplyModelAdd__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip Sipper_Service_Core_Models_v1_UserModel_get_Id
Sipper_Service_Core_Models_v1_UserModel_get_Id:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0x91004000
.word 0xf9400001
.word 0xf90017a1
.word 0xf9400400
.word 0xf9001ba0
.word 0xf94017a0
.word 0xf9000ba0
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip Sipper_Service_Core_Models_v1_UserModelAdd_set_DeviceId_System_Guid
Sipper_Service_Core_Models_v1_UserModelAdd_set_DeviceId_System_Guid:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0x91004000
.word 0xf9400fa1
.word 0xf9000001
.word 0xf94013a1
.word 0xf9000401
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip Sipper_Service_Core_Models_v1_UserModelAdd_set_Lat_double
Sipper_Service_Core_Models_v1_UserModelAdd_set_Lat_double:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd400fa0
.word 0xf9400ba0
.word 0xfd001000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip Sipper_Service_Core_Models_v1_UserModelAdd_set_Lon_double
Sipper_Service_Core_Models_v1_UserModelAdd_set_Lon_double:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd400fa0
.word 0xf9400ba0
.word 0xfd001400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip Sipper_Service_Core_Models_v1_UserModelAdd__ctor
Sipper_Service_Core_Models_v1_UserModelAdd__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip Sipper_Service_Core_ServiceResult_1__0_set_StatusCode_int
Sipper_Service_Core_ServiceResult_1__0_set_StatusCode_int:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf9400000
bl _p_3
.word 0xaa0003f9
.word 0xb9800320
.word 0xf90017bf
.word 0xf9400fa0
.word 0xf9400721
.word 0x8b010000
.word 0xb98023a1
.word 0xb9000001
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip Sipper_Service_Core_ServiceResult_1__0_get_Model
Sipper_Service_Core_ServiceResult_1__0_get_Model:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a8
.word 0xf90017a0
.word 0xf94017a0
.word 0xf9400000
bl _p_4
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
.word 0xf94017a0
.word 0xf9400741
.word 0x8b010001
.word 0xb9802340
.word 0x8b000320
.word 0xf9400b42
.word 0xf9400f43
.word 0xd63f0060
.word 0xf94013a0
.word 0xb9802342
.word 0xaa1903e1
.word 0x8b020021
.word 0xf9001fa1
.word 0xf9001ba0
.word 0xf9400b40
.word 0xf9400f40
.word 0xf94017a0
.word 0xf9400000
bl _p_5
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
bl _mono_gsharedvt_value_copy
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip Sipper_Service_Core_ServiceResult_1__0_set_Model__0
Sipper_Service_Core_ServiceResult_1__0_set_Model__0:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf9400000
bl _p_6
.word 0xaa0003fa
.word 0xb9800340
.word 0xd2800001
.word 0xf90017bf
.word 0xf9400fa0
.word 0xf9400742
.word 0x8b020000
.word 0xf94013a1
.word 0xf9001fa1
.word 0xf9001ba0
.word 0xf9400b40
.word 0xf9400f40
.word 0xf9400fa0
.word 0xf9400000
bl _p_7
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
bl _mono_gsharedvt_value_copy
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip Sipper_Service_Core_ServiceResult_1__0_Error_System_Collections_Generic_IEnumerable_1_string_int__0
Sipper_Service_Core_ServiceResult_1__0_Error_System_Collections_Generic_IEnumerable_1_string_int__0:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9001baf
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9401ba0
bl _p_8
.word 0xaa0003f8
.word 0xb9800300
.word 0xf9001fbf
.word 0xf9401ba0
bl _p_9
bl _p_2
.word 0xf90037a0
.word 0xf9401ba0
bl _p_10
.word 0xaa0003e1
.word 0xf94037a0
.word 0xf90033a0
.word 0xd63f0020
.word 0xf94033a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf9401ba0
bl _p_11
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf9401fa1
.word 0xf94017a1
.word 0xd63f0040
.word 0xf9402ba1
.word 0xf9400700
.word 0x8b000022
.word 0xf9400fa0
.word 0xf9000040
.word 0xf90027a1
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
.word 0xf9401ba0
bl _p_12
.word 0xaa0003e2
.word 0xf94027a0
.word 0xf90023a0
.word 0xb98023a1
.word 0xd63f0040
.word 0xf94023a0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip Sipper_Service_Core_ServiceResult_1__0__ctor
Sipper_Service_Core_ServiceResult_1__0__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_13
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9800000
.word 0xf9000fbf
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T
System_Array_InternalArray__IEnumerable_GetEnumerator_T:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9401fa0
bl _p_14
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
bl _p_15
.word 0xf9002fa0
.word 0xf9401fa0
bl _p_16
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
bl _p_15
bl _p_2
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
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
.word 0xf94013a2
.word 0xf9000022
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_33:
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

Lme_34:
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

Lme_35:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd28aab20
.word 0xf2a00020
bl _p_17
.word 0xaa0003e1
.word 0xd2806a80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_36:
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
bl _p_19
.word 0xf90017a0
.word 0xf94017a0
.word 0xb9800000
.word 0xf90017bf
.word 0xd28ab120
.word 0xf2a00020
bl _p_17
.word 0xaa0003e1
.word 0xd2806a80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_37:
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
bl _p_20
.word 0xf90017a0
.word 0xf94017a0
.word 0xb9800000
.word 0xf90017bf
.word 0xd28ab120
.word 0xf2a00020
bl _p_17
.word 0xaa0003e1
.word 0xd2806a80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_38:
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
bl _p_21
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
bl _p_22
.word 0xf9002fa0
.word 0xf9401ba0
bl _p_23
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
bl _p_17
bl _p_24
.word 0xaa0003e1
.word 0xd2806c80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18

Lme_39:
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
bl _p_25
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
bl _p_26
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28ab8a0
.word 0xf2a00020
bl _p_17
bl _p_24
.word 0xaa0003e1
.word 0xd2806c80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18
.word 0xd28ac3a0
.word 0xf2a00020
bl _p_17
.word 0xaa0003e1
.word 0xd2805f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18
.word 0xd28ab8a0
.word 0xf2a00020
bl _p_17
bl _p_24
.word 0xaa0003e1
.word 0xd2806c80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18
.word 0xd280f2a0
bl _p_17
.word 0xf90033a0
.word 0xd28adc00
.word 0xf2a00020
bl _p_17
bl _p_24
.word 0xaa0003e2
.word 0xf94033a1
.word 0xd2805fc0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_18
.word 0xd282c980
bl _p_17
.word 0xaa0003e1
.word 0xd2805fa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18

Lme_3a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Sipper_Service_Core_Models_v1_SippReplyModel_invoke_bool_T_Sipper_Service_Core_Models_v1_SippReplyModel
wrapper_delegate_invoke_System_Predicate_1_Sipper_Service_Core_Models_v1_SippReplyModel_invoke_bool_T_Sipper_Service_Core_Models_v1_SippReplyModel:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x0, [x16, #32]
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
bl _p_18
.word 0xaa1803e0
.word 0xf94013a1
.word 0xf9400f10
.word 0xd63f0200
.word 0x17ffffe9
bl _p_27
.word 0xaa0003f8
.word 0xb5fffee0
.word 0x17ffffe2

Lme_3b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Sipper_Service_Core_Models_v1_SippReplyModel_invoke_int_T_T_Sipper_Service_Core_Models_v1_SippReplyModel_Sipper_Service_Core_Models_v1_SippReplyModel
wrapper_delegate_invoke_System_Comparison_1_Sipper_Service_Core_Models_v1_SippReplyModel_invoke_int_T_T_Sipper_Service_Core_Models_v1_SippReplyModel_Sipper_Service_Core_Models_v1_SippReplyModel:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2

adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x0, [x16, #32]
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
bl _p_18
.word 0xaa1703e0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9400ef0
.word 0xd63f0200
.word 0x93407c00
.word 0x17ffffe5
bl _p_27
.word 0xaa0003f7
.word 0xb5fffea0
.word 0x17ffffde

Lme_3c:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Sipper_Service_Core_ServiceResult_1_set_StatusCode_int
bl Sipper_Service_Core_ServiceResult_1_get_Model
bl Sipper_Service_Core_ServiceResult_1_set_Model_T
bl Sipper_Service_Core_ServiceResult_1_Error_System_Collections_Generic_IEnumerable_1_string_int_T
bl Sipper_Service_Core_ServiceResult_1__ctor
bl Sipper_Service_Core_Models_v1_SippModel_get_Id
bl Sipper_Service_Core_Models_v1_SippModel_get_Text
bl Sipper_Service_Core_Models_v1_SippModel_get_Lat
bl Sipper_Service_Core_Models_v1_SippModel_get_Lon
bl Sipper_Service_Core_Models_v1_SippModel_get_Handle
bl Sipper_Service_Core_Models_v1_SippModel_get_RepliesCount
bl Sipper_Service_Core_Models_v1_SippModel_get_VoteCount
bl Sipper_Service_Core_Models_v1_SippModel_get_UpVoteCount
bl Sipper_Service_Core_Models_v1_SippModel_get_DownVoteCount
bl Sipper_Service_Core_Models_v1_SippModel_get_CreatedUtc
bl Sipper_Service_Core_Models_v1_SippModel_get_Replies
bl Sipper_Service_Core_Models_v1_SippReplyModel_get_Text
bl Sipper_Service_Core_Models_v1_SippReplyModel_get_VoteCount
bl Sipper_Service_Core_Models_v1_SippReplyModel_get_UpVoteCount
bl Sipper_Service_Core_Models_v1_SippReplyModel_get_DownVoteCount
bl Sipper_Service_Core_Models_v1_SippReplyModel_get_CreatedUtc
bl Sipper_Service_Core_Models_v1_SippModelAdd_set_Text_string
bl Sipper_Service_Core_Models_v1_SippModelAdd_set_Lat_double
bl Sipper_Service_Core_Models_v1_SippModelAdd_set_Lon_double
bl Sipper_Service_Core_Models_v1_SippModelAdd_set_Handle_string
bl Sipper_Service_Core_Models_v1_SippModelAdd__ctor
bl Sipper_Service_Core_Models_v1_SippReplyModelAdd_set_ParentId_System_Guid
bl Sipper_Service_Core_Models_v1_SippReplyModelAdd_set_Text_string
bl Sipper_Service_Core_Models_v1_SippReplyModelAdd_set_Lat_double
bl Sipper_Service_Core_Models_v1_SippReplyModelAdd_set_Lon_double
bl Sipper_Service_Core_Models_v1_SippReplyModelAdd_set_Handle_string
bl Sipper_Service_Core_Models_v1_SippReplyModelAdd__ctor
bl Sipper_Service_Core_Models_v1_UserModel_get_Id
bl Sipper_Service_Core_Models_v1_UserModelAdd_set_DeviceId_System_Guid
bl Sipper_Service_Core_Models_v1_UserModelAdd_set_Lat_double
bl Sipper_Service_Core_Models_v1_UserModelAdd_set_Lon_double
bl Sipper_Service_Core_Models_v1_UserModelAdd__ctor
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl Sipper_Service_Core_ServiceResult_1__0_set_StatusCode_int
bl Sipper_Service_Core_ServiceResult_1__0_get_Model
bl Sipper_Service_Core_ServiceResult_1__0_set_Model__0
bl Sipper_Service_Core_ServiceResult_1__0_Error_System_Collections_Generic_IEnumerable_1_string_int__0
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

	.long 61,10,7,2
	.short 0, 10, 20, 30, 44, 54, 64
	.byte 1,2,2,2,2,2,2,2,2,2,21,2,2,2,2,2,2,2,2,2,41,2,2,2,2,2,2,2,2,2,61,2
	.byte 2,2,2,2,2,255,255,255,255,183,0,0,0,0,0,0,0,0,75,2,2,2,83,2,2,2,2,2,2,2,2,2
	.byte 104
.section __TEXT, __const
	.align 3
extra_method_table:

	.long 37,0,0,0,0,0,0,0
	.long 0,0,230,52,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,211,51,0,0
	.long 0,0,166,49,0,287,56,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,378,59,0,0,0,0
	.long 0,0,0,319,57,0,150,48
	.long 39,0,0,0,0,0,0,134
	.long 47,0,0,0,0,0,0,0
	.long 118,46,37,182,50,38,351,58
	.long 0,0,0,0,255,55,0,0
	.long 0,0,0,0,0,0,0,0
	.long 234,53,0,238,54,0,396,60
	.long 0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.long 15,46,118,47,134,48,150,49
	.long 166,50,182,51,211,52,230,53
	.long 234,54,238,55,255,56,287,57
	.long 319,58,351,59,378,60,396
.section __TEXT, __const
	.align 3
class_name_table:

	.short 37, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 7, 0, 0
	.short 0, 0, 0, 10, 0, 0, 0, 0
	.short 0, 2, 0, 11, 0, 0, 0, 0
	.short 0, 0, 0, 14, 0, 0, 0, 0
	.short 0, 9, 0, 0, 0, 8, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 3
	.short 38, 12, 39, 0, 0, 4, 37, 1
	.short 0, 15, 0, 6, 0, 0, 0, 0
	.short 0, 0, 0, 5, 0, 13, 0, 16
	.short 0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.long 5,10,1,2
	.short 0
	.byte 129,150,2,1,1,1
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 61,10,7,2
	.short 0, 11, 22, 33, 48, 59, 70
	.byte 132,215,26,26,26,26,26,3,3,3,3,133,104,3,3,3,3,3,3,3,3,3,133,134,3,3,3,3,3,3,3,3
	.byte 3,133,164,3,3,3,3,3,3,255,255,255,250,74,0,0,0,0,0,0,0,0,133,185,28,28,28,134,41,28,31,3
	.byte 3,3,31,31,32,32,134,239
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 13,12,31,0,68,14,32,157,4,158,3,68,13,29,13,12,31,0,68,14,80,157,10,158,9,68,13,29,13,12,31,0
	.byte 68,14,64,157,8,158,7,68,13,29,13,12,31,0,68,14,48,157,6,158,5,68,13,29,16,12,31,0,68,14,48,157
	.byte 6,158,5,68,13,29,68,153,4,18,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5,16,12,31,0
	.byte 68,14,64,157,8,158,7,68,13,29,68,154,6,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,13,12
	.byte 31,0,68,14,96,157,12,158,11,68,13,29,21,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68
	.byte 154,8,31,12,31,0,68,14,112,157,14,158,13,68,13,29,68,148,12,149,11,68,150,10,151,9,68,152,8,153,7,68
	.byte 154,6,18,12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,18,12,31,0,68,14,48,157,6,158,5
	.byte 68,13,29,68,151,4,152,3
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 16,10,2,2
	.short 0, 11
	.byte 134,243,7,5,23,23,23,23,23,23,23,135,183,7,7,7,99,7

.text
	.align 4
plt:
_mono_aot_Sipper_Service_Core_plt:
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_1:
adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #48]
br x16
.word 436
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_2:
adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #56]
br x16
.word 443
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_3:
adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #64]
br x16
.word 486
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_4:
adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #72]
br x16
.word 530
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_5:
adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #80]
br x16
.word 567
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_6:
adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #88]
br x16
.word 590
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_7:
adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #96]
br x16
.word 624
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_8:
adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #104]
br x16
.word 647
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_9:
adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #112]
br x16
.word 675
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_10:
adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #120]
br x16
.word 682
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_11:
adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #128]
br x16
.word 703
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_12:
adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #136]
br x16
.word 732
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_13:
adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #144]
br x16
.word 775
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_14:
adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #152]
br x16
.word 818
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_15:
adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #160]
br x16
.word 854
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_16:
adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #168]
br x16
.word 862
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_17:
adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #176]
br x16
.word 885
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_18:
adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #184]
br x16
.word 914
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_19:
adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #192]
br x16
.word 961
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_20:
adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #200]
br x16
.word 1007
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_21:
adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #208]
br x16
.word 1053
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_22:
adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #216]
br x16
.word 1080
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_23:
adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #224]
br x16
.word 1104
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_24:
adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #232]
br x16
.word 1145
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_25:
adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #240]
br x16
.word 1169
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_26:
adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #248]
br x16
.word 1196
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_27:
adrp x16, _mono_aot_Sipper_Service_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Service_Core_got@PAGEOFF
ldr x16, [x16, #256]
br x16
.word 1201
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.long 2
	.asciz "Sipper.Service.Core"
	.asciz "C0D7563B-EDE5-4FF2-8CD9-4546CF03D333"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,1,0,5654,24589
	.asciz "mscorlib"
	.asciz "DF53D6AA-6A2D-4737-9961-229C3F8360FE"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
.data
	.align 3
_mono_aot_Sipper_Service_Core_got:
	.space 264
got_end:
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "C0D7563B-EDE5-4FF2-8CD9-4546CF03D333"
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

	.long 5,264,28,61,2,387000831,0,2109
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

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,1,4,0,1,4,5,19,0,0,1,4,1,2,1,7,107,255,253,0,0,0,7,112,0,198,0
	.byte 0,1,1,7,107,0,255,253,0,0,0,7,112,0,198,0,0,2,1,7,107,0,255,253,0,0,0,7,112,0,198,0
	.byte 0,3,1,7,107,0,255,253,0,0,0,7,112,0,198,0,0,4,1,7,107,0,255,253,0,0,0,7,112,0,198,0
	.byte 0,5,1,7,107,0,5,30,0,1,255,255,255,255,255,193,0,22,71,255,253,0,0,0,2,131,0,1,1,198,0,22
	.byte 71,0,1,7,128,198,193,0,22,69,193,0,22,70,193,0,22,72,5,30,0,1,255,255,255,255,255,193,0,22,73,255
	.byte 253,0,0,0,2,131,0,1,1,198,0,22,73,0,1,7,128,242,5,30,0,1,255,255,255,255,255,193,0,22,74,255
	.byte 253,0,0,0,2,131,0,1,1,198,0,22,74,0,1,7,129,18,5,30,0,1,255,255,255,255,255,193,0,22,75,255
	.byte 253,0,0,0,2,131,0,1,1,198,0,22,75,0,1,7,129,50,5,30,0,1,255,255,255,255,255,193,0,22,76,255
	.byte 253,0,0,0,2,131,0,1,1,198,0,22,76,0,1,7,129,82,4,2,131,99,1,1,1,4,255,252,0,0,0,1
	.byte 1,7,129,114,4,2,131,17,1,1,1,4,255,252,0,0,0,1,1,7,129,132,12,0,40,43,48,33,5,19,0,1
	.byte 0,1,2,255,253,0,0,0,1,2,0,198,0,0,4,1,7,129,156,0,35,129,163,150,4,1,2,7,24,109,111,110
	.byte 111,95,111,98,106,101,99,116,95,110,101,119,95,115,112,101,99,105,102,105,99,0,255,253,0,0,0,7,112,0,198,0
	.byte 0,1,1,7,107,0,35,129,214,192,0,94,40,255,253,0,0,0,7,112,0,198,0,0,1,1,7,107,0,1,15,7
	.byte 112,2,255,253,0,0,0,7,112,0,198,0,0,2,1,7,107,0,35,130,2,192,0,94,40,255,253,0,0,0,7,112
	.byte 0,198,0,0,2,1,7,107,0,4,15,7,112,3,14,7,107,22,7,107,21,7,107,35,130,2,150,2,7,107,255,253
	.byte 0,0,0,7,112,0,198,0,0,3,1,7,107,0,35,130,62,192,0,94,40,255,253,0,0,0,7,112,0,198,0,0
	.byte 3,1,7,107,0,3,15,7,112,3,14,7,107,22,7,107,35,130,62,150,2,7,107,255,253,0,0,0,7,112,0,198
	.byte 0,0,4,1,7,107,0,35,130,119,192,0,94,40,255,253,0,0,0,7,112,0,198,0,0,4,1,7,107,0,1,15
	.byte 7,112,1,35,130,119,150,4,7,112,35,130,119,140,12,255,253,0,0,0,7,112,0,198,0,0,5,1,7,107,0,35
	.byte 130,119,192,0,92,32,32,1,1,19,7,107,255,253,0,0,0,7,112,0,198,0,0,3,1,7,107,0,35,130,119,192
	.byte 0,92,32,32,1,1,8,255,253,0,0,0,7,112,0,198,0,0,1,1,7,107,0,255,253,0,0,0,7,112,0,198
	.byte 0,0,5,1,7,107,0,35,130,247,192,0,94,40,255,253,0,0,0,7,112,0,198,0,0,5,1,7,107,0,0,255
	.byte 253,0,0,0,2,131,0,1,1,198,0,22,71,0,1,7,128,198,35,131,31,192,0,94,41,255,253,0,0,0,2,131
	.byte 0,1,1,198,0,22,71,0,1,7,128,198,0,4,2,131,1,1,1,7,128,198,35,131,31,150,5,7,131,77,35,131
	.byte 31,140,13,255,253,0,0,0,7,131,77,1,198,0,22,159,1,7,128,198,0,7,26,109,111,110,111,95,104,101,108,112
	.byte 101,114,95,108,100,115,116,114,95,109,115,99,111,114,108,105,98,0,7,25,109,111,110,111,95,97,114,99,104,95,116,104
	.byte 114,111,119,95,101,120,99,101,112,116,105,111,110,0,255,253,0,0,0,2,131,0,1,1,198,0,22,73,0,1,7,128
	.byte 242,35,131,174,192,0,94,41,255,253,0,0,0,2,131,0,1,1,198,0,22,73,0,1,7,128,242,0,255,253,0,0
	.byte 0,2,131,0,1,1,198,0,22,74,0,1,7,129,18,35,131,220,192,0,94,41,255,253,0,0,0,2,131,0,1,1
	.byte 198,0,22,74,0,1,7,129,18,0,255,253,0,0,0,2,131,0,1,1,198,0,22,75,0,1,7,129,50,35,132,10
	.byte 192,0,94,41,255,253,0,0,0,2,131,0,1,1,198,0,22,75,0,1,7,129,50,0,35,132,10,140,17,255,253,0
	.byte 0,0,2,131,0,1,1,198,0,22,84,0,1,7,129,50,35,132,10,192,0,92,33,16,1,3,1,18,2,131,0,1
	.byte 8,16,30,7,129,50,255,253,0,0,0,2,131,0,1,1,198,0,22,84,0,1,7,129,50,3,193,0,12,231,255,253
	.byte 0,0,0,2,131,0,1,1,198,0,22,76,0,1,7,129,82,35,132,126,192,0,94,41,255,253,0,0,0,2,131,0
	.byte 1,1,198,0,22,76,0,1,7,129,82,0,3,193,0,22,124,7,35,109,111,110,111,95,116,104,114,101,97,100,95,105
	.byte 110,116,101,114,114,117,112,116,105,111,110,95,99,104,101,99,107,112,111,105,110,116,0,3,0,0,1,29,16,17,255,253
	.byte 0,0,0,1,2,0,198,0,0,1,1,7,129,156,0,0,0,3,0,0,1,29,16,17,255,253,0,0,0,1,2,0
	.byte 198,0,0,2,1,7,129,156,0,0,0,3,0,0,1,29,16,17,255,253,0,0,0,1,2,0,198,0,0,3,1,7
	.byte 129,156,0,0,0,3,14,0,1,29,40,17,255,253,0,0,0,1,2,0,198,0,0,4,1,7,129,156,0,0,0,3
	.byte 0,0,1,29,16,17,255,253,0,0,0,1,2,0,198,0,0,5,1,7,129,156,0,0,0,2,28,0,2,0,0,2
	.byte 0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,42,0,2,0,0,2,0,0,2,0,0
	.byte 2,0,0,2,0,0,2,42,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,42,0,2,0,0,2,0
	.byte 0,2,0,0,2,0,0,2,0,0,2,28,0,2,42,0,2,0,0,2,0,0,2,0,0,3,56,0,1,29,24,16
	.byte 255,253,0,0,0,7,112,0,198,0,0,1,1,7,107,0,1,1,1,0,0,3,73,0,1,29,40,16,255,253,0,0
	.byte 0,7,112,0,198,0,0,2,1,7,107,0,1,1,1,0,0,3,92,0,1,29,24,16,255,253,0,0,0,7,112,0
	.byte 198,0,0,3,1,7,107,0,1,1,1,0,0,3,109,0,1,29,48,16,255,253,0,0,0,7,112,0,198,0,0,4
	.byte 1,7,107,0,1,1,1,0,0,3,0,0,1,29,16,16,255,253,0,0,0,7,112,0,198,0,0,5,1,7,107,0
	.byte 1,1,1,0,0,3,126,0,1,29,56,19,255,253,0,0,0,2,131,0,1,1,198,0,22,71,0,1,7,128,198,1
	.byte 0,1,0,0,2,0,0,2,0,0,2,0,0,3,42,0,1,29,32,19,255,253,0,0,0,2,131,0,1,1,198,0
	.byte 22,73,0,1,7,128,242,1,0,1,0,0,3,42,0,1,29,32,19,255,253,0,0,0,2,131,0,1,1,198,0,22
	.byte 74,0,1,7,129,18,1,0,1,0,0,3,128,140,0,1,29,48,19,255,253,0,0,0,2,131,0,1,1,198,0,22
	.byte 75,0,1,7,129,50,1,0,1,0,0,3,128,162,0,1,29,72,19,255,253,0,0,0,2,131,0,1,1,198,0,22
	.byte 76,0,1,7,129,82,1,0,1,0,0,2,128,194,0,2,128,213,0,0,128,144,16,0,0,1,255,255,255,255,255,4
	.byte 128,160,96,0,0,8,193,0,24,251,193,0,24,248,193,0,24,247,193,0,24,245,4,128,160,40,0,0,8,193,0,24
	.byte 251,193,0,24,248,193,0,24,247,193,0,24,245,4,128,160,48,0,0,8,193,0,24,251,193,0,24,248,193,0,24,247
	.byte 193,0,24,245,4,128,160,64,0,0,8,193,0,24,251,193,0,24,248,193,0,24,247,193,0,24,245,4,128,144,16,0
	.byte 0,1,193,0,24,251,193,0,24,248,193,0,24,247,193,0,24,245,4,128,144,16,0,0,1,193,0,24,251,193,0,24
	.byte 248,193,0,24,247,193,0,24,245,4,128,128,32,0,0,4,193,0,24,251,193,0,24,248,193,0,24,247,193,0,24,245
	.byte 4,128,128,48,0,0,8,193,0,24,251,193,0,24,248,193,0,24,247,193,0,24,245,0,128,144,16,0,0,1,0,128
	.byte 144,16,0,0,1,0,128,144,16,0,0,1,23,128,144,20,0,0,4,193,0,23,122,193,0,23,136,193,0,24,247,193
	.byte 0,23,134,193,0,23,121,193,0,23,91,193,0,23,92,193,0,23,93,193,0,23,94,193,0,23,95,193,0,23,96,193
	.byte 0,23,97,193,0,23,98,193,0,23,99,193,0,23,100,193,0,23,101,193,0,23,102,193,0,23,123,193,0,23,103,193
	.byte 0,23,104,193,0,23,105,193,0,23,106,193,0,23,124,0,128,144,16,0,0,1,0,128,144,16,0,0,1,115,103,101
	.byte 110,0
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

	.byte 40,16
LDIFF_SYM18=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,0,6
	.asciz "_errors"

LDIFF_SYM19=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,16,6
	.asciz "<StatusCode>k__BackingField"

LDIFF_SYM20=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,32,6
	.asciz "<Model>k__BackingField"

LDIFF_SYM21=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,24,0,7
	.asciz "Sipper_Service_Core_ServiceResult`1"

LDIFF_SYM22=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM23=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM24=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2
	.asciz "Sipper.Service.Core.ServiceResult`1:set_StatusCode"
	.asciz "Sipper_Service_Core_ServiceResult_1_set_StatusCode_int"

	.byte 0,0
	.quad Sipper_Service_Core_ServiceResult_1_set_StatusCode_int
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM25=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM26=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM27=Lfde0_end - Lfde0_start
	.long LDIFF_SYM27
Lfde0_start:

	.long 0
	.align 3
	.quad Sipper_Service_Core_ServiceResult_1_set_StatusCode_int

LDIFF_SYM28=Lme_0 - Sipper_Service_Core_ServiceResult_1_set_StatusCode_int
	.long LDIFF_SYM28
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sipper.Service.Core.ServiceResult`1:get_Model"
	.asciz "Sipper_Service_Core_ServiceResult_1_get_Model"

	.byte 0,0
	.quad Sipper_Service_Core_ServiceResult_1_get_Model
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM29=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM30=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM31=Lfde1_end - Lfde1_start
	.long LDIFF_SYM31
Lfde1_start:

	.long 0
	.align 3
	.quad Sipper_Service_Core_ServiceResult_1_get_Model

LDIFF_SYM32=Lme_1 - Sipper_Service_Core_ServiceResult_1_get_Model
	.long LDIFF_SYM32
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sipper.Service.Core.ServiceResult`1:set_Model"
	.asciz "Sipper_Service_Core_ServiceResult_1_set_Model_T"

	.byte 0,0
	.quad Sipper_Service_Core_ServiceResult_1_set_Model_T
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM33=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM34=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM35=Lfde2_end - Lfde2_start
	.long LDIFF_SYM35
Lfde2_start:

	.long 0
	.align 3
	.quad Sipper_Service_Core_ServiceResult_1_set_Model_T

LDIFF_SYM36=Lme_2 - Sipper_Service_Core_ServiceResult_1_set_Model_T
	.long LDIFF_SYM36
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sipper.Service.Core.ServiceResult`1:Error"
	.asciz "Sipper_Service_Core_ServiceResult_1_Error_System_Collections_Generic_IEnumerable_1_string_int_T"

	.byte 0,0
	.quad Sipper_Service_Core_ServiceResult_1_Error_System_Collections_Generic_IEnumerable_1_string_int_T
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "errors"

LDIFF_SYM37=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,141,16,3
	.asciz "statusCode"

LDIFF_SYM38=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,141,24,3
	.asciz "model"

LDIFF_SYM39=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM40=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM41=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM42=Lfde3_end - Lfde3_start
	.long LDIFF_SYM42
Lfde3_start:

	.long 0
	.align 3
	.quad Sipper_Service_Core_ServiceResult_1_Error_System_Collections_Generic_IEnumerable_1_string_int_T

LDIFF_SYM43=Lme_3 - Sipper_Service_Core_ServiceResult_1_Error_System_Collections_Generic_IEnumerable_1_string_int_T
	.long LDIFF_SYM43
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sipper.Service.Core.ServiceResult`1:.ctor"
	.asciz "Sipper_Service_Core_ServiceResult_1__ctor"

	.byte 0,0
	.quad Sipper_Service_Core_ServiceResult_1__ctor
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM44=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM45=Lfde4_end - Lfde4_start
	.long LDIFF_SYM45
Lfde4_start:

	.long 0
	.align 3
	.quad Sipper_Service_Core_ServiceResult_1__ctor

LDIFF_SYM46=Lme_4 - Sipper_Service_Core_ServiceResult_1__ctor
	.long LDIFF_SYM46
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM47=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM48=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM49=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM50=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM51=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_7:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM52=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM53=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM54=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM55=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM56=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM57=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM58=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM59=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_5:

	.byte 5
	.asciz "Sipper_Service_Core_Models_v1_SippModel"

	.byte 96,16
LDIFF_SYM60=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,0,6
	.asciz "<Id>k__BackingField"

LDIFF_SYM61=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,40,6
	.asciz "<Text>k__BackingField"

LDIFF_SYM62=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,16,6
	.asciz "<Lat>k__BackingField"

LDIFF_SYM63=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,56,6
	.asciz "<Lon>k__BackingField"

LDIFF_SYM64=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,64,6
	.asciz "<Handle>k__BackingField"

LDIFF_SYM65=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,24,6
	.asciz "<RepliesCount>k__BackingField"

LDIFF_SYM66=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,72,6
	.asciz "<UpVoteCount>k__BackingField"

LDIFF_SYM67=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,76,6
	.asciz "<DownVoteCount>k__BackingField"

LDIFF_SYM68=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,80,6
	.asciz "<CreatedUtc>k__BackingField"

LDIFF_SYM69=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,88,6
	.asciz "<Replies>k__BackingField"

LDIFF_SYM70=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,32,0,7
	.asciz "Sipper_Service_Core_Models_v1_SippModel"

LDIFF_SYM71=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM72=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM73=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2
	.asciz "Sipper.Service.Core.Models.v1.SippModel:get_Id"
	.asciz "Sipper_Service_Core_Models_v1_SippModel_get_Id"

	.byte 0,0
	.quad Sipper_Service_Core_Models_v1_SippModel_get_Id
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM74=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM75=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM76=Lfde5_end - Lfde5_start
	.long LDIFF_SYM76
Lfde5_start:

	.long 0
	.align 3
	.quad Sipper_Service_Core_Models_v1_SippModel_get_Id

LDIFF_SYM77=Lme_5 - Sipper_Service_Core_Models_v1_SippModel_get_Id
	.long LDIFF_SYM77
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sipper.Service.Core.Models.v1.SippModel:get_Text"
	.asciz "Sipper_Service_Core_Models_v1_SippModel_get_Text"

	.byte 0,0
	.quad Sipper_Service_Core_Models_v1_SippModel_get_Text
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM78=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM79=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM80=Lfde6_end - Lfde6_start
	.long LDIFF_SYM80
Lfde6_start:

	.long 0
	.align 3
	.quad Sipper_Service_Core_Models_v1_SippModel_get_Text

LDIFF_SYM81=Lme_6 - Sipper_Service_Core_Models_v1_SippModel_get_Text
	.long LDIFF_SYM81
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sipper.Service.Core.Models.v1.SippModel:get_Lat"
	.asciz "Sipper_Service_Core_Models_v1_SippModel_get_Lat"

	.byte 0,0
	.quad Sipper_Service_Core_Models_v1_SippModel_get_Lat
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM82=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM83=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM84=Lfde7_end - Lfde7_start
	.long LDIFF_SYM84
Lfde7_start:

	.long 0
	.align 3
	.quad Sipper_Service_Core_Models_v1_SippModel_get_Lat

LDIFF_SYM85=Lme_7 - Sipper_Service_Core_Models_v1_SippModel_get_Lat
	.long LDIFF_SYM85
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sipper.Service.Core.Models.v1.SippModel:get_Lon"
	.asciz "Sipper_Service_Core_Models_v1_SippModel_get_Lon"

	.byte 0,0
	.quad Sipper_Service_Core_Models_v1_SippModel_get_Lon
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM86=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM87=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM88=Lfde8_end - Lfde8_start
	.long LDIFF_SYM88
Lfde8_start:

	.long 0
	.align 3
	.quad Sipper_Service_Core_Models_v1_SippModel_get_Lon

LDIFF_SYM89=Lme_8 - Sipper_Service_Core_Models_v1_SippModel_get_Lon
	.long LDIFF_SYM89
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sipper.Service.Core.Models.v1.SippModel:get_Handle"
	.asciz "Sipper_Service_Core_Models_v1_SippModel_get_Handle"

	.byte 0,0
	.quad Sipper_Service_Core_Models_v1_SippModel_get_Handle
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM90=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM91=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM92=Lfde9_end - Lfde9_start
	.long LDIFF_SYM92
Lfde9_start:

	.long 0
	.align 3
	.quad Sipper_Service_Core_Models_v1_SippModel_get_Handle

LDIFF_SYM93=Lme_9 - Sipper_Service_Core_Models_v1_SippModel_get_Handle
	.long LDIFF_SYM93
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sipper.Service.Core.Models.v1.SippModel:get_RepliesCount"
	.asciz "Sipper_Service_Core_Models_v1_SippModel_get_RepliesCount"

	.byte 0,0
	.quad Sipper_Service_Core_Models_v1_SippModel_get_RepliesCount
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM94=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM95=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM96=Lfde10_end - Lfde10_start
	.long LDIFF_SYM96
Lfde10_start:

	.long 0
	.align 3
	.quad Sipper_Service_Core_Models_v1_SippModel_get_RepliesCount

LDIFF_SYM97=Lme_a - Sipper_Service_Core_Models_v1_SippModel_get_RepliesCount
	.long LDIFF_SYM97
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sipper.Service.Core.Models.v1.SippModel:get_VoteCount"
	.asciz "Sipper_Service_Core_Models_v1_SippModel_get_VoteCount"

	.byte 0,0
	.quad Sipper_Service_Core_Models_v1_SippModel_get_VoteCount
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM98=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM99=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM100=Lfde11_end - Lfde11_start
	.long LDIFF_SYM100
Lfde11_start:

	.long 0
	.align 3
	.quad Sipper_Service_Core_Models_v1_SippModel_get_VoteCount

LDIFF_SYM101=Lme_b - Sipper_Service_Core_Models_v1_SippModel_get_VoteCount
	.long LDIFF_SYM101
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sipper.Service.Core.Models.v1.SippModel:get_UpVoteCount"
	.asciz "Sipper_Service_Core_Models_v1_SippModel_get_UpVoteCount"

	.byte 0,0
	.quad Sipper_Service_Core_Models_v1_SippModel_get_UpVoteCount
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM102=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM103=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM104=Lfde12_end - Lfde12_start
	.long LDIFF_SYM104
Lfde12_start:

	.long 0
	.align 3
	.quad Sipper_Service_Core_Models_v1_SippModel_get_UpVoteCount

LDIFF_SYM105=Lme_c - Sipper_Service_Core_Models_v1_SippModel_get_UpVoteCount
	.long LDIFF_SYM105
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sipper.Service.Core.Models.v1.SippModel:get_DownVoteCount"
	.asciz "Sipper_Service_Core_Models_v1_SippModel_get_DownVoteCount"

	.byte 0,0
	.quad Sipper_Service_Core_Models_v1_SippModel_get_DownVoteCount
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM106=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM107=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM108=Lfde13_end - Lfde13_start
	.long LDIFF_SYM108
Lfde13_start:

	.long 0
	.align 3
	.quad Sipper_Service_Core_Models_v1_SippModel_get_DownVoteCount

LDIFF_SYM109=Lme_d - Sipper_Service_Core_Models_v1_SippModel_get_DownVoteCount
	.long LDIFF_SYM109
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sipper.Service.Core.Models.v1.SippModel:get_CreatedUtc"
	.asciz "Sipper_Service_Core_Models_v1_SippModel_get_CreatedUtc"

	.byte 0,0
	.quad Sipper_Service_Core_Models_v1_SippModel_get_CreatedUtc
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM110=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM111=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM112=Lfde14_end - Lfde14_start
	.long LDIFF_SYM112
Lfde14_start:

	.long 0
	.align 3
	.quad Sipper_Service_Core_Models_v1_SippModel_get_CreatedUtc

LDIFF_SYM113=Lme_e - Sipper_Service_Core_Models_v1_SippModel_get_CreatedUtc
	.long LDIFF_SYM113
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sipper.Service.Core.Models.v1.SippModel:get_Replies"
	.asciz "Sipper_Service_Core_Models_v1_SippModel_get_Replies"

	.byte 0,0
	.quad Sipper_Service_Core_Models_v1_SippModel_get_Replies
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM114=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM115=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM116=Lfde15_end - Lfde15_start
	.long LDIFF_SYM116
Lfde15_start:

	.long 0
	.align 3
	.quad Sipper_Service_Core_Models_v1_SippModel_get_Replies

LDIFF_SYM117=Lme_f - Sipper_Service_Core_Models_v1_SippModel_get_Replies
	.long LDIFF_SYM117
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_8:

	.byte 5
	.asciz "Sipper_Service_Core_Models_v1_SippReplyModel"

	.byte 40,16
LDIFF_SYM118=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,0,6
	.asciz "<Text>k__BackingField"

LDIFF_SYM119=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,16,6
	.asciz "<UpVoteCount>k__BackingField"

LDIFF_SYM120=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,24,6
	.asciz "<DownVoteCount>k__BackingField"

LDIFF_SYM121=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,28,6
	.asciz "<CreatedUtc>k__BackingField"

LDIFF_SYM122=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,32,0,7
	.asciz "Sipper_Service_Core_Models_v1_SippReplyModel"

LDIFF_SYM123=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM124=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM125=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2
	.asciz "Sipper.Service.Core.Models.v1.SippReplyModel:get_Text"
	.asciz "Sipper_Service_Core_Models_v1_SippReplyModel_get_Text"

	.byte 0,0
	.quad Sipper_Service_Core_Models_v1_SippReplyModel_get_Text
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM126=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM127=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM128=Lfde16_end - Lfde16_start
	.long LDIFF_SYM128
Lfde16_start:

	.long 0
	.align 3
	.quad Sipper_Service_Core_Models_v1_SippReplyModel_get_Text

LDIFF_SYM129=Lme_10 - Sipper_Service_Core_Models_v1_SippReplyModel_get_Text
	.long LDIFF_SYM129
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sipper.Service.Core.Models.v1.SippReplyModel:get_VoteCount"
	.asciz "Sipper_Service_Core_Models_v1_SippReplyModel_get_VoteCount"

	.byte 0,0
	.quad Sipper_Service_Core_Models_v1_SippReplyModel_get_VoteCount
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM130=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM131=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM132=Lfde17_end - Lfde17_start
	.long LDIFF_SYM132
Lfde17_start:

	.long 0
	.align 3
	.quad Sipper_Service_Core_Models_v1_SippReplyModel_get_VoteCount

LDIFF_SYM133=Lme_11 - Sipper_Service_Core_Models_v1_SippReplyModel_get_VoteCount
	.long LDIFF_SYM133
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sipper.Service.Core.Models.v1.SippReplyModel:get_UpVoteCount"
	.asciz "Sipper_Service_Core_Models_v1_SippReplyModel_get_UpVoteCount"

	.byte 0,0
	.quad Sipper_Service_Core_Models_v1_SippReplyModel_get_UpVoteCount
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM134=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM135=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM136=Lfde18_end - Lfde18_start
	.long LDIFF_SYM136
Lfde18_start:

	.long 0
	.align 3
	.quad Sipper_Service_Core_Models_v1_SippReplyModel_get_UpVoteCount

LDIFF_SYM137=Lme_12 - Sipper_Service_Core_Models_v1_SippReplyModel_get_UpVoteCount
	.long LDIFF_SYM137
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sipper.Service.Core.Models.v1.SippReplyModel:get_DownVoteCount"
	.asciz "Sipper_Service_Core_Models_v1_SippReplyModel_get_DownVoteCount"

	.byte 0,0
	.quad Sipper_Service_Core_Models_v1_SippReplyModel_get_DownVoteCount
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM138=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM139=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM140=Lfde19_end - Lfde19_start
	.long LDIFF_SYM140
Lfde19_start:

	.long 0
	.align 3
	.quad Sipper_Service_Core_Models_v1_SippReplyModel_get_DownVoteCount

LDIFF_SYM141=Lme_13 - Sipper_Service_Core_Models_v1_SippReplyModel_get_DownVoteCount
	.long LDIFF_SYM141
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sipper.Service.Core.Models.v1.SippReplyModel:get_CreatedUtc"
	.asciz "Sipper_Service_Core_Models_v1_SippReplyModel_get_CreatedUtc"

	.byte 0,0
	.quad Sipper_Service_Core_Models_v1_SippReplyModel_get_CreatedUtc
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM142=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM143=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM144=Lfde20_end - Lfde20_start
	.long LDIFF_SYM144
Lfde20_start:

	.long 0
	.align 3
	.quad Sipper_Service_Core_Models_v1_SippReplyModel_get_CreatedUtc

LDIFF_SYM145=Lme_14 - Sipper_Service_Core_Models_v1_SippReplyModel_get_CreatedUtc
	.long LDIFF_SYM145
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_9:

	.byte 5
	.asciz "Sipper_Service_Core_Models_v1_SippModelAdd"

	.byte 48,16
LDIFF_SYM146=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,0,6
	.asciz "<Text>k__BackingField"

LDIFF_SYM147=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,16,6
	.asciz "<Lat>k__BackingField"

LDIFF_SYM148=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,32,6
	.asciz "<Lon>k__BackingField"

LDIFF_SYM149=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,40,6
	.asciz "<Handle>k__BackingField"

LDIFF_SYM150=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,24,0,7
	.asciz "Sipper_Service_Core_Models_v1_SippModelAdd"

LDIFF_SYM151=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM152=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM153=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2
	.asciz "Sipper.Service.Core.Models.v1.SippModelAdd:set_Text"
	.asciz "Sipper_Service_Core_Models_v1_SippModelAdd_set_Text_string"

	.byte 0,0
	.quad Sipper_Service_Core_Models_v1_SippModelAdd_set_Text_string
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM154=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM155=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM156=Lfde21_end - Lfde21_start
	.long LDIFF_SYM156
Lfde21_start:

	.long 0
	.align 3
	.quad Sipper_Service_Core_Models_v1_SippModelAdd_set_Text_string

LDIFF_SYM157=Lme_15 - Sipper_Service_Core_Models_v1_SippModelAdd_set_Text_string
	.long LDIFF_SYM157
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sipper.Service.Core.Models.v1.SippModelAdd:set_Lat"
	.asciz "Sipper_Service_Core_Models_v1_SippModelAdd_set_Lat_double"

	.byte 0,0
	.quad Sipper_Service_Core_Models_v1_SippModelAdd_set_Lat_double
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM158=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM159=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM160=Lfde22_end - Lfde22_start
	.long LDIFF_SYM160
Lfde22_start:

	.long 0
	.align 3
	.quad Sipper_Service_Core_Models_v1_SippModelAdd_set_Lat_double

LDIFF_SYM161=Lme_16 - Sipper_Service_Core_Models_v1_SippModelAdd_set_Lat_double
	.long LDIFF_SYM161
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sipper.Service.Core.Models.v1.SippModelAdd:set_Lon"
	.asciz "Sipper_Service_Core_Models_v1_SippModelAdd_set_Lon_double"

	.byte 0,0
	.quad Sipper_Service_Core_Models_v1_SippModelAdd_set_Lon_double
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM162=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM163=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM164=Lfde23_end - Lfde23_start
	.long LDIFF_SYM164
Lfde23_start:

	.long 0
	.align 3
	.quad Sipper_Service_Core_Models_v1_SippModelAdd_set_Lon_double

LDIFF_SYM165=Lme_17 - Sipper_Service_Core_Models_v1_SippModelAdd_set_Lon_double
	.long LDIFF_SYM165
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sipper.Service.Core.Models.v1.SippModelAdd:set_Handle"
	.asciz "Sipper_Service_Core_Models_v1_SippModelAdd_set_Handle_string"

	.byte 0,0
	.quad Sipper_Service_Core_Models_v1_SippModelAdd_set_Handle_string
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM166=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM167=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM168=Lfde24_end - Lfde24_start
	.long LDIFF_SYM168
Lfde24_start:

	.long 0
	.align 3
	.quad Sipper_Service_Core_Models_v1_SippModelAdd_set_Handle_string

LDIFF_SYM169=Lme_18 - Sipper_Service_Core_Models_v1_SippModelAdd_set_Handle_string
	.long LDIFF_SYM169
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sipper.Service.Core.Models.v1.SippModelAdd:.ctor"
	.asciz "Sipper_Service_Core_Models_v1_SippModelAdd__ctor"

	.byte 0,0
	.quad Sipper_Service_Core_Models_v1_SippModelAdd__ctor
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM170=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM171=Lfde25_end - Lfde25_start
	.long LDIFF_SYM171
Lfde25_start:

	.long 0
	.align 3
	.quad Sipper_Service_Core_Models_v1_SippModelAdd__ctor

LDIFF_SYM172=Lme_19 - Sipper_Service_Core_Models_v1_SippModelAdd__ctor
	.long LDIFF_SYM172
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_10:

	.byte 5
	.asciz "Sipper_Service_Core_Models_v1_SippReplyModelAdd"

	.byte 64,16
LDIFF_SYM173=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,0,6
	.asciz "<ParentId>k__BackingField"

LDIFF_SYM174=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,32,6
	.asciz "<Text>k__BackingField"

LDIFF_SYM175=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,16,6
	.asciz "<Lat>k__BackingField"

LDIFF_SYM176=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,48,6
	.asciz "<Lon>k__BackingField"

LDIFF_SYM177=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,56,6
	.asciz "<Handle>k__BackingField"

LDIFF_SYM178=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,24,0,7
	.asciz "Sipper_Service_Core_Models_v1_SippReplyModelAdd"

LDIFF_SYM179=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM180=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM181=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2
	.asciz "Sipper.Service.Core.Models.v1.SippReplyModelAdd:set_ParentId"
	.asciz "Sipper_Service_Core_Models_v1_SippReplyModelAdd_set_ParentId_System_Guid"

	.byte 0,0
	.quad Sipper_Service_Core_Models_v1_SippReplyModelAdd_set_ParentId_System_Guid
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM182=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM183=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM184=Lfde26_end - Lfde26_start
	.long LDIFF_SYM184
Lfde26_start:

	.long 0
	.align 3
	.quad Sipper_Service_Core_Models_v1_SippReplyModelAdd_set_ParentId_System_Guid

LDIFF_SYM185=Lme_1a - Sipper_Service_Core_Models_v1_SippReplyModelAdd_set_ParentId_System_Guid
	.long LDIFF_SYM185
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sipper.Service.Core.Models.v1.SippReplyModelAdd:set_Text"
	.asciz "Sipper_Service_Core_Models_v1_SippReplyModelAdd_set_Text_string"

	.byte 0,0
	.quad Sipper_Service_Core_Models_v1_SippReplyModelAdd_set_Text_string
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM186=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM187=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM188=Lfde27_end - Lfde27_start
	.long LDIFF_SYM188
Lfde27_start:

	.long 0
	.align 3
	.quad Sipper_Service_Core_Models_v1_SippReplyModelAdd_set_Text_string

LDIFF_SYM189=Lme_1b - Sipper_Service_Core_Models_v1_SippReplyModelAdd_set_Text_string
	.long LDIFF_SYM189
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sipper.Service.Core.Models.v1.SippReplyModelAdd:set_Lat"
	.asciz "Sipper_Service_Core_Models_v1_SippReplyModelAdd_set_Lat_double"

	.byte 0,0
	.quad Sipper_Service_Core_Models_v1_SippReplyModelAdd_set_Lat_double
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM190=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM191=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM192=Lfde28_end - Lfde28_start
	.long LDIFF_SYM192
Lfde28_start:

	.long 0
	.align 3
	.quad Sipper_Service_Core_Models_v1_SippReplyModelAdd_set_Lat_double

LDIFF_SYM193=Lme_1c - Sipper_Service_Core_Models_v1_SippReplyModelAdd_set_Lat_double
	.long LDIFF_SYM193
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sipper.Service.Core.Models.v1.SippReplyModelAdd:set_Lon"
	.asciz "Sipper_Service_Core_Models_v1_SippReplyModelAdd_set_Lon_double"

	.byte 0,0
	.quad Sipper_Service_Core_Models_v1_SippReplyModelAdd_set_Lon_double
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM194=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM195=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM196=Lfde29_end - Lfde29_start
	.long LDIFF_SYM196
Lfde29_start:

	.long 0
	.align 3
	.quad Sipper_Service_Core_Models_v1_SippReplyModelAdd_set_Lon_double

LDIFF_SYM197=Lme_1d - Sipper_Service_Core_Models_v1_SippReplyModelAdd_set_Lon_double
	.long LDIFF_SYM197
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sipper.Service.Core.Models.v1.SippReplyModelAdd:set_Handle"
	.asciz "Sipper_Service_Core_Models_v1_SippReplyModelAdd_set_Handle_string"

	.byte 0,0
	.quad Sipper_Service_Core_Models_v1_SippReplyModelAdd_set_Handle_string
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM198=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM199=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM200=Lfde30_end - Lfde30_start
	.long LDIFF_SYM200
Lfde30_start:

	.long 0
	.align 3
	.quad Sipper_Service_Core_Models_v1_SippReplyModelAdd_set_Handle_string

LDIFF_SYM201=Lme_1e - Sipper_Service_Core_Models_v1_SippReplyModelAdd_set_Handle_string
	.long LDIFF_SYM201
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sipper.Service.Core.Models.v1.SippReplyModelAdd:.ctor"
	.asciz "Sipper_Service_Core_Models_v1_SippReplyModelAdd__ctor"

	.byte 0,0
	.quad Sipper_Service_Core_Models_v1_SippReplyModelAdd__ctor
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM202=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM203=Lfde31_end - Lfde31_start
	.long LDIFF_SYM203
Lfde31_start:

	.long 0
	.align 3
	.quad Sipper_Service_Core_Models_v1_SippReplyModelAdd__ctor

LDIFF_SYM204=Lme_1f - Sipper_Service_Core_Models_v1_SippReplyModelAdd__ctor
	.long LDIFF_SYM204
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_11:

	.byte 5
	.asciz "Sipper_Service_Core_Models_v1_UserModel"

	.byte 32,16
LDIFF_SYM205=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,0,6
	.asciz "<Id>k__BackingField"

LDIFF_SYM206=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,16,0,7
	.asciz "Sipper_Service_Core_Models_v1_UserModel"

LDIFF_SYM207=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM208=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM209=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2
	.asciz "Sipper.Service.Core.Models.v1.UserModel:get_Id"
	.asciz "Sipper_Service_Core_Models_v1_UserModel_get_Id"

	.byte 0,0
	.quad Sipper_Service_Core_Models_v1_UserModel_get_Id
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM210=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM211=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM212=Lfde32_end - Lfde32_start
	.long LDIFF_SYM212
Lfde32_start:

	.long 0
	.align 3
	.quad Sipper_Service_Core_Models_v1_UserModel_get_Id

LDIFF_SYM213=Lme_20 - Sipper_Service_Core_Models_v1_UserModel_get_Id
	.long LDIFF_SYM213
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_12:

	.byte 5
	.asciz "Sipper_Service_Core_Models_v1_UserModelAdd"

	.byte 48,16
LDIFF_SYM214=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,0,6
	.asciz "<DeviceId>k__BackingField"

LDIFF_SYM215=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,16,6
	.asciz "<Lat>k__BackingField"

LDIFF_SYM216=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,32,6
	.asciz "<Lon>k__BackingField"

LDIFF_SYM217=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,40,0,7
	.asciz "Sipper_Service_Core_Models_v1_UserModelAdd"

LDIFF_SYM218=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM219=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM220=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2
	.asciz "Sipper.Service.Core.Models.v1.UserModelAdd:set_DeviceId"
	.asciz "Sipper_Service_Core_Models_v1_UserModelAdd_set_DeviceId_System_Guid"

	.byte 0,0
	.quad Sipper_Service_Core_Models_v1_UserModelAdd_set_DeviceId_System_Guid
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM221=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM222=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM223=Lfde33_end - Lfde33_start
	.long LDIFF_SYM223
Lfde33_start:

	.long 0
	.align 3
	.quad Sipper_Service_Core_Models_v1_UserModelAdd_set_DeviceId_System_Guid

LDIFF_SYM224=Lme_21 - Sipper_Service_Core_Models_v1_UserModelAdd_set_DeviceId_System_Guid
	.long LDIFF_SYM224
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sipper.Service.Core.Models.v1.UserModelAdd:set_Lat"
	.asciz "Sipper_Service_Core_Models_v1_UserModelAdd_set_Lat_double"

	.byte 0,0
	.quad Sipper_Service_Core_Models_v1_UserModelAdd_set_Lat_double
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM225=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM226=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM227=Lfde34_end - Lfde34_start
	.long LDIFF_SYM227
Lfde34_start:

	.long 0
	.align 3
	.quad Sipper_Service_Core_Models_v1_UserModelAdd_set_Lat_double

LDIFF_SYM228=Lme_22 - Sipper_Service_Core_Models_v1_UserModelAdd_set_Lat_double
	.long LDIFF_SYM228
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sipper.Service.Core.Models.v1.UserModelAdd:set_Lon"
	.asciz "Sipper_Service_Core_Models_v1_UserModelAdd_set_Lon_double"

	.byte 0,0
	.quad Sipper_Service_Core_Models_v1_UserModelAdd_set_Lon_double
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM229=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM230=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM231=Lfde35_end - Lfde35_start
	.long LDIFF_SYM231
Lfde35_start:

	.long 0
	.align 3
	.quad Sipper_Service_Core_Models_v1_UserModelAdd_set_Lon_double

LDIFF_SYM232=Lme_23 - Sipper_Service_Core_Models_v1_UserModelAdd_set_Lon_double
	.long LDIFF_SYM232
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sipper.Service.Core.Models.v1.UserModelAdd:.ctor"
	.asciz "Sipper_Service_Core_Models_v1_UserModelAdd__ctor"

	.byte 0,0
	.quad Sipper_Service_Core_Models_v1_UserModelAdd__ctor
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM233=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM234=Lfde36_end - Lfde36_start
	.long LDIFF_SYM234
Lfde36_start:

	.long 0
	.align 3
	.quad Sipper_Service_Core_Models_v1_UserModelAdd__ctor

LDIFF_SYM235=Lme_24 - Sipper_Service_Core_Models_v1_UserModelAdd__ctor
	.long LDIFF_SYM235
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_13:

	.byte 5
	.asciz "Sipper_Service_Core_ServiceResult`1"

	.byte 40,16
LDIFF_SYM236=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,0,6
	.asciz "_errors"

LDIFF_SYM237=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,16,6
	.asciz "<StatusCode>k__BackingField"

LDIFF_SYM238=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,32,6
	.asciz "<Model>k__BackingField"

LDIFF_SYM239=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,24,0,7
	.asciz "Sipper_Service_Core_ServiceResult`1"

LDIFF_SYM240=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM241=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM242=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2
	.asciz "Sipper.Service.Core.ServiceResult`1<!0>:set_StatusCode"
	.asciz "Sipper_Service_Core_ServiceResult_1__0_set_StatusCode_int"

	.byte 0,0
	.quad Sipper_Service_Core_ServiceResult_1__0_set_StatusCode_int
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM243=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM244=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM245=Lfde37_end - Lfde37_start
	.long LDIFF_SYM245
Lfde37_start:

	.long 0
	.align 3
	.quad Sipper_Service_Core_ServiceResult_1__0_set_StatusCode_int

LDIFF_SYM246=Lme_2e - Sipper_Service_Core_ServiceResult_1__0_set_StatusCode_int
	.long LDIFF_SYM246
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sipper.Service.Core.ServiceResult`1<!0>:get_Model"
	.asciz "Sipper_Service_Core_ServiceResult_1__0_get_Model"

	.byte 0,0
	.quad Sipper_Service_Core_ServiceResult_1__0_get_Model
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM247=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM248=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM249=Lfde38_end - Lfde38_start
	.long LDIFF_SYM249
Lfde38_start:

	.long 0
	.align 3
	.quad Sipper_Service_Core_ServiceResult_1__0_get_Model

LDIFF_SYM250=Lme_2f - Sipper_Service_Core_ServiceResult_1__0_get_Model
	.long LDIFF_SYM250
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sipper.Service.Core.ServiceResult`1<!0>:set_Model"
	.asciz "Sipper_Service_Core_ServiceResult_1__0_set_Model__0"

	.byte 0,0
	.quad Sipper_Service_Core_ServiceResult_1__0_set_Model__0
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM251=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM252=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM253=Lfde39_end - Lfde39_start
	.long LDIFF_SYM253
Lfde39_start:

	.long 0
	.align 3
	.quad Sipper_Service_Core_ServiceResult_1__0_set_Model__0

LDIFF_SYM254=Lme_30 - Sipper_Service_Core_ServiceResult_1__0_set_Model__0
	.long LDIFF_SYM254
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sipper.Service.Core.ServiceResult`1<!0>:Error"
	.asciz "Sipper_Service_Core_ServiceResult_1__0_Error_System_Collections_Generic_IEnumerable_1_string_int__0"

	.byte 0,0
	.quad Sipper_Service_Core_ServiceResult_1__0_Error_System_Collections_Generic_IEnumerable_1_string_int__0
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "errors"

LDIFF_SYM255=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,141,24,3
	.asciz "statusCode"

LDIFF_SYM256=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,141,32,3
	.asciz "model"

LDIFF_SYM257=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 1,80,11
	.asciz "V_0"

LDIFF_SYM258=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM259=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM260=Lfde40_end - Lfde40_start
	.long LDIFF_SYM260
Lfde40_start:

	.long 0
	.align 3
	.quad Sipper_Service_Core_ServiceResult_1__0_Error_System_Collections_Generic_IEnumerable_1_string_int__0

LDIFF_SYM261=Lme_31 - Sipper_Service_Core_ServiceResult_1__0_Error_System_Collections_Generic_IEnumerable_1_string_int__0
	.long LDIFF_SYM261
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sipper.Service.Core.ServiceResult`1<!0>:.ctor"
	.asciz "Sipper_Service_Core_ServiceResult_1__0__ctor"

	.byte 0,0
	.quad Sipper_Service_Core_ServiceResult_1__0__ctor
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM262=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM263=Lfde41_end - Lfde41_start
	.long LDIFF_SYM263
Lfde41_start:

	.long 0
	.align 3
	.quad Sipper_Service_Core_ServiceResult_1__0__ctor

LDIFF_SYM264=Lme_32 - Sipper_Service_Core_ServiceResult_1__0__ctor
	.long LDIFF_SYM264
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_14:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM265=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM266=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM267=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM268=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T"

	.byte 0,0
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM269=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM270=Lfde42_end - Lfde42_start
	.long LDIFF_SYM270
Lfde42_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T

LDIFF_SYM271=Lme_33 - System_Array_InternalArray__IEnumerable_GetEnumerator_T
	.long LDIFF_SYM271
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 0,0
	.quad System_Array_InternalArray__ICollection_get_Count
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM272=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM273=Lfde43_end - Lfde43_start
	.long LDIFF_SYM273
Lfde43_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM274=Lme_34 - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM274
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 0,0
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM275=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM276=Lfde44_end - Lfde44_start
	.long LDIFF_SYM276
Lfde44_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM277=Lme_35 - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM277
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 0,0
	.quad System_Array_InternalArray__ICollection_Clear
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM278=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM279=Lfde45_end - Lfde45_start
	.long LDIFF_SYM279
Lfde45_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Clear

LDIFF_SYM280=Lme_36 - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM280
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_T"

	.byte 0,0
	.quad System_Array_InternalArray__ICollection_Add_T_T
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM281=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM282=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM283=Lfde46_end - Lfde46_start
	.long LDIFF_SYM283
Lfde46_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_T

LDIFF_SYM284=Lme_37 - System_Array_InternalArray__ICollection_Add_T_T
	.long LDIFF_SYM284
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_T"

	.byte 0,0
	.quad System_Array_InternalArray__ICollection_Remove_T_T
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM285=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM286=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM287=Lfde47_end - Lfde47_start
	.long LDIFF_SYM287
Lfde47_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_T

LDIFF_SYM288=Lme_38 - System_Array_InternalArray__ICollection_Remove_T_T
	.long LDIFF_SYM288
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_T"

	.byte 0,0
	.quad System_Array_InternalArray__ICollection_Contains_T_T
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM289=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM290=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM291=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM292=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM293=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM294=Lfde48_end - Lfde48_start
	.long LDIFF_SYM294
Lfde48_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_T

LDIFF_SYM295=Lme_39 - System_Array_InternalArray__ICollection_Contains_T_T
	.long LDIFF_SYM295
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_T___int"

	.byte 0,0
	.quad System_Array_InternalArray__ICollection_CopyTo_T_T___int
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM296=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 1,104,3
	.asciz "array"

LDIFF_SYM297=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM298=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM299=Lfde49_end - Lfde49_start
	.long LDIFF_SYM299
Lfde49_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_T___int

LDIFF_SYM300=Lme_3a - System_Array_InternalArray__ICollection_CopyTo_T_T___int
	.long LDIFF_SYM300
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,148,12,149,11,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_20:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM301=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM302=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM303=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM304=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_19:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM305=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM306=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM307=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM308=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_18:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM309=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM310=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM311=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM312=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_22:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM313=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM314=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM315=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM316=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM317=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_23:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM318=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM319=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM320=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM321=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM322=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_21:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM323=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM324=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM325=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM326=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM327=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM328=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM329=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_17:

	.byte 5
	.asciz "System_Delegate"

	.byte 88,16
LDIFF_SYM330=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM331=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM332=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM333=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM334=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM335=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,48,6
	.asciz "method_code"

LDIFF_SYM336=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,56,6
	.asciz "method_info"

LDIFF_SYM337=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,64,6
	.asciz "original_method_info"

LDIFF_SYM338=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,72,6
	.asciz "data"

LDIFF_SYM339=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,80,0,7
	.asciz "System_Delegate"

LDIFF_SYM340=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM341=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM342=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_16:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 104,16
LDIFF_SYM343=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,0,6
	.asciz "prev"

LDIFF_SYM344=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,88,6
	.asciz "kpm_next"

LDIFF_SYM345=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,96,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM346=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM347=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM348=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_15:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 104,16
LDIFF_SYM349=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM350=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM351=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM352=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Predicate`1<Sipper.Service.Core.Models.v1.SippReplyModel>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_Sipper_Service_Core_Models_v1_SippReplyModel_invoke_bool_T_Sipper_Service_Core_Models_v1_SippReplyModel"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_Sipper_Service_Core_Models_v1_SippReplyModel_invoke_bool_T_Sipper_Service_Core_Models_v1_SippReplyModel
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM353=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM354=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM355=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM356=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM357=Lfde50_end - Lfde50_start
	.long LDIFF_SYM357
Lfde50_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_Sipper_Service_Core_Models_v1_SippReplyModel_invoke_bool_T_Sipper_Service_Core_Models_v1_SippReplyModel

LDIFF_SYM358=Lme_3b - wrapper_delegate_invoke_System_Predicate_1_Sipper_Service_Core_Models_v1_SippReplyModel_invoke_bool_T_Sipper_Service_Core_Models_v1_SippReplyModel
	.long LDIFF_SYM358
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_24:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 104,16
LDIFF_SYM359=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM360=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM361=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM362=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Comparison`1<Sipper.Service.Core.Models.v1.SippReplyModel>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_Sipper_Service_Core_Models_v1_SippReplyModel_invoke_int_T_T_Sipper_Service_Core_Models_v1_SippReplyModel_Sipper_Service_Core_Models_v1_SippReplyModel"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_Sipper_Service_Core_Models_v1_SippReplyModel_invoke_int_T_T_Sipper_Service_Core_Models_v1_SippReplyModel_Sipper_Service_Core_Models_v1_SippReplyModel
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM363=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM364=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM365=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM366=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM367=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM368=Lfde51_end - Lfde51_start
	.long LDIFF_SYM368
Lfde51_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_Sipper_Service_Core_Models_v1_SippReplyModel_invoke_int_T_T_Sipper_Service_Core_Models_v1_SippReplyModel_Sipper_Service_Core_Models_v1_SippReplyModel

LDIFF_SYM369=Lme_3c - wrapper_delegate_invoke_System_Comparison_1_Sipper_Service_Core_Models_v1_SippReplyModel_invoke_int_T_T_Sipper_Service_Core_Models_v1_SippReplyModel_Sipper_Service_Core_Models_v1_SippReplyModel
	.long LDIFF_SYM369
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3
	.align 3
Lfde51_end:

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
