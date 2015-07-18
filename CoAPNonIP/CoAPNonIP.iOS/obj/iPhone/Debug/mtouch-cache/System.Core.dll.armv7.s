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
	.byte 4,1
	.asciz "Mono AOT Compiler 4.0.2 (mono-4.0.0-branch-c5sr2-xi/7aa9041 Tue Jun 30 15:13:37 EDT 2015)"
	.asciz "System.Core.dll"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0
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

	.byte 4,4,5
	.asciz "intptr"
LDIE_U:

	.byte 4,4,7
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

	.byte 4,4,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,4,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,4,1
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

	.byte 1,124,14
	.align 2
Lcie0_end:
.text
	.align 3
methods:
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 2
	.no_dead_strip System_Linq_Check_Source_object
System_Linq_Check_Source_object:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,0,0,80,227,2,0,0,10
	.byte 12,208,141,226,0,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Core_got - . -12
	.byte 0,0,159,231,1,16,160,227
bl _p_1

	.byte 0,16,160,225,245,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_2

Lme_0:
.text
	.align 2
	.no_dead_strip System_Linq_Enumerable_Take_TSource_System_Collections_Generic_IEnumerable_1_TSource_int
System_Linq_Enumerable_Take_TSource_System_Collections_Generic_IEnumerable_1_TSource_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,128,141,229,4,0,141,229,8,16,141,229,4,0,157,229
bl _p_3

	.byte 8,0,157,229,0,0,80,227,6,0,0,202,0,0,157,229
bl _p_4
bl _p_5

	.byte 0,0,157,229
bl _p_6

	.byte 0,0,144,229,5,0,0,234,0,0,157,229
bl _p_7

	.byte 0,128,160,225,4,0,157,229,8,16,157,229
bl _p_8

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_1:
.text
	.align 2
	.no_dead_strip System_Linq_Enumerable_CreateTakeIterator_TSource_System_Collections_Generic_IEnumerable_1_TSource_int
System_Linq_Enumerable_CreateTakeIterator_TSource_System_Collections_Generic_IEnumerable_1_TSource_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,0,128,141,229,4,0,141,229,8,16,141,229,0,0,157,229
bl _p_9
bl _p_10

	.byte 16,0,141,229
bl _p_11

	.byte 16,16,157,229,1,0,160,225,0,48,160,225,4,32,157,229,8,32,129,229,8,48,131,226,163,52,160,225,0,192,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Core_got - . -4
	.byte 12,192,159,231,12,48,131,224,1,192,160,227,0,192,195,229,8,32,157,229,28,32,129,229,1,32,224,227,36,32,129,229
	.byte 28,208,141,226,0,1,189,232,128,128,189,232

Lme_2:
.text
	.align 2
	.no_dead_strip System_Linq_Enumerable_ToArray_TSource_System_Collections_Generic_IEnumerable_1_TSource
System_Linq_Enumerable_ToArray_TSource_System_Collections_Generic_IEnumerable_1_TSource:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,32,208,77,226,13,176,160,225,8,128,139,229,0,160,160,225,0,0,160,227
	.byte 0,0,139,229,0,0,160,227,4,0,139,229,10,0,160,225
bl _p_3

	.byte 8,0,155,229
bl _p_12

	.byte 0,32,160,225,4,16,146,229,10,0,160,225
bl _p_13

	.byte 0,64,160,225,0,0,80,227,46,0,0,10,8,0,155,229
bl _p_14

	.byte 0,32,160,225,4,0,160,225,0,16,148,229,2,128,160,225,4,224,143,226,76,240,17,229,0,0,0,0,0,0,80,227
	.byte 6,0,0,26,8,0,155,229
bl _p_15
bl _p_5

	.byte 8,0,155,229
bl _p_16

	.byte 0,0,144,229,130,0,0,234,8,0,155,229
bl _p_14

	.byte 0,32,160,225,4,0,160,225,0,16,148,229,2,128,160,225,4,224,143,226,76,240,17,229,0,0,0,0,28,0,139,229
	.byte 8,0,155,229
bl _p_17

	.byte 28,16,155,229
bl _p_18

	.byte 0,0,139,229,24,0,139,229,8,0,155,229
bl _p_19

	.byte 0,192,160,225,24,16,155,229,4,0,160,225,0,32,160,227,0,48,148,229,12,128,160,225,4,224,143,226,32,240,19,229
	.byte 0,0,0,0,0,0,155,229,101,0,0,234,0,96,160,227,8,0,155,229
bl _p_15
bl _p_5

	.byte 8,0,155,229
bl _p_16

	.byte 0,0,144,229,0,0,139,229,8,0,155,229
bl _p_20

	.byte 0,32,160,225,10,0,160,225,0,16,154,229,2,128,160,225,4,224,143,226,44,240,17,229,0,0,0,0,4,0,139,229
	.byte 40,0,0,234,4,0,155,229,24,0,139,229,8,0,155,229
bl _p_21

	.byte 0,32,160,225,24,16,155,229,1,0,160,225,0,16,145,229,2,128,160,225,4,224,143,226,4,240,17,229,0,0,0,0
	.byte 0,80,160,225,0,0,155,229,12,0,144,229,0,0,86,225,15,0,0,26,0,0,86,227,5,0,0,26,8,0,155,229
bl _p_17

	.byte 4,16,160,227
bl _p_18

	.byte 0,0,139,229,7,0,0,234,134,0,160,225,24,0,139,229,8,0,155,229
bl _p_22

	.byte 0,128,160,225,24,16,155,229,11,0,160,225
bl _p_23

	.byte 0,48,155,229,6,16,160,225,1,96,134,226,3,0,160,225,5,32,160,225,0,48,147,229,15,224,160,225,68,240,147,229
	.byte 4,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Core_got - . + 4
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,201,255,255,26,0,0,0,235
	.byte 15,0,0,234,20,224,139,229,4,0,155,229,0,0,80,227,9,0,0,10,4,16,155,229,1,0,160,225,0,16,145,229
	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_System_Core_got - . + 8
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,20,192,155,229,12,240,160,225,0,0,155,229,12,0,144,229
	.byte 0,0,86,225,5,0,0,10,8,0,155,229
bl _p_22

	.byte 0,128,160,225,11,0,160,225,6,16,160,225
bl _p_23

	.byte 0,0,155,229,32,208,139,226,112,13,189,232,128,128,189,232

Lme_3:
.text
	.align 2
	.no_dead_strip System_Linq_Enumerable_EmptyOf_1__cctor
System_Linq_Enumerable_EmptyOf_1__cctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,128,141,229,0,0,157,229
bl _p_24

	.byte 0,16,160,227
bl _p_18

	.byte 8,0,141,229,0,0,157,229
bl _p_25
bl _p_5

	.byte 0,0,157,229
bl _p_26

	.byte 8,16,157,229,0,16,128,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_4:
.text
	.align 2
	.no_dead_strip System_Linq_Enumerable__CreateTakeIteratorc__Iterator19_1__ctor
System_Linq_Enumerable__CreateTakeIteratorc__Iterator19_1__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_5:
.text
	.align 2
	.no_dead_strip System_Linq_Enumerable__CreateTakeIteratorc__Iterator19_1_MoveNext
System_Linq_Enumerable__CreateTakeIteratorc__Iterator19_1_MoveNext:

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,44,208,77,226,13,176,160,225,24,0,139,229,0,0,160,227,0,0,203,229
	.byte 24,0,155,229,36,96,144,229,24,0,155,229,0,16,224,227,36,16,128,229,0,0,160,227,0,0,203,229,20,96,139,229
	.byte 2,0,86,227,157,0,0,42,20,0,155,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Core_got - . + 12
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,24,0,155,229,0,16,160,227,24,16,128,229,24,0,155,229
	.byte 32,0,139,229,24,0,155,229,8,0,144,229,36,0,139,229,24,0,155,229,0,0,144,229
bl _p_27

	.byte 0,32,160,225,36,16,155,229,1,0,160,225,0,16,145,229,2,128,160,225,4,224,143,226,44,240,17,229,0,0,0,0
	.byte 32,16,155,229,12,0,129,229,12,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_Core_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,2,96,224,227,1,96,70,226,1,0,86,227,7,0,0,42
	.byte 6,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Core_got - . + 16
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,63,0,0,234,24,0,155,229,32,0,139,229,24,0,155,229
	.byte 12,0,144,229,36,0,139,229,24,0,155,229,0,0,144,229
bl _p_28

	.byte 0,32,160,225,36,16,155,229,1,0,160,225,0,16,145,229,2,128,160,225,4,224,143,226,4,240,17,229,0,0,0,0
	.byte 32,16,155,229,16,0,129,229,16,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_Core_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,24,16,155,229,1,0,160,225,16,0,144,229,20,0,129,229
	.byte 20,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_Core_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,24,0,155,229,32,0,208,229,0,0,80,227,2,0,0,26
	.byte 24,0,155,229,1,16,160,227,36,16,128,229,1,0,160,227,0,0,203,229,29,0,0,235,56,0,0,234,24,16,155,229
	.byte 1,0,160,225,24,0,144,229,1,0,128,226,0,32,160,225,4,0,139,229,24,32,129,229,24,16,155,229,28,16,145,229
	.byte 1,0,80,225,1,0,0,26,16,0,0,235,41,0,0,234,24,0,155,229,12,16,144,229,1,0,160,225,0,16,145,229
	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_System_Core_got - . + 4
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,177,255,255,26,0,0,0,235
	.byte 22,0,0,234,16,224,139,229,0,0,219,229,0,0,80,227,1,0,0,10,16,192,155,229,12,240,160,225,24,0,155,229
	.byte 12,0,144,229,0,0,80,227,10,0,0,10,24,0,155,229,12,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Core_got - . + 8
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,16,192,155,229,12,240,160,225,24,0,155,229,0,16,224,227
	.byte 36,16,128,229,0,0,160,227,0,0,0,234,1,0,160,227,44,208,139,226,64,9,189,232,128,128,189,232

Lme_6:
.text
	.align 2
	.no_dead_strip System_Linq_Enumerable__CreateTakeIteratorc__Iterator19_1_System_Collections_Generic_IEnumerator_TSource_get_Current
System_Linq_Enumerable__CreateTakeIteratorc__Iterator19_1_System_Collections_Generic_IEnumerator_TSource_get_Current:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,20,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_7:
.text
	.align 2
	.no_dead_strip System_Linq_Enumerable__CreateTakeIteratorc__Iterator19_1_System_Collections_IEnumerator_get_Current
System_Linq_Enumerable__CreateTakeIteratorc__Iterator19_1_System_Collections_IEnumerator_get_Current:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,20,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_8:
.text
	.align 2
	.no_dead_strip System_Linq_Enumerable__CreateTakeIteratorc__Iterator19_1_Dispose
System_Linq_Enumerable__CreateTakeIteratorc__Iterator19_1_Dispose:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,16,0,139,229,16,0,155,229,36,0,144,229
	.byte 16,16,155,229,1,32,160,227,32,32,193,229,16,16,155,229,0,32,224,227,36,32,129,229,12,0,139,229,2,0,80,227
	.byte 28,0,0,42,12,0,155,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Core_got - . + 20
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,0,0,0,235,17,0,0,234,8,224,139,229,16,0,155,229
	.byte 12,0,144,229,0,0,80,227,10,0,0,10,16,0,155,229,12,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Core_got - . + 8
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,8,192,155,229,12,240,160,225,24,208,139,226,0,9,189,232
	.byte 128,128,189,232

Lme_9:
.text
	.align 2
	.no_dead_strip System_Linq_Enumerable__CreateTakeIteratorc__Iterator19_1_System_Collections_Generic_IEnumerable_TSource_GetEnumerator
System_Linq_Enumerable__CreateTakeIteratorc__Iterator19_1_System_Collections_Generic_IEnumerable_TSource_GetEnumerator:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,16,208,77,226,4,0,141,229,4,0,157,229,0,0,80,227,46,0,0,11
	.byte 36,0,128,226,0,16,160,227,1,32,224,227,0,192,141,229,95,240,127,245,159,239,144,225,2,0,94,225,2,0,0,26
	.byte 145,207,128,225,0,0,92,227,249,255,255,26,95,240,127,245,0,192,157,229,14,0,160,225,1,16,224,227,1,0,80,225
	.byte 1,0,0,26,4,0,157,229,24,0,0,234,4,0,157,229,0,0,144,229
bl _p_29
bl _p_10

	.byte 8,0,141,229
bl _p_30

	.byte 8,0,157,229,0,160,160,225,10,32,160,225,4,16,157,229,8,16,145,229,8,16,128,229,8,32,130,226,162,36,160,225
	.byte 0,48,159,229,0,0,0,234
	.long _mono_aot_System_Core_got - . -4
	.byte 3,48,159,231,3,32,130,224,1,48,160,227,0,48,194,229,4,16,157,229,28,16,145,229,28,16,128,229,10,0,160,225
	.byte 16,208,141,226,0,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_31

	.byte 69,2,0,2

Lme_a:
.text
	.align 2
	.no_dead_strip System_Linq_Enumerable_Take___0_System_Collections_Generic_IEnumerable_1___0_int
System_Linq_Enumerable_Take___0_System_Collections_Generic_IEnumerable_1___0_int:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,32,208,77,226,13,176,160,225,4,128,139,229,12,0,139,229,16,16,139,229
	.byte 4,0,155,229
bl _p_32

	.byte 0,0,139,229,0,0,144,229,0,0,160,227,8,0,139,229,12,0,155,229
bl _p_3

	.byte 16,0,155,229,0,0,80,227,12,0,0,202,4,0,155,229
bl _p_33
bl _p_5

	.byte 4,0,155,229
bl _p_34

	.byte 24,0,139,229,4,0,155,229
bl _p_35

	.byte 0,16,160,225,24,0,155,229,1,0,128,224,0,0,144,229,10,0,0,234,4,0,155,229
bl _p_36

	.byte 24,0,139,229,4,0,155,229
bl _p_37

	.byte 0,32,160,225,24,0,155,229,0,128,160,225,12,0,155,229,16,16,155,229,50,255,47,225,32,208,139,226,0,9,189,232
	.byte 128,128,189,232

Lme_c:
.text
	.align 2
	.no_dead_strip System_Linq_Enumerable_CreateTakeIterator___0_System_Collections_Generic_IEnumerable_1___0_int
System_Linq_Enumerable_CreateTakeIterator___0_System_Collections_Generic_IEnumerable_1___0_int:

	.byte 128,64,45,233,13,112,160,225,32,9,45,233,28,208,77,226,13,176,160,225,0,128,139,229,8,0,139,229,12,16,139,229
	.byte 0,0,155,229
bl _p_38

	.byte 0,80,160,225,0,0,149,229,0,0,160,227,4,0,139,229,0,0,155,229
bl _p_39
bl _p_10

	.byte 20,0,139,229,0,0,155,229
bl _p_40

	.byte 0,16,160,225,20,0,155,229,16,0,139,229,49,255,47,225,16,0,155,229,0,32,160,225,4,16,149,229,1,48,130,224
	.byte 8,16,155,229,0,16,131,229,8,32,130,226,162,36,160,225,0,48,159,229,0,0,0,234
	.long _mono_aot_System_Core_got - . -4
	.byte 3,48,159,231,3,32,130,224,1,48,160,227,0,48,194,229,8,16,149,229,1,16,128,224,12,32,155,229,0,32,129,229
	.byte 12,16,149,229,1,16,128,224,1,32,224,227,0,32,129,229,28,208,139,226,32,9,189,232,128,128,189,232

Lme_d:
.text
	.align 2
	.no_dead_strip System_Linq_Enumerable_ToArray___0_System_Collections_Generic_IEnumerable_1___0
System_Linq_Enumerable_ToArray___0_System_Collections_Generic_IEnumerable_1___0:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,48,208,77,226,13,176,160,225,12,128,139,229,0,160,160,225,12,0,155,229
bl _p_41

	.byte 0,96,160,225,0,0,150,229,7,80,128,226,7,80,197,227,5,208,77,224,13,80,160,225,0,0,160,227,0,0,139,229
	.byte 20,0,150,229,0,0,133,224,8,16,150,229,12,32,150,229,50,255,47,225,0,0,160,227,8,0,139,229,10,0,160,225
bl _p_3

	.byte 12,0,155,229
bl _p_42

	.byte 0,32,160,225,4,16,146,229,10,0,160,225
bl _p_13

	.byte 4,0,139,229,0,0,80,227,55,0,0,10,12,0,155,229
bl _p_43

	.byte 32,0,139,229,12,0,155,229
bl _p_44

	.byte 0,16,160,225,32,32,155,229,4,0,155,229,2,128,160,225,49,255,47,225,0,0,80,227,12,0,0,26,12,0,155,229
bl _p_45
bl _p_5

	.byte 12,0,155,229
bl _p_46

	.byte 32,0,139,229,12,0,155,229
bl _p_47

	.byte 0,16,160,225,32,0,155,229,1,0,128,224,0,0,144,229,164,0,0,234,12,0,155,229
bl _p_43

	.byte 44,0,139,229,12,0,155,229
bl _p_44

	.byte 0,16,160,225,44,32,155,229,4,0,155,229,2,128,160,225,49,255,47,225,40,0,139,229,12,0,155,229
bl _p_48

	.byte 40,16,155,229
bl _p_18

	.byte 0,0,139,229,32,0,139,229,12,0,155,229
bl _p_49

	.byte 36,0,139,229,12,0,155,229
bl _p_50

	.byte 0,48,160,225,32,16,155,229,36,192,155,229,4,0,155,229,0,32,160,227,12,128,160,225,51,255,47,225,0,0,155,229
	.byte 133,0,0,234,0,64,160,227,12,0,155,229
bl _p_45
bl _p_5

	.byte 12,0,155,229
bl _p_46

	.byte 36,0,139,229,12,0,155,229
bl _p_47

	.byte 0,16,160,225,36,0,155,229,1,0,128,224,0,0,144,229,0,0,139,229,12,0,155,229
bl _p_51

	.byte 32,0,139,229,12,0,155,229
bl _p_52

	.byte 0,16,160,225,32,32,155,229,10,0,160,225,2,128,160,225,49,255,47,225,8,0,139,229,60,0,0,234,8,0,155,229
	.byte 32,0,139,229,12,0,155,229
bl _p_53

	.byte 36,0,139,229,12,0,155,229
bl _p_54

	.byte 0,32,160,225,32,0,155,229,36,48,155,229,20,16,150,229,1,16,133,224,3,128,160,225,50,255,47,225,0,0,155,229
	.byte 12,0,144,229,0,0,84,225,20,0,0,26,0,0,84,227,5,0,0,26,12,0,155,229
bl _p_48

	.byte 4,16,160,227
bl _p_18

	.byte 0,0,139,229,12,0,0,234,132,0,160,225,36,0,139,229,12,0,155,229
bl _p_55

	.byte 32,0,139,229,12,0,155,229
bl _p_56

	.byte 0,32,160,225,32,0,155,229,36,16,155,229,0,128,160,225,11,0,160,225,50,255,47,225,0,0,155,229,4,16,160,225
	.byte 1,64,132,226,12,32,144,229,1,0,82,225,65,0,0,155,4,32,150,229,146,1,1,224,1,0,128,224,16,0,128,226
	.byte 20,16,150,229,1,16,133,224,36,16,139,229,32,0,139,229,8,0,150,229,16,0,150,229,12,0,155,229
bl _p_57

	.byte 0,32,160,225,32,0,155,229,36,16,155,229
bl _mono_gsharedvt_value_copy

	.byte 8,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Core_got - . + 4
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,181,255,255,26,0,0,0,235
	.byte 15,0,0,234,24,224,139,229,8,0,155,229,0,0,80,227,9,0,0,10,8,16,155,229,1,0,160,225,0,16,145,229
	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_System_Core_got - . + 8
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,24,192,155,229,12,240,160,225,0,0,155,229,12,0,144,229
	.byte 0,0,84,225,10,0,0,10,12,0,155,229
bl _p_55

	.byte 32,0,139,229,12,0,155,229
bl _p_56

	.byte 0,32,160,225,32,0,155,229,0,128,160,225,11,0,160,225,4,16,160,225,50,255,47,225,0,0,155,229,48,208,139,226
	.byte 112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_31

	.byte 48,2,0,2

Lme_e:
.text
	.align 2
	.no_dead_strip System_Linq_Enumerable_EmptyOf_1__0__cctor
System_Linq_Enumerable_EmptyOf_1__0__cctor:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,4,128,139,229,4,0,155,229
bl _p_58

	.byte 0,0,139,229,0,0,144,229,0,0,160,227,8,0,139,229,4,0,155,229
bl _p_59

	.byte 0,16,160,227
bl _p_18

	.byte 20,0,139,229,4,0,155,229
bl _p_60

	.byte 16,0,139,229,4,0,155,229
bl _p_61

	.byte 0,32,160,225,16,0,155,229,20,16,155,229,2,0,128,224,0,16,128,229,24,208,139,226,0,9,189,232,128,128,189,232

Lme_f:
.text
	.align 2
	.no_dead_strip System_Linq_Enumerable__CreateTakeIteratorc__Iterator19_1__0__ctor
System_Linq_Enumerable__CreateTakeIteratorc__Iterator19_1__0__ctor:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,16,208,77,226,13,176,160,225,8,0,139,229,8,0,155,229,0,0,144,229
bl _p_62

	.byte 0,0,139,229,0,0,144,229,0,0,160,227,4,0,139,229,16,208,139,226,0,9,189,232,128,128,189,232

Lme_10:
.text
	.align 2
	.no_dead_strip System_Linq_Enumerable__CreateTakeIteratorc__Iterator19_1__0_MoveNext
System_Linq_Enumerable__CreateTakeIteratorc__Iterator19_1__0_MoveNext:

	.byte 128,64,45,233,13,112,160,225,32,13,45,233,64,208,77,226,13,176,160,225,28,0,139,229,28,0,155,229,0,0,144,229
bl _p_63

	.byte 8,0,139,229,0,0,144,229,7,160,128,226,7,160,202,227,10,208,77,224,13,160,160,225,0,0,160,227,0,0,203,229
	.byte 28,0,155,229,8,16,155,229,4,16,145,229,1,0,128,224,0,80,144,229,28,0,155,229,8,16,155,229,4,16,145,229
	.byte 1,0,128,224,0,16,224,227,0,16,128,229,0,0,160,227,0,0,203,229,24,80,139,229,2,0,85,227,235,0,0,42
	.byte 24,0,155,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Core_got - . + 24
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,28,0,155,229,8,16,155,229,8,16,145,229,1,0,128,224
	.byte 0,16,160,227,0,16,128,229,28,0,155,229,32,0,139,229,28,0,155,229,8,16,155,229,12,16,145,229,1,0,128,224
	.byte 0,0,144,229,36,0,139,229,28,0,155,229,0,0,144,229
bl _p_64

	.byte 40,0,139,229,28,0,155,229,0,0,144,229
bl _p_65

	.byte 0,16,160,225,36,0,155,229,40,32,155,229,2,128,160,225,49,255,47,225,32,16,155,229,8,32,155,229,16,32,146,229
	.byte 2,32,129,224,0,0,130,229,12,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_Core_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,2,80,224,227,1,80,69,226,1,0,85,227,7,0,0,42
	.byte 5,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Core_got - . + 28
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,119,0,0,234,28,0,155,229,52,0,139,229,28,0,155,229
	.byte 8,16,155,229,16,16,145,229,1,0,128,224,0,0,144,229,56,0,139,229,28,0,155,229,0,0,144,229
bl _p_66

	.byte 60,0,139,229,28,0,155,229,0,0,144,229
bl _p_67

	.byte 0,32,160,225,56,0,155,229,60,48,155,229,8,16,155,229,8,16,155,229,44,16,145,229,1,16,138,224,3,128,160,225
	.byte 50,255,47,225,52,0,155,229,8,16,155,229,20,16,145,229,1,0,128,224,8,16,155,229,8,16,155,229,44,16,145,229
	.byte 1,16,138,224,48,16,139,229,44,0,139,229,8,0,155,229,36,0,144,229,8,0,155,229,40,0,144,229,28,0,155,229
	.byte 0,0,144,229
bl _p_68

	.byte 0,32,160,225,44,0,155,229,48,16,155,229
bl _mono_gsharedvt_value_copy

	.byte 28,0,155,229,40,0,139,229,28,0,155,229,8,16,155,229,20,16,145,229,1,16,128,224,8,0,155,229,8,0,155,229
	.byte 48,0,144,229,0,0,138,224,8,32,155,229,36,32,146,229,8,48,155,229,40,48,147,229,51,255,47,225,40,0,155,229
	.byte 8,16,155,229,24,16,145,229,1,0,128,224,8,16,155,229,8,16,155,229,48,16,145,229,1,16,138,224,36,16,139,229
	.byte 32,0,139,229,8,0,155,229,36,0,144,229,8,0,155,229,40,0,144,229,28,0,155,229,0,0,144,229
bl _p_68

	.byte 0,32,160,225,32,0,155,229,36,16,155,229
bl _mono_gsharedvt_value_copy

	.byte 28,0,155,229,8,16,155,229,28,16,145,229,1,0,128,224,0,0,208,229,0,0,80,227,5,0,0,26,28,0,155,229
	.byte 8,16,155,229,4,16,145,229,1,0,128,224,1,16,160,227,0,16,128,229,1,0,160,227,0,0,203,229,41,0,0,235
	.byte 77,0,0,234,28,16,155,229,1,0,160,225,8,32,155,229,8,32,146,229,2,0,128,224,0,0,144,229,1,0,128,226
	.byte 0,32,160,225,4,0,139,229,8,48,155,229,8,48,147,229,3,16,129,224,0,32,129,229,28,16,155,229,8,32,155,229
	.byte 32,32,146,229,2,16,129,224,0,16,145,229,1,0,80,225,1,0,0,26,19,0,0,235,53,0,0,234,28,0,155,229
	.byte 8,16,155,229,16,16,145,229,1,0,128,224,0,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Core_got - . + 4
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,118,255,255,26,0,0,0,235
	.byte 28,0,0,234,20,224,139,229,0,0,219,229,0,0,80,227,1,0,0,10,20,192,155,229,12,240,160,225,28,0,155,229
	.byte 8,16,155,229,16,16,145,229,1,0,128,224,0,0,144,229,0,0,80,227,13,0,0,10,28,0,155,229,8,16,155,229
	.byte 16,16,145,229,1,0,128,224,0,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Core_got - . + 8
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,20,192,155,229,12,240,160,225,28,0,155,229,8,16,155,229
	.byte 4,16,145,229,1,0,128,224,0,16,224,227,0,16,128,229,0,0,160,227,0,0,0,234,1,0,160,227,64,208,139,226
	.byte 32,13,189,232,128,128,189,232

Lme_11:
.text
	.align 2
	.no_dead_strip System_Linq_Enumerable__CreateTakeIteratorc__Iterator19_1__0_System_Collections_Generic_IEnumerator_TSource_get_Current
System_Linq_Enumerable__CreateTakeIteratorc__Iterator19_1__0_System_Collections_Generic_IEnumerator_TSource_get_Current:

	.byte 128,64,45,233,13,112,160,225,96,9,45,233,16,208,77,226,13,176,160,225,0,16,139,229,4,0,139,229,4,0,155,229
	.byte 0,0,144,229
bl _p_69

	.byte 0,96,160,225,0,0,150,229,7,80,128,226,7,80,197,227,5,208,77,224,13,80,160,225,4,0,155,229,4,16,150,229
	.byte 1,16,128,224,16,0,150,229,0,0,133,224,8,32,150,229,12,48,150,229,51,255,47,225,16,16,150,229,5,0,160,225
	.byte 1,0,128,224,12,0,139,229,0,0,155,229,8,0,139,229,8,0,150,229,12,0,150,229,4,0,155,229,0,0,144,229
bl _p_70

	.byte 0,32,160,225,8,0,155,229,12,16,155,229
bl _mono_gsharedvt_value_copy

	.byte 16,208,139,226,96,9,189,232,128,128,189,232

Lme_12:
.text
	.align 2
	.no_dead_strip System_Linq_Enumerable__CreateTakeIteratorc__Iterator19_1__0_System_Collections_IEnumerator_get_Current
System_Linq_Enumerable__CreateTakeIteratorc__Iterator19_1__0_System_Collections_IEnumerator_get_Current:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,24,208,77,226,13,176,160,225,0,0,139,229,0,0,155,229,0,0,144,229
bl _p_71

	.byte 0,160,160,225,0,0,154,229,7,96,128,226,7,96,198,227,6,208,77,224,13,96,160,225,0,0,155,229,4,16,154,229
	.byte 1,16,128,224,24,0,154,229,0,0,134,224,16,32,154,229,20,48,154,229,51,255,47,225,8,80,154,229,1,0,85,227
	.byte 23,0,0,10,2,0,85,227,25,0,0,10,0,0,155,229,0,0,144,229
bl _p_72
bl _p_10

	.byte 24,16,154,229,1,16,134,224,16,16,139,229,8,0,139,229,8,0,128,226,12,0,139,229,16,0,154,229,20,0,154,229
	.byte 0,0,155,229,0,0,144,229
bl _p_73

	.byte 0,32,160,225,12,0,155,229,16,16,155,229
bl _mono_gsharedvt_value_copy

	.byte 8,0,155,229,0,64,160,225,8,0,0,234,24,0,154,229,0,0,134,224,0,64,144,229,4,0,0,234,12,16,154,229
	.byte 24,0,154,229,0,0,134,224,49,255,47,225,0,64,160,225,4,0,160,225,24,208,139,226,112,13,189,232,128,128,189,232

Lme_13:
.text
	.align 2
	.no_dead_strip System_Linq_Enumerable__CreateTakeIteratorc__Iterator19_1__0_Dispose
System_Linq_Enumerable__CreateTakeIteratorc__Iterator19_1__0_Dispose:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,32,208,77,226,13,176,160,225,24,0,139,229,24,0,155,229,0,0,144,229
bl _p_74

	.byte 0,0,139,229,0,0,144,229,0,0,160,227,4,0,139,229,24,0,155,229,0,16,155,229,4,16,145,229,1,0,128,224
	.byte 0,0,144,229,24,16,155,229,0,32,155,229,8,32,146,229,2,16,129,224,1,32,160,227,0,32,193,229,24,16,155,229
	.byte 0,32,155,229,4,32,146,229,2,16,129,224,0,32,224,227,0,32,129,229,20,0,139,229,2,0,80,227,34,0,0,42
	.byte 20,0,155,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Core_got - . + 32
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,0,0,0,235,23,0,0,234,16,224,139,229,24,0,155,229
	.byte 0,16,155,229,12,16,145,229,1,0,128,224,0,0,144,229,0,0,80,227,13,0,0,10,24,0,155,229,0,16,155,229
	.byte 12,16,145,229,1,0,128,224,0,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Core_got - . + 8
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,16,192,155,229,12,240,160,225,32,208,139,226,0,9,189,232
	.byte 128,128,189,232

Lme_14:
.text
	.align 2
	.no_dead_strip System_Linq_Enumerable__CreateTakeIteratorc__Iterator19_1__0_System_Collections_Generic_IEnumerable_TSource_GetEnumerator
System_Linq_Enumerable__CreateTakeIteratorc__Iterator19_1__0_System_Collections_Generic_IEnumerable_TSource_GetEnumerator:

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,24,208,77,226,13,176,160,225,8,0,139,229,8,0,155,229,0,0,144,229
bl _p_75

	.byte 0,160,160,225,0,0,154,229,0,0,160,227,4,0,139,229,8,0,155,229,0,0,80,227,61,0,0,11,4,16,154,229
	.byte 1,0,128,224,0,16,160,227,1,32,224,227,0,192,139,229,95,240,127,245,159,239,144,225,2,0,94,225,2,0,0,26
	.byte 145,207,128,225,0,0,92,227,249,255,255,26,95,240,127,245,0,192,155,229,14,0,160,225,1,16,224,227,1,0,80,225
	.byte 1,0,0,26,8,0,155,229,38,0,0,234,8,0,155,229,0,0,144,229
bl _p_76
bl _p_10

	.byte 20,0,139,229,8,0,155,229,0,0,144,229
bl _p_77

	.byte 0,16,160,225,20,0,155,229,16,0,139,229,49,255,47,225,16,0,155,229,0,96,160,225,6,16,160,225,8,0,155,229
	.byte 8,32,154,229,2,0,128,224,0,0,144,229,8,32,154,229,2,32,129,224,0,0,130,229,8,16,129,226,161,20,160,225
	.byte 0,32,159,229,0,0,0,234
	.long _mono_aot_System_Core_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,8,0,155,229,12,16,154,229,1,0,128,224,0,16,144,229
	.byte 12,0,154,229,0,0,134,224,0,16,128,229,6,0,160,225,24,208,139,226,64,13,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_31

	.byte 69,2,0,2

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
	.byte 136,156,39,65,79,129,5,47,38,129,22,40,40,140,116,255,255,255,243,140,140,212,94,109,129,40,65,58,129,83,60,145
	.byte 51,128,140
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24,18,12,13,0,72,14,8,135,2,68,14,12,136
	.byte 3,142,1,68,14,32,18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40,31,12,13,0,72,14,8
	.byte 135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,64,68,13,11,25,12,13,0,72,14,8
	.byte 135,2,68,14,20,134,5,136,4,139,3,142,1,68,14,64,68,13,11,23,12,13,0,72,14,8,135,2,68,14,16,136
	.byte 4,139,3,142,1,68,14,40,68,13,11,20,12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32
	.byte 23,12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,48,68,13,11,25,12,13,0,72,14,8,135
	.byte 2,68,14,20,133,5,136,4,139,3,142,1,68,14,48,68,13,11,31,12,13,0,72,14,8,135,2,68,14,32,132,8
	.byte 133,7,134,6,136,5,138,4,139,3,142,1,68,14,80,68,13,11,23,12,13,0,72,14,8,135,2,68,14,16,136,4
	.byte 139,3,142,1,68,14,32,68,13,11,27,12,13,0,72,14,8,135,2,68,14,24,133,6,136,5,138,4,139,3,142,1
	.byte 68,14,88,68,13,11,27,12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,139,3,142,1,68,14,40,68
	.byte 13,11,31,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,68
	.byte 13,11,27,12,13,0,72,14,8,135,2,68,14,24,134,6,136,5,138,4,139,3,142,1,68,14,48,68,13,11
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 5,10,1,2
	.short 0
	.byte 146,72,7,23,23,5

.text
	.align 4
plt:
_mono_aot_System_Core_plt:
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Core_got - . + 48,294
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Core_got - . + 52,314
	.no_dead_strip plt_System_Linq_Check_Source_object
plt_System_Linq_Check_Source_object:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Core_got - . + 56,342
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Core_got - . + 60,378
	.no_dead_strip plt__generic_class_init
plt__generic_class_init:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Core_got - . + 64,386
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Core_got - . + 68,387
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Core_got - . + 72,395
	.no_dead_strip plt_System_Linq_Enumerable_CreateTakeIterator_TSource_System_Collections_Generic_IEnumerable_1_TSource_int
plt_System_Linq_Enumerable_CreateTakeIterator_TSource_System_Collections_Generic_IEnumerable_1_TSource_int:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Core_got - . + 76,417
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Core_got - . + 80,469
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Core_got - . + 84,477
	.no_dead_strip plt_System_Linq_Enumerable__CreateTakeIteratorc__Iterator19_1_TSource__ctor
plt_System_Linq_Enumerable__CreateTakeIteratorc__Iterator19_1_TSource__ctor:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Core_got - . + 88,504
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Core_got - . + 92,558
	.no_dead_strip plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Core_got - . + 96,566
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Core_got - . + 100,574
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Core_got - . + 104,604
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_16:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Core_got - . + 108,612
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_17:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Core_got - . + 112,620
	.no_dead_strip plt__jit_icall_mono_array_new_specific
plt__jit_icall_mono_array_new_specific:
_p_18:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Core_got - . + 116,630
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_19:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Core_got - . + 120,656
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_20:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Core_got - . + 124,687
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_21:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Core_got - . + 128,718
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_22:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Core_got - . + 132,741
	.no_dead_strip plt_System_Array_Resize_TSource_TSource____int
plt_System_Array_Resize_TSource_TSource____int:
_p_23:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Core_got - . + 136,765
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_24:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Core_got - . + 140,809
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_25:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Core_got - . + 144,819
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_26:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Core_got - . + 148,826
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_27:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Core_got - . + 152,865
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_28:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Core_got - . + 156,896
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_29:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Core_got - . + 160,936
	.no_dead_strip plt_System_Linq_Enumerable__CreateTakeIteratorc__Iterator19_1__ctor
plt_System_Linq_Enumerable__CreateTakeIteratorc__Iterator19_1__ctor:
_p_30:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Core_got - . + 164,943
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_31:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Core_got - . + 168,945
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_32:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Core_got - . + 172,996
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_33:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Core_got - . + 176,1026
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_34:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Core_got - . + 180,1034
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_35:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Core_got - . + 184,1042
	.no_dead_strip plt__rgctx_fetch_23
plt__rgctx_fetch_23:
_p_36:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Core_got - . + 188,1051
	.no_dead_strip plt__rgctx_fetch_24
plt__rgctx_fetch_24:
_p_37:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Core_got - . + 192,1072
	.no_dead_strip plt__rgctx_fetch_25
plt__rgctx_fetch_25:
_p_38:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Core_got - . + 196,1135
	.no_dead_strip plt__rgctx_fetch_26
plt__rgctx_fetch_26:
_p_39:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Core_got - . + 200,1174
	.no_dead_strip plt__rgctx_fetch_27
plt__rgctx_fetch_27:
_p_40:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Core_got - . + 204,1182
	.no_dead_strip plt__rgctx_fetch_28
plt__rgctx_fetch_28:
_p_41:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Core_got - . + 208,1220
	.no_dead_strip plt__rgctx_fetch_29
plt__rgctx_fetch_29:
_p_42:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Core_got - . + 212,1266
	.no_dead_strip plt__rgctx_fetch_30
plt__rgctx_fetch_30:
_p_43:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Core_got - . + 216,1274
	.no_dead_strip plt__rgctx_fetch_31
plt__rgctx_fetch_31:
_p_44:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Core_got - . + 220,1296
	.no_dead_strip plt__rgctx_fetch_32
plt__rgctx_fetch_32:
_p_45:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Core_got - . + 224,1323
	.no_dead_strip plt__rgctx_fetch_33
plt__rgctx_fetch_33:
_p_46:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Core_got - . + 228,1331
	.no_dead_strip plt__rgctx_fetch_34
plt__rgctx_fetch_34:
_p_47:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Core_got - . + 232,1339
	.no_dead_strip plt__rgctx_fetch_35
plt__rgctx_fetch_35:
_p_48:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Core_got - . + 236,1348
	.no_dead_strip plt__rgctx_fetch_36
plt__rgctx_fetch_36:
_p_49:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Core_got - . + 240,1357
	.no_dead_strip plt__rgctx_fetch_37
plt__rgctx_fetch_37:
_p_50:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Core_got - . + 244,1379
	.no_dead_strip plt__rgctx_fetch_38
plt__rgctx_fetch_38:
_p_51:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Core_got - . + 248,1417
	.no_dead_strip plt__rgctx_fetch_39
plt__rgctx_fetch_39:
_p_52:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Core_got - . + 252,1439
	.no_dead_strip plt__rgctx_fetch_40
plt__rgctx_fetch_40:
_p_53:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Core_got - . + 256,1479
	.no_dead_strip plt__rgctx_fetch_41
plt__rgctx_fetch_41:
_p_54:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Core_got - . + 260,1501
	.no_dead_strip plt__rgctx_fetch_42
plt__rgctx_fetch_42:
_p_55:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Core_got - . + 264,1530
	.no_dead_strip plt__rgctx_fetch_43
plt__rgctx_fetch_43:
_p_56:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Core_got - . + 268,1553
	.no_dead_strip plt__rgctx_fetch_44
plt__rgctx_fetch_44:
_p_57:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Core_got - . + 272,1587
	.no_dead_strip plt__rgctx_fetch_45
plt__rgctx_fetch_45:
_p_58:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Core_got - . + 276,1610
	.no_dead_strip plt__rgctx_fetch_46
plt__rgctx_fetch_46:
_p_59:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Core_got - . + 280,1634
	.no_dead_strip plt__rgctx_fetch_47
plt__rgctx_fetch_47:
_p_60:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Core_got - . + 284,1643
	.no_dead_strip plt__rgctx_fetch_48
plt__rgctx_fetch_48:
_p_61:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Core_got - . + 288,1650
	.no_dead_strip plt__rgctx_fetch_49
plt__rgctx_fetch_49:
_p_62:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Core_got - . + 292,1675
	.no_dead_strip plt__rgctx_fetch_50
plt__rgctx_fetch_50:
_p_63:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Core_got - . + 296,1717
	.no_dead_strip plt__rgctx_fetch_51
plt__rgctx_fetch_51:
_p_64:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Core_got - . + 300,1801
	.no_dead_strip plt__rgctx_fetch_52
plt__rgctx_fetch_52:
_p_65:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Core_got - . + 304,1823
	.no_dead_strip plt__rgctx_fetch_53
plt__rgctx_fetch_53:
_p_66:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Core_got - . + 308,1863
	.no_dead_strip plt__rgctx_fetch_54
plt__rgctx_fetch_54:
_p_67:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Core_got - . + 312,1885
	.no_dead_strip plt__rgctx_fetch_55
plt__rgctx_fetch_55:
_p_68:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Core_got - . + 316,1914
	.no_dead_strip plt__rgctx_fetch_56
plt__rgctx_fetch_56:
_p_69:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Core_got - . + 320,1938
	.no_dead_strip plt__rgctx_fetch_57
plt__rgctx_fetch_57:
_p_70:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Core_got - . + 324,1977
	.no_dead_strip plt__rgctx_fetch_58
plt__rgctx_fetch_58:
_p_71:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Core_got - . + 328,2001
	.no_dead_strip plt__rgctx_fetch_59
plt__rgctx_fetch_59:
_p_72:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Core_got - . + 332,2046
	.no_dead_strip plt__rgctx_fetch_60
plt__rgctx_fetch_60:
_p_73:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Core_got - . + 336,2053
	.no_dead_strip plt__rgctx_fetch_61
plt__rgctx_fetch_61:
_p_74:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Core_got - . + 340,2077
	.no_dead_strip plt__rgctx_fetch_62
plt__rgctx_fetch_62:
_p_75:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Core_got - . + 344,2134
	.no_dead_strip plt__rgctx_fetch_63
plt__rgctx_fetch_63:
_p_76:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Core_got - . + 348,2174
	.no_dead_strip plt__rgctx_fetch_64
plt__rgctx_fetch_64:
_p_77:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Core_got - . + 352,2182
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
	.space 360
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
	.align 2
	.long _mono_aot_System_Core_got
	.align 2
	.long 0
	.align 2
	.long methods
	.align 2
	.long jit_code_start
	.align 2
	.long jit_code_end
	.align 2
	.long 0
	.align 2
	.long blob
	.align 2
	.long class_name_table
	.align 2
	.long class_info_offsets
	.align 2
	.long method_info_offsets
	.align 2
	.long ex_info_offsets
	.align 2
	.long method_addresses
	.align 2
	.long extra_method_info_offsets
	.align 2
	.long extra_method_table
	.align 2
	.long got_info_offsets
	.align 2
	.long 0
	.align 2
	.long unwind_info
	.align 2
	.long mem_end
	.align 2
	.long image_table
	.align 2
	.long plt
	.align 2
	.long plt_end
	.align 2
	.long assembly_guid
	.align 2
	.long runtime_version
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long globals
	.align 2
	.long assembly_name
	.align 2
	.long unbox_trampolines
	.align 2
	.long unbox_trampolines_end
	.align 2
	.long unbox_trampoline_addresses

	.long 12,360,78,22,2,387000831,0,4743
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,4,4,15
	.long 0,0,0,0,0
	.globl _mono_aot_module_System_Core_info
	.align 2
_mono_aot_module_System_Core_info:
	.align 2
	.long _mono_aot_file_info
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
	.byte 0,1,14,6,193,0,12,69,8,2,108,128,232,8,1,129,228,8,2,128,184,104,8,2,128,168,129,76,8,1,131,4
	.byte 8,2,129,16,128,168,7,17,109,111,110,111,95,104,101,108,112,101,114,95,108,100,115,116,114,0,7,25,109,111,110,111
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
	.byte 69,150,4,7,128,141,35,136,69,140,12,255,253,0,0,0,7,128,141,0,198,0,0,6,1,7,40,0,2,0,36,32
	.byte 24,88,208,0,0,13,0,0,11,1,24,0,4,5,16,0,16,0,4,0,4,5,4,0,8,5,4,0,4,2,255,255
	.byte 255,255,200,3,19,0,1,13,0,17,255,253,0,0,0,1,3,0,198,0,0,2,0,1,7,129,88,0,39,100,32,112
	.byte 208,0,0,13,4,208,0,0,13,8,0,12,1,32,7,8,0,4,5,8,0,4,0,8,0,4,5,4,3,8,0,4
	.byte 0,12,6,4,3,38,0,1,13,0,17,255,253,0,0,0,1,3,0,198,0,0,3,0,1,7,129,179,0,53,120,32
	.byte 128,132,208,0,0,13,4,208,0,0,13,8,255,48,0,0,0,0,16,0,32,0,4,0,4,0,4,5,8,1,4,2
	.byte 8,0,4,0,4,0,4,0,16,0,8,0,4,7,4,9,8,6,4,7,57,1,2,20,130,128,129,92,130,60,130,64
	.byte 0,1,11,8,17,255,253,0,0,0,1,3,0,198,0,0,4,0,1,7,130,11,0,128,223,130,172,44,130,184,10,208
	.byte 0,0,11,0,4,6,5,208,0,0,11,4,0,101,1,44,0,4,6,8,0,4,0,4,0,4,0,4,0,4,7,4
	.byte 0,4,6,8,0,4,0,4,0,4,0,4,0,4,5,12,0,4,5,8,0,4,0,8,0,4,5,4,2,8,0,4
	.byte 0,4,0,4,0,4,0,4,5,20,0,8,9,16,0,4,0,8,0,4,0,4,0,4,0,4,6,16,1,4,2,8
	.byte 0,4,0,8,0,4,7,12,0,4,0,4,0,4,0,4,0,4,7,16,7,16,0,4,0,8,0,4,0,4,0,4
	.byte 0,12,10,12,0,4,6,4,0,4,6,8,0,4,0,4,6,8,9,4,1,12,0,4,0,8,0,4,7,8,2,4
	.byte 3,4,0,4,0,4,0,4,7,12,0,4,0,4,0,16,0,12,5,4,0,4,5,4,0,4,7,12,0,4,7,8
	.byte 0,4,0,4,0,16,5,12,5,16,0,4,8,8,0,4,0,4,0,4,0,4,7,8,3,19,0,1,13,0,17,255
	.byte 253,0,0,0,1,4,0,198,0,0,5,1,7,131,17,0,0,21,68,24,80,0,8,1,24,0,4,0,4,5,12,0
	.byte 4,0,8,0,8,6,4,3,0,0,1,13,0,17,255,253,0,0,0,1,5,0,198,0,0,6,1,7,131,65,0,0
	.byte 12,20,0,32,208,0,0,13,0,0,1,7,20,39,89,2,1,2,16,130,180,128,232,130,84,130,88,0,4,129,224,0
	.byte 4,130,20,0,1,11,24,17,255,253,0,0,0,1,5,0,198,0,0,7,1,7,131,65,0,0,128,231,130,204,36,130
	.byte 216,208,0,0,11,24,6,208,0,0,11,0,208,0,0,11,4,0,104,1,36,8,12,5,8,2,4,1,4,0,4,0
	.byte 8,0,4,0,16,0,4,0,4,20,12,7,16,5,12,0,4,0,4,0,8,0,4,0,4,0,4,5,16,0,4,0
	.byte 4,0,4,0,16,0,8,0,4,5,0,5,4,1,4,0,4,0,4,0,4,0,16,0,4,0,4,9,4,7,16,5
	.byte 12,0,4,0,4,0,8,0,4,0,4,0,4,5,16,0,4,0,4,0,4,0,16,0,8,0,4,7,8,5,4,0
	.byte 4,0,4,0,4,0,16,0,8,0,4,6,4,5,4,0,4,4,12,5,8,2,4,0,4,7,12,6,4,1,4,1
	.byte 4,1,4,7,8,5,4,0,4,5,4,0,4,6,8,5,4,0,4,0,4,0,16,0,12,5,4,0,4,5,4,0
	.byte 4,6,12,0,4,2,4,2,12,5,4,0,4,6,8,5,4,0,4,0,4,0,16,5,12,3,16,6,4,0,4,2
	.byte 4,1,4,3,0,0,1,13,0,17,255,253,0,0,0,1,5,0,198,0,0,8,1,7,131,65,0,0,14,28,24,40
	.byte 208,0,0,13,0,0,2,1,24,6,4,3,0,0,1,13,0,17,255,253,0,0,0,1,5,0,198,0,0,9,1,7
	.byte 131,65,0,0,14,28,24,40,208,0,0,13,0,0,2,1,24,11,4,7,115,1,2,8,128,184,104,108,112,0,1,11
	.byte 16,17,255,253,0,0,0,1,5,0,198,0,0,10,1,7,131,65,0,0,63,128,184,28,128,196,208,0,0,11,16,255
	.byte 48,0,0,0,0,23,1,28,8,12,7,12,5,4,1,4,0,4,0,8,0,4,0,16,0,4,0,4,18,4,0,4
	.byte 6,12,5,4,0,4,6,8,5,4,0,4,0,4,0,16,5,12,2,8,3,128,139,0,1,13,4,17,255,253,0,0
	.byte 0,1,5,0,198,0,0,11,1,7,131,65,0,0,69,128,208,24,128,236,208,0,0,13,4,10,0,28,1,24,0,4
	.byte 0,4,5,4,1,4,2,4,7,48,0,4,3,8,1,8,0,4,0,4,0,4,0,4,5,8,1,4,2,8,5,4
	.byte 0,4,0,4,0,4,0,16,0,8,0,4,7,4,5,4,6,4,1,4,3,128,160,0,1,11,4,16,255,253,0,0
	.byte 0,1,3,0,198,0,0,2,0,1,7,72,1,0,1,1,65,128,172,36,128,184,208,0,0,11,12,208,0,0,11,16
	.byte 1,208,0,0,11,0,208,0,0,11,8,19,0,36,0,8,1,16,7,8,0,4,5,8,0,4,0,8,0,12,0,4
	.byte 0,8,0,4,5,4,3,8,0,12,0,4,0,8,0,12,6,4,3,128,184,0,1,11,0,16,255,253,0,0,0,1
	.byte 3,0,198,0,0,3,0,1,7,72,1,0,1,1,80,128,188,36,128,200,208,0,0,11,8,208,0,0,11,12,255,48
	.byte 0,0,0,1,5,208,0,0,11,4,26,0,36,0,4,0,4,0,16,0,4,0,8,0,4,0,4,0,12,6,8,2
	.byte 4,0,4,0,8,0,4,0,4,0,4,0,16,0,8,0,4,7,0,0,4,0,8,9,4,0,4,0,8,6,4,7
	.byte 128,210,1,2,24,131,68,129,208,131,0,131,4,0,1,11,12,16,255,253,0,0,0,1,3,0,198,0,0,4,0,1
	.byte 7,72,1,0,1,1,128,255,131,132,32,131,160,10,208,0,0,11,0,208,0,0,11,4,4,255,80,0,0,4,208,0
	.byte 0,11,8,1,6,5,112,0,32,0,4,0,4,0,4,1,52,0,4,6,8,0,4,0,4,0,4,0,4,7,8,0
	.byte 4,6,8,0,12,0,4,0,12,0,4,5,4,0,4,5,8,0,4,0,8,0,12,0,4,0,8,0,4,5,4,2
	.byte 8,0,12,0,4,0,12,0,4,5,12,0,8,9,16,0,12,0,4,0,16,0,4,0,4,6,8,1,4,2,8,0
	.byte 4,0,8,0,12,0,4,0,8,0,4,7,12,0,12,0,4,0,8,0,4,0,4,7,8,7,16,0,12,0,4,0
	.byte 20,0,4,10,12,0,4,6,4,0,4,6,8,0,4,0,4,6,8,9,4,1,12,0,12,0,4,0,12,0,4,0
	.byte 4,7,8,2,4,3,4,0,4,0,4,0,4,0,4,0,4,0,4,7,56,0,4,0,4,0,16,0,12,5,4,0
	.byte 4,5,4,0,4,7,12,0,4,7,8,0,4,0,4,0,16,5,12,5,16,0,4,8,8,0,12,0,4,0,8,0
	.byte 4,0,4,0,4,7,8,3,115,0,1,11,4,16,255,253,0,0,0,7,45,0,198,0,0,5,1,7,40,0,1,1
	.byte 1,0,37,108,28,120,1,208,0,0,11,0,208,0,0,11,8,11,0,28,0,8,1,16,0,4,0,4,5,12,0,12
	.byte 0,4,0,12,0,4,6,4,3,128,242,0,1,11,8,17,255,253,0,0,0,7,128,141,0,198,0,0,6,1,7,40
	.byte 0,1,1,1,0,28,52,28,64,208,0,0,11,8,1,208,0,0,11,0,208,0,0,11,4,4,0,28,0,4,0,8
	.byte 7,12,39,129,10,2,1,2,20,132,28,129,76,131,164,131,168,0,4,131,0,0,4,131,88,0,1,11,28,17,255,253
	.byte 0,0,0,7,128,141,0,198,0,0,7,1,7,40,0,1,1,1,0,129,32,132,64,28,132,76,208,0,0,11,28,5
	.byte 208,0,0,11,0,208,0,0,11,4,1,208,0,0,11,8,10,128,129,0,28,0,4,0,8,0,4,1,32,0,4,0
	.byte 4,8,12,0,4,0,8,5,8,2,4,1,4,0,4,0,8,0,4,0,16,0,4,0,4,20,12,0,4,0,8,7
	.byte 20,0,4,0,4,5,12,0,4,0,12,0,4,0,4,0,12,0,4,5,12,0,4,0,4,0,4,0,4,0,4,0
	.byte 16,0,8,0,4,5,0,5,4,1,4,0,4,0,4,0,4,0,16,0,4,0,4,9,4,7,20,0,4,0,4,5
	.byte 12,0,4,0,12,0,4,0,4,0,28,0,4,5,12,0,4,7,88,0,4,5,48,0,4,6,80,0,4,0,4,5
	.byte 4,0,4,4,12,0,4,0,8,5,8,2,4,0,4,7,16,0,4,0,4,6,4,1,4,1,4,1,8,0,4,0
	.byte 4,7,12,0,4,0,4,5,4,0,4,5,4,0,4,6,12,0,4,0,4,5,4,0,4,0,4,0,16,0,12,5
	.byte 4,0,4,5,4,0,4,6,12,0,4,2,4,2,16,0,4,0,4,5,4,0,4,6,12,0,4,0,4,5,4,0
	.byte 4,0,4,0,16,5,12,3,16,0,4,0,8,6,4,0,4,2,4,1,4,3,129,38,0,1,11,4,17,255,253,0
	.byte 0,0,7,128,141,0,198,0,0,8,1,7,40,0,1,1,1,0,30,128,156,32,128,168,208,0,0,11,4,1,6,5
	.byte 8,0,32,0,4,0,4,0,4,0,4,1,20,0,4,6,84,3,129,66,0,1,11,0,17,255,253,0,0,0,7,128
	.byte 141,0,198,0,0,9,1,7,40,0,1,1,1,0,68,128,240,28,128,252,208,0,0,11,0,1,10,6,27,0,28,0
	.byte 4,0,4,0,4,0,4,1,20,0,4,5,24,0,4,0,4,0,4,0,4,0,8,0,4,0,4,0,68,0,4,0
	.byte 4,0,0,0,4,0,4,0,4,0,4,0,12,0,4,5,4,1,4,7,128,160,1,2,16,129,16,128,168,128,172,128
	.byte 176,0,1,11,24,17,255,253,0,0,0,7,128,141,0,198,0,0,10,1,7,40,0,1,1,1,0,99,129,16,28,129
	.byte 28,208,0,0,11,24,255,48,0,0,0,1,208,0,0,11,0,208,0,0,11,4,36,0,28,0,4,0,8,1,20,0
	.byte 4,0,4,8,12,0,4,0,8,7,12,0,4,0,8,5,4,1,4,0,4,0,8,0,4,0,16,0,4,0,4,18
	.byte 4,0,4,6,16,0,4,0,4,5,4,0,4,6,12,0,4,0,4,5,4,0,4,0,4,0,16,5,12,2,8,3
	.byte 129,98,0,1,11,8,17,255,253,0,0,0,7,128,141,0,198,0,0,11,1,7,40,0,1,1,1,0,107,129,44,28
	.byte 129,72,208,0,0,11,8,6,1,10,208,0,0,11,4,44,0,28,0,4,0,4,0,4,1,16,0,4,0,4,0,4
	.byte 5,4,1,4,2,4,7,48,0,4,3,8,1,8,0,4,0,4,0,8,0,4,0,4,0,4,0,12,5,8,1,4
	.byte 2,8,0,4,0,4,5,4,0,4,0,4,0,4,0,4,0,4,0,16,0,8,0,4,7,4,0,4,0,4,5,4
	.byte 0,4,0,4,6,4,1,4,0,128,144,8,0,0,1,4,128,144,8,0,0,1,193,0,13,37,193,0,13,34,193,0
	.byte 13,33,193,0,13,31,4,128,152,8,0,0,1,193,0,13,37,193,0,13,34,193,0,13,33,193,0,13,31,255,255,255
	.byte 255,255,255,255,255,255,255,115,103,101,110,0
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
	.align 2
	.long Lglobals_hash

	.long 0,0
.section __DWARF, __debug_info,regular,debug
LTDIE_0:

	.byte 17
	.asciz "System_Object"

	.byte 8,7
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
	.long System_Linq_Check_Source_object
	.long Lme_0

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM6=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM7=Lfde0_end - Lfde0_start
	.long LDIFF_SYM7
Lfde0_start:

	.long 0
	.align 2
	.long System_Linq_Check_Source_object

LDIFF_SYM8=Lme_0 - System_Linq_Check_Source_object
	.long LDIFF_SYM8
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 8,7
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

	.byte 8,16
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

	.byte 12,16
LDIFF_SYM16=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM17=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,8,0,7
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
	.long System_Linq_Enumerable_Take_TSource_System_Collections_Generic_IEnumerable_1_TSource_int
	.long Lme_1

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM21=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,125,4,3
	.asciz "count"

LDIFF_SYM22=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM23=Lfde1_end - Lfde1_start
	.long LDIFF_SYM23
Lfde1_start:

	.long 0
	.align 2
	.long System_Linq_Enumerable_Take_TSource_System_Collections_Generic_IEnumerable_1_TSource_int

LDIFF_SYM24=Lme_1 - System_Linq_Enumerable_Take_TSource_System_Collections_Generic_IEnumerable_1_TSource_int
	.long LDIFF_SYM24
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_4:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 8,7
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

	.byte 8,7
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

	.byte 9,16
LDIFF_SYM31=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM32=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,8,0,7
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

	.byte 40,16
LDIFF_SYM36=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,0,6
	.asciz "<counter>__0"

LDIFF_SYM37=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,24,6
	.asciz "source"

LDIFF_SYM38=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,8,6
	.asciz "$locvar0"

LDIFF_SYM39=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,12,6
	.asciz "<element>__1"

LDIFF_SYM40=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,16,6
	.asciz "count"

LDIFF_SYM41=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,28,6
	.asciz "$current"

LDIFF_SYM42=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,20,6
	.asciz "$disposing"

LDIFF_SYM43=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,32,6
	.asciz "$PC"

LDIFF_SYM44=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,36,0,7
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
	.long System_Linq_Enumerable_CreateTakeIterator_TSource_System_Collections_Generic_IEnumerable_1_TSource_int
	.long Lme_2

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM48=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,125,4,3
	.asciz "count"

LDIFF_SYM49=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM50=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM51=Lfde2_end - Lfde2_start
	.long LDIFF_SYM51
Lfde2_start:

	.long 0
	.align 2
	.long System_Linq_Enumerable_CreateTakeIterator_TSource_System_Collections_Generic_IEnumerable_1_TSource_int

LDIFF_SYM52=Lme_2 - System_Linq_Enumerable_CreateTakeIterator_TSource_System_Collections_Generic_IEnumerable_1_TSource_int
	.long LDIFF_SYM52
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_8:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 8,7
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

	.byte 8,7
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

	.byte 8,7
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
	.long System_Linq_Enumerable_ToArray_TSource_System_Collections_Generic_IEnumerable_1_TSource
	.long Lme_3

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM62=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 1,90,11
	.asciz "array"

LDIFF_SYM63=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,123,0,11
	.asciz "collection"

LDIFF_SYM64=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 1,84,11
	.asciz "pos"

LDIFF_SYM65=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 1,86,11
	.asciz "element"

LDIFF_SYM66=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 1,85,11
	.asciz ""

LDIFF_SYM67=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM68=Lfde3_end - Lfde3_start
	.long LDIFF_SYM68
Lfde3_start:

	.long 0
	.align 2
	.long System_Linq_Enumerable_ToArray_TSource_System_Collections_Generic_IEnumerable_1_TSource

LDIFF_SYM69=Lme_3 - System_Linq_Enumerable_ToArray_TSource_System_Collections_Generic_IEnumerable_1_TSource
	.long LDIFF_SYM69
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,64,68,13,11
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/EmptyOf`1:.cctor"
	.asciz "System_Linq_Enumerable_EmptyOf_1__cctor"

	.byte 2,59
	.long System_Linq_Enumerable_EmptyOf_1__cctor
	.long Lme_4

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM70=Lfde4_end - Lfde4_start
	.long LDIFF_SYM70
Lfde4_start:

	.long 0
	.align 2
	.long System_Linq_Enumerable_EmptyOf_1__cctor

LDIFF_SYM71=Lme_4 - System_Linq_Enumerable_EmptyOf_1__cctor
	.long LDIFF_SYM71
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_12:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 8,7
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

	.byte 8,7
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

	.byte 40,16
LDIFF_SYM78=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,0,6
	.asciz "<counter>__0"

LDIFF_SYM79=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,24,6
	.asciz "source"

LDIFF_SYM80=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,8,6
	.asciz "$locvar0"

LDIFF_SYM81=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,12,6
	.asciz "<element>__1"

LDIFF_SYM82=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,16,6
	.asciz "count"

LDIFF_SYM83=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,28,6
	.asciz "$current"

LDIFF_SYM84=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,20,6
	.asciz "$disposing"

LDIFF_SYM85=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,32,6
	.asciz "$PC"

LDIFF_SYM86=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,36,0,7
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
	.long System_Linq_Enumerable__CreateTakeIteratorc__Iterator19_1__ctor
	.long Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM90=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM91=Lfde5_end - Lfde5_start
	.long LDIFF_SYM91
Lfde5_start:

	.long 0
	.align 2
	.long System_Linq_Enumerable__CreateTakeIteratorc__Iterator19_1__ctor

LDIFF_SYM92=Lme_5 - System_Linq_Enumerable__CreateTakeIteratorc__Iterator19_1__ctor
	.long LDIFF_SYM92
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_14:

	.byte 5
	.asciz "System_UInt32"

	.byte 12,16
LDIFF_SYM93=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM94=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,8,0,7
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
	.long System_Linq_Enumerable__CreateTakeIteratorc__Iterator19_1_MoveNext
	.long Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM98=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,123,24,11
	.asciz ""

LDIFF_SYM99=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 1,86,11
	.asciz ""

LDIFF_SYM100=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,123,0,11
	.asciz ""

LDIFF_SYM101=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM102=Lfde6_end - Lfde6_start
	.long LDIFF_SYM102
Lfde6_start:

	.long 0
	.align 2
	.long System_Linq_Enumerable__CreateTakeIteratorc__Iterator19_1_MoveNext

LDIFF_SYM103=Lme_6 - System_Linq_Enumerable__CreateTakeIteratorc__Iterator19_1_MoveNext
	.long LDIFF_SYM103
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,139,3,142,1,68,14,64,68,13,11
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/<CreateTakeIterator>c__Iterator19`1:System.Collections.Generic.IEnumerator<TSource>.get_Current"
	.asciz "System_Linq_Enumerable__CreateTakeIteratorc__Iterator19_1_System_Collections_Generic_IEnumerator_TSource_get_Current"

	.byte 0,0
	.long System_Linq_Enumerable__CreateTakeIteratorc__Iterator19_1_System_Collections_Generic_IEnumerator_TSource_get_Current
	.long Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM104=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM105=Lfde7_end - Lfde7_start
	.long LDIFF_SYM105
Lfde7_start:

	.long 0
	.align 2
	.long System_Linq_Enumerable__CreateTakeIteratorc__Iterator19_1_System_Collections_Generic_IEnumerator_TSource_get_Current

LDIFF_SYM106=Lme_7 - System_Linq_Enumerable__CreateTakeIteratorc__Iterator19_1_System_Collections_Generic_IEnumerator_TSource_get_Current
	.long LDIFF_SYM106
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/<CreateTakeIterator>c__Iterator19`1:System.Collections.IEnumerator.get_Current"
	.asciz "System_Linq_Enumerable__CreateTakeIteratorc__Iterator19_1_System_Collections_IEnumerator_get_Current"

	.byte 0,0
	.long System_Linq_Enumerable__CreateTakeIteratorc__Iterator19_1_System_Collections_IEnumerator_get_Current
	.long Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM107=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM108=Lfde8_end - Lfde8_start
	.long LDIFF_SYM108
Lfde8_start:

	.long 0
	.align 2
	.long System_Linq_Enumerable__CreateTakeIteratorc__Iterator19_1_System_Collections_IEnumerator_get_Current

LDIFF_SYM109=Lme_8 - System_Linq_Enumerable__CreateTakeIteratorc__Iterator19_1_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM109
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/<CreateTakeIterator>c__Iterator19`1:Dispose"
	.asciz "System_Linq_Enumerable__CreateTakeIteratorc__Iterator19_1_Dispose"

	.byte 0,0
	.long System_Linq_Enumerable__CreateTakeIteratorc__Iterator19_1_Dispose
	.long Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM110=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,123,16,11
	.asciz "V_0"

LDIFF_SYM111=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM112=Lfde9_end - Lfde9_start
	.long LDIFF_SYM112
Lfde9_start:

	.long 0
	.align 2
	.long System_Linq_Enumerable__CreateTakeIteratorc__Iterator19_1_Dispose

LDIFF_SYM113=Lme_9 - System_Linq_Enumerable__CreateTakeIteratorc__Iterator19_1_Dispose
	.long LDIFF_SYM113
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/<CreateTakeIterator>c__Iterator19`1:System.Collections.Generic.IEnumerable<TSource>.GetEnumerator"
	.asciz "System_Linq_Enumerable__CreateTakeIteratorc__Iterator19_1_System_Collections_Generic_IEnumerable_TSource_GetEnumerator"

	.byte 0,0
	.long System_Linq_Enumerable__CreateTakeIteratorc__Iterator19_1_System_Collections_Generic_IEnumerable_TSource_GetEnumerator
	.long Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM114=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM115=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM116=Lfde10_end - Lfde10_start
	.long LDIFF_SYM116
Lfde10_start:

	.long 0
	.align 2
	.long System_Linq_Enumerable__CreateTakeIteratorc__Iterator19_1_System_Collections_Generic_IEnumerable_TSource_GetEnumerator

LDIFF_SYM117=Lme_a - System_Linq_Enumerable__CreateTakeIteratorc__Iterator19_1_System_Collections_Generic_IEnumerable_TSource_GetEnumerator
	.long LDIFF_SYM117
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_15:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 8,7
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
	.long System_Linq_Enumerable_Take___0_System_Collections_Generic_IEnumerable_1___0_int
	.long Lme_c

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM121=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,123,12,3
	.asciz "count"

LDIFF_SYM122=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM123=Lfde11_end - Lfde11_start
	.long LDIFF_SYM123
Lfde11_start:

	.long 0
	.align 2
	.long System_Linq_Enumerable_Take___0_System_Collections_Generic_IEnumerable_1___0_int

LDIFF_SYM124=Lme_c - System_Linq_Enumerable_Take___0_System_Collections_Generic_IEnumerable_1___0_int
	.long LDIFF_SYM124
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_17:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 8,7
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

	.byte 40,16
LDIFF_SYM128=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,0,6
	.asciz "<counter>__0"

LDIFF_SYM129=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,24,6
	.asciz "source"

LDIFF_SYM130=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,8,6
	.asciz "$locvar0"

LDIFF_SYM131=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,12,6
	.asciz "<element>__1"

LDIFF_SYM132=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,16,6
	.asciz "count"

LDIFF_SYM133=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,28,6
	.asciz "$current"

LDIFF_SYM134=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,20,6
	.asciz "$disposing"

LDIFF_SYM135=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,32,6
	.asciz "$PC"

LDIFF_SYM136=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,36,0,7
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
	.long System_Linq_Enumerable_CreateTakeIterator___0_System_Collections_Generic_IEnumerable_1___0_int
	.long Lme_d

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM140=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,123,8,3
	.asciz "count"

LDIFF_SYM141=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,123,12,11
	.asciz "V_0"

LDIFF_SYM142=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM143=Lfde12_end - Lfde12_start
	.long LDIFF_SYM143
Lfde12_start:

	.long 0
	.align 2
	.long System_Linq_Enumerable_CreateTakeIterator___0_System_Collections_Generic_IEnumerable_1___0_int

LDIFF_SYM144=Lme_d - System_Linq_Enumerable_CreateTakeIterator___0_System_Collections_Generic_IEnumerable_1___0_int
	.long LDIFF_SYM144
	.byte 12,13,0,72,14,8,135,2,68,14,20,133,5,136,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_18:

	.byte 17
	.asciz "System_Collections_Generic_ICollection`1"

	.byte 8,7
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
	.long System_Linq_Enumerable_ToArray___0_System_Collections_Generic_IEnumerable_1___0
	.long Lme_e

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM148=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 1,90,11
	.asciz "array"

LDIFF_SYM149=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,123,0,11
	.asciz "collection"

LDIFF_SYM150=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,123,4,11
	.asciz "pos"

LDIFF_SYM151=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 1,84,11
	.asciz "element"

LDIFF_SYM152=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 1,80,11
	.asciz ""

LDIFF_SYM153=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM154=Lfde13_end - Lfde13_start
	.long LDIFF_SYM154
Lfde13_start:

	.long 0
	.align 2
	.long System_Linq_Enumerable_ToArray___0_System_Collections_Generic_IEnumerable_1___0

LDIFF_SYM155=Lme_e - System_Linq_Enumerable_ToArray___0_System_Collections_Generic_IEnumerable_1___0
	.long LDIFF_SYM155
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,80,68,13,11
	.align 2
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/EmptyOf`1<!0>:.cctor"
	.asciz "System_Linq_Enumerable_EmptyOf_1__0__cctor"

	.byte 2,59
	.long System_Linq_Enumerable_EmptyOf_1__0__cctor
	.long Lme_f

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM156=Lfde14_end - Lfde14_start
	.long LDIFF_SYM156
Lfde14_start:

	.long 0
	.align 2
	.long System_Linq_Enumerable_EmptyOf_1__0__cctor

LDIFF_SYM157=Lme_f - System_Linq_Enumerable_EmptyOf_1__0__cctor
	.long LDIFF_SYM157
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_20:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 8,7
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

	.byte 8,7
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

	.byte 40,16
LDIFF_SYM164=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,0,6
	.asciz "<counter>__0"

LDIFF_SYM165=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,24,6
	.asciz "source"

LDIFF_SYM166=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,8,6
	.asciz "$locvar0"

LDIFF_SYM167=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,12,6
	.asciz "<element>__1"

LDIFF_SYM168=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,16,6
	.asciz "count"

LDIFF_SYM169=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,28,6
	.asciz "$current"

LDIFF_SYM170=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,20,6
	.asciz "$disposing"

LDIFF_SYM171=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,32,6
	.asciz "$PC"

LDIFF_SYM172=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,36,0,7
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
	.long System_Linq_Enumerable__CreateTakeIteratorc__Iterator19_1__0__ctor
	.long Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM176=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM177=Lfde15_end - Lfde15_start
	.long LDIFF_SYM177
Lfde15_start:

	.long 0
	.align 2
	.long System_Linq_Enumerable__CreateTakeIteratorc__Iterator19_1__0__ctor

LDIFF_SYM178=Lme_10 - System_Linq_Enumerable__CreateTakeIteratorc__Iterator19_1__0__ctor
	.long LDIFF_SYM178
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,32,68,13,11
	.align 2
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/<CreateTakeIterator>c__Iterator19`1<!0>:MoveNext"
	.asciz "System_Linq_Enumerable__CreateTakeIteratorc__Iterator19_1__0_MoveNext"

	.byte 0,0
	.long System_Linq_Enumerable__CreateTakeIteratorc__Iterator19_1__0_MoveNext
	.long Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM179=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,123,28,11
	.asciz ""

LDIFF_SYM180=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 1,85,11
	.asciz ""

LDIFF_SYM181=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,123,0,11
	.asciz ""

LDIFF_SYM182=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM183=Lfde16_end - Lfde16_start
	.long LDIFF_SYM183
Lfde16_start:

	.long 0
	.align 2
	.long System_Linq_Enumerable__CreateTakeIteratorc__Iterator19_1__0_MoveNext

LDIFF_SYM184=Lme_11 - System_Linq_Enumerable__CreateTakeIteratorc__Iterator19_1__0_MoveNext
	.long LDIFF_SYM184
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,136,5,138,4,139,3,142,1,68,14,88,68,13,11
	.align 2
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/<CreateTakeIterator>c__Iterator19`1<!0>:System.Collections.Generic.IEnumerator<TSource>.get_Current"
	.asciz "System_Linq_Enumerable__CreateTakeIteratorc__Iterator19_1__0_System_Collections_Generic_IEnumerator_TSource_get_Current"

	.byte 0,0
	.long System_Linq_Enumerable__CreateTakeIteratorc__Iterator19_1__0_System_Collections_Generic_IEnumerator_TSource_get_Current
	.long Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM185=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM186=Lfde17_end - Lfde17_start
	.long LDIFF_SYM186
Lfde17_start:

	.long 0
	.align 2
	.long System_Linq_Enumerable__CreateTakeIteratorc__Iterator19_1__0_System_Collections_Generic_IEnumerator_TSource_get_Current

LDIFF_SYM187=Lme_12 - System_Linq_Enumerable__CreateTakeIteratorc__Iterator19_1__0_System_Collections_Generic_IEnumerator_TSource_get_Current
	.long LDIFF_SYM187
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/<CreateTakeIterator>c__Iterator19`1<!0>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Linq_Enumerable__CreateTakeIteratorc__Iterator19_1__0_System_Collections_IEnumerator_get_Current"

	.byte 0,0
	.long System_Linq_Enumerable__CreateTakeIteratorc__Iterator19_1__0_System_Collections_IEnumerator_get_Current
	.long Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM188=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM189=Lfde18_end - Lfde18_start
	.long LDIFF_SYM189
Lfde18_start:

	.long 0
	.align 2
	.long System_Linq_Enumerable__CreateTakeIteratorc__Iterator19_1__0_System_Collections_IEnumerator_get_Current

LDIFF_SYM190=Lme_13 - System_Linq_Enumerable__CreateTakeIteratorc__Iterator19_1__0_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM190
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/<CreateTakeIterator>c__Iterator19`1<!0>:Dispose"
	.asciz "System_Linq_Enumerable__CreateTakeIteratorc__Iterator19_1__0_Dispose"

	.byte 0,0
	.long System_Linq_Enumerable__CreateTakeIteratorc__Iterator19_1__0_Dispose
	.long Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM191=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,123,24,11
	.asciz "V_0"

LDIFF_SYM192=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM193=Lfde19_end - Lfde19_start
	.long LDIFF_SYM193
Lfde19_start:

	.long 0
	.align 2
	.long System_Linq_Enumerable__CreateTakeIteratorc__Iterator19_1__0_Dispose

LDIFF_SYM194=Lme_14 - System_Linq_Enumerable__CreateTakeIteratorc__Iterator19_1__0_Dispose
	.long LDIFF_SYM194
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/<CreateTakeIterator>c__Iterator19`1<!0>:System.Collections.Generic.IEnumerable<TSource>.GetEnumerator"
	.asciz "System_Linq_Enumerable__CreateTakeIteratorc__Iterator19_1__0_System_Collections_Generic_IEnumerable_TSource_GetEnumerator"

	.byte 0,0
	.long System_Linq_Enumerable__CreateTakeIteratorc__Iterator19_1__0_System_Collections_Generic_IEnumerable_TSource_GetEnumerator
	.long Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM195=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,123,8,11
	.asciz "V_0"

LDIFF_SYM196=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM197=Lfde20_end - Lfde20_start
	.long LDIFF_SYM197
Lfde20_start:

	.long 0
	.align 2
	.long System_Linq_Enumerable__CreateTakeIteratorc__Iterator19_1__0_System_Collections_Generic_IEnumerable_TSource_GetEnumerator

LDIFF_SYM198=Lme_15 - System_Linq_Enumerable__CreateTakeIteratorc__Iterator19_1__0_System_Collections_Generic_IEnumerable_TSource_GetEnumerator
	.long LDIFF_SYM198
	.byte 12,13,0,72,14,8,135,2,68,14,24,134,6,136,5,138,4,139,3,142,1,68,14,48,68,13,11
	.align 2
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

	.byte 0,5,2
	.long System_Linq_Check_Source_object

	.byte 4,1,1,10,3,36,2,24,1,131,2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Linq_Enumerable_Take_TSource_System_Collections_Generic_IEnumerable_1_TSource_int

	.byte 4,2,1,10,3,201,21,2,32,1,132,187,8,174,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Linq_Enumerable_ToArray_TSource_System_Collections_Generic_IEnumerable_1_TSource

	.byte 4,2,1,10,3,184,22,2,44,1,189,8,117,187,3,1,2,44,1,8,174,3,1,2,192,0,1,3,1,2,44,1
	.byte 77,131,8,173,3,1,2,228,0,1,131,187,8,62,3,3,2,36,1,3,3,2,160,1,1,187,8,118,2,12,1,0
	.byte 1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Linq_Enumerable_EmptyOf_1__cctor

	.byte 4,2,1,10,3,58,2,24,1,2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Linq_Enumerable__CreateTakeIteratorc__Iterator19_1_MoveNext

	.byte 4,2,1,10,3,211,21,2,244,0,1,243,3,1,2,136,2,1,3,2,2,224,0,1,3,1,2,36,1,3,2,2
	.byte 172,1,1,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Linq_Enumerable_Take___0_System_Collections_Generic_IEnumerable_1___0_int

	.byte 4,2,1,10,3,201,21,2,36,1,8,230,187,3,2,2,52,1,2,52,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Linq_Enumerable_ToArray___0_System_Collections_Generic_IEnumerable_1___0

	.byte 4,2,1,10,3,184,22,2,32,1,3,3,2,204,0,1,8,117,187,3,1,2,48,1,3,2,2,52,1,3,1,2
	.byte 196,0,1,3,1,2,48,1,77,131,3,1,2,52,1,3,1,2,236,0,1,131,187,8,62,3,3,2,56,1,3,3
	.byte 2,216,1,1,187,3,2,2,44,1,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Linq_Enumerable_EmptyOf_1__0__cctor

	.byte 4,2,1,10,3,58,2,28,1,2,220,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Linq_Enumerable__CreateTakeIteratorc__Iterator19_1__0_MoveNext

	.byte 4,2,1,10,3,211,21,2,176,1,1,8,229,3,1,2,240,2,1,3,2,2,208,1,1,3,1,2,196,0,1,3
	.byte 2,2,208,1,1,2,40,1,0,1,1,0,1,1
Ldebug_line_end:
.text
	.align 3
mem_end:
