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
	.asciz "Mono AOT Compiler 4.0.2 (mono-4.0.0-branch-c5sr2-xi/7aa9041 Tue Jun 30 15:13:46 EDT 2015)"
	.asciz "System.Core.dll"
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
	.no_dead_strip System_Linq_Check_Source_object
System_Linq_Check_Source_object:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb4000080
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_1
.word 0xaa0003e1
.word 0xd2803ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2

Lme_0:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Take_TSource_System_Collections_Generic_IEnumerable_1_TSource_int
System_Linq_Enumerable_Take_TSource_System_Collections_Generic_IEnumerable_1_TSource_int:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
bl _p_3
.word 0xb9801ba0
.word 0x6b1f001f
.word 0x5400010c
.word 0xf94013a0
bl _p_4
bl _p_5
.word 0xf94013a0
bl _p_6
.word 0xf9400000
.word 0x14000007
.word 0xf94013a0
bl _p_7
.word 0xaa0003ef
.word 0xf9400ba0
.word 0xb9801ba1
bl _p_8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_CreateTakeIterator_TSource_System_Collections_Generic_IEnumerable_1_TSource_int
System_Linq_Enumerable_CreateTakeIterator_TSource_System_Collections_Generic_IEnumerable_1_TSource_int:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf94013a0
bl _p_9
bl _p_10
.word 0xf9001ba0
bl _p_11
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xaa0003e3
.word 0xf9400ba2
.word 0xf9000822
.word 0x91004063
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0xb9801ba2
.word 0xb9003422
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9003c3e
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_ToArray_TSource_System_Collections_Generic_IEnumerable_1_TSource
System_Linq_Enumerable_ToArray_TSource_System_Collections_Generic_IEnumerable_1_TSource:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013af
.word 0xaa0003fa
.word 0xf90017bf
.word 0xf9001bbf
.word 0xaa1a03e0
bl _p_3
.word 0xf94013a0
bl _p_12
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1a03e0
bl _p_13
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb4000640
.word 0xf94013a0
bl _p_14
.word 0xaa0003ef
.word 0xaa1903e0
.word 0xf9400321
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0x35000100
.word 0xf94013a0
bl _p_15
bl _p_5
.word 0xf94013a0
bl _p_16
.word 0xf9400000
.word 0x14000087
.word 0xf94013a0
bl _p_14
.word 0xaa0003ef
.word 0xaa1903e0
.word 0xf9400321
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf90037a0
.word 0xf94013a0
bl _p_17
.word 0xf94037a1
bl _p_18
.word 0xf90017a0
.word 0xf94017a0
.word 0xf90033a0
.word 0xf94013a0
bl _p_19
.word 0xaa0003ef
.word 0xf94033a1
.word 0xaa1903e0
.word 0xd2800002
.word 0xf9400323
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf94017a0
.word 0x14000068
.word 0xd2800019
.word 0xf94013a0
bl _p_15
bl _p_5
.word 0xf94013a0
bl _p_16
.word 0xf9400000
.word 0xf90017a0
.word 0xf94013a0
bl _p_20
.word 0xaa0003ef
.word 0xaa1a03e0
.word 0xf9400341
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9001ba0
.word 0x1400002b
.word 0xf9401ba0
.word 0xf90033a0
.word 0xf94013a0
bl _p_21
.word 0xaa0003ef
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9001fa0
.word 0xf94017a0
.word 0xb9801800
.word 0x6b00033f
.word 0x54000241
.word 0x350000f9
.word 0xf94013a0
bl _p_17
.word 0xd2800081
bl _p_18
.word 0xf90017a0
.word 0x1400000b
.word 0x9100a3a0
.word 0xf90033a0
.word 0x531f7b20
.word 0xf90037a0
.word 0xf94013a0
bl _p_22
.word 0xaa0003ef
.word 0xf94033a0
.word 0xf94037a1
bl _p_23
.word 0xf94017a3
.word 0xaa1903e1
.word 0x11000739
.word 0xaa0303e0
.word 0xf9401fa2
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x15, [x16, #32]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff960
.word 0x94000002
.word 0x14000010
.word 0xf9002bbe
.word 0xf9401ba0
.word 0xb4000160
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x15, [x16, #40]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402bbe
.word 0xd61f03c0
.word 0xf94017a0
.word 0xb9801800
.word 0x6b00033f
.word 0x54000120
.word 0x9100a3a0
.word 0xf90033a0
.word 0xf94013a0
bl _p_22
.word 0xaa0003ef
.word 0xf94033a0
.word 0xaa1903e1
bl _p_23
.word 0xf94017a0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_EmptyOf_1__cctor
System_Linq_Enumerable_EmptyOf_1__cctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000baf
.word 0xf9400ba0
bl _p_24
.word 0xd2800001
bl _p_18
.word 0xf90013a0
.word 0xf9400ba0
bl _p_25
bl _p_5
.word 0xf9400ba0
bl _p_26
.word 0xf94013a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable__CreateTakeIteratorc__Iterator19_1__ctor
System_Linq_Enumerable__CreateTakeIteratorc__Iterator19_1__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable__CreateTakeIteratorc__Iterator19_1_MoveNext
System_Linq_Enumerable__CreateTakeIteratorc__Iterator19_1_MoveNext:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0x3900a3bf
.word 0xf94013a0
.word 0xb9803c1a
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9003c1e
.word 0x3900a3bf
.word 0xaa1a03f9
.word 0xd280005e
.word 0x6b1e035f
.word 0x54001442
.word 0xd37df320
.word 0x2a0003e1

adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x0, [x16, #48]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf94013a0
.word 0xb900301f
.word 0xf94013a0
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9400800
.word 0xf9002fa0
.word 0xf94013a0
.word 0xf9400000
bl _p_27
.word 0xaa0003ef
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402ba1
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280005a
.word 0xf2bffffa
.word 0x51000759
.word 0xd280003e
.word 0x6b1e033f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x0, [x16, #56]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x14000044
.word 0xf94013a0
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9400c00
.word 0xf9002fa0
.word 0xf94013a0
.word 0xf9400000
bl _p_28
.word 0xaa0003ef
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402ba1
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a1
.word 0xf94013a0
.word 0xf9401000
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0x3940e000
.word 0x35000080
.word 0xf94013a0
.word 0xd280003e
.word 0xb9003c1e
.word 0xd280003e
.word 0x3900a3be
.word 0x9400001e
.word 0x14000038
.word 0xf94013a1
.word 0xf94013a0
.word 0xb9803000
.word 0x11000400
.word 0xaa0003e2
.word 0xaa0003fa
.word 0xb9003022
.word 0xf94013a1
.word 0xb9803421
.word 0x6b01001f
.word 0x54000061
.word 0x94000011
.word 0x14000029
.word 0xf94013a0
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x15, [x16, #32]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff620
.word 0x94000002
.word 0x14000016
.word 0xf90023be
.word 0x3940a3a0
.word 0x34000060
.word 0xf94023be
.word 0xd61f03c0
.word 0xf94013a0
.word 0xf9400c00
.word 0xb4000180
.word 0xf94013a0
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x15, [x16, #40]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94023be
.word 0xd61f03c0
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9003c1e
.word 0xd2800000
.word 0x14000002
.word 0xd2800020
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable__CreateTakeIteratorc__Iterator19_1_System_Collections_Generic_IEnumerator_TSource_get_Current
System_Linq_Enumerable__CreateTakeIteratorc__Iterator19_1_System_Collections_Generic_IEnumerator_TSource_get_Current:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable__CreateTakeIteratorc__Iterator19_1_System_Collections_IEnumerator_get_Current
System_Linq_Enumerable__CreateTakeIteratorc__Iterator19_1_System_Collections_IEnumerator_get_Current:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable__CreateTakeIteratorc__Iterator19_1_Dispose
System_Linq_Enumerable__CreateTakeIteratorc__Iterator19_1_Dispose:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9803c00
.word 0xf9400ba1
.word 0xd280003e
.word 0x3900e03e
.word 0xf9400ba1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9003c3e
.word 0xf9000fa0
.word 0xd280005e
.word 0x6b1e001f
.word 0x540003a2
.word 0xf9400fa0
.word 0xd37df000
.word 0x2a0003e1

adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x0, [x16, #64]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x94000002
.word 0x14000012
.word 0xf9001bbe
.word 0xf9400ba0
.word 0xf9400c00
.word 0xb4000180
.word 0xf9400ba0
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x15, [x16, #40]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401bbe
.word 0xd61f03c0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable__CreateTakeIteratorc__Iterator19_1_System_Collections_Generic_IEnumerable_TSource_GetEnumerator
System_Linq_Enumerable__CreateTakeIteratorc__Iterator19_1_System_Collections_Generic_IEnumerable_TSource_GetEnumerator:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000600
.word 0x9100f000
.word 0xd2800001
.word 0x92800022
.word 0xf2bfffe2
.word 0x885ffc10
.word 0x6b02021f
.word 0x54000061
.word 0x8811fc01
.word 0x35ffff91
.word 0xaa1003e0
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000061
.word 0xf9400fa0
.word 0x1400001c
.word 0xf9400fa0
.word 0xf9400000
bl _p_29
bl _p_10
.word 0xf90013a0
bl _p_30
.word 0xf94013a0
.word 0xaa0003fa
.word 0xaa1a03e2
.word 0xf9400fa1
.word 0xf9400821
.word 0xf9000801
.word 0x91004042
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9400fa1
.word 0xb9803421
.word 0xb9003401
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28048a0
.word 0xaa1103e1
bl _p_31

Lme_a:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Take___0_System_Collections_Generic_IEnumerable_1___0_int
System_Linq_Enumerable_Take___0_System_Collections_Generic_IEnumerable_1___0_int:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf94013a0
bl _p_32
.word 0xf90017a0
.word 0xf94017a0
.word 0xb9800000
.word 0xf90017bf
.word 0xf9400ba0
bl _p_3
.word 0xb9801ba0
.word 0x6b1f001f
.word 0x540001cc
.word 0xf94013a0
bl _p_33
bl _p_5
.word 0xf94013a0
bl _p_34
.word 0xf9001ba0
.word 0xf94013a0
bl _p_35
.word 0xaa0003e1
.word 0xf9401ba0
.word 0x8b010000
.word 0xf9400000
.word 0x1400000b
.word 0xf94013a0
bl _p_36
.word 0xf9001ba0
.word 0xf94013a0
bl _p_37
.word 0xaa0003e2
.word 0xf9401baf
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xd63f0040
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_CreateTakeIterator___0_System_Collections_Generic_IEnumerable_1___0_int
System_Linq_Enumerable_CreateTakeIterator___0_System_Collections_Generic_IEnumerable_1___0_int:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90017af
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94017a0
bl _p_38
.word 0xaa0003f8
.word 0xb9800300
.word 0xf9001bbf
.word 0xf94017a0
bl _p_39
bl _p_10
.word 0xf90027a0
.word 0xf94017a0
bl _p_40
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf90023a0
.word 0xd63f0020
.word 0xf94023a0
.word 0xaa0003e2
.word 0xf9400701
.word 0x8b010043
.word 0xf9400fa1
.word 0xf9000061
.word 0x91004042
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9400b01
.word 0x8b010001
.word 0xb98023a2
.word 0xb9000022
.word 0xf9400f01
.word 0x8b010001
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900003e
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_ToArray___0_System_Collections_Generic_IEnumerable_1___0
System_Linq_Enumerable_ToArray___0_System_Collections_Generic_IEnumerable_1___0:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf9001baf
.word 0xf90017a0
.word 0xf9401ba0
bl _p_41
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
.word 0xf9001fbf
.word 0xb9802b20
.word 0x8b000300
.word 0xf9400b21
.word 0xf9400f22
.word 0xd63f0040
.word 0xf90023bf
.word 0xf94017a0
bl _p_3
.word 0xf9401ba0
bl _p_42
.word 0xaa0003e2
.word 0xf9400441
.word 0xf94017a0
bl _p_13
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb4000700
.word 0xf9401ba0
bl _p_43
.word 0xf90033a0
.word 0xf9401ba0
bl _p_44
.word 0xaa0003e1
.word 0xf94033af
.word 0xaa1703e0
.word 0xd63f0020
.word 0x93407c00
.word 0x350001c0
.word 0xf9401ba0
bl _p_45
bl _p_5
.word 0xf9401ba0
bl _p_46
.word 0xf90033a0
.word 0xf9401ba0
bl _p_47
.word 0xaa0003e1
.word 0xf94033a0
.word 0x8b010000
.word 0xf9400000
.word 0x140000a5
.word 0xf9401ba0
bl _p_43
.word 0xf9003fa0
.word 0xf9401ba0
bl _p_44
.word 0xaa0003e1
.word 0xf9403faf
.word 0xaa1703e0
.word 0xd63f0020
.word 0x93407c00
.word 0xf9003ba0
.word 0xf9401ba0
bl _p_48
.word 0xf9403ba1
bl _p_18
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xf90033a0
.word 0xf9401ba0
bl _p_49
.word 0xf90037a0
.word 0xf9401ba0
bl _p_50
.word 0xaa0003e3
.word 0xf94033a1
.word 0xf94037af
.word 0xaa1703e0
.word 0xd2800002
.word 0xd63f0060
.word 0xf9401fa0
.word 0x14000086
.word 0xd2800017
.word 0xf9401ba0
bl _p_45
bl _p_5
.word 0xf9401ba0
bl _p_46
.word 0xf90037a0
.word 0xf9401ba0
bl _p_47
.word 0xaa0003e1
.word 0xf94037a0
.word 0x8b010000
.word 0xf9400000
.word 0xf9001fa0
.word 0xf9401ba0
bl _p_51
.word 0xf90033a0
.word 0xf9401ba0
bl _p_52
.word 0xaa0003e1
.word 0xf94033af
.word 0xf94017a0
.word 0xd63f0020
.word 0xf90023a0
.word 0x1400003f
.word 0xf94023a0
.word 0xf90033a0
.word 0xf9401ba0
bl _p_53
.word 0xf90037a0
.word 0xf9401ba0
bl _p_54
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf94037af
.word 0xb9802b22
.word 0x8b020308
.word 0xd63f0020
.word 0xf9401fa0
.word 0xb9801800
.word 0x6b0002ff
.word 0x540002c1
.word 0x350000f7
.word 0xf9401ba0
bl _p_48
.word 0xd2800081
bl _p_18
.word 0xf9001fa0
.word 0x1400000f
.word 0x9100e3a0
.word 0xf90033a0
.word 0x531f7ae0
.word 0xf90037a0
.word 0xf9401ba0
bl _p_55
.word 0xf9003ba0
.word 0xf9401ba0
bl _p_56
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403baf
.word 0xd63f0040
.word 0xf9401fa0
.word 0xaa1703e1
.word 0x110006f7
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000889
.word 0xf9400722
.word 0x1b027c21
.word 0x8b010000
.word 0x91008000
.word 0xb9802b21
.word 0x8b010301
.word 0xf90037a1
.word 0xf90033a0
.word 0xf9400b20
.word 0xf9401320
.word 0xf9401ba0
bl _p_57
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
bl _mono_gsharedvt_value_copy
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x15, [x16, #32]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff6e0
.word 0x94000002
.word 0x14000010
.word 0xf9002fbe
.word 0xf94023a0
.word 0xb4000160
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x15, [x16, #40]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402fbe
.word 0xd61f03c0
.word 0xf9401fa0
.word 0xb9801800
.word 0x6b0002ff
.word 0x540001a0
.word 0x9100e3a0
.word 0xf90033a0
.word 0xf9401ba0
bl _p_55
.word 0xf90037a0
.word 0xf9401ba0
bl _p_56
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037af
.word 0xaa1703e1
.word 0xd63f0040
.word 0xf9401fa0
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2804600
.word 0xaa1103e1
bl _p_31

Lme_e:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_EmptyOf_1__0__cctor
System_Linq_Enumerable_EmptyOf_1__0__cctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000baf
.word 0xf9400ba0
bl _p_58
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9800000
.word 0xf9000fbf
.word 0xf9400ba0
bl _p_59
.word 0xd2800001
bl _p_18
.word 0xf90017a0
.word 0xf9400ba0
bl _p_60
.word 0xf90013a0
.word 0xf9400ba0
bl _p_61
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf94017a1
.word 0x8b020000
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable__CreateTakeIteratorc__Iterator19_1__0__ctor
System_Linq_Enumerable__CreateTakeIteratorc__Iterator19_1__0__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_62
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9800000
.word 0xf9000fbf
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable__CreateTakeIteratorc__Iterator19_1__0_MoveNext
System_Linq_Enumerable__CreateTakeIteratorc__Iterator19_1__0_MoveNext:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xf94017a0
.word 0xf9400000
bl _p_63
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xb9800000
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
.word 0x910003fa
.word 0x3900e3bf
.word 0xf94017a0
.word 0xf9401ba1
.word 0xf9400421
.word 0x8b010000
.word 0xb9800019
.word 0xf94017a0
.word 0xf9401ba1
.word 0xf9400421
.word 0x8b010000
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x3900e3bf
.word 0xaa1903f8
.word 0xd280005e
.word 0x6b1e033f
.word 0x54001d42
.word 0xd37df300
.word 0x2a0003e1

adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x0, [x16, #72]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf94017a0
.word 0xf9401ba1
.word 0xf9400821
.word 0x8b010000
.word 0xb900001f
.word 0xf94017a0
.word 0xf90033a0
.word 0xf94017a0
.word 0xf9401ba1
.word 0xf9400c21
.word 0x8b010000
.word 0xf9400000
.word 0xf90037a0
.word 0xf94017a0
.word 0xf9400000
bl _p_64
.word 0xf9003ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_65
.word 0xaa0003e1
.word 0xf94037a0
.word 0xf9403baf
.word 0xd63f0020
.word 0xf94033a1
.word 0xf9401ba2
.word 0xf9401042
.word 0x8b020022
.word 0xf9000040
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x92800059
.word 0xf2bffff9
.word 0x51000738
.word 0xd280003e
.word 0x6b1e031f
.word 0x54000122
.word 0xd37df300
.word 0x2a0003e1

adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x0, [x16, #80]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x14000077
.word 0xf94017a0
.word 0xf90047a0
.word 0xf94017a0
.word 0xf9401ba1
.word 0xf9401021
.word 0x8b010000
.word 0xf9400000
.word 0xf9004ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_66
.word 0xf9004fa0
.word 0xf94017a0
.word 0xf9400000
bl _p_67
.word 0xaa0003e1
.word 0xf9404ba0
.word 0xf9404faf
.word 0xf9401ba2
.word 0xf9401ba2
.word 0xb9805842
.word 0x8b020348
.word 0xd63f0020
.word 0xf94047a0
.word 0xf9401ba1
.word 0xf9401421
.word 0x8b010000
.word 0xf9401ba1
.word 0xf9401ba1
.word 0xb9805821
.word 0x8b010341
.word 0xf90043a1
.word 0xf9003fa0
.word 0xf9401ba0
.word 0xf9402400
.word 0xf9401ba0
.word 0xf9402800
.word 0xf94017a0
.word 0xf9400000
bl _p_68
.word 0xaa0003e2
.word 0xf9403fa0
.word 0xf94043a1
bl _mono_gsharedvt_value_copy
.word 0xf94017a0
.word 0xf9003ba0
.word 0xf94017a0
.word 0xf9401ba1
.word 0xf9401421
.word 0x8b010001
.word 0xf9401ba0
.word 0xf9401ba0
.word 0xb9806000
.word 0x8b000340
.word 0xf9401ba2
.word 0xf9402442
.word 0xf9401ba3
.word 0xf9402863
.word 0xd63f0060
.word 0xf9403ba0
.word 0xf9401ba1
.word 0xf9401821
.word 0x8b010000
.word 0xf9401ba1
.word 0xf9401ba1
.word 0xb9806021
.word 0x8b010341
.word 0xf90037a1
.word 0xf90033a0
.word 0xf9401ba0
.word 0xf9402400
.word 0xf9401ba0
.word 0xf9402800
.word 0xf94017a0
.word 0xf9400000
bl _p_68
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
bl _mono_gsharedvt_value_copy
.word 0xf94017a0
.word 0xf9401ba1
.word 0xf9401c21
.word 0x8b010000
.word 0x39400000
.word 0x350000e0
.word 0xf94017a0
.word 0xf9401ba1
.word 0xf9400421
.word 0x8b010000
.word 0xd280003e
.word 0xb900001e
.word 0xd280003e
.word 0x3900e3be
.word 0x9400002a
.word 0x1400004d
.word 0xf94017a1
.word 0xf94017a0
.word 0xf9401ba2
.word 0xf9400842
.word 0x8b020000
.word 0xb9800000
.word 0x11000400
.word 0xaa0003e2
.word 0xaa0003f9
.word 0xf9401ba3
.word 0xf9400863
.word 0x8b030021
.word 0xb9000022
.word 0xf94017a1
.word 0xf9401ba2
.word 0xf9402042
.word 0x8b020021
.word 0xb9800021
.word 0x6b01001f
.word 0x54000061
.word 0x94000014
.word 0x14000035
.word 0xf94017a0
.word 0xf9401ba1
.word 0xf9401021
.word 0x8b010000
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x15, [x16, #32]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35ffef60
.word 0x94000002
.word 0x1400001c
.word 0xf9002bbe
.word 0x3940e3a0
.word 0x34000060
.word 0xf9402bbe
.word 0xd61f03c0
.word 0xf94017a0
.word 0xf9401ba1
.word 0xf9401021
.word 0x8b010000
.word 0xf9400000
.word 0xb40001e0
.word 0xf94017a0
.word 0xf9401ba1
.word 0xf9401021
.word 0x8b010000
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x15, [x16, #40]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402bbe
.word 0xd61f03c0
.word 0xf94017a0
.word 0xf9401ba1
.word 0xf9400421
.word 0x8b010000
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0xd2800000
.word 0x14000002
.word 0xd2800020
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable__CreateTakeIteratorc__Iterator19_1__0_System_Collections_Generic_IEnumerator_TSource_get_Current
System_Linq_Enumerable__CreateTakeIteratorc__Iterator19_1__0_System_Collections_Generic_IEnumerator_TSource_get_Current:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a8
.word 0xf90017a0
.word 0xf94017a0
.word 0xf9400000
bl _p_69
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
bl _p_70
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
bl _mono_gsharedvt_value_copy
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable__CreateTakeIteratorc__Iterator19_1__0_System_Collections_IEnumerator_get_Current
System_Linq_Enumerable__CreateTakeIteratorc__Iterator19_1__0_System_Collections_IEnumerator_get_Current:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xf94017a0
.word 0xf9400000
bl _p_71
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
.word 0xb9803340
.word 0x8b000320
.word 0xf9401342
.word 0xf9401743
.word 0xd63f0060
.word 0xf9400b58
.word 0xd280003e
.word 0xeb1e031f
.word 0x54000340
.word 0xd280005e
.word 0xeb1e031f
.word 0x54000360
.word 0xf94017a0
.word 0xf9400000
bl _p_72
bl _p_10
.word 0xb9803341
.word 0x8b010321
.word 0xf90023a1
.word 0xf9001ba0
.word 0x91004000
.word 0xf9001fa0
.word 0xf9401340
.word 0xf9401740
.word 0xf94017a0
.word 0xf9400000
bl _p_73
.word 0xaa0003e2
.word 0xf9401fa0
.word 0xf94023a1
bl _mono_gsharedvt_value_copy
.word 0xf9401ba0
.word 0xaa0003fa
.word 0x1400000a
.word 0xb9803340
.word 0x8b000320
.word 0xf940001a
.word 0x14000006
.word 0xf9400f41
.word 0xb9803340
.word 0x8b000320
.word 0xd63f0020
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable__CreateTakeIteratorc__Iterator19_1__0_Dispose
System_Linq_Enumerable__CreateTakeIteratorc__Iterator19_1__0_Dispose:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_74
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9800000
.word 0xf90013bf
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9400421
.word 0x8b010000
.word 0xb9800000
.word 0xf9400ba1
.word 0xf9400fa2
.word 0xf9400842
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400ba1
.word 0xf9400fa2
.word 0xf9400442
.word 0x8b020021
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900003e
.word 0xf90013a0
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000462
.word 0xf94013a0
.word 0xd37df000
.word 0x2a0003e1

adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x0, [x16, #88]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x94000002
.word 0x14000018
.word 0xf9001fbe
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9400c21
.word 0x8b010000
.word 0xf9400000
.word 0xb40001e0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9400c21
.word 0x8b010000
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x15, [x16, #40]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401fbe
.word 0xd61f03c0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable__CreateTakeIteratorc__Iterator19_1__0_System_Collections_Generic_IEnumerable_TSource_GetEnumerator
System_Linq_Enumerable__CreateTakeIteratorc__Iterator19_1__0_System_Collections_Generic_IEnumerable_TSource_GetEnumerator:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf94013a0
.word 0xf9400000
bl _p_75
.word 0xaa0003fa
.word 0xb9800340
.word 0xf90017bf
.word 0xf94013a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540007e0
.word 0xf9400741
.word 0x8b010000
.word 0xd2800001
.word 0x92800022
.word 0xf2bfffe2
.word 0x885ffc10
.word 0x6b02021f
.word 0x54000061
.word 0x8811fc01
.word 0x35ffff91
.word 0xaa1003e0
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000061
.word 0xf94013a0
.word 0x1400002a
.word 0xf94013a0
.word 0xf9400000
bl _p_76
bl _p_10
.word 0xf9001fa0
.word 0xf94013a0
.word 0xf9400000
bl _p_77
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xd63f0020
.word 0xf9401ba0
.word 0xaa0003f9
.word 0xaa1903e1
.word 0xf94013a0
.word 0xf9400b42
.word 0x8b020000
.word 0xf9400000
.word 0xf9400b42
.word 0x8b020022
.word 0xf9000040
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xf9400f41
.word 0x8b010000
.word 0xb9800001
.word 0xf9400f40
.word 0x8b000320
.word 0xb9000001
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28048a0
.word 0xaa1103e1
bl _p_31

Lme_15:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl System_Linq_Check_Source_object
bl System_Linq_Enumerable_Take_TSource_System_Collections_Generic_IEnumerable_1_TSource_int
bl System_Linq_Enumerable_CreateTakeIterator_TSource_System_Collections_Generic_IEnumerable_1_TSource_int
bl System_Linq_Enumerable_ToArray_TSource_System_Collections_Generic_IEnumerable_1_TSource
bl System_Linq_Enumerable_EmptyOf_1__cctor
bl System_Linq_Enumerable__CreateTakeIteratorc__Iterator19_1__ctor
bl System_Linq_Enumerable__CreateTakeIteratorc__Iterator19_1_MoveNext
bl System_Linq_Enumerable__CreateTakeIteratorc__Iterator19_1_System_Collections_Generic_IEnumerator_TSource_get_Current
bl System_Linq_Enumerable__CreateTakeIteratorc__Iterator19_1_System_Collections_IEnumerator_get_Current
bl System_Linq_Enumerable__CreateTakeIteratorc__Iterator19_1_Dispose
bl System_Linq_Enumerable__CreateTakeIteratorc__Iterator19_1_System_Collections_Generic_IEnumerable_TSource_GetEnumerator
bl method_addresses
bl System_Linq_Enumerable_Take___0_System_Collections_Generic_IEnumerable_1___0_int
bl System_Linq_Enumerable_CreateTakeIterator___0_System_Collections_Generic_IEnumerable_1___0_int
bl System_Linq_Enumerable_ToArray___0_System_Collections_Generic_IEnumerable_1___0
bl System_Linq_Enumerable_EmptyOf_1__0__cctor
bl System_Linq_Enumerable__CreateTakeIteratorc__Iterator19_1__0__ctor
bl System_Linq_Enumerable__CreateTakeIteratorc__Iterator19_1__0_MoveNext
bl System_Linq_Enumerable__CreateTakeIteratorc__Iterator19_1__0_System_Collections_Generic_IEnumerator_TSource_get_Current
bl System_Linq_Enumerable__CreateTakeIteratorc__Iterator19_1__0_System_Collections_IEnumerator_get_Current
bl System_Linq_Enumerable__CreateTakeIteratorc__Iterator19_1__0_Dispose
bl System_Linq_Enumerable__CreateTakeIteratorc__Iterator19_1__0_System_Collections_Generic_IEnumerable_TSource_GetEnumerator
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

	.long 22,10,3,2
	.short 0, 10, 24
	.byte 1,2,2,2,4,3,2,6,2,2,30,255,255,255,255,226,32,2,2,15,3,2,6,2,66,4
.section __TEXT, __const
	.align 3
extra_method_table:

	.long 19,198,19,0,77,12,0,0
	.long 0,0,125,15,19,147,16,0
	.long 0,0,0,0,0,0,181,18
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,109,14,0
	.long 164,17,0,0,0,0,0,0
	.long 0,93,13,0,232,21,0,0
	.long 0,0,215,20,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.long 10,12,77,13,93,14,109,15
	.long 125,16,147,17,164,18,181,19
	.long 198,20,215,21,232
.section __TEXT, __const
	.align 3
class_name_table:

	.short 11, 1, 0, 5, 0, 0, 0, 0
	.short 0, 4, 0, 2, 0, 0, 0, 3
	.short 0, 0, 0, 0, 0, 0, 0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.long 12,10,2,2
	.short 0, 11
	.byte 128,249,2,1,1,1,5,5,5,4,5,129,28,4
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 22,10,3,2
	.short 0, 13, 31
	.byte 136,156,41,65,85,129,23,47,38,129,19,40,40,140,141,255,255,255,243,115,140,240,93,116,129,61,65,57,129,80,60,145
	.byte 102,128,141
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 13,12,31,0,68,14,32,157,4,158,3,68,13,29,13,12,31,0,68,14,48,157,6,158,5,68,13,29,13,12,31,0
	.byte 68,14,64,157,8,158,7,68,13,29,18,12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11,18,12,31
	.byte 0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154
	.byte 4,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,22,12,31,0,68,14,128,1,157,16,158,15,68,13
	.byte 29,68,151,14,152,13,68,153,12,22,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,152,18,153,17,68,154,16
	.byte 18,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5,21,12,31,0,68,14,80,157,10,158,9,68,13
	.byte 29,68,152,8,153,7,68,154,6
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 5,10,1,2
	.short 0
	.byte 146,128,7,23,23,5

.text
	.align 4
plt:
_mono_aot_System_Core_plt:
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_1:
adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #104]
br x16
.word 294
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_2:
adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #112]
br x16
.word 314
	.no_dead_strip plt_System_Linq_Check_Source_object
plt_System_Linq_Check_Source_object:
_p_3:
adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #120]
br x16
.word 342
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_4:
adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #128]
br x16
.word 378
	.no_dead_strip plt__generic_class_init
plt__generic_class_init:
_p_5:
adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #136]
br x16
.word 386
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_6:
adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #144]
br x16
.word 387
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_7:
adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #152]
br x16
.word 395
	.no_dead_strip plt_System_Linq_Enumerable_CreateTakeIterator_TSource_System_Collections_Generic_IEnumerable_1_TSource_int
plt_System_Linq_Enumerable_CreateTakeIterator_TSource_System_Collections_Generic_IEnumerable_1_TSource_int:
_p_8:
adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #160]
br x16
.word 417
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_9:
adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #168]
br x16
.word 469
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_10:
adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #176]
br x16
.word 477
	.no_dead_strip plt_System_Linq_Enumerable__CreateTakeIteratorc__Iterator19_1_TSource__ctor
plt_System_Linq_Enumerable__CreateTakeIteratorc__Iterator19_1_TSource__ctor:
_p_11:
adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #184]
br x16
.word 504
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_12:
adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #192]
br x16
.word 558
	.no_dead_strip plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_13:
adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #200]
br x16
.word 566
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_14:
adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #208]
br x16
.word 574
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_15:
adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #216]
br x16
.word 604
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_16:
adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #224]
br x16
.word 612
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_17:
adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #232]
br x16
.word 620
	.no_dead_strip plt__jit_icall_mono_array_new_specific
plt__jit_icall_mono_array_new_specific:
_p_18:
adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #240]
br x16
.word 630
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_19:
adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #248]
br x16
.word 656
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_20:
adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #256]
br x16
.word 687
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_21:
adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #264]
br x16
.word 718
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_22:
adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #272]
br x16
.word 741
	.no_dead_strip plt_System_Array_Resize_TSource_TSource____int
plt_System_Array_Resize_TSource_TSource____int:
_p_23:
adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #280]
br x16
.word 765
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_24:
adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #288]
br x16
.word 809
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_25:
adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #296]
br x16
.word 819
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_26:
adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #304]
br x16
.word 826
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_27:
adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #312]
br x16
.word 865
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_28:
adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #320]
br x16
.word 896
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_29:
adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #328]
br x16
.word 936
	.no_dead_strip plt_System_Linq_Enumerable__CreateTakeIteratorc__Iterator19_1__ctor
plt_System_Linq_Enumerable__CreateTakeIteratorc__Iterator19_1__ctor:
_p_30:
adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #336]
br x16
.word 943
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_31:
adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #344]
br x16
.word 945
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_32:
adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #352]
br x16
.word 996
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_33:
adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #360]
br x16
.word 1026
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_34:
adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #368]
br x16
.word 1034
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_35:
adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #376]
br x16
.word 1042
	.no_dead_strip plt__rgctx_fetch_23
plt__rgctx_fetch_23:
_p_36:
adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #384]
br x16
.word 1051
	.no_dead_strip plt__rgctx_fetch_24
plt__rgctx_fetch_24:
_p_37:
adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #392]
br x16
.word 1072
	.no_dead_strip plt__rgctx_fetch_25
plt__rgctx_fetch_25:
_p_38:
adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #400]
br x16
.word 1135
	.no_dead_strip plt__rgctx_fetch_26
plt__rgctx_fetch_26:
_p_39:
adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #408]
br x16
.word 1174
	.no_dead_strip plt__rgctx_fetch_27
plt__rgctx_fetch_27:
_p_40:
adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #416]
br x16
.word 1182
	.no_dead_strip plt__rgctx_fetch_28
plt__rgctx_fetch_28:
_p_41:
adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #424]
br x16
.word 1220
	.no_dead_strip plt__rgctx_fetch_29
plt__rgctx_fetch_29:
_p_42:
adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #432]
br x16
.word 1266
	.no_dead_strip plt__rgctx_fetch_30
plt__rgctx_fetch_30:
_p_43:
adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #440]
br x16
.word 1274
	.no_dead_strip plt__rgctx_fetch_31
plt__rgctx_fetch_31:
_p_44:
adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #448]
br x16
.word 1296
	.no_dead_strip plt__rgctx_fetch_32
plt__rgctx_fetch_32:
_p_45:
adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #456]
br x16
.word 1323
	.no_dead_strip plt__rgctx_fetch_33
plt__rgctx_fetch_33:
_p_46:
adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #464]
br x16
.word 1331
	.no_dead_strip plt__rgctx_fetch_34
plt__rgctx_fetch_34:
_p_47:
adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #472]
br x16
.word 1339
	.no_dead_strip plt__rgctx_fetch_35
plt__rgctx_fetch_35:
_p_48:
adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #480]
br x16
.word 1348
	.no_dead_strip plt__rgctx_fetch_36
plt__rgctx_fetch_36:
_p_49:
adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #488]
br x16
.word 1357
	.no_dead_strip plt__rgctx_fetch_37
plt__rgctx_fetch_37:
_p_50:
adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #496]
br x16
.word 1379
	.no_dead_strip plt__rgctx_fetch_38
plt__rgctx_fetch_38:
_p_51:
adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #504]
br x16
.word 1417
	.no_dead_strip plt__rgctx_fetch_39
plt__rgctx_fetch_39:
_p_52:
adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #512]
br x16
.word 1439
	.no_dead_strip plt__rgctx_fetch_40
plt__rgctx_fetch_40:
_p_53:
adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #520]
br x16
.word 1479
	.no_dead_strip plt__rgctx_fetch_41
plt__rgctx_fetch_41:
_p_54:
adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #528]
br x16
.word 1501
	.no_dead_strip plt__rgctx_fetch_42
plt__rgctx_fetch_42:
_p_55:
adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #536]
br x16
.word 1530
	.no_dead_strip plt__rgctx_fetch_43
plt__rgctx_fetch_43:
_p_56:
adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #544]
br x16
.word 1553
	.no_dead_strip plt__rgctx_fetch_44
plt__rgctx_fetch_44:
_p_57:
adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #552]
br x16
.word 1587
	.no_dead_strip plt__rgctx_fetch_45
plt__rgctx_fetch_45:
_p_58:
adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #560]
br x16
.word 1610
	.no_dead_strip plt__rgctx_fetch_46
plt__rgctx_fetch_46:
_p_59:
adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #568]
br x16
.word 1634
	.no_dead_strip plt__rgctx_fetch_47
plt__rgctx_fetch_47:
_p_60:
adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #576]
br x16
.word 1643
	.no_dead_strip plt__rgctx_fetch_48
plt__rgctx_fetch_48:
_p_61:
adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #584]
br x16
.word 1650
	.no_dead_strip plt__rgctx_fetch_49
plt__rgctx_fetch_49:
_p_62:
adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #592]
br x16
.word 1675
	.no_dead_strip plt__rgctx_fetch_50
plt__rgctx_fetch_50:
_p_63:
adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #600]
br x16
.word 1717
	.no_dead_strip plt__rgctx_fetch_51
plt__rgctx_fetch_51:
_p_64:
adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #608]
br x16
.word 1801
	.no_dead_strip plt__rgctx_fetch_52
plt__rgctx_fetch_52:
_p_65:
adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #616]
br x16
.word 1823
	.no_dead_strip plt__rgctx_fetch_53
plt__rgctx_fetch_53:
_p_66:
adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #624]
br x16
.word 1863
	.no_dead_strip plt__rgctx_fetch_54
plt__rgctx_fetch_54:
_p_67:
adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #632]
br x16
.word 1885
	.no_dead_strip plt__rgctx_fetch_55
plt__rgctx_fetch_55:
_p_68:
adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #640]
br x16
.word 1914
	.no_dead_strip plt__rgctx_fetch_56
plt__rgctx_fetch_56:
_p_69:
adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #648]
br x16
.word 1938
	.no_dead_strip plt__rgctx_fetch_57
plt__rgctx_fetch_57:
_p_70:
adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #656]
br x16
.word 1977
	.no_dead_strip plt__rgctx_fetch_58
plt__rgctx_fetch_58:
_p_71:
adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #664]
br x16
.word 2001
	.no_dead_strip plt__rgctx_fetch_59
plt__rgctx_fetch_59:
_p_72:
adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #672]
br x16
.word 2046
	.no_dead_strip plt__rgctx_fetch_60
plt__rgctx_fetch_60:
_p_73:
adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #680]
br x16
.word 2053
	.no_dead_strip plt__rgctx_fetch_61
plt__rgctx_fetch_61:
_p_74:
adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #688]
br x16
.word 2077
	.no_dead_strip plt__rgctx_fetch_62
plt__rgctx_fetch_62:
_p_75:
adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #696]
br x16
.word 2134
	.no_dead_strip plt__rgctx_fetch_63
plt__rgctx_fetch_63:
_p_76:
adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #704]
br x16
.word 2174
	.no_dead_strip plt__rgctx_fetch_64
plt__rgctx_fetch_64:
_p_77:
adrp x16, _mono_aot_System_Core_got@PAGE+0
add x16, x16, _mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #712]
br x16
.word 2182
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.long 2
	.asciz "System.Core"
	.asciz "A6B3DA34-B0E3-4A30-950C-4361CF351CFB"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
	.asciz "mscorlib"
	.asciz "37C41D6F-5D1D-48B6-A57B-D05CE3C64559"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
.data
	.align 3
_mono_aot_System_Core_got:
	.space 720
got_end:
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "A6B3DA34-B0E3-4A30-950C-4361CF351CFB"
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "System.Core"
.data
	.align 3
_mono_aot_file_info:

	.long 111,0
	.align 3
	.quad _mono_aot_System_Core_got
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

	.long 12,720,78,22,2,387000831,0,4799
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,8,8,15
	.long 0,0,0,0,0
	.globl _mono_aot_module_System_Core_info
	.align 3
_mono_aot_module_System_Core_info:
	.align 3
	.quad _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,0,0,0,0,0,0,0,2,4,5,1,4,0,0,0,0,4,6,7,4,5,0,0,0,0,0,2,8,5,0,0
	.byte 0,0,0,0,0,2,4,5,5,19,0,0,1,4,1,4,1,7,40,7,45,0,0,0,0,4,9,10,4,5,0,0
	.byte 0,0,0,2,11,5,0,0,5,30,0,0,1,255,253,0,0,0,1,3,0,198,0,0,2,0,1,7,72,255,253,0
	.byte 0,0,1,3,0,198,0,0,3,0,1,7,72,255,253,0,0,0,1,3,0,198,0,0,4,0,1,7,72,255,253,0
	.byte 0,0,7,45,0,198,0,0,5,1,7,40,0,4,1,5,1,7,40,255,253,0,0,0,7,128,141,0,198,0,0,6
	.byte 1,7,40,0,255,253,0,0,0,7,128,141,0,198,0,0,7,1,7,40,0,255,253,0,0,0,7,128,141,0,198,0
	.byte 0,8,1,7,40,0,255,253,0,0,0,7,128,141,0,198,0,0,9,1,7,40,0,255,253,0,0,0,7,128,141,0
	.byte 198,0,0,10,1,7,40,0,255,253,0,0,0,7,128,141,0,198,0,0,11,1,7,40,0,12,0,40,43,48,6,193
	.byte 0,1,14,6,193,0,12,70,8,2,96,128,228,8,1,129,240,8,2,128,176,100,8,2,128,204,129,116,8,1,131,40
	.byte 8,2,129,8,128,164,7,17,109,111,110,111,95,104,101,108,112,101,114,95,108,100,115,116,114,0,7,25,109,111,110,111
	.byte 95,97,114,99,104,95,116,104,114,111,119,95,101,120,99,101,112,116,105,111,110,0,3,1,5,30,0,1,255,255,255,255
	.byte 255,2,255,253,0,0,0,1,3,0,198,0,0,2,0,1,7,129,88,4,1,4,1,7,129,88,35,129,98,150,5,7
	.byte 129,115,36,35,129,98,150,1,7,129,115,35,129,98,140,17,255,253,0,0,0,1,3,0,198,0,0,3,0,1,7,129
	.byte 88,3,255,253,0,0,0,1,3,0,198,0,0,3,0,1,7,129,88,5,30,0,1,255,255,255,255,255,3,255,253,0
	.byte 0,0,1,3,0,198,0,0,3,0,1,7,129,179,4,1,5,1,7,129,179,35,129,189,150,5,7,129,206,7,24,109
	.byte 111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,115,112,101,99,105,102,105,99,0,3,255,253,0,0,0,7,129
	.byte 206,0,198,0,0,6,1,7,129,179,0,5,30,0,1,255,255,255,255,255,4,255,253,0,0,0,1,3,0,198,0,0
	.byte 4,0,1,7,130,11,4,2,25,1,1,7,130,11,35,130,21,150,25,7,130,38,3,255,252,0,0,0,19,10,35,130
	.byte 21,140,11,255,253,0,0,0,7,130,38,1,198,0,0,187,1,7,130,11,0,4,1,4,1,7,130,11,35,130,21,150
	.byte 5,7,130,85,35,130,21,150,1,7,130,85,35,130,21,150,5,6,1,7,130,11,7,23,109,111,110,111,95,97,114,114
	.byte 97,121,95,110,101,119,95,115,112,101,99,105,102,105,99,0,35,130,21,140,11,255,253,0,0,0,7,130,38,1,198,0
	.byte 0,192,1,7,130,11,0,4,2,28,1,1,7,130,11,35,130,21,140,11,255,253,0,0,0,7,130,167,1,198,0,0
	.byte 196,1,7,130,11,0,4,2,29,1,1,7,130,11,35,130,21,140,11,255,253,0,0,0,7,130,198,1,198,0,0,197
	.byte 1,7,130,11,0,35,130,21,140,17,255,253,0,0,0,2,129,248,1,1,198,0,11,113,0,1,7,130,11,3,255,253
	.byte 0,0,0,2,129,248,1,1,198,0,11,113,0,1,7,130,11,5,19,0,1,0,1,4,255,253,0,0,0,1,4,0
	.byte 198,0,0,5,1,7,131,17,0,35,131,24,150,4,6,1,7,131,17,35,131,24,150,4,1,4,35,131,24,150,0,1
	.byte 4,5,19,0,1,0,1,5,255,253,0,0,0,1,5,0,198,0,0,7,1,7,131,65,0,4,2,28,1,1,7,131
	.byte 65,35,131,72,140,10,255,253,0,0,0,7,131,89,1,198,0,0,196,1,7,131,65,0,4,2,29,1,1,7,131,65
	.byte 35,131,72,140,10,255,253,0,0,0,7,131,120,1,198,0,0,197,1,7,131,65,0,255,253,0,0,0,1,5,0,198
	.byte 0,0,11,1,7,131,65,0,35,131,151,150,4,1,5,3,6,7,32,109,111,110,111,95,97,114,99,104,95,116,104,114
	.byte 111,119,95,99,111,114,108,105,98,95,101,120,99,101,112,116,105,111,110,0,255,253,0,0,0,1,3,0,198,0,0,2
	.byte 0,1,7,72,35,131,212,192,0,94,41,255,253,0,0,0,1,3,0,198,0,0,2,0,1,7,72,0,4,1,4,1
	.byte 7,72,35,131,212,150,5,7,131,252,35,131,212,150,1,7,131,252,35,131,212,154,31,7,131,252,1,35,131,212,140,17
	.byte 255,253,0,0,0,1,3,0,198,0,0,3,0,1,7,72,35,131,212,192,0,92,33,16,1,2,21,2,28,1,1,7
	.byte 72,21,2,28,1,1,7,72,8,255,253,0,0,0,1,3,0,198,0,0,3,0,1,7,72,255,253,0,0,0,1,3
	.byte 0,198,0,0,3,0,1,7,72,4,1,5,1,7,72,35,132,89,192,0,94,41,255,253,0,0,0,1,3,0,198,0
	.byte 0,3,0,1,7,72,3,15,7,132,105,3,15,7,132,105,6,15,7,132,105,9,35,132,89,150,5,7,132,105,35,132
	.byte 89,140,13,255,253,0,0,0,7,132,105,0,198,0,0,6,1,7,72,0,255,253,0,0,0,1,3,0,198,0,0,4
	.byte 0,1,7,72,35,132,180,192,0,94,41,255,253,0,0,0,1,3,0,198,0,0,4,0,1,7,72,5,13,7,72,14
	.byte 7,72,23,7,72,22,7,72,21,7,72,4,2,25,1,1,7,72,35,132,180,150,25,7,132,235,35,132,180,140,11,255
	.byte 253,0,0,0,7,132,235,1,198,0,0,187,1,7,72,0,35,132,180,192,0,92,35,32,0,8,255,253,0,0,0,7
	.byte 132,235,1,198,0,0,187,1,7,72,0,35,132,180,150,5,7,131,252,35,132,180,150,1,7,131,252,35,132,180,154,31
	.byte 7,131,252,1,35,132,180,150,5,6,1,7,72,35,132,180,140,11,255,253,0,0,0,7,132,235,1,198,0,0,192,1
	.byte 7,72,0,35,132,180,192,0,92,35,32,2,1,29,7,72,8,255,253,0,0,0,7,132,235,1,198,0,0,192,1,7
	.byte 72,0,4,2,28,1,1,7,72,35,132,180,140,11,255,253,0,0,0,7,133,130,1,198,0,0,196,1,7,72,0,35
	.byte 132,180,192,0,92,35,32,0,21,2,29,1,1,7,72,255,253,0,0,0,7,133,130,1,198,0,0,196,1,7,72,0
	.byte 4,2,29,1,1,7,72,35,132,180,140,11,255,253,0,0,0,7,133,192,1,198,0,0,197,1,7,72,0,35,132,180
	.byte 192,0,92,35,32,0,30,7,72,255,253,0,0,0,7,133,192,1,198,0,0,197,1,7,72,0,35,132,180,140,17,255
	.byte 253,0,0,0,2,129,248,1,1,198,0,11,113,0,1,7,72,35,132,180,192,0,92,33,16,1,2,1,16,29,7,72
	.byte 8,255,253,0,0,0,2,129,248,1,1,198,0,11,113,0,1,7,72,35,132,180,150,3,7,72,255,253,0,0,0,7
	.byte 45,0,198,0,0,5,1,7,40,0,35,134,58,192,0,94,40,255,253,0,0,0,7,45,0,198,0,0,5,1,7,40
	.byte 0,0,35,134,58,150,4,6,1,7,40,35,134,58,150,0,7,45,35,134,58,154,30,7,45,1,255,253,0,0,0,7
	.byte 128,141,0,198,0,0,6,1,7,40,0,35,134,122,192,0,94,40,255,253,0,0,0,7,128,141,0,198,0,0,6,1
	.byte 7,40,0,0,255,253,0,0,0,7,128,141,0,198,0,0,7,1,7,40,0,35,134,164,192,0,94,40,255,253,0,0
	.byte 0,7,128,141,0,198,0,0,7,1,7,40,0,12,15,7,128,141,9,15,7,128,141,2,15,7,128,141,3,15,7,128
	.byte 141,4,15,7,128,141,5,15,7,128,141,7,15,7,128,141,8,15,7,128,141,6,14,7,40,22,7,40,21,7,40,21
	.byte 7,40,4,2,28,1,1,7,40,35,134,164,140,10,255,253,0,0,0,7,135,2,1,198,0,0,196,1,7,40,0,35
	.byte 134,164,192,0,92,34,32,0,21,2,29,1,1,7,40,255,253,0,0,0,7,135,2,1,198,0,0,196,1,7,40,0
	.byte 4,2,29,1,1,7,40,35,134,164,140,10,255,253,0,0,0,7,135,64,1,198,0,0,197,1,7,40,0,35,134,164
	.byte 192,0,92,34,32,0,19,7,40,255,253,0,0,0,7,135,64,1,198,0,0,197,1,7,40,0,35,134,164,150,2,7
	.byte 40,255,253,0,0,0,7,128,141,0,198,0,0,8,1,7,40,0,35,135,129,192,0,94,40,255,253,0,0,0,7,128
	.byte 141,0,198,0,0,8,1,7,40,0,4,15,7,128,141,7,14,7,40,22,7,40,21,7,40,35,135,129,150,2,7,40
	.byte 255,253,0,0,0,7,128,141,0,198,0,0,9,1,7,40,0,35,135,192,192,0,94,40,255,253,0,0,0,7,128,141
	.byte 0,198,0,0,9,1,7,40,0,6,15,7,128,141,7,19,7,40,24,7,40,14,7,40,22,7,40,21,7,40,35,135
	.byte 192,150,4,7,40,35,135,192,150,2,7,40,255,253,0,0,0,7,128,141,0,198,0,0,10,1,7,40,0,35,136,12
	.byte 192,0,94,40,255,253,0,0,0,7,128,141,0,198,0,0,10,1,7,40,0,3,15,7,128,141,9,15,7,128,141,8
	.byte 15,7,128,141,4,255,253,0,0,0,7,128,141,0,198,0,0,11,1,7,40,0,35,136,69,192,0,94,40,255,253,0
	.byte 0,0,7,128,141,0,198,0,0,11,1,7,40,0,3,15,7,128,141,9,15,7,128,141,3,15,7,128,141,6,35,136
	.byte 69,150,4,7,128,141,35,136,69,140,12,255,253,0,0,0,7,128,141,0,198,0,0,6,1,7,40,0,2,0,38,20
	.byte 16,72,208,0,0,29,16,0,12,1,16,0,0,5,16,0,12,0,4,0,4,5,4,0,8,0,0,5,4,0,4,2
	.byte 255,255,255,255,204,3,14,0,1,29,32,17,255,253,0,0,0,1,3,0,198,0,0,2,0,1,7,129,88,0,39,92
	.byte 24,104,208,0,0,29,16,208,0,0,29,24,0,12,1,24,7,8,0,4,5,8,0,4,0,8,0,4,5,4,3,8
	.byte 0,4,0,12,6,4,3,28,0,1,29,32,17,255,253,0,0,0,1,3,0,198,0,0,3,0,1,7,129,179,0,59
	.byte 124,24,128,136,208,0,0,29,16,208,0,0,29,24,255,48,0,0,0,0,19,0,24,0,4,0,4,0,4,0,0,5
	.byte 8,1,4,2,8,0,4,0,4,0,4,0,12,0,12,0,4,0,8,7,4,9,4,5,12,1,0,7,42,1,2,80
	.byte 130,116,129,84,130,56,130,56,0,1,29,32,17,255,253,0,0,0,1,3,0,198,0,0,4,0,1,7,130,11,0,128
	.byte 241,130,168,28,130,184,26,208,0,0,29,40,25,25,208,0,0,29,56,208,0,0,29,48,0,108,1,28,0,4,6,8
	.byte 0,4,0,4,0,4,0,4,0,0,0,0,0,4,6,4,1,4,0,0,6,8,0,4,0,4,0,4,0,4,0,0
	.byte 5,20,0,0,5,8,0,4,0,8,0,4,5,4,2,8,0,4,0,4,0,4,0,4,0,0,5,28,0,8,0,0
	.byte 9,20,0,4,0,8,0,4,0,0,0,4,0,4,0,0,6,20,1,4,2,8,0,4,0,8,0,4,7,12,0,4
	.byte 0,4,0,4,0,4,0,0,7,20,7,16,0,4,0,8,0,4,0,4,0,0,10,28,0,4,6,4,0,0,6,8
	.byte 0,4,0,4,6,8,5,4,4,8,1,12,0,4,0,12,0,0,0,0,7,8,2,4,3,4,0,4,0,4,0,4
	.byte 7,12,0,4,0,4,0,12,0,16,5,4,0,0,5,4,0,4,7,12,0,0,7,8,0,4,0,4,0,12,5,16
	.byte 5,16,0,4,5,4,3,12,0,4,0,8,0,0,0,4,7,8,3,14,0,1,29,16,17,255,253,0,0,0,1,4
	.byte 0,198,0,0,5,1,7,131,17,0,0,21,60,16,72,0,8,1,16,0,4,0,4,5,12,0,4,0,8,0,8,6
	.byte 4,3,0,0,1,29,16,17,255,253,0,0,0,1,5,0,198,0,0,6,1,7,131,65,0,0,12,12,0,24,208,0
	.byte 0,29,16,0,1,7,12,7,61,1,2,64,130,180,128,228,130,96,130,96,0,1,29,32,17,255,253,0,0,0,1,5
	.byte 0,198,0,0,7,1,7,131,65,0,0,128,237,130,208,24,130,224,208,0,0,29,32,26,208,0,0,29,40,26,0,109
	.byte 1,24,8,8,5,12,2,4,1,4,0,8,0,4,0,4,0,4,0,12,0,4,0,4,20,8,7,16,5,12,0,4
	.byte 0,4,0,8,0,4,0,4,0,0,5,20,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,5,8,1,4
	.byte 0,8,0,4,0,4,0,4,0,12,0,4,0,4,9,4,7,16,5,12,0,4,0,4,0,8,0,4,0,4,0,0
	.byte 5,20,0,4,0,4,0,4,0,12,0,12,0,4,0,8,7,8,5,4,0,4,0,4,0,4,0,12,0,12,0,4
	.byte 0,8,6,4,5,4,0,0,4,8,5,8,2,8,0,4,7,12,6,4,1,4,1,4,1,4,7,8,5,4,0,4
	.byte 5,4,0,4,6,8,5,4,0,4,0,4,0,12,0,16,5,4,0,0,5,4,0,4,6,12,0,0,2,4,2,12
	.byte 5,4,0,0,6,8,5,4,0,4,0,4,0,12,5,16,3,12,6,12,0,4,2,4,1,4,3,0,0,1,29,16
	.byte 17,255,253,0,0,0,1,5,0,198,0,0,8,1,7,131,65,0,0,14,20,16,32,208,0,0,29,16,0,2,1,16
	.byte 6,4,3,0,0,1,29,16,17,255,253,0,0,0,1,5,0,198,0,0,9,1,7,131,65,0,0,14,20,16,32,208
	.byte 0,0,29,16,0,2,1,16,11,4,7,28,1,2,48,128,176,100,108,108,0,1,29,16,17,255,253,0,0,0,1,5
	.byte 0,198,0,0,10,1,7,131,65,0,0,65,128,176,16,128,188,208,0,0,29,16,255,48,0,0,0,0,24,1,16,8
	.byte 8,7,12,5,12,1,4,0,8,0,8,0,4,0,4,0,12,0,4,0,4,18,4,0,4,6,12,5,4,0,0,6
	.byte 8,5,4,0,4,0,4,0,12,5,16,2,8,3,80,0,1,29,24,17,255,253,0,0,0,1,5,0,198,0,0,11
	.byte 1,7,131,65,0,0,73,128,204,20,128,232,208,0,0,29,24,26,0,30,1,20,0,4,0,8,5,4,1,4,2,8
	.byte 7,24,0,12,3,8,1,8,0,4,0,4,0,4,0,4,0,0,5,8,1,4,2,8,5,4,0,4,0,4,0,4
	.byte 0,12,0,12,0,4,0,8,7,4,5,4,6,4,1,4,3,28,0,1,29,32,16,255,253,0,0,0,1,3,0,198
	.byte 0,0,2,0,1,7,72,1,0,1,1,65,128,156,24,128,168,208,0,0,29,16,208,0,0,29,24,1,208,0,0,29
	.byte 40,208,0,0,29,40,19,0,24,0,12,1,12,7,8,0,4,5,8,0,4,0,8,0,12,0,4,0,8,0,4,5
	.byte 4,3,8,0,12,0,4,0,8,0,8,6,4,3,97,0,1,29,40,16,255,253,0,0,0,1,3,0,198,0,0,3
	.byte 0,1,7,72,1,0,1,1,88,128,188,28,128,204,208,0,0,29,24,208,0,0,29,32,255,48,0,0,0,1,24,208
	.byte 0,0,29,48,30,0,28,0,4,0,4,0,12,0,4,0,8,0,4,0,4,0,12,0,0,5,8,1,0,2,4,0
	.byte 4,0,8,0,4,0,4,0,4,0,12,0,12,0,4,0,8,7,0,0,4,0,8,9,4,0,4,0,4,5,12,1
	.byte 0,7,114,1,2,88,131,84,129,228,131,24,131,24,0,1,29,48,16,255,253,0,0,0,1,3,0,198,0,0,4,0
	.byte 1,7,72,1,0,1,1,129,21,131,152,28,131,184,208,0,0,29,40,208,0,0,29,56,23,23,255,80,0,0,4,208
	.byte 0,0,29,64,1,25,24,123,0,28,0,4,0,4,0,4,1,88,6,8,0,4,0,4,0,8,0,0,0,0,0,4
	.byte 6,4,1,4,0,0,6,8,0,12,0,4,0,8,0,4,0,0,5,8,0,0,5,8,0,4,0,8,0,12,0,4
	.byte 0,8,0,4,5,4,2,8,0,12,0,4,0,8,0,4,0,0,5,16,0,8,0,0,9,20,0,12,0,4,0,12
	.byte 0,4,0,0,0,4,0,0,6,8,1,4,2,8,0,4,0,8,0,12,0,4,0,8,0,4,7,12,0,12,0,4
	.byte 0,12,0,0,7,8,7,16,0,12,0,4,0,20,0,0,0,0,10,12,0,4,6,4,0,0,6,8,0,4,0,4
	.byte 6,8,5,4,4,8,1,12,0,12,0,4,0,16,0,0,0,0,0,0,7,8,2,4,3,4,0,4,0,4,0,4
	.byte 0,8,0,4,0,4,0,4,7,56,0,4,0,4,0,12,0,16,5,4,0,0,5,4,0,4,7,12,0,0,7,8
	.byte 0,4,0,4,0,12,5,16,5,16,0,4,5,4,3,12,0,12,0,4,0,12,0,0,0,0,0,4,7,8,3,14
	.byte 0,1,29,16,16,255,253,0,0,0,7,45,0,198,0,0,5,1,7,40,0,1,1,1,0,37,96,16,108,1,208,0
	.byte 0,29,24,208,0,0,29,24,11,0,16,0,12,1,12,0,4,0,4,5,12,0,12,0,4,0,12,0,4,6,4,3
	.byte 0,0,1,29,16,17,255,253,0,0,0,7,128,141,0,198,0,0,6,1,7,40,0,1,1,1,0,28,40,16,52,208
	.byte 0,0,29,16,1,208,0,0,29,24,208,0,0,29,24,4,0,16,0,4,0,12,7,8,7,128,137,1,2,80,132,52
	.byte 129,116,131,200,131,200,0,1,29,40,17,255,253,0,0,0,7,128,141,0,198,0,0,7,1,7,40,0,1,1,1,0
	.byte 129,38,132,92,24,132,112,208,0,0,29,40,25,208,0,0,29,56,25,1,208,0,0,29,48,26,128,134,0,24,0,4
	.byte 0,12,0,4,1,68,0,4,0,4,8,12,0,4,0,4,5,12,2,4,1,4,0,8,0,4,0,4,0,4,0,12
	.byte 0,4,0,4,20,12,0,4,0,4,7,20,0,4,0,4,5,12,0,4,0,12,0,4,0,4,0,12,0,0,0,0
	.byte 5,12,0,4,0,4,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,5,8,1,4,0,8,0,4,0,4
	.byte 0,4,0,12,0,4,0,4,9,4,7,20,0,4,0,4,5,12,0,4,0,12,0,4,0,4,0,28,0,0,0,0
	.byte 5,12,0,4,7,88,0,4,5,48,0,4,6,80,0,4,0,4,5,4,0,0,4,12,0,4,0,4,5,8,2,8
	.byte 0,4,7,16,0,4,0,4,6,4,1,4,1,4,1,8,0,4,0,4,7,12,0,4,0,4,5,4,0,4,5,4
	.byte 0,4,6,12,0,4,0,4,5,4,0,4,0,4,0,12,0,16,5,4,0,0,5,4,0,4,6,12,0,0,2,4
	.byte 2,16,0,4,0,4,5,4,0,0,6,12,0,4,0,4,5,4,0,4,0,4,0,12,5,16,3,16,0,4,0,4
	.byte 6,12,0,4,2,4,1,4,3,128,160,0,1,29,40,17,255,253,0,0,0,7,128,141,0,198,0,0,8,1,7,40
	.byte 0,1,1,1,0,30,128,188,24,128,204,208,0,0,29,40,1,26,25,8,0,24,0,4,0,4,0,4,0,4,1,60
	.byte 0,4,6,84,3,128,179,0,1,29,40,17,255,253,0,0,0,7,128,141,0,198,0,0,9,1,7,40,0,1,1,1
	.byte 0,68,129,28,24,129,48,208,0,0,29,40,1,26,25,27,0,24,0,4,0,4,0,4,0,4,1,60,0,4,5,24
	.byte 0,4,0,8,0,4,0,8,0,8,0,4,0,4,0,68,0,4,0,4,0,0,0,4,0,4,0,4,0,4,0,12
	.byte 0,4,5,4,1,4,7,28,1,2,56,129,8,128,164,128,172,128,172,0,1,29,16,17,255,253,0,0,0,7,128,141
	.byte 0,198,0,0,10,1,7,40,0,1,1,1,0,101,129,8,16,129,20,208,0,0,29,16,255,48,0,0,0,1,208,0
	.byte 0,29,24,208,0,0,29,32,37,0,16,0,4,0,12,1,16,0,4,0,4,8,12,0,4,0,4,7,16,0,4,0
	.byte 4,5,12,1,4,0,8,0,8,0,4,0,4,0,12,0,4,0,4,18,4,0,4,6,16,0,4,0,4,5,4,0
	.byte 0,6,12,0,4,0,4,5,4,0,4,0,4,0,12,5,16,2,8,3,128,160,0,1,29,32,17,255,253,0,0,0
	.byte 7,128,141,0,198,0,0,11,1,7,40,0,1,1,1,0,111,129,32,20,129,60,208,0,0,29,32,25,1,26,208,0
	.byte 0,29,40,46,0,20,0,4,0,4,0,4,1,12,0,4,0,8,0,4,5,4,1,4,2,8,7,24,0,12,3,8
	.byte 1,8,0,4,0,4,0,8,0,4,0,4,0,4,0,12,0,0,5,8,1,4,2,8,0,4,0,4,5,4,0,4
	.byte 0,4,0,4,0,4,0,4,0,12,0,12,0,4,0,8,7,4,0,4,0,4,5,4,0,4,0,4,6,4,1,4
	.byte 0,128,144,16,0,0,1,4,128,144,16,0,0,1,193,0,13,38,193,0,13,35,193,0,13,34,193,0,13,32,4,128
	.byte 152,16,0,0,1,193,0,13,38,193,0,13,35,193,0,13,34,193,0,13,32,255,255,255,255,255,255,255,255,255,255,115
	.byte 103,101,110,0
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
LTDIE_0:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM5
	.byte 2
	.asciz "System.Linq.Check:Source"
	.asciz "System_Linq_Check_Source_object"

	.byte 1,37
	.quad System_Linq_Check_Source_object
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM6=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM7=Lfde0_end - Lfde0_start
	.long LDIFF_SYM7
Lfde0_start:

	.long 0
	.align 3
	.quad System_Linq_Check_Source_object

LDIFF_SYM8=Lme_0 - System_Linq_Check_Source_object
	.long LDIFF_SYM8
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM9=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM10=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM11=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_3:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM12=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM13=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM14=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM15=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_2:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM16=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM17=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM18=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM19=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM20=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2
	.asciz "System.Linq.Enumerable:Take<TSource>"
	.asciz "System_Linq_Enumerable_Take_TSource_System_Collections_Generic_IEnumerable_1_TSource_int"

	.byte 2,202,21
	.quad System_Linq_Enumerable_Take_TSource_System_Collections_Generic_IEnumerable_1_TSource_int
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM21=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,141,16,3
	.asciz "count"

LDIFF_SYM22=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM23=Lfde1_end - Lfde1_start
	.long LDIFF_SYM23
Lfde1_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_Take_TSource_System_Collections_Generic_IEnumerable_1_TSource_int

LDIFF_SYM24=Lme_1 - System_Linq_Enumerable_Take_TSource_System_Collections_Generic_IEnumerable_1_TSource_int
	.long LDIFF_SYM24
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_4:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM25=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM26=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM27=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_6:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM28=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM29=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM30=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_7:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM31=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM32=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM33=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM34=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM35=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_5:

	.byte 5
	.asciz "_<CreateTakeIterator>c__Iterator19`1"

	.byte 64,16
LDIFF_SYM36=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,0,6
	.asciz "<counter>__0"

LDIFF_SYM37=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,48,6
	.asciz "source"

LDIFF_SYM38=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,16,6
	.asciz "$locvar0"

LDIFF_SYM39=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,24,6
	.asciz "<element>__1"

LDIFF_SYM40=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,32,6
	.asciz "count"

LDIFF_SYM41=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,52,6
	.asciz "$current"

LDIFF_SYM42=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,40,6
	.asciz "$disposing"

LDIFF_SYM43=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,56,6
	.asciz "$PC"

LDIFF_SYM44=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,60,0,7
	.asciz "_<CreateTakeIterator>c__Iterator19`1"

LDIFF_SYM45=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM46=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM47=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2
	.asciz "System.Linq.Enumerable:CreateTakeIterator<TSource>"
	.asciz "System_Linq_Enumerable_CreateTakeIterator_TSource_System_Collections_Generic_IEnumerable_1_TSource_int"

	.byte 0,0
	.quad System_Linq_Enumerable_CreateTakeIterator_TSource_System_Collections_Generic_IEnumerable_1_TSource_int
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM48=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,141,16,3
	.asciz "count"

LDIFF_SYM49=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM50=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM51=Lfde2_end - Lfde2_start
	.long LDIFF_SYM51
Lfde2_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_CreateTakeIterator_TSource_System_Collections_Generic_IEnumerable_1_TSource_int

LDIFF_SYM52=Lme_2 - System_Linq_Enumerable_CreateTakeIterator_TSource_System_Collections_Generic_IEnumerable_1_TSource_int
	.long LDIFF_SYM52
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_8:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM53=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM54=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM55=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_9:

	.byte 17
	.asciz "System_Collections_Generic_ICollection`1"

	.byte 16,7
	.asciz "System_Collections_Generic_ICollection`1"

LDIFF_SYM56=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM57=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM58=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_10:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM59=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM60=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM61=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2
	.asciz "System.Linq.Enumerable:ToArray<TSource>"
	.asciz "System_Linq_Enumerable_ToArray_TSource_System_Collections_Generic_IEnumerable_1_TSource"

	.byte 2,185,22
	.quad System_Linq_Enumerable_ToArray_TSource_System_Collections_Generic_IEnumerable_1_TSource
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM62=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 1,106,11
	.asciz "array"

LDIFF_SYM63=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,141,40,11
	.asciz "collection"

LDIFF_SYM64=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 1,105,11
	.asciz "pos"

LDIFF_SYM65=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 1,105,11
	.asciz "element"

LDIFF_SYM66=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,141,56,11
	.asciz ""

LDIFF_SYM67=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM68=Lfde3_end - Lfde3_start
	.long LDIFF_SYM68
Lfde3_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_ToArray_TSource_System_Collections_Generic_IEnumerable_1_TSource

LDIFF_SYM69=Lme_3 - System_Linq_Enumerable_ToArray_TSource_System_Collections_Generic_IEnumerable_1_TSource
	.long LDIFF_SYM69
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/EmptyOf`1:.cctor"
	.asciz "System_Linq_Enumerable_EmptyOf_1__cctor"

	.byte 2,59
	.quad System_Linq_Enumerable_EmptyOf_1__cctor
	.quad Lme_4

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM70=Lfde4_end - Lfde4_start
	.long LDIFF_SYM70
Lfde4_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_EmptyOf_1__cctor

LDIFF_SYM71=Lme_4 - System_Linq_Enumerable_EmptyOf_1__cctor
	.long LDIFF_SYM71
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_12:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM72=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM73=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM74=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_13:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM75=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM76=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM77=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_11:

	.byte 5
	.asciz "_<CreateTakeIterator>c__Iterator19`1"

	.byte 64,16
LDIFF_SYM78=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,0,6
	.asciz "<counter>__0"

LDIFF_SYM79=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,48,6
	.asciz "source"

LDIFF_SYM80=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,16,6
	.asciz "$locvar0"

LDIFF_SYM81=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,24,6
	.asciz "<element>__1"

LDIFF_SYM82=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,32,6
	.asciz "count"

LDIFF_SYM83=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,52,6
	.asciz "$current"

LDIFF_SYM84=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,40,6
	.asciz "$disposing"

LDIFF_SYM85=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,56,6
	.asciz "$PC"

LDIFF_SYM86=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,60,0,7
	.asciz "_<CreateTakeIterator>c__Iterator19`1"

LDIFF_SYM87=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM88=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM89=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2
	.asciz "System.Linq.Enumerable/<CreateTakeIterator>c__Iterator19`1:.ctor"
	.asciz "System_Linq_Enumerable__CreateTakeIteratorc__Iterator19_1__ctor"

	.byte 0,0
	.quad System_Linq_Enumerable__CreateTakeIteratorc__Iterator19_1__ctor
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM90=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM91=Lfde5_end - Lfde5_start
	.long LDIFF_SYM91
Lfde5_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable__CreateTakeIteratorc__Iterator19_1__ctor

LDIFF_SYM92=Lme_5 - System_Linq_Enumerable__CreateTakeIteratorc__Iterator19_1__ctor
	.long LDIFF_SYM92
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_14:

	.byte 5
	.asciz "System_UInt32"

	.byte 20,16
LDIFF_SYM93=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM94=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,16,0,7
	.asciz "System_UInt32"

LDIFF_SYM95=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM96=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM97=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2
	.asciz "System.Linq.Enumerable/<CreateTakeIterator>c__Iterator19`1:MoveNext"
	.asciz "System_Linq_Enumerable__CreateTakeIteratorc__Iterator19_1_MoveNext"

	.byte 0,0
	.quad System_Linq_Enumerable__CreateTakeIteratorc__Iterator19_1_MoveNext
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM98=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,141,32,11
	.asciz ""

LDIFF_SYM99=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 1,106,11
	.asciz ""

LDIFF_SYM100=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,141,40,11
	.asciz ""

LDIFF_SYM101=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM102=Lfde6_end - Lfde6_start
	.long LDIFF_SYM102
Lfde6_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable__CreateTakeIteratorc__Iterator19_1_MoveNext

LDIFF_SYM103=Lme_6 - System_Linq_Enumerable__CreateTakeIteratorc__Iterator19_1_MoveNext
	.long LDIFF_SYM103
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/<CreateTakeIterator>c__Iterator19`1:System.Collections.Generic.IEnumerator<TSource>.get_Current"
	.asciz "System_Linq_Enumerable__CreateTakeIteratorc__Iterator19_1_System_Collections_Generic_IEnumerator_TSource_get_Current"

	.byte 0,0
	.quad System_Linq_Enumerable__CreateTakeIteratorc__Iterator19_1_System_Collections_Generic_IEnumerator_TSource_get_Current
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM104=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM105=Lfde7_end - Lfde7_start
	.long LDIFF_SYM105
Lfde7_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable__CreateTakeIteratorc__Iterator19_1_System_Collections_Generic_IEnumerator_TSource_get_Current

LDIFF_SYM106=Lme_7 - System_Linq_Enumerable__CreateTakeIteratorc__Iterator19_1_System_Collections_Generic_IEnumerator_TSource_get_Current
	.long LDIFF_SYM106
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/<CreateTakeIterator>c__Iterator19`1:System.Collections.IEnumerator.get_Current"
	.asciz "System_Linq_Enumerable__CreateTakeIteratorc__Iterator19_1_System_Collections_IEnumerator_get_Current"

	.byte 0,0
	.quad System_Linq_Enumerable__CreateTakeIteratorc__Iterator19_1_System_Collections_IEnumerator_get_Current
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM107=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM108=Lfde8_end - Lfde8_start
	.long LDIFF_SYM108
Lfde8_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable__CreateTakeIteratorc__Iterator19_1_System_Collections_IEnumerator_get_Current

LDIFF_SYM109=Lme_8 - System_Linq_Enumerable__CreateTakeIteratorc__Iterator19_1_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM109
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/<CreateTakeIterator>c__Iterator19`1:Dispose"
	.asciz "System_Linq_Enumerable__CreateTakeIteratorc__Iterator19_1_Dispose"

	.byte 0,0
	.quad System_Linq_Enumerable__CreateTakeIteratorc__Iterator19_1_Dispose
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM110=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM111=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM112=Lfde9_end - Lfde9_start
	.long LDIFF_SYM112
Lfde9_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable__CreateTakeIteratorc__Iterator19_1_Dispose

LDIFF_SYM113=Lme_9 - System_Linq_Enumerable__CreateTakeIteratorc__Iterator19_1_Dispose
	.long LDIFF_SYM113
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/<CreateTakeIterator>c__Iterator19`1:System.Collections.Generic.IEnumerable<TSource>.GetEnumerator"
	.asciz "System_Linq_Enumerable__CreateTakeIteratorc__Iterator19_1_System_Collections_Generic_IEnumerable_TSource_GetEnumerator"

	.byte 0,0
	.quad System_Linq_Enumerable__CreateTakeIteratorc__Iterator19_1_System_Collections_Generic_IEnumerable_TSource_GetEnumerator
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM114=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM115=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM116=Lfde10_end - Lfde10_start
	.long LDIFF_SYM116
Lfde10_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable__CreateTakeIteratorc__Iterator19_1_System_Collections_Generic_IEnumerable_TSource_GetEnumerator

LDIFF_SYM117=Lme_a - System_Linq_Enumerable__CreateTakeIteratorc__Iterator19_1_System_Collections_Generic_IEnumerable_TSource_GetEnumerator
	.long LDIFF_SYM117
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_15:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM118=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM119=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM120=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2
	.asciz "System.Linq.Enumerable:Take<!!0>"
	.asciz "System_Linq_Enumerable_Take___0_System_Collections_Generic_IEnumerable_1___0_int"

	.byte 2,202,21
	.quad System_Linq_Enumerable_Take___0_System_Collections_Generic_IEnumerable_1___0_int
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM121=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,141,16,3
	.asciz "count"

LDIFF_SYM122=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM123=Lfde11_end - Lfde11_start
	.long LDIFF_SYM123
Lfde11_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_Take___0_System_Collections_Generic_IEnumerable_1___0_int

LDIFF_SYM124=Lme_c - System_Linq_Enumerable_Take___0_System_Collections_Generic_IEnumerable_1___0_int
	.long LDIFF_SYM124
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_17:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM125=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM126=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM127=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_16:

	.byte 5
	.asciz "_<CreateTakeIterator>c__Iterator19`1"

	.byte 64,16
LDIFF_SYM128=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,0,6
	.asciz "<counter>__0"

LDIFF_SYM129=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,48,6
	.asciz "source"

LDIFF_SYM130=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,16,6
	.asciz "$locvar0"

LDIFF_SYM131=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,24,6
	.asciz "<element>__1"

LDIFF_SYM132=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,32,6
	.asciz "count"

LDIFF_SYM133=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,52,6
	.asciz "$current"

LDIFF_SYM134=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,40,6
	.asciz "$disposing"

LDIFF_SYM135=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,56,6
	.asciz "$PC"

LDIFF_SYM136=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,60,0,7
	.asciz "_<CreateTakeIterator>c__Iterator19`1"

LDIFF_SYM137=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM138=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM139=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2
	.asciz "System.Linq.Enumerable:CreateTakeIterator<!!0>"
	.asciz "System_Linq_Enumerable_CreateTakeIterator___0_System_Collections_Generic_IEnumerable_1___0_int"

	.byte 0,0
	.quad System_Linq_Enumerable_CreateTakeIterator___0_System_Collections_Generic_IEnumerable_1___0_int
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM140=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,141,24,3
	.asciz "count"

LDIFF_SYM141=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM142=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM143=Lfde12_end - Lfde12_start
	.long LDIFF_SYM143
Lfde12_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_CreateTakeIterator___0_System_Collections_Generic_IEnumerable_1___0_int

LDIFF_SYM144=Lme_d - System_Linq_Enumerable_CreateTakeIterator___0_System_Collections_Generic_IEnumerable_1___0_int
	.long LDIFF_SYM144
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_18:

	.byte 17
	.asciz "System_Collections_Generic_ICollection`1"

	.byte 16,7
	.asciz "System_Collections_Generic_ICollection`1"

LDIFF_SYM145=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM146=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM147=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2
	.asciz "System.Linq.Enumerable:ToArray<!!0>"
	.asciz "System_Linq_Enumerable_ToArray___0_System_Collections_Generic_IEnumerable_1___0"

	.byte 2,185,22
	.quad System_Linq_Enumerable_ToArray___0_System_Collections_Generic_IEnumerable_1___0
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM148=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,141,40,11
	.asciz "array"

LDIFF_SYM149=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,141,56,11
	.asciz "collection"

LDIFF_SYM150=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 1,103,11
	.asciz "pos"

LDIFF_SYM151=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 1,103,11
	.asciz "element"

LDIFF_SYM152=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 1,80,11
	.asciz ""

LDIFF_SYM153=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM154=Lfde13_end - Lfde13_start
	.long LDIFF_SYM154
Lfde13_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_ToArray___0_System_Collections_Generic_IEnumerable_1___0

LDIFF_SYM155=Lme_e - System_Linq_Enumerable_ToArray___0_System_Collections_Generic_IEnumerable_1___0
	.long LDIFF_SYM155
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,153,12
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/EmptyOf`1<!0>:.cctor"
	.asciz "System_Linq_Enumerable_EmptyOf_1__0__cctor"

	.byte 2,59
	.quad System_Linq_Enumerable_EmptyOf_1__0__cctor
	.quad Lme_f

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM156=Lfde14_end - Lfde14_start
	.long LDIFF_SYM156
Lfde14_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_EmptyOf_1__0__cctor

LDIFF_SYM157=Lme_f - System_Linq_Enumerable_EmptyOf_1__0__cctor
	.long LDIFF_SYM157
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_20:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM158=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM159=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM160=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_21:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM161=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM162=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM163=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_19:

	.byte 5
	.asciz "_<CreateTakeIterator>c__Iterator19`1"

	.byte 64,16
LDIFF_SYM164=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,0,6
	.asciz "<counter>__0"

LDIFF_SYM165=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,48,6
	.asciz "source"

LDIFF_SYM166=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,16,6
	.asciz "$locvar0"

LDIFF_SYM167=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,24,6
	.asciz "<element>__1"

LDIFF_SYM168=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,32,6
	.asciz "count"

LDIFF_SYM169=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,52,6
	.asciz "$current"

LDIFF_SYM170=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,40,6
	.asciz "$disposing"

LDIFF_SYM171=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,56,6
	.asciz "$PC"

LDIFF_SYM172=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,60,0,7
	.asciz "_<CreateTakeIterator>c__Iterator19`1"

LDIFF_SYM173=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM174=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM175=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2
	.asciz "System.Linq.Enumerable/<CreateTakeIterator>c__Iterator19`1<!0>:.ctor"
	.asciz "System_Linq_Enumerable__CreateTakeIteratorc__Iterator19_1__0__ctor"

	.byte 0,0
	.quad System_Linq_Enumerable__CreateTakeIteratorc__Iterator19_1__0__ctor
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM176=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM177=Lfde15_end - Lfde15_start
	.long LDIFF_SYM177
Lfde15_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable__CreateTakeIteratorc__Iterator19_1__0__ctor

LDIFF_SYM178=Lme_10 - System_Linq_Enumerable__CreateTakeIteratorc__Iterator19_1__0__ctor
	.long LDIFF_SYM178
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/<CreateTakeIterator>c__Iterator19`1<!0>:MoveNext"
	.asciz "System_Linq_Enumerable__CreateTakeIteratorc__Iterator19_1__0_MoveNext"

	.byte 0,0
	.quad System_Linq_Enumerable__CreateTakeIteratorc__Iterator19_1__0_MoveNext
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM179=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,141,40,11
	.asciz ""

LDIFF_SYM180=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 1,105,11
	.asciz ""

LDIFF_SYM181=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,141,56,11
	.asciz ""

LDIFF_SYM182=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM183=Lfde16_end - Lfde16_start
	.long LDIFF_SYM183
Lfde16_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable__CreateTakeIteratorc__Iterator19_1__0_MoveNext

LDIFF_SYM184=Lme_11 - System_Linq_Enumerable__CreateTakeIteratorc__Iterator19_1__0_MoveNext
	.long LDIFF_SYM184
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,152,18,153,17,68,154,16
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/<CreateTakeIterator>c__Iterator19`1<!0>:System.Collections.Generic.IEnumerator<TSource>.get_Current"
	.asciz "System_Linq_Enumerable__CreateTakeIteratorc__Iterator19_1__0_System_Collections_Generic_IEnumerator_TSource_get_Current"

	.byte 0,0
	.quad System_Linq_Enumerable__CreateTakeIteratorc__Iterator19_1__0_System_Collections_Generic_IEnumerator_TSource_get_Current
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM185=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM186=Lfde17_end - Lfde17_start
	.long LDIFF_SYM186
Lfde17_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable__CreateTakeIteratorc__Iterator19_1__0_System_Collections_Generic_IEnumerator_TSource_get_Current

LDIFF_SYM187=Lme_12 - System_Linq_Enumerable__CreateTakeIteratorc__Iterator19_1__0_System_Collections_Generic_IEnumerator_TSource_get_Current
	.long LDIFF_SYM187
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/<CreateTakeIterator>c__Iterator19`1<!0>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Linq_Enumerable__CreateTakeIteratorc__Iterator19_1__0_System_Collections_IEnumerator_get_Current"

	.byte 0,0
	.quad System_Linq_Enumerable__CreateTakeIteratorc__Iterator19_1__0_System_Collections_IEnumerator_get_Current
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM188=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM189=Lfde18_end - Lfde18_start
	.long LDIFF_SYM189
Lfde18_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable__CreateTakeIteratorc__Iterator19_1__0_System_Collections_IEnumerator_get_Current

LDIFF_SYM190=Lme_13 - System_Linq_Enumerable__CreateTakeIteratorc__Iterator19_1__0_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM190
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/<CreateTakeIterator>c__Iterator19`1<!0>:Dispose"
	.asciz "System_Linq_Enumerable__CreateTakeIteratorc__Iterator19_1__0_Dispose"

	.byte 0,0
	.quad System_Linq_Enumerable__CreateTakeIteratorc__Iterator19_1__0_Dispose
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM191=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM192=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM193=Lfde19_end - Lfde19_start
	.long LDIFF_SYM193
Lfde19_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable__CreateTakeIteratorc__Iterator19_1__0_Dispose

LDIFF_SYM194=Lme_14 - System_Linq_Enumerable__CreateTakeIteratorc__Iterator19_1__0_Dispose
	.long LDIFF_SYM194
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/<CreateTakeIterator>c__Iterator19`1<!0>:System.Collections.Generic.IEnumerable<TSource>.GetEnumerator"
	.asciz "System_Linq_Enumerable__CreateTakeIteratorc__Iterator19_1__0_System_Collections_Generic_IEnumerable_TSource_GetEnumerator"

	.byte 0,0
	.quad System_Linq_Enumerable__CreateTakeIteratorc__Iterator19_1__0_System_Collections_Generic_IEnumerable_TSource_GetEnumerator
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM195=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM196=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM197=Lfde20_end - Lfde20_start
	.long LDIFF_SYM197
Lfde20_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable__CreateTakeIteratorc__Iterator19_1__0_System_Collections_Generic_IEnumerable_TSource_GetEnumerator

LDIFF_SYM198=Lme_15 - System_Linq_Enumerable__CreateTakeIteratorc__Iterator19_1__0_System_Collections_Generic_IEnumerable_TSource_GetEnumerator
	.long LDIFF_SYM198
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde20_end:

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
	.asciz "//Library/Frameworks/Xamarin.iOS.framework/Versions/8.10.3.2/src/mono/mcs/class/System.Core/System.Linq"

	.byte 0
	.asciz "Check.cs"

	.byte 1,0,0
	.asciz "Enumerable.cs"

	.byte 1,0,0
	.asciz "<unknown>"

	.byte 0,0,0,0
Ldebug_line_header_end:
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Linq_Check_Source_object

	.byte 4,1,1,10,3,36,2,16,1,75,2,52,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Linq_Enumerable_Take_TSource_System_Collections_Generic_IEnumerable_1_TSource_int

	.byte 4,2,1,10,3,201,21,2,24,1,132,187,8,174,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Linq_Enumerable_ToArray_TSource_System_Collections_Generic_IEnumerable_1_TSource

	.byte 4,2,1,10,3,184,22,2,28,1,189,8,117,187,3,1,2,44,1,8,174,3,1,2,200,0,1,3,1,2,44,1
	.byte 77,131,8,173,3,1,2,228,0,1,131,131,8,62,3,3,2,44,1,3,3,2,152,1,1,131,3,2,2,36,1,2
	.byte 16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Linq_Enumerable_EmptyOf_1__cctor

	.byte 4,2,1,10,3,58,2,16,1,2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Linq_Enumerable__CreateTakeIteratorc__Iterator19_1_MoveNext

	.byte 4,2,1,10,3,211,21,2,228,0,1,243,3,1,2,160,2,1,3,2,2,228,0,1,3,1,2,36,1,3,2,2
	.byte 156,1,1,2,40,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Linq_Enumerable_Take___0_System_Collections_Generic_IEnumerable_1___0_int

	.byte 4,2,1,10,3,201,21,2,24,1,8,230,187,3,2,2,52,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Linq_Enumerable_ToArray___0_System_Collections_Generic_IEnumerable_1___0

	.byte 4,2,1,10,3,184,22,2,28,1,3,3,2,236,0,1,8,117,187,3,1,2,44,1,3,2,2,52,1,3,1,2
	.byte 200,0,1,3,1,2,44,1,77,131,3,1,2,52,1,3,1,2,228,0,1,131,131,8,62,3,3,2,60,1,3,3
	.byte 2,216,1,1,131,3,2,2,52,1,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Linq_Enumerable_EmptyOf_1__0__cctor

	.byte 4,2,1,10,3,58,2,16,1,2,220,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Linq_Enumerable__CreateTakeIteratorc__Iterator19_1__0_MoveNext

	.byte 4,2,1,10,3,211,21,2,212,1,1,8,173,3,1,2,248,2,1,3,2,2,204,1,1,3,1,2,196,0,1,3
	.byte 2,2,196,1,1,2,52,1,0,1,1,0,1,1
Ldebug_line_end:
.text
	.align 3
mem_end:
