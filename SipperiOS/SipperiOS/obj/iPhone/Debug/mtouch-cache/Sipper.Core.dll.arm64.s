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
	.asciz "Sipper.Core.dll"
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
	.no_dead_strip Sipper_Core_Extensions_DistanceHelper_DistanceLinear_double_double_double_double
Sipper_Core_Extensions_DistanceHelper_DistanceLinear_double_double_double_double:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xfd000ba0
.word 0xfd000fa1
.word 0xfd0013a2
.word 0xfd0017a3

adrp x16, _mono_aot_Sipper_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Core_got@PAGEOFF
ldr x16, [x16, #32]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0x9e6703e0
.word 0xfd0023a0
.word 0x9e6703e0
.word 0xfd0027a0
.word 0x9e6703e0
.word 0xfd002ba0
.word 0x9e6703e0
.word 0xfd002fa0
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xfd4017a0
.word 0xfd400fa1
.word 0x1e613800
.word 0xfd003ba0
.word 0xfd400ba0
bl _p_1
.word 0xfd003fa0
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0xfd403ba0
.word 0xfd403fa1
.word 0x1e610800
.word 0xfd0023a0
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xfd4013a0
.word 0xfd400ba1
.word 0x1e613800
.word 0xfd0027a0
.word 0xf9401bb1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0xfd4023a0
.word 0xfd4023a1
.word 0x1e610800
.word 0xfd4027a1
.word 0xfd4027a2
.word 0x1e620821
.word 0x1e612800
bl _p_2
.word 0xfd0037a0
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231
.word 0xfd4037a0
.word 0xfd002ba0
.word 0xf9401bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xf9400231
.word 0xfd402ba0
.word 0xd2889d9e
.word 0xf2bab27e
.word 0xf2c8c7de
.word 0xf2e80a3e
.word 0x9e6703c1
.word 0x1e610800
.word 0xfd002fa0
.word 0xf9401bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xf9400231
.word 0xfd402fa0
.word 0xfd0033a0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xf9400231
.word 0xfd4033a0
.word 0xf9401bb1
.word 0xf941b231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip Sipper_Core_Extensions_DistanceHelper_Distance_double_double_double_double_char
Sipper_Core_Extensions_DistanceHelper_Distance_double_double_double_double_char:
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xfd0017a0
.word 0xfd001ba1
.word 0xfd001fa2
.word 0xfd0023a3
.word 0xaa0003fa

adrp x16, _mono_aot_Sipper_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Core_got@PAGEOFF
ldr x16, [x16, #40]
.word 0xf90027b0
.word 0xf94027b0
.word 0xf9400210
.word 0xf9002bb0
.word 0x9e6703e0
.word 0xfd002fa0
.word 0x9e6703e0
.word 0xfd0033a0
.word 0xd2800019
.word 0xd2800018
.word 0x9e6703e0
.word 0xfd0037a0
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
.word 0xf94027b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xfd401ba0
.word 0xfd4023a1
.word 0x1e613800
.word 0xfd002fa0
.word 0xf94027b1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0xfd4017a0
bl _p_3
.word 0xfd006fa0
.word 0xf94027b1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xfd406fa0
bl _p_4
.word 0xfd0063a0
.word 0xf94027b1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xfd401fa0
bl _p_3
.word 0xfd006ba0
.word 0xf94027b1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231
.word 0xfd406ba0
bl _p_4
.word 0xfd0067a0
.word 0xf94027b1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xfd4063a0
.word 0xfd4067a1
.word 0x1e610800
.word 0xfd0043a0
.word 0xfd4017a0
bl _p_3
.word 0xfd005fa0
.word 0xf94027b1
.word 0xf9414e31
.word 0xb4000051
.word 0xf9400231
.word 0xfd405fa0
bl _p_1
.word 0xfd0053a0
.word 0xf94027b1
.word 0xf9416a31
.word 0xb4000051
.word 0xf9400231
.word 0xfd401fa0
bl _p_3
.word 0xfd005ba0
.word 0xf94027b1
.word 0xf9418631
.word 0xb4000051
.word 0xf9400231
.word 0xfd405ba0
bl _p_1
.word 0xfd0057a0
.word 0xf94027b1
.word 0xf941a231
.word 0xb4000051
.word 0xf9400231
.word 0xfd4053a0
.word 0xfd4057a1
.word 0x1e610800
.word 0xfd0047a0
.word 0xfd402fa0
bl _p_3
.word 0xfd004fa0
.word 0xf94027b1
.word 0xf941ce31
.word 0xb4000051
.word 0xf9400231
.word 0xfd404fa0
bl _p_1
.word 0xfd004ba0
.word 0xf94027b1
.word 0xf941ea31
.word 0xb4000051
.word 0xf9400231
.word 0xfd4043a0
.word 0xfd4047a1
.word 0xfd404ba2
.word 0x1e620821
.word 0x1e612800
.word 0xfd0033a0
.word 0xf94027b1
.word 0xf9421231
.word 0xb4000051
.word 0xf9400231
.word 0xfd4033a0
bl _p_5
.word 0xfd003fa0
.word 0xf94027b1
.word 0xf9422e31
.word 0xb4000051
.word 0xf9400231
.word 0xfd403fa0
.word 0xfd0033a0
.word 0xf94027b1
.word 0xf9424631
.word 0xb4000051
.word 0xf9400231
.word 0xfd4033a0
bl _p_6
.word 0xfd003ba0
.word 0xf94027b1
.word 0xf9426231
.word 0xb4000051
.word 0xf9400231
.word 0xfd403ba0
.word 0xfd0033a0
.word 0xf94027b1
.word 0xf9427a31
.word 0xb4000051
.word 0xf9400231
.word 0xfd4033a0
.word 0xd280001e
.word 0xf2e809de
.word 0x9e6703c1
.word 0x1e610800
.word 0xd29020de
.word 0xf2a872be
.word 0xf2cd917e
.word 0xf2e7fe5e
.word 0x9e6703c1
.word 0x1e610800
.word 0xfd0033a0
.word 0xf94027b1
.word 0xf942ba31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800960
.word 0xd280097e
.word 0x6b1e035f
.word 0x9a9f17e0
.word 0xaa0003f9
.word 0xf94027b1
.word 0xf942e231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0x34000359
.word 0xf94027b1
.word 0xf942fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9430a31
.word 0xb4000051
.word 0xf9400231
.word 0xfd4033a0
.word 0xd287141e
.word 0xf2afd01e
.word 0xf2d7fbfe
.word 0xf2e7ff3e
.word 0x9e6703c1
.word 0x1e610800
.word 0xfd0033a0
.word 0xf94027b1
.word 0xf9433a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9434a31
.word 0xb4000051
.word 0xf9400231
.word 0x14000025
.word 0xf94027b1
.word 0xf9435e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd28009c0
.word 0xd28009de
.word 0x6b1e035f
.word 0x9a9f17e0
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9438631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x340002b8
.word 0xf94027b1
.word 0xf9439e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf943ae31
.word 0xb4000051
.word 0xf9400231
.word 0xfd4033a0
.word 0xd282b6be
.word 0xf2b97f7e
.word 0xf2d93dde
.word 0xf2e7fd7e
.word 0x9e6703c1
.word 0x1e610800
.word 0xfd0033a0
.word 0xf94027b1
.word 0xf943de31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf943f631
.word 0xb4000051
.word 0xf9400231
.word 0xfd4033a0
.word 0xfd0037a0
.word 0xf94027b1
.word 0xf9440e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9441e31
.word 0xb4000051
.word 0xf9400231
.word 0xfd4037a0
.word 0xfd003ba0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9443e31
.word 0xb4000051
.word 0xf9400231
.word 0xfd403ba0
.word 0xf94027b1
.word 0xf9445231
.word 0xb4000051
.word 0xf9400231
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip Sipper_Core_Extensions_DistanceHelper_Deg2Rad_double
Sipper_Core_Extensions_DistanceHelper_Deg2Rad_double:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xfd000ba0

adrp x16, _mono_aot_Sipper_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Core_got@PAGEOFF
ldr x16, [x16, #48]
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
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xfd400ba0
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
.word 0xfd0017a0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xfd4017a0
.word 0xfd001ba0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xfd401ba0
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip Sipper_Core_Extensions_DistanceHelper_ToRadians_double
Sipper_Core_Extensions_DistanceHelper_ToRadians_double:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xfd000ba0

adrp x16, _mono_aot_Sipper_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Core_got@PAGEOFF
ldr x16, [x16, #56]
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
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xd293a73e
.word 0xf2b44a5e
.word 0xf2dbe8de
.word 0xf2e7f23e
.word 0x9e6703c0
.word 0xfd400ba1
.word 0x1e610800
.word 0xfd0017a0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xfd4017a0
.word 0xfd001ba0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xfd401ba0
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip Sipper_Core_Extensions_DistanceHelper_Rad2Deg_double
Sipper_Core_Extensions_DistanceHelper_Rad2Deg_double:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xfd000ba0

adrp x16, _mono_aot_Sipper_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Core_got@PAGEOFF
ldr x16, [x16, #64]
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
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xfd400ba0
.word 0xd285a31e
.word 0xf2aa889e
.word 0xf2c43f7e
.word 0xf2e8013e
.word 0x9e6703c1
.word 0x1e611800
.word 0xd280001e
.word 0xf2d0001e
.word 0xf2e80cde
.word 0x9e6703c1
.word 0x1e610800
.word 0xfd0017a0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xfd4017a0
.word 0xfd001ba0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xfd401ba0
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip Sipper_Core_Extensions_DistanceHelper_HaversineDistance_Sipper_Core_Extensions_LatLng_Sipper_Core_Extensions_LatLng_Sipper_Core_Extensions_DistanceHelper_DistanceUnit
Sipper_Core_Extensions_DistanceHelper_HaversineDistance_Sipper_Core_Extensions_LatLng_Sipper_Core_Extensions_LatLng_Sipper_Core_Extensions_DistanceHelper_DistanceUnit:
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90017a2

adrp x16, _mono_aot_Sipper_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Core_got@PAGEOFF
ldr x16, [x16, #72]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0x9e6703e0
.word 0xfd0023a0
.word 0x9e6703e0
.word 0xfd0027a0
.word 0x9e6703e0
.word 0xfd002ba0
.word 0x9e6703e0
.word 0xfd002fa0
.word 0x9e6703e0
.word 0xfd0033a0
.word 0x9e6703e0
.word 0xfd0037a0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xb9802ba0
.word 0x34000100
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0xd2831c60
.word 0xd2831c77
.word 0x14000007
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xd281ef00
.word 0xd281ef17
.word 0xaa1703e0
.word 0x1e6202e0
.word 0xfd0023a0
.word 0xf9401bb1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_7
.word 0xfd0093a0
.word 0xf9401bb1
.word 0xf9411631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf940031e
bl _p_7
.word 0xfd0097a0
.word 0xf9401bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
.word 0xfd4093a0
.word 0xfd4097a1
.word 0x1e613800
bl _p_8
.word 0xfd008fa0
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xf9400231
.word 0xfd408fa0
.word 0xfd0027a0
.word 0xf9401bb1
.word 0xf9417631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_9
.word 0xfd0087a0
.word 0xf9401bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf940031e
bl _p_9
.word 0xfd008ba0
.word 0xf9401bb1
.word 0xf941be31
.word 0xb4000051
.word 0xf9400231
.word 0xfd4087a0
.word 0xfd408ba1
.word 0x1e613800
bl _p_8
.word 0xfd0083a0
.word 0xf9401bb1
.word 0xf941e231
.word 0xb4000051
.word 0xf9400231
.word 0xfd4083a0
.word 0xfd002ba0
.word 0xf9401bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xf9400231
.word 0xfd4027a0
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c1
.word 0x1e611800
bl _p_4
.word 0xfd007ba0
.word 0xf9401bb1
.word 0xf9422631
.word 0xb4000051
.word 0xf9400231
.word 0xfd4027a0
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c1
.word 0x1e611800
bl _p_4
.word 0xfd007fa0
.word 0xf9401bb1
.word 0xf9425231
.word 0xb4000051
.word 0xf9400231
.word 0xfd407ba0
.word 0xfd407fa1
.word 0x1e610800
.word 0xfd004fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf940031e
bl _p_7
.word 0xfd0077a0
.word 0xf9401bb1
.word 0xf9428631
.word 0xb4000051
.word 0xf9400231
.word 0xfd4077a0
bl _p_8
.word 0xfd0073a0
.word 0xf9401bb1
.word 0xf942a231
.word 0xb4000051
.word 0xf9400231
.word 0xfd4073a0
bl _p_1
.word 0xfd0063a0
.word 0xf9401bb1
.word 0xf942be31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_7
.word 0xfd006fa0
.word 0xf9401bb1
.word 0xf942e231
.word 0xb4000051
.word 0xf9400231
.word 0xfd406fa0
bl _p_8
.word 0xfd006ba0
.word 0xf9401bb1
.word 0xf942fe31
.word 0xb4000051
.word 0xf9400231
.word 0xfd406ba0
bl _p_1
.word 0xfd0067a0
.word 0xf9401bb1
.word 0xf9431a31
.word 0xb4000051
.word 0xf9400231
.word 0xfd4063a0
.word 0xfd4067a1
.word 0x1e610800
.word 0xfd005ba0
.word 0xfd402ba0
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c1
.word 0x1e611800
bl _p_4
.word 0xfd005fa0
.word 0xf9401bb1
.word 0xf9435631
.word 0xb4000051
.word 0xf9400231
.word 0xfd405ba0
.word 0xfd405fa1
.word 0x1e610800
.word 0xfd0053a0
.word 0xfd402ba0
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c1
.word 0x1e611800
bl _p_4
.word 0xfd0057a0
.word 0xf9401bb1
.word 0xf9439231
.word 0xb4000051
.word 0xf9400231
.word 0xfd404fa0
.word 0xfd4053a1
.word 0xfd4057a2
.word 0x1e620821
.word 0x1e612800
.word 0xfd002fa0
.word 0xf9401bb1
.word 0xf943ba31
.word 0xb4000051
.word 0xf9400231
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c0
.word 0xfd003fa0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xfd402fa0
bl _p_2
.word 0xfd004ba0
.word 0xf9401bb1
.word 0xf943f231
.word 0xb4000051
.word 0xf9400231
.word 0xfd404ba1
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
bl _p_10
.word 0xfd0047a0
.word 0xf9401bb1
.word 0xf9441a31
.word 0xb4000051
.word 0xf9400231
.word 0xfd4047a0
bl _p_11
.word 0xfd0043a0
.word 0xf9401bb1
.word 0xf9443631
.word 0xb4000051
.word 0xf9400231
.word 0xfd403fa0
.word 0xfd4043a1
.word 0x1e610800
.word 0xfd0033a0
.word 0xf9401bb1
.word 0xf9445631
.word 0xb4000051
.word 0xf9400231
.word 0xfd4023a0
.word 0xfd4033a1
.word 0x1e610800
.word 0xfd0037a0
.word 0xf9401bb1
.word 0xf9447631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9448631
.word 0xb4000051
.word 0xf9400231
.word 0xfd4037a0
.word 0xfd003ba0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf944a631
.word 0xb4000051
.word 0xf9400231
.word 0xfd403ba0
.word 0xf9401bb1
.word 0xf944ba31
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip Sipper_Core_Extensions_LatLng_get_Latitude
Sipper_Core_Extensions_LatLng_get_Latitude:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Sipper_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Core_got@PAGEOFF
ldr x16, [x16, #80]
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
.word 0xfd400800
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

Lme_6:
.text
	.align 4
	.no_dead_strip Sipper_Core_Extensions_LatLng_set_Latitude_double
Sipper_Core_Extensions_LatLng_set_Latitude_double:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, _mono_aot_Sipper_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Core_got@PAGEOFF
ldr x16, [x16, #88]
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
.word 0xfd000800
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

Lme_7:
.text
	.align 4
	.no_dead_strip Sipper_Core_Extensions_LatLng_get_Longitude
Sipper_Core_Extensions_LatLng_get_Longitude:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Sipper_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Core_got@PAGEOFF
ldr x16, [x16, #96]
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
.word 0xfd400c00
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

Lme_8:
.text
	.align 4
	.no_dead_strip Sipper_Core_Extensions_LatLng_set_Longitude_double
Sipper_Core_Extensions_LatLng_set_Longitude_double:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, _mono_aot_Sipper_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Core_got@PAGEOFF
ldr x16, [x16, #104]
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
.word 0xfd000c00
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

Lme_9:
.text
	.align 4
	.no_dead_strip Sipper_Core_Extensions_LatLng__ctor
Sipper_Core_Extensions_LatLng__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Sipper_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Core_got@PAGEOFF
ldr x16, [x16, #112]
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
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip Sipper_Core_Extensions_LatLng__ctor_double_double
Sipper_Core_Extensions_LatLng__ctor_double_double:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0
.word 0xfd0013a1

adrp x16, _mono_aot_Sipper_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Core_got@PAGEOFF
ldr x16, [x16, #120]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xfd400fa0
.word 0xaa1a03e0
bl _p_12
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xfd4013a0
.word 0xaa1a03e0
bl _p_13
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip Sipper_Core_Extensions_DateTimeExtensions_ToEpoch_System_DateTime
Sipper_Core_Extensions_DateTimeExtensions_ToEpoch_System_DateTime:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, _mono_aot_Sipper_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Core_got@PAGEOFF
ldr x16, [x16, #128]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0x910163a0
.word 0xf9002fbf
.word 0xd280001a
.word 0xd2800019
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
.word 0x910083a0
.word 0xd2800001
.word 0xd2800001
bl _p_14
.word 0x53001c00
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003fa
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xaa0003e1
.word 0x34000180
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0x929ffff9
.word 0xf2b00019
.word 0xf9401bb1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0x14000033
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0x910083a0
.word 0x910123a0
.word 0xf94013a0
.word 0xf90027a0

adrp x16, _mono_aot_Sipper_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Core_got@PAGEOFF
ldr x0, [x16, #136]
.word 0x910103a1
.word 0xf9400000
.word 0xf90023a0
.word 0x910143a0
.word 0xf90033a0
.word 0x910123a0
.word 0xf94027a0
.word 0x910103a1
.word 0xf94023a1
bl _p_15
.word 0xf94033be
.word 0xf90003c0
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xf9400231
.word 0x910143a0
.word 0x910163a0
.word 0xf9402ba0
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9417631
.word 0xb4000051
.word 0xf9400231
.word 0x910163a0
bl _p_16
.word 0xfd0043a0
.word 0xf9401bb1
.word 0xf9419231
.word 0xb4000051
.word 0xf9400231
.word 0xfd4043a0
.word 0x9e780000
.word 0x93407c00
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf941b231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf941e631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9401bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip Sipper_Core_Extensions_DateTimeExtensions__cctor
Sipper_Core_Extensions_DateTimeExtensions__cctor:
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, _mono_aot_Sipper_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Core_got@PAGEOFF
ldr x16, [x16, #144]
.word 0xf9000bb0
.word 0xf9400bb0
.word 0xf9400210
.word 0xf9000fb0
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb0
.word 0xf9400210
.word 0xf9400bb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xd280fbe0
.word 0xd28000e0
.word 0xd2800080
.word 0x9100a3a0
.word 0xf90017bf
.word 0x9100a3a0
.word 0xd280fbe1
.word 0xd28000e2
.word 0xd2800083
bl _p_17
.word 0x9100a3a0
.word 0x910083a0
.word 0xf94017a0
.word 0xf90013a0
.word 0xf9400bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Sipper_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Core_got@PAGEOFF
ldr x0, [x16, #136]
.word 0x910083a1
.word 0xaa0003e1
.word 0xf94013a1
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Sipper_Core_Extensions_DistanceHelper_DistanceLinear_double_double_double_double
bl Sipper_Core_Extensions_DistanceHelper_Distance_double_double_double_double_char
bl Sipper_Core_Extensions_DistanceHelper_Deg2Rad_double
bl Sipper_Core_Extensions_DistanceHelper_ToRadians_double
bl Sipper_Core_Extensions_DistanceHelper_Rad2Deg_double
bl Sipper_Core_Extensions_DistanceHelper_HaversineDistance_Sipper_Core_Extensions_LatLng_Sipper_Core_Extensions_LatLng_Sipper_Core_Extensions_DistanceHelper_DistanceUnit
bl Sipper_Core_Extensions_LatLng_get_Latitude
bl Sipper_Core_Extensions_LatLng_set_Latitude_double
bl Sipper_Core_Extensions_LatLng_get_Longitude
bl Sipper_Core_Extensions_LatLng_set_Longitude_double
bl Sipper_Core_Extensions_LatLng__ctor
bl Sipper_Core_Extensions_LatLng__ctor_double_double
bl Sipper_Core_Extensions_DateTimeExtensions_ToEpoch_System_DateTime
bl Sipper_Core_Extensions_DateTimeExtensions__cctor
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
method_info_offsets:

	.long 15,10,2,2
	.short 0, 10
	.byte 1,3,3,3,3,3,3,3,3,3,31,3,3,5,255,255,255,255,214
.section __TEXT, __const
	.align 3
extra_method_table:

	.long 11,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.long 0
.section __TEXT, __const
	.align 3
class_name_table:

	.short 37, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 3, 0, 12, 0, 6
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 11
	.short 0, 0, 0, 0, 0, 14, 0, 0
	.short 0, 9, 0, 0, 0, 5, 0, 0
	.short 0, 0, 0, 7, 0, 0, 0, 0
	.short 0, 2, 0, 0, 0, 0, 0, 1
	.short 38, 4, 37, 0, 0, 13, 0, 0
	.short 0, 0, 0, 8, 0, 10, 0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.long 19,10,2,2
	.short 0, 10
	.byte 47,2,1,1,1,1,1,1,1,1,58,1,1,1,1,1,1,1,4
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 15,10,2,2
	.short 0, 14
	.byte 128,134,128,166,129,166,79,74,79,129,207,65,54,65,134,119,61,127,128,170,255,255,255,248,35
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 14,12,31,0,68,14,128,1,157,16,158,15,68,13,29,22,12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,152
	.byte 26,153,25,68,154,24,13,12,31,0,68,14,64,157,8,158,7,68,13,29,22,12,31,0,68,14,176,2,157,38,158,37
	.byte 68,13,29,68,151,36,152,35,68,153,34,13,12,31,0,68,14,48,157,6,158,5,68,13,29,16,12,31,0,68,14,64
	.byte 157,8,158,7,68,13,29,68,154,6,19,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,154,15
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 14,10,2,2
	.short 0, 11
	.byte 136,28,7,23,23,23,23,23,23,23,23,137,62,23,99,23

.text
	.align 4
plt:
_mono_aot_Sipper_Core_plt:
	.no_dead_strip plt_System_Math_Cos_double
plt_System_Math_Cos_double:
_p_1:
adrp x16, _mono_aot_Sipper_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Core_got@PAGEOFF
ldr x16, [x16, #160]
br x16
.word 70
	.no_dead_strip plt_System_Math_Sqrt_double
plt_System_Math_Sqrt_double:
_p_2:
adrp x16, _mono_aot_Sipper_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Core_got@PAGEOFF
ldr x16, [x16, #168]
br x16
.word 75
	.no_dead_strip plt_Sipper_Core_Extensions_DistanceHelper_Deg2Rad_double
plt_Sipper_Core_Extensions_DistanceHelper_Deg2Rad_double:
_p_3:
adrp x16, _mono_aot_Sipper_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Core_got@PAGEOFF
ldr x16, [x16, #176]
br x16
.word 80
	.no_dead_strip plt_System_Math_Sin_double
plt_System_Math_Sin_double:
_p_4:
adrp x16, _mono_aot_Sipper_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Core_got@PAGEOFF
ldr x16, [x16, #184]
br x16
.word 82
	.no_dead_strip plt_System_Math_Acos_double
plt_System_Math_Acos_double:
_p_5:
adrp x16, _mono_aot_Sipper_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Core_got@PAGEOFF
ldr x16, [x16, #192]
br x16
.word 87
	.no_dead_strip plt_Sipper_Core_Extensions_DistanceHelper_Rad2Deg_double
plt_Sipper_Core_Extensions_DistanceHelper_Rad2Deg_double:
_p_6:
adrp x16, _mono_aot_Sipper_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Core_got@PAGEOFF
ldr x16, [x16, #200]
br x16
.word 92
	.no_dead_strip plt_Sipper_Core_Extensions_LatLng_get_Latitude
plt_Sipper_Core_Extensions_LatLng_get_Latitude:
_p_7:
adrp x16, _mono_aot_Sipper_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Core_got@PAGEOFF
ldr x16, [x16, #208]
br x16
.word 94
	.no_dead_strip plt_Sipper_Core_Extensions_DistanceHelper_ToRadians_double
plt_Sipper_Core_Extensions_DistanceHelper_ToRadians_double:
_p_8:
adrp x16, _mono_aot_Sipper_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Core_got@PAGEOFF
ldr x16, [x16, #216]
br x16
.word 96
	.no_dead_strip plt_Sipper_Core_Extensions_LatLng_get_Longitude
plt_Sipper_Core_Extensions_LatLng_get_Longitude:
_p_9:
adrp x16, _mono_aot_Sipper_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Core_got@PAGEOFF
ldr x16, [x16, #224]
br x16
.word 98
	.no_dead_strip plt_System_Math_Min_double_double
plt_System_Math_Min_double_double:
_p_10:
adrp x16, _mono_aot_Sipper_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Core_got@PAGEOFF
ldr x16, [x16, #232]
br x16
.word 100
	.no_dead_strip plt_System_Math_Asin_double
plt_System_Math_Asin_double:
_p_11:
adrp x16, _mono_aot_Sipper_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Core_got@PAGEOFF
ldr x16, [x16, #240]
br x16
.word 105
	.no_dead_strip plt_Sipper_Core_Extensions_LatLng_set_Latitude_double
plt_Sipper_Core_Extensions_LatLng_set_Latitude_double:
_p_12:
adrp x16, _mono_aot_Sipper_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Core_got@PAGEOFF
ldr x16, [x16, #248]
br x16
.word 110
	.no_dead_strip plt_Sipper_Core_Extensions_LatLng_set_Longitude_double
plt_Sipper_Core_Extensions_LatLng_set_Longitude_double:
_p_13:
adrp x16, _mono_aot_Sipper_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Core_got@PAGEOFF
ldr x16, [x16, #256]
br x16
.word 112
	.no_dead_strip plt_System_DateTime_Equals_object
plt_System_DateTime_Equals_object:
_p_14:
adrp x16, _mono_aot_Sipper_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Core_got@PAGEOFF
ldr x16, [x16, #264]
br x16
.word 114
	.no_dead_strip plt_System_DateTime_op_Subtraction_System_DateTime_System_DateTime
plt_System_DateTime_op_Subtraction_System_DateTime_System_DateTime:
_p_15:
adrp x16, _mono_aot_Sipper_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Core_got@PAGEOFF
ldr x16, [x16, #272]
br x16
.word 119
	.no_dead_strip plt_System_TimeSpan_get_TotalSeconds
plt_System_TimeSpan_get_TotalSeconds:
_p_16:
adrp x16, _mono_aot_Sipper_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Core_got@PAGEOFF
ldr x16, [x16, #280]
br x16
.word 124
	.no_dead_strip plt_System_DateTime__ctor_int_int_int
plt_System_DateTime__ctor_int_int_int:
_p_17:
adrp x16, _mono_aot_Sipper_Core_got@PAGE+0
add x16, x16, _mono_aot_Sipper_Core_got@PAGEOFF
ldr x16, [x16, #288]
br x16
.word 129
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.long 2
	.asciz "Sipper.Core"
	.asciz "700AAB3C-A97E-47DD-AB10-4C7E7DB4C301"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,1,0,5658,21387
	.asciz "mscorlib"
	.asciz "DF53D6AA-6A2D-4737-9961-229C3F8360FE"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
.data
	.align 3
_mono_aot_Sipper_Core_got:
	.space 296
got_end:
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "700AAB3C-A97E-47DD-AB10-4C7E7DB4C301"
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Sipper.Core"
.data
	.align 3
_mono_aot_file_info:

	.long 111,0
	.align 3
	.quad _mono_aot_Sipper_Core_got
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

	.long 19,296,18,15,6,387000831,0,2535
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,8,8,15
	.long 0,0,0,0,0
	.globl _mono_aot_module_Sipper_Core_info
	.align 3
_mono_aot_module_Sipper_Core_info:
	.align 3
	.quad _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,0,1,4,0,1,5,0,1,6,0,1,7,0,1,8,0,1,9,0,1,10,0,1,11,0,1,12,0,1,13,0
	.byte 1,14,0,1,15,1,14,2,16,17,1,14,2,18,17,12,0,40,43,48,41,41,41,41,41,41,41,41,41,41,41,41
	.byte 41,16,1,14,56,41,3,193,0,25,108,3,193,0,25,112,3,3,3,193,0,25,107,3,193,0,25,109,3,5,3,7
	.byte 3,4,3,9,3,193,0,25,102,3,193,0,25,110,3,8,3,10,3,193,0,4,225,3,193,0,5,19,3,193,0,13
	.byte 31,3,193,0,4,208,10,0,1,58,1,168,1,0,0,2,48,0,1,2,2,32,0,1,3,18,88,1,1,4,4,64
	.byte 0,1,5,8,64,0,1,6,24,104,1,1,7,2,48,0,1,8,24,96,0,1,9,4,32,0,1,10,2,64,0,0
	.byte 0,40,2,0,103,129,184,100,129,196,208,0,0,29,16,208,0,0,29,24,208,0,0,29,32,208,0,0,29,40,208,0
	.byte 0,29,64,208,0,0,29,72,208,0,0,29,80,208,0,0,29,88,0,28,0,100,1,24,2,24,2,12,0,0,0,8
	.byte 5,24,1,4,1,4,2,24,1,4,1,4,2,24,3,12,1,4,1,4,0,0,0,8,5,20,1,4,1,20,9,20
	.byte 1,4,1,4,2,16,1,24,0,28,1,16,10,15,1,176,1,1,192,1,0,0,2,48,0,1,2,2,32,0,1,3
	.byte 8,64,0,1,4,12,56,1,1,5,10,56,1,1,6,12,56,1,1,7,10,56,1,1,8,14,88,1,1,9,10,56
	.byte 1,1,10,12,56,1,1,11,10,56,1,1,12,14,88,1,1,13,10,56,1,1,14,6,80,0,1,15,12,56,1,1
	.byte 16,2,48,0,1,17,12,56,1,1,18,2,48,0,1,19,44,128,1,0,1,20,14,80,0,2,21,25,6,48,0,1
	.byte 22,2,32,0,1,23,24,96,0,1,24,2,32,0,1,30,4,40,0,1,26,14,80,0,2,27,30,6,48,0,1,28
	.byte 2,32,0,1,29,24,96,0,1,30,2,48,0,1,31,6,48,0,1,32,4,32,0,1,33,4,64,0,0,0,40,2
	.byte 0,128,239,132,88,112,132,108,208,0,0,29,40,208,0,0,29,48,208,0,0,29,56,208,0,0,29,64,26,208,0,0
	.byte 29,88,208,0,0,29,96,25,24,208,0,0,29,104,0,97,0,112,1,24,2,24,1,4,1,4,1,20,0,0,0,8
	.byte 5,20,0,0,0,8,6,20,0,0,0,8,5,20,0,0,0,8,5,24,2,12,0,0,0,8,5,20,0,0,0,8
	.byte 6,20,0,0,0,8,5,20,0,0,0,8,5,24,2,12,0,0,0,8,5,20,0,0,0,8,5,28,1,4,1,4
	.byte 1,4,1,20,0,0,0,8,5,20,1,4,1,20,0,0,0,8,5,20,1,4,1,20,9,12,1,4,9,20,1,4
	.byte 1,4,0,16,2,4,2,4,0,8,2,4,1,4,0,16,1,4,0,0,2,4,1,16,1,20,9,20,1,4,1,4
	.byte 1,16,0,16,2,4,0,16,2,4,2,4,0,8,2,4,1,4,0,16,1,4,0,0,2,4,1,16,1,20,9,20
	.byte 1,4,1,4,1,16,1,28,2,4,2,16,2,24,0,28,1,16,10,38,1,33,1,96,0,0,2,48,0,1,2,2
	.byte 32,0,1,3,44,136,1,0,1,4,4,32,0,1,5,2,64,0,0,0,40,2,0,41,128,240,64,128,252,208,0,0
	.byte 29,16,208,0,0,29,40,0,12,0,64,1,24,1,20,9,20,1,4,9,16,1,4,1,4,2,16,1,24,0,28,1
	.byte 16,10,38,1,32,1,96,0,0,2,48,0,1,2,2,32,0,1,3,24,96,0,1,4,4,32,0,1,5,2,64,0
	.byte 0,0,40,2,0,37,128,220,64,128,232,208,0,0,29,16,208,0,0,29,40,0,10,0,64,1,24,0,16,10,24,1
	.byte 4,1,4,2,16,1,24,0,28,1,16,10,38,1,33,1,96,0,0,2,48,0,1,2,2,32,0,1,3,44,136,1
	.byte 0,1,4,4,32,0,1,5,2,64,0,0,0,40,2,0,41,128,240,64,128,252,208,0,0,29,16,208,0,0,29,40
	.byte 0,12,0,64,1,24,1,20,9,20,1,4,9,16,1,4,1,4,2,16,1,24,0,28,1,16,10,52,1,164,1,1
	.byte 208,1,0,0,2,48,0,1,2,2,32,0,2,3,4,6,48,0,1,5,14,56,0,1,5,14,72,0,1,6,12,72
	.byte 1,1,7,12,72,1,1,8,12,72,1,1,9,2,48,0,1,10,12,72,1,1,11,12,72,1,1,12,12,72,1,1
	.byte 13,2,48,0,1,14,32,88,1,1,15,32,88,1,1,16,14,104,1,1,17,10,56,1,1,18,10,56,1,1,19,12
	.byte 72,1,1,20,10,56,1,1,21,10,56,1,1,22,34,120,1,1,23,34,120,1,1,24,6,80,0,1,25,48,112,1
	.byte 1,26,10,80,1,1,27,10,56,1,1,28,6,64,0,1,29,12,64,0,1,30,4,32,0,1,31,4,64,0,0,0
	.byte 40,2,0,129,36,132,192,120,132,212,24,25,208,0,0,29,40,208,0,0,29,64,208,0,0,29,72,208,0,0,29,80
	.byte 208,0,0,29,88,208,0,0,29,96,208,0,0,29,104,0,124,0,120,1,24,1,20,0,0,2,4,0,16,0,4,5
	.byte 4,2,4,0,16,0,4,5,4,0,4,1,4,1,4,0,16,1,4,0,4,0,4,0,0,0,8,5,16,1,4,0
	.byte 4,0,4,0,0,0,8,5,24,1,4,0,0,0,8,5,20,1,4,0,16,1,4,0,4,0,4,0,0,0,8,5
	.byte 16,1,4,0,4,0,4,0,0,0,8,5,24,1,4,0,0,0,8,5,20,1,4,1,20,9,12,1,4,0,0,0
	.byte 8,6,20,9,12,1,4,0,0,0,8,5,24,1,8,1,4,0,4,0,4,0,0,0,8,5,20,0,0,0,8,5
	.byte 20,0,0,0,8,5,16,1,4,0,4,0,4,0,0,0,8,5,20,0,0,0,8,5,20,0,0,0,8,5,24,2
	.byte 12,9,12,1,4,0,0,0,8,5,24,2,12,9,12,1,4,0,0,0,8,5,28,1,4,1,4,1,4,0,16,9
	.byte 16,10,16,0,0,0,8,5,20,0,12,0,0,0,8,5,20,0,0,0,8,5,24,1,4,2,4,3,24,1,4,2
	.byte 4,2,16,2,24,0,28,1,16,10,38,1,27,1,96,0,0,2,48,0,1,2,14,56,0,1,3,4,32,0,1,4
	.byte 2,64,0,0,0,40,2,0,33,128,184,64,128,196,208,0,0,29,16,208,0,0,29,40,0,8,0,64,1,28,5,4
	.byte 1,4,2,16,1,24,0,28,1,16,10,75,1,22,1,88,0,0,2,48,0,1,2,14,56,0,1,3,4,32,0,0
	.byte 0,32,2,0,27,128,144,60,128,156,208,0,0,29,24,208,0,0,29,16,0,5,0,60,2,32,5,4,2,16,1,32
	.byte 10,38,1,27,1,96,0,0,2,48,0,1,2,14,56,0,1,3,4,32,0,1,4,2,64,0,0,0,40,2,0,33
	.byte 128,184,64,128,196,208,0,0,29,16,208,0,0,29,40,0,8,0,64,1,28,5,4,1,4,2,16,1,24,0,28,1
	.byte 16,10,75,1,22,1,88,0,0,2,48,0,1,2,14,56,0,1,3,4,32,0,0,0,32,2,0,27,128,144,60,128
	.byte 156,208,0,0,29,24,208,0,0,29,16,0,5,0,60,2,32,5,4,2,16,1,32,10,75,1,32,1,80,0,0,2
	.byte 48,0,1,2,12,40,1,1,3,0,32,0,1,4,2,32,0,1,5,2,32,0,0,0,32,2,0,24,128,164,56,128
	.byte 176,208,0,0,29,16,0,6,0,56,1,28,5,16,1,16,1,16,1,32,10,89,1,62,1,104,0,0,2,48,0,1
	.byte 2,12,40,1,1,3,0,32,0,1,4,2,32,0,1,5,2,32,0,1,6,14,64,1,1,7,0,32,0,1,8,2
	.byte 32,0,1,9,14,64,1,1,10,0,32,0,1,11,2,32,0,0,0,32,2,0,60,129,48,68,129,64,208,0,0,29
	.byte 24,208,0,0,29,32,26,0,21,0,68,0,24,1,4,5,16,1,16,1,16,0,16,2,8,0,4,0,0,0,4,5
	.byte 16,1,16,0,16,2,8,0,4,0,0,0,4,5,16,1,16,1,32,10,106,1,74,1,120,0,0,2,48,0,1,2
	.byte 2,32,0,1,3,28,80,1,1,4,2,56,0,2,5,7,6,56,0,1,6,12,48,0,1,12,4,40,0,1,8,22
	.byte 184,1,1,1,9,2,64,0,1,10,14,56,1,1,11,4,64,0,1,12,4,48,0,1,13,2,56,0,0,0,40,2
	.byte 0,91,130,0,76,130,16,208,0,0,29,32,208,0,0,29,88,26,25,0,36,0,76,1,24,0,16,2,4,7,4,0
	.byte 0,0,4,0,4,0,8,5,24,1,4,0,20,1,4,0,0,2,4,0,16,6,8,0,16,2,4,1,32,5,28,0
	.byte 20,0,12,6,32,0,16,2,4,0,0,0,8,5,20,1,8,1,4,2,16,0,24,1,4,0,24,1,20,10,75,1
	.byte 23,1,72,0,0,2,48,0,1,2,24,144,1,1,1,3,10,88,0,0,0,32,2,0,35,128,208,52,128,220,0,14
	.byte 0,52,0,24,5,4,1,4,1,12,0,4,0,0,0,4,0,4,0,4,0,20,5,16,5,28,1,32,0,128,144,16
	.byte 0,0,1,4,128,152,16,0,0,1,193,0,26,62,193,0,26,59,193,0,26,58,193,0,26,56,4,128,192,16,0,0
	.byte 1,193,0,26,62,193,0,26,59,193,0,26,58,193,0,26,56,4,128,192,16,0,0,1,193,0,26,62,193,0,26,59
	.byte 193,0,26,58,193,0,26,56,4,128,192,16,0,0,1,193,0,26,62,193,0,26,59,193,0,26,58,193,0,26,56,4
	.byte 128,192,16,0,0,1,193,0,26,62,193,0,26,59,193,0,26,58,193,0,26,56,4,128,128,16,0,0,1,193,0,26
	.byte 62,193,0,26,59,193,0,26,58,193,0,26,56,4,128,192,16,0,0,1,193,0,26,62,193,0,26,59,193,0,26,58
	.byte 193,0,26,56,4,128,128,16,0,0,1,193,0,26,62,193,0,26,59,193,0,26,58,193,0,26,56,23,128,144,20,0
	.byte 0,4,193,0,24,182,193,0,24,197,193,0,26,58,193,0,24,195,193,0,24,181,193,0,24,151,193,0,24,152,193,0
	.byte 24,153,193,0,24,154,193,0,24,155,193,0,24,156,193,0,24,157,193,0,24,158,193,0,24,159,193,0,24,160,193,0
	.byte 24,161,193,0,24,162,193,0,24,183,193,0,24,163,193,0,24,164,193,0,24,165,193,0,24,166,193,0,24,185,4,128
	.byte 152,16,0,0,1,193,0,26,62,193,0,26,59,193,0,26,58,193,0,26,56,23,128,144,20,0,0,4,193,0,24,182
	.byte 193,0,24,197,193,0,26,58,193,0,24,195,193,0,24,181,193,0,24,151,193,0,24,152,193,0,24,153,193,0,24,154
	.byte 193,0,24,155,193,0,24,156,193,0,24,157,193,0,24,158,193,0,24,159,193,0,24,160,193,0,24,161,193,0,24,162
	.byte 193,0,24,183,193,0,24,163,193,0,24,164,193,0,24,165,193,0,24,166,193,0,24,185,4,128,128,32,0,0,8,193
	.byte 0,26,62,193,0,26,59,193,0,26,58,193,0,26,56,4,128,132,14,16,8,0,1,193,0,26,62,193,0,26,59,193
	.byte 0,26,58,193,0,26,56,115,103,101,110,0
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
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM10=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM11=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,16,0,7
	.asciz "System_Double"

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
	.byte 2
	.asciz "Sipper.Core.Extensions.DistanceHelper:DistanceLinear"
	.asciz "Sipper_Core_Extensions_DistanceHelper_DistanceLinear_double_double_double_double"

	.byte 0,0
	.quad Sipper_Core_Extensions_DistanceHelper_DistanceLinear_double_double_double_double
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "lat1"

LDIFF_SYM15=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,141,16,3
	.asciz "lon1"

LDIFF_SYM16=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,141,24,3
	.asciz "lat2"

LDIFF_SYM17=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,141,32,3
	.asciz "lon2"

LDIFF_SYM18=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM19=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 3,141,192,0,11
	.asciz "V_1"

LDIFF_SYM20=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 3,141,200,0,11
	.asciz "V_2"

LDIFF_SYM21=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 3,141,208,0,11
	.asciz "V_3"

LDIFF_SYM22=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM23=Lfde0_end - Lfde0_start
	.long LDIFF_SYM23
Lfde0_start:

	.long 0
	.align 3
	.quad Sipper_Core_Extensions_DistanceHelper_DistanceLinear_double_double_double_double

LDIFF_SYM24=Lme_0 - Sipper_Core_Extensions_DistanceHelper_DistanceLinear_double_double_double_double
	.long LDIFF_SYM24
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_3:

	.byte 5
	.asciz "System_Char"

	.byte 18,16
LDIFF_SYM25=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM26=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,35,16,0,7
	.asciz "System_Char"

LDIFF_SYM27=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM28=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM29=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_4:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM30=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM31=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM32=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM33=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM34=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2
	.asciz "Sipper.Core.Extensions.DistanceHelper:Distance"
	.asciz "Sipper_Core_Extensions_DistanceHelper_Distance_double_double_double_double_char"

	.byte 0,0
	.quad Sipper_Core_Extensions_DistanceHelper_Distance_double_double_double_double_char
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "lat1"

LDIFF_SYM35=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,141,40,3
	.asciz "lon1"

LDIFF_SYM36=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,141,48,3
	.asciz "lat2"

LDIFF_SYM37=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,141,56,3
	.asciz "lon2"

LDIFF_SYM38=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 3,141,192,0,3
	.asciz "unit"

LDIFF_SYM39=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM40=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 3,141,216,0,11
	.asciz "V_1"

LDIFF_SYM41=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 3,141,224,0,11
	.asciz "V_2"

LDIFF_SYM42=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM43=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 1,104,11
	.asciz "V_4"

LDIFF_SYM44=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM45=Lfde1_end - Lfde1_start
	.long LDIFF_SYM45
Lfde1_start:

	.long 0
	.align 3
	.quad Sipper_Core_Extensions_DistanceHelper_Distance_double_double_double_double_char

LDIFF_SYM46=Lme_1 - Sipper_Core_Extensions_DistanceHelper_Distance_double_double_double_double_char
	.long LDIFF_SYM46
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,152,26,153,25,68,154,24
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sipper.Core.Extensions.DistanceHelper:Deg2Rad"
	.asciz "Sipper_Core_Extensions_DistanceHelper_Deg2Rad_double"

	.byte 0,0
	.quad Sipper_Core_Extensions_DistanceHelper_Deg2Rad_double
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "deg"

LDIFF_SYM47=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM48=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM49=Lfde2_end - Lfde2_start
	.long LDIFF_SYM49
Lfde2_start:

	.long 0
	.align 3
	.quad Sipper_Core_Extensions_DistanceHelper_Deg2Rad_double

LDIFF_SYM50=Lme_2 - Sipper_Core_Extensions_DistanceHelper_Deg2Rad_double
	.long LDIFF_SYM50
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sipper.Core.Extensions.DistanceHelper:ToRadians"
	.asciz "Sipper_Core_Extensions_DistanceHelper_ToRadians_double"

	.byte 0,0
	.quad Sipper_Core_Extensions_DistanceHelper_ToRadians_double
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "deg"

LDIFF_SYM51=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM52=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM53=Lfde3_end - Lfde3_start
	.long LDIFF_SYM53
Lfde3_start:

	.long 0
	.align 3
	.quad Sipper_Core_Extensions_DistanceHelper_ToRadians_double

LDIFF_SYM54=Lme_3 - Sipper_Core_Extensions_DistanceHelper_ToRadians_double
	.long LDIFF_SYM54
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sipper.Core.Extensions.DistanceHelper:Rad2Deg"
	.asciz "Sipper_Core_Extensions_DistanceHelper_Rad2Deg_double"

	.byte 0,0
	.quad Sipper_Core_Extensions_DistanceHelper_Rad2Deg_double
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "rad"

LDIFF_SYM55=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM56=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM57=Lfde4_end - Lfde4_start
	.long LDIFF_SYM57
Lfde4_start:

	.long 0
	.align 3
	.quad Sipper_Core_Extensions_DistanceHelper_Rad2Deg_double

LDIFF_SYM58=Lme_4 - Sipper_Core_Extensions_DistanceHelper_Rad2Deg_double
	.long LDIFF_SYM58
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 5
	.asciz "Sipper_Core_Extensions_LatLng"

	.byte 32,16
LDIFF_SYM59=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,0,6
	.asciz "<Latitude>k__BackingField"

LDIFF_SYM60=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,16,6
	.asciz "<Longitude>k__BackingField"

LDIFF_SYM61=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,24,0,7
	.asciz "Sipper_Core_Extensions_LatLng"

LDIFF_SYM62=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM63=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM64=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_6:

	.byte 8
	.asciz "_DistanceUnit"

	.byte 4
LDIFF_SYM65=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 9
	.asciz "Miles"

	.byte 0,9
	.asciz "Kilometers"

	.byte 1,0,7
	.asciz "_DistanceUnit"

LDIFF_SYM66=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM67=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM68=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2
	.asciz "Sipper.Core.Extensions.DistanceHelper:HaversineDistance"
	.asciz "Sipper_Core_Extensions_DistanceHelper_HaversineDistance_Sipper_Core_Extensions_LatLng_Sipper_Core_Extensions_LatLng_Sipper_Core_Extensions_DistanceHelper_DistanceUnit"

	.byte 0,0
	.quad Sipper_Core_Extensions_DistanceHelper_HaversineDistance_Sipper_Core_Extensions_LatLng_Sipper_Core_Extensions_LatLng_Sipper_Core_Extensions_DistanceHelper_DistanceUnit
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "pos1"

LDIFF_SYM69=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 1,104,3
	.asciz "pos2"

LDIFF_SYM70=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 1,105,3
	.asciz "unit"

LDIFF_SYM71=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM72=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 3,141,192,0,11
	.asciz "V_1"

LDIFF_SYM73=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 3,141,200,0,11
	.asciz "V_2"

LDIFF_SYM74=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 3,141,208,0,11
	.asciz "V_3"

LDIFF_SYM75=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 3,141,216,0,11
	.asciz "V_4"

LDIFF_SYM76=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 3,141,224,0,11
	.asciz "V_5"

LDIFF_SYM77=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM78=Lfde5_end - Lfde5_start
	.long LDIFF_SYM78
Lfde5_start:

	.long 0
	.align 3
	.quad Sipper_Core_Extensions_DistanceHelper_HaversineDistance_Sipper_Core_Extensions_LatLng_Sipper_Core_Extensions_LatLng_Sipper_Core_Extensions_DistanceHelper_DistanceUnit

LDIFF_SYM79=Lme_5 - Sipper_Core_Extensions_DistanceHelper_HaversineDistance_Sipper_Core_Extensions_LatLng_Sipper_Core_Extensions_LatLng_Sipper_Core_Extensions_DistanceHelper_DistanceUnit
	.long LDIFF_SYM79
	.long 0
	.byte 12,31,0,68,14,176,2,157,38,158,37,68,13,29,68,151,36,152,35,68,153,34
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sipper.Core.Extensions.LatLng:get_Latitude"
	.asciz "Sipper_Core_Extensions_LatLng_get_Latitude"

	.byte 0,0
	.quad Sipper_Core_Extensions_LatLng_get_Latitude
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM80=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM81=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM82=Lfde6_end - Lfde6_start
	.long LDIFF_SYM82
Lfde6_start:

	.long 0
	.align 3
	.quad Sipper_Core_Extensions_LatLng_get_Latitude

LDIFF_SYM83=Lme_6 - Sipper_Core_Extensions_LatLng_get_Latitude
	.long LDIFF_SYM83
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sipper.Core.Extensions.LatLng:set_Latitude"
	.asciz "Sipper_Core_Extensions_LatLng_set_Latitude_double"

	.byte 0,0
	.quad Sipper_Core_Extensions_LatLng_set_Latitude_double
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM84=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM85=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM86=Lfde7_end - Lfde7_start
	.long LDIFF_SYM86
Lfde7_start:

	.long 0
	.align 3
	.quad Sipper_Core_Extensions_LatLng_set_Latitude_double

LDIFF_SYM87=Lme_7 - Sipper_Core_Extensions_LatLng_set_Latitude_double
	.long LDIFF_SYM87
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sipper.Core.Extensions.LatLng:get_Longitude"
	.asciz "Sipper_Core_Extensions_LatLng_get_Longitude"

	.byte 0,0
	.quad Sipper_Core_Extensions_LatLng_get_Longitude
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM88=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM89=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM90=Lfde8_end - Lfde8_start
	.long LDIFF_SYM90
Lfde8_start:

	.long 0
	.align 3
	.quad Sipper_Core_Extensions_LatLng_get_Longitude

LDIFF_SYM91=Lme_8 - Sipper_Core_Extensions_LatLng_get_Longitude
	.long LDIFF_SYM91
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sipper.Core.Extensions.LatLng:set_Longitude"
	.asciz "Sipper_Core_Extensions_LatLng_set_Longitude_double"

	.byte 0,0
	.quad Sipper_Core_Extensions_LatLng_set_Longitude_double
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM92=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM93=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM94=Lfde9_end - Lfde9_start
	.long LDIFF_SYM94
Lfde9_start:

	.long 0
	.align 3
	.quad Sipper_Core_Extensions_LatLng_set_Longitude_double

LDIFF_SYM95=Lme_9 - Sipper_Core_Extensions_LatLng_set_Longitude_double
	.long LDIFF_SYM95
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sipper.Core.Extensions.LatLng:.ctor"
	.asciz "Sipper_Core_Extensions_LatLng__ctor"

	.byte 0,0
	.quad Sipper_Core_Extensions_LatLng__ctor
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM96=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM97=Lfde10_end - Lfde10_start
	.long LDIFF_SYM97
Lfde10_start:

	.long 0
	.align 3
	.quad Sipper_Core_Extensions_LatLng__ctor

LDIFF_SYM98=Lme_a - Sipper_Core_Extensions_LatLng__ctor
	.long LDIFF_SYM98
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sipper.Core.Extensions.LatLng:.ctor"
	.asciz "Sipper_Core_Extensions_LatLng__ctor_double_double"

	.byte 0,0
	.quad Sipper_Core_Extensions_LatLng__ctor_double_double
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM99=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 1,106,3
	.asciz "lat"

LDIFF_SYM100=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,141,24,3
	.asciz "lng"

LDIFF_SYM101=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM102=Lfde11_end - Lfde11_start
	.long LDIFF_SYM102
Lfde11_start:

	.long 0
	.align 3
	.quad Sipper_Core_Extensions_LatLng__ctor_double_double

LDIFF_SYM103=Lme_b - Sipper_Core_Extensions_LatLng__ctor_double_double
	.long LDIFF_SYM103
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_7:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM104=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM105=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM106=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM107=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM108=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2
	.asciz "Sipper.Core.Extensions.DateTimeExtensions:ToEpoch"
	.asciz "Sipper_Core_Extensions_DateTimeExtensions_ToEpoch_System_DateTime"

	.byte 0,0
	.quad Sipper_Core_Extensions_DateTimeExtensions_ToEpoch_System_DateTime
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "date"

LDIFF_SYM109=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM110=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 3,141,216,0,11
	.asciz "V_1"

LDIFF_SYM111=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM112=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM113=Lfde12_end - Lfde12_start
	.long LDIFF_SYM113
Lfde12_start:

	.long 0
	.align 3
	.quad Sipper_Core_Extensions_DateTimeExtensions_ToEpoch_System_DateTime

LDIFF_SYM114=Lme_c - Sipper_Core_Extensions_DateTimeExtensions_ToEpoch_System_DateTime
	.long LDIFF_SYM114
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,154,15
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sipper.Core.Extensions.DateTimeExtensions:.cctor"
	.asciz "Sipper_Core_Extensions_DateTimeExtensions__cctor"

	.byte 0,0
	.quad Sipper_Core_Extensions_DateTimeExtensions__cctor
	.quad Lme_d

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM115=Lfde13_end - Lfde13_start
	.long LDIFF_SYM115
Lfde13_start:

	.long 0
	.align 3
	.quad Sipper_Core_Extensions_DateTimeExtensions__cctor

LDIFF_SYM116=Lme_d - Sipper_Core_Extensions_DateTimeExtensions__cctor
	.long LDIFF_SYM116
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde13_end:

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
