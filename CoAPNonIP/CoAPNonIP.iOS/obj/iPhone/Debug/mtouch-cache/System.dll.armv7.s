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
	.asciz "System.dll"
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
	.no_dead_strip System_ComponentModel_TypeConverter__ctor
System_ComponentModel_TypeConverter__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_0:
.text
	.align 2
	.no_dead_strip System_ComponentModel_TypeConverter__cctor
System_ComponentModel_TypeConverter__cctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 4
	.byte 0,0,159,231,4,0,141,229,0,0,160,227,186,15,7,238,4,0,157,229,0,16,160,227,0,16,192,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_got - . + 8
	.byte 0,0,159,231,0,0,141,229,0,0,160,227,186,15,7,238,0,0,157,229,1,16,160,227,0,16,192,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_got - . + 12
	.byte 0,0,159,231
bl _p_1

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 16
	.byte 0,0,159,231,0,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_1:
.text
	.align 2
	.no_dead_strip System_ComponentModel_TypeConverterAttribute__ctor
System_ComponentModel_TypeConverterAttribute__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 20
	.byte 0,0,159,231,0,0,144,229,0,16,157,229,8,0,129,229,8,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_2:
.text
	.align 2
	.no_dead_strip System_ComponentModel_TypeConverterAttribute__ctor_System_Type
System_ComponentModel_TypeConverterAttribute__ctor_System_Type:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,160,225
	.byte 0,16,145,229,15,224,160,225,236,240,145,229,0,16,157,229,8,0,129,229,8,16,129,226,161,20,160,225,0,32,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_3:
.text
	.align 2
	.no_dead_strip System_ComponentModel_TypeConverterAttribute_get_ConverterTypeName
System_ComponentModel_TypeConverterAttribute_get_ConverterTypeName:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_4:
.text
	.align 2
	.no_dead_strip System_ComponentModel_TypeConverterAttribute_Equals_object
System_ComponentModel_TypeConverterAttribute_Equals_object:

	.byte 128,64,45,233,13,112,160,225,32,13,45,233,8,208,77,226,4,0,141,229,1,160,160,225,0,160,141,229,10,176,160,225
	.byte 0,0,90,227,11,0,0,10,0,0,157,229,0,0,144,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_got - . + 24
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,176,160,227,11,80,160,225,0,0,91,227,6,0,0,10,0,224,213,229
	.byte 8,0,149,229,4,16,157,229,8,16,145,229
bl _p_2

	.byte 255,176,0,226,0,0,0,234,0,176,160,227,11,0,160,225,8,208,141,226,32,13,189,232,128,128,189,232

Lme_5:
.text
	.align 2
	.no_dead_strip System_ComponentModel_TypeConverterAttribute_GetHashCode
System_ComponentModel_TypeConverterAttribute_GetHashCode:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,16,144,229,1,0,160,225
	.byte 0,16,145,229,15,224,160,225,36,240,145,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_6:
.text
	.align 2
	.no_dead_strip System_ComponentModel_TypeConverterAttribute__cctor
System_ComponentModel_TypeConverterAttribute__cctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 28
	.byte 0,0,159,231
bl _p_3

	.byte 0,0,141,229,4,0,141,229
bl _p_4

	.byte 0,16,157,229,4,32,157,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 20
	.byte 0,0,159,231,0,0,144,229,8,0,129,229,8,32,130,226,162,36,160,225,0,48,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 3,48,159,231,3,32,130,224,1,48,160,227,0,48,194,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 32
	.byte 0,0,159,231,0,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_7:
.text
	.align 2
	.no_dead_strip System_ComponentModel_Win32Exception__ctor
System_ComponentModel_Win32Exception__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229
bl _p_5

	.byte 0,16,160,225,0,0,157,229
bl _p_6

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_8:
.text
	.align 2
	.no_dead_strip System_ComponentModel_Win32Exception__ctor_int
System_ComponentModel_Win32Exception__ctor_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229
bl _p_7

	.byte 0,32,160,225,0,0,157,229,4,16,157,229
bl _p_8

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_9:
.text
	.align 2
	.no_dead_strip System_ComponentModel_Win32Exception__ctor_int_string
System_ComponentModel_Win32Exception__ctor_int_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
	.byte 8,16,157,229
bl _p_9

	.byte 4,16,157,229,0,0,157,229,60,16,128,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_a:
.text
	.align 2
	.no_dead_strip System_ComponentModel_Win32Exception_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
System_ComponentModel_Win32Exception_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,20,208,77,226,13,176,160,225,0,0,139,229,1,160,160,225,4,32,139,229
	.byte 8,48,139,229,0,0,90,227,16,0,0,10,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 36
	.byte 1,16,159,231,0,0,155,229,60,32,144,229,10,0,160,225,0,224,218,229
bl _p_10

	.byte 0,0,155,229,10,16,160,225,4,32,155,229,8,48,155,229
bl _p_11

	.byte 20,208,139,226,0,13,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . -12
	.byte 0,0,159,231,1,16,160,227
bl _p_12

	.byte 0,16,160,225,245,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_13

Lme_b:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_System_ComponentModel_Win32Exception_W32ErrorMessage_int
wrapper_managed_to_native_System_ComponentModel_Win32Exception_W32ErrorMessage_int:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,176,208,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,8,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,10,0,160,225
bl _ves_icall_System_ComponentModel_Win32Exception_W32ErrorMessage

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 40
	.byte 0,0,159,231,0,0,144,229,1,160,160,225,0,0,80,227,8,0,0,26,255,255,255,234,10,0,160,225,8,192,157,229
	.byte 12,224,157,229,0,192,142,229,192,208,141,226,0,31,189,232,4,208,141,226,128,128,189,232
bl _p_14

	.byte 0,16,160,225,0,16,141,229,0,0,80,227,242,255,255,10,0,0,157,229
bl _p_13

Lme_c:
.text
	.align 2
	.no_dead_strip System_ComponentModel_Win32Exception_GetErrorMessage_int
System_ComponentModel_Win32Exception_GetErrorMessage_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_15

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_d:
.text
	.align 2
	.no_dead_strip System_Net_Sockets_LingerOption__ctor_bool_int
System_Net_Sockets_LingerOption__ctor_bool_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,205,229,8,32,141,229,4,16,221,229
	.byte 0,0,157,229,8,16,192,229,8,16,157,229,12,16,128,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_e:
.text
	.align 2
	.no_dead_strip System_Net_Sockets_Socket__cctor
System_Net_Sockets_Socket__cctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 44
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 48
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 52
	.byte 0,0,159,231,0,16,224,227,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 56
	.byte 0,0,159,231,0,16,224,227,0,16,128,229
bl _p_16

	.byte 4,208,141,226,0,1,189,232,128,128,189,232

Lme_f:
.text
	.align 2
	.no_dead_strip System_Net_Sockets_Socket__ctor_System_Net_Sockets_AddressFamily_System_Net_Sockets_SocketType_System_Net_Sockets_ProtocolType
System_Net_Sockets_Socket__ctor_System_Net_Sockets_AddressFamily_System_Net_Sockets_SocketType_System_Net_Sockets_ProtocolType:

	.byte 128,64,45,233,13,112,160,225,16,9,45,233,36,208,77,226,13,176,160,225,0,64,160,225,12,16,139,229,16,32,139,229
	.byte 20,48,139,229,0,0,160,227,8,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 60
	.byte 0,0,159,231
bl _p_3

	.byte 28,0,139,229,2,16,160,227
bl _p_17

	.byte 28,0,155,229,8,0,132,229,8,16,132,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 60
	.byte 0,0,159,231
bl _p_3

	.byte 24,0,139,229,2,16,160,227
bl _p_17

	.byte 24,0,155,229,12,0,132,229,12,16,132,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,1,0,160,227,48,0,196,229,12,16,155,229,36,16,132,229
	.byte 16,32,155,229,40,32,132,229,20,48,155,229,44,48,132,229,8,192,139,226,4,0,160,225,0,192,141,229
bl _p_18

	.byte 32,0,132,229,8,0,155,229,0,0,80,227,4,0,0,26,4,0,160,225
bl _p_19

	.byte 36,208,139,226,16,9,189,232,128,128,189,232,8,0,155,229,28,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 64
	.byte 0,0,159,231
bl _p_3

	.byte 28,16,155,229,24,0,139,229
bl _p_20

	.byte 24,0,155,229
bl _p_13

Lme_10:
.text
	.align 2
	.no_dead_strip System_Net_Sockets_Socket_SocketDefaults
System_Net_Sockets_Socket_SocketDefaults:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,20,0,139,229,20,0,155,229,36,0,144,229
	.byte 2,0,80,227,2,0,0,26,20,0,155,229,0,16,160,227
bl _p_21

	.byte 7,0,0,234,0,0,155,229
bl _p_22

	.byte 16,0,139,229,0,0,80,227,1,0,0,10,16,0,155,229
bl _p_13

	.byte 255,255,255,234,24,208,139,226,0,9,189,232,128,128,189,232

Lme_11:
.text
	.align 2
	.no_dead_strip System_Net_Sockets_Socket_set_DontFragment_bool
System_Net_Sockets_Socket_set_DontFragment_bool:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,160,160,225,0,16,205,229,52,0,218,229,0,0,80,227
	.byte 2,0,0,10,51,0,218,229,0,0,80,227,49,0,0,26,36,0,154,229,2,0,80,227,14,0,0,26,10,96,160,225
	.byte 0,80,160,227,14,64,160,227,0,0,221,229,0,0,80,227,1,0,0,10,1,176,160,227,0,0,0,234,0,176,160,227
	.byte 6,0,160,225,5,16,160,225,4,32,160,225,11,48,160,225
bl _p_23

	.byte 28,0,0,234,36,0,154,229,23,0,80,227,14,0,0,26,10,96,160,225,41,80,160,227,14,64,160,227,0,0,221,229
	.byte 0,0,80,227,1,0,0,10,1,176,160,227,0,0,0,234,0,176,160,227,6,0,160,225,5,16,160,225,4,32,160,225
	.byte 11,48,160,225
bl _p_23

	.byte 10,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . -12
	.byte 0,0,159,231,154,17,0,227
bl _p_12

	.byte 0,16,160,225,67,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_13

	.byte 8,208,141,226,112,13,189,232,128,128,189,232,0,0,154,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225
	.byte 32,240,145,229,0,16,160,225,73,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_13

Lme_12:
.text
	.align 2
	.no_dead_strip System_Net_Sockets_Socket_CheckProtocolSupport
System_Net_Sockets_Socket_CheckProtocolSupport:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,56,208,77,226,13,176,160,225,0,0,160,227,4,0,139,229
bl _p_24

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 52
	.byte 0,0,159,231,0,0,144,229,0,16,224,227,1,0,80,225,37,0,0,26
bl _p_24

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 68
	.byte 0,0,159,231
bl _p_25

	.byte 48,0,139,229,2,16,160,227,1,32,160,227,6,48,160,227
bl _p_26

	.byte 48,0,155,229,0,0,139,229,0,16,160,225,0,224,209,229
bl _p_27

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 52
	.byte 0,0,159,231,1,16,160,227,0,16,128,229,14,0,0,234,8,0,155,229
bl _p_24

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 52
	.byte 0,0,159,231,0,16,160,227,0,16,128,229
bl _p_22

	.byte 36,0,139,229,0,0,80,227,1,0,0,10,36,0,155,229
bl _p_13

	.byte 255,255,255,234
bl _p_24

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 56
	.byte 0,0,159,231,0,0,144,229,0,16,224,227,1,0,80,225,45,0,0,26
bl _p_24

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 56
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,37,0,0,10
bl _p_24

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 68
	.byte 0,0,159,231
bl _p_25

	.byte 48,0,139,229,23,16,160,227,1,32,160,227,6,48,160,227
bl _p_26

	.byte 48,0,155,229,4,0,139,229,0,16,160,225,0,224,209,229
bl _p_27

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 56
	.byte 0,0,159,231,1,16,160,227,0,16,128,229,14,0,0,234,12,0,155,229
bl _p_24

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 56
	.byte 0,0,159,231,0,16,160,227,0,16,128,229
bl _p_22

	.byte 40,0,139,229,0,0,80,227,1,0,0,10,40,0,155,229
bl _p_13

	.byte 255,255,255,234,56,208,139,226,0,9,189,232,128,128,189,232

Lme_13:
.text
	.align 2
	.no_dead_strip System_Net_Sockets_Socket_get_SupportsIPv4
System_Net_Sockets_Socket_get_SupportsIPv4:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226
bl _p_16
bl _p_24

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 52
	.byte 0,0,159,231,0,0,144,229,1,0,80,227,0,0,160,19,1,0,160,3,4,208,141,226,0,1,189,232,128,128,189,232

Lme_14:
.text
	.align 2
	.no_dead_strip System_Net_Sockets_Socket_get_SupportsIPv6
System_Net_Sockets_Socket_get_SupportsIPv6:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226
bl _p_16
bl _p_24

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 56
	.byte 0,0,159,231,0,0,144,229,1,0,80,227,0,0,160,19,1,0,160,3,4,208,141,226,0,1,189,232,128,128,189,232

Lme_15:
.text
	.align 2
	.no_dead_strip System_Net_Sockets_Socket_AbortRegisteredThreads
System_Net_Sockets_Socket_AbortRegisteredThreads:

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,48,208,77,226,13,176,160,225,0,160,160,225,0,0,160,227,0,0,139,229
	.byte 0,0,160,227,4,0,203,229,0,0,160,227,8,0,139,229,0,0,160,227,12,0,139,229,0,0,160,227,16,0,139,229
	.byte 0,0,160,227,20,0,139,229,16,0,154,229,0,0,80,227,53,0,0,10,16,0,154,229,0,0,139,229,0,0,160,227
	.byte 4,0,203,229,0,0,155,229,4,16,139,226
bl _p_28

	.byte 16,32,154,229,8,16,139,226,2,0,160,225,0,224,210,229
bl _p_29

	.byte 6,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 72
	.byte 0,0,159,231,20,96,155,229,6,0,160,225
bl _p_30

	.byte 8,0,139,226,0,128,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 72
	.byte 8,128,159,231
bl _p_31

	.byte 255,0,0,226,0,0,80,227,239,255,255,26,0,0,0,235,8,0,0,234,40,224,139,229,8,0,139,226,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_got - . + 72
	.byte 1,16,159,231,24,0,139,229,40,192,155,229,12,240,160,225,16,16,154,229,1,0,160,225,0,224,209,229
bl _p_32

	.byte 0,0,0,235,7,0,0,234,44,224,139,229,4,0,219,229,0,0,80,227,1,0,0,10,0,0,155,229
bl _p_33

	.byte 44,192,155,229,12,240,160,225,48,208,139,226,64,13,189,232,128,128,189,232

Lme_16:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_System_Net_Sockets_Socket_Socket_internal_System_Net_Sockets_Socket_System_Net_Sockets_AddressFamily_System_Net_Sockets_SocketType_System_Net_Sockets_ProtocolType_int_
wrapper_managed_to_native_System_Net_Sockets_Socket_Socket_internal_System_Net_Sockets_Socket_System_Net_Sockets_AddressFamily_System_Net_Sockets_SocketType_System_Net_Sockets_ProtocolType_int_:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,192,208,77,226,13,176,160,225,8,0,139,229,12,16,139,229
	.byte 2,80,160,225,3,96,160,225,240,224,157,229,16,224,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,24,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,8,0,155,229,0,0,80,227,24,0,0,10,8,0,155,229,12,16,155,229,5,32,160,225
	.byte 6,48,160,225,16,192,155,229,0,192,141,229
bl _ves_icall_System_Net_Sockets_Socket_Socket_internal

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 40
	.byte 0,0,159,231,0,0,144,229,1,96,160,225,0,0,80,227,12,0,0,26,255,255,255,234,6,0,160,225,24,192,155,229
	.byte 28,224,155,229,0,192,142,229,196,208,139,226,224,31,189,232,4,208,141,226,128,128,189,232,68,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_13
bl _p_14

	.byte 0,80,160,225,0,0,80,227,239,255,255,10,5,0,160,225
bl _p_13

Lme_17:
.text
	.align 2
	.no_dead_strip System_Net_Sockets_Socket_Finalize
System_Net_Sockets_Socket_Finalize:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,16,0,139,229,16,32,155,229,2,0,160,225
	.byte 0,16,160,227,0,32,146,229,15,224,160,225,52,240,146,229,0,0,0,235,4,0,0,234,8,224,139,229,16,0,155,229
	.byte 0,0,139,229,8,192,155,229,12,240,160,225,24,208,139,226,0,9,189,232,128,128,189,232

Lme_18:
.text
	.align 2
	.no_dead_strip System_Net_Sockets_Socket_Linger_intptr
System_Net_Sockets_Socket_Linger_intptr:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,32,208,77,226,13,176,160,225,0,96,160,225,1,160,160,225,0,0,160,227
	.byte 16,0,139,229,50,0,214,229,0,0,80,227,54,0,0,10,28,0,150,229,0,0,80,227,51,0,0,218,16,32,139,226
	.byte 10,0,160,225,0,16,160,227
bl _p_34

	.byte 16,0,155,229,0,0,80,227,44,0,0,26,28,0,150,229,250,31,160,227
bl _p_35

	.byte 0,80,160,225,28,0,150,229,250,31,160,227
bl _p_36

	.byte 0,64,160,225,0,0,80,227,8,0,0,218,250,15,160,227,144,4,2,224,16,48,139,226,10,0,160,225,0,16,160,227
bl _p_37

	.byte 16,0,155,229,0,0,80,227,25,0,0,26,0,0,85,227,23,0,0,218,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 76
	.byte 0,0,159,231
bl _p_1

	.byte 28,0,139,229,1,16,160,227,5,32,160,225
bl _p_38

	.byte 28,0,155,229,20,0,139,229,16,192,139,226,10,0,160,225,24,0,139,229,255,31,15,227,128,32,160,227,20,48,155,229
	.byte 0,0,160,227,0,0,141,229,0,0,160,227,4,0,141,229,24,0,155,229,8,192,141,229
bl _p_39

	.byte 32,208,139,226,112,13,189,232,128,128,189,232

Lme_19:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_System_Net_Sockets_Socket_cancel_blocking_socket_operation_System_Threading_Thread
wrapper_managed_to_native_System_Net_Sockets_Socket_cancel_blocking_socket_operation_System_Threading_Thread:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,168,208,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,0,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,10,0,160,225
bl _icall_cancel_blocking_socket_operation

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 40
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,9,0,0,26,255,255,255,234,0,192,157,229,4,224,157,229,0,192,142,229
	.byte 184,208,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_13
bl _p_14

	.byte 0,160,160,225,0,0,80,227,249,255,255,26,241,255,255,234

Lme_1a:
.text
	.align 2
	.no_dead_strip System_Net_Sockets_Socket_Dispose_bool
System_Net_Sockets_Socket_Dispose_bool:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,28,208,77,226,0,160,160,225,12,16,205,229,0,0,160,227,4,0,141,229
	.byte 52,0,218,229,0,0,80,227,31,0,0,26,1,0,160,227,52,0,202,229,50,0,218,229,0,0,205,229,0,0,160,227
	.byte 50,0,202,229,32,0,154,229,0,16,224,227,1,0,80,225,21,0,0,10,1,0,160,227,51,0,202,229,32,96,154,229
	.byte 0,0,160,227,8,0,141,229,0,0,224,227,8,0,141,229,32,0,138,229,10,0,160,225
bl _p_40

	.byte 0,0,221,229,0,0,80,227,2,0,0,10,10,0,160,225,6,16,160,225
bl _p_41

	.byte 4,16,141,226,6,0,160,225
bl _p_42

	.byte 4,0,157,229,0,0,80,227,2,0,0,26,28,208,141,226,64,5,189,232,128,128,189,232,4,0,157,229,20,0,141,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 64
	.byte 0,0,159,231
bl _p_3

	.byte 20,16,157,229,16,0,141,229
bl _p_20

	.byte 16,0,157,229
bl _p_13

Lme_1b:
.text
	.align 2
	.no_dead_strip System_Net_Sockets_Socket_Dispose
System_Net_Sockets_Socket_Dispose:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,10,0,160,225,1,16,160,227,0,32,154,229,15,224,160,225
	.byte 52,240,146,229,10,0,160,225
bl _p_43

	.byte 0,208,141,226,0,5,189,232,128,128,189,232

Lme_1c:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_System_Net_Sockets_Socket_Close_internal_intptr_int_
wrapper_managed_to_native_System_Net_Sockets_Socket_Close_internal_intptr_int_:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,176,208,77,226,0,0,141,229,1,160,160,225,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,8,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,0,0,157,229,10,16,160,225
bl _ves_icall_System_Net_Sockets_Socket_Close_internal

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 40
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,9,0,0,26,255,255,255,234,8,192,157,229,12,224,157,229,0,192,142,229
	.byte 192,208,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_13
bl _p_14

	.byte 0,160,160,225,0,0,80,227,249,255,255,26,241,255,255,234

Lme_1d:
.text
	.align 2
	.no_dead_strip System_Net_Sockets_Socket_Close
System_Net_Sockets_Socket_Close:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,160,227,28,0,138,229,10,0,160,225,0,16,154,229
	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 80
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,0,208,141,226,0,5,189,232,128,128,189,232

Lme_1e:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_System_Net_Sockets_Socket_Poll_internal_intptr_System_Net_Sockets_SelectMode_int_int_
wrapper_managed_to_native_System_Net_Sockets_Socket_Poll_internal_intptr_System_Net_Sockets_SelectMode_int_int_:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,176,208,77,226,0,0,141,229,4,16,141,229,2,96,160,225
	.byte 3,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,8,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,0,0,157,229,4,16,157,229,6,32,160,225,10,48,160,225
bl _ves_icall_System_Net_Sockets_Socket_Poll_internal

	.byte 255,16,0,226,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 40
	.byte 0,0,159,231,0,0,144,229,1,160,160,225,0,0,80,227,8,0,0,26,255,255,255,234,10,0,160,225,8,192,157,229
	.byte 12,224,157,229,0,192,142,229,184,208,141,226,192,31,189,232,4,208,141,226,128,128,189,232
bl _p_14

	.byte 0,96,160,225,0,0,80,227,243,255,255,10,6,0,160,225
bl _p_13

Lme_1f:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_System_Net_Sockets_Socket_Shutdown_internal_intptr_System_Net_Sockets_SocketShutdown_int_
wrapper_managed_to_native_System_Net_Sockets_Socket_Shutdown_internal_intptr_System_Net_Sockets_SocketShutdown_int_:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,176,208,77,226,0,0,141,229,4,16,141,229,2,160,160,225
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,8,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,0,0,157,229,4,16,157,229,10,32,160,225
bl _ves_icall_System_Net_Sockets_Socket_Shutdown_internal

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 40
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,9,0,0,26,255,255,255,234,8,192,157,229,12,224,157,229,0,192,142,229
	.byte 192,208,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_13
bl _p_14

	.byte 0,160,160,225,0,0,80,227,249,255,255,26,241,255,255,234

Lme_20:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_System_Net_Sockets_Socket_SetSocketOption_internal_intptr_System_Net_Sockets_SocketOptionLevel_System_Net_Sockets_SocketOptionName_object_byte___int_int_
wrapper_managed_to_native_System_Net_Sockets_Socket_SetSocketOption_internal_intptr_System_Net_Sockets_SocketOptionLevel_System_Net_Sockets_SocketOptionName_object_byte___int_int_:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,208,208,77,226,13,176,160,225,16,0,139,229,20,16,139,229
	.byte 24,32,139,229,28,48,139,229,0,225,157,229,32,224,139,229,4,225,157,229,36,224,139,229,8,161,157,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,40,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,16,0,155,229,20,16,155,229,24,32,155,229,28,48,155,229,32,192,155,229,0,192,141,229
	.byte 36,192,155,229,4,192,141,229,8,160,141,229
bl _ves_icall_System_Net_Sockets_Socket_SetSocketOption_internal

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 40
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,10,0,0,26,255,255,255,234,40,32,139,226,0,192,146,229,4,224,146,229
	.byte 0,192,142,229,224,208,139,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_13
bl _p_14

	.byte 0,160,160,225,0,0,80,227,249,255,255,26,240,255,255,234

Lme_21:
.text
	.align 2
	.no_dead_strip System_Net_Sockets_Socket_SetSocketOption_System_Net_Sockets_SocketOptionLevel_System_Net_Sockets_SocketOptionName_int
System_Net_Sockets_Socket_SetSocketOption_System_Net_Sockets_SocketOptionLevel_System_Net_Sockets_SocketOptionName_int:

	.byte 128,64,45,233,13,112,160,225,16,9,45,233,44,208,77,226,13,176,160,225,0,64,160,225,20,16,139,229,24,32,139,229
	.byte 28,48,139,229,0,0,160,227,16,0,139,229,52,0,212,229,0,0,80,227,2,0,0,10,51,0,212,229,0,0,80,227
	.byte 18,0,0,26,32,0,148,229,16,192,139,226,32,0,139,229,20,16,155,229,24,32,155,229,0,48,160,227,0,0,160,227
	.byte 0,0,141,229,28,0,155,229,4,0,141,229,32,0,155,229,8,192,141,229
bl _p_39

	.byte 16,0,155,229,0,0,80,227,13,0,0,26,44,208,139,226,16,9,189,232,128,128,189,232,0,0,148,229,12,16,144,229
	.byte 1,0,160,225,0,16,145,229,15,224,160,225,32,240,145,229,0,16,160,225,73,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_13

	.byte 16,0,155,229,36,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 64
	.byte 0,0,159,231
bl _p_3

	.byte 36,16,155,229,32,0,139,229
bl _p_20

	.byte 32,0,155,229
bl _p_13

Lme_22:
.text
	.align 2
	.no_dead_strip System_Net_Sockets_SocketException__ctor
System_Net_Sockets_SocketException__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229
bl _p_44

	.byte 0,16,160,225,0,0,157,229
bl _p_6

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_23:
.text
	.align 2
	.no_dead_strip System_Net_Sockets_SocketException__ctor_int
System_Net_Sockets_SocketException__ctor_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _p_6

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_24:
.text
	.align 2
	.no_dead_strip System_Net_Sockets_SocketException__ctor_int_string
System_Net_Sockets_SocketException__ctor_int_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
	.byte 4,16,157,229,8,32,157,229
bl _p_8

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_25:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_System_Net_Sockets_SocketException_WSAGetLastError_internal
wrapper_managed_to_native_System_Net_Sockets_SocketException_WSAGetLastError_internal:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,176,208,77,226,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,8,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229
bl _ves_icall_System_Net_Sockets_SocketException_WSAGetLastError_internal

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 40
	.byte 0,0,159,231,0,0,144,229,0,16,141,229,0,0,80,227,8,0,0,26,255,255,255,234,0,0,157,229,8,192,157,229
	.byte 12,224,157,229,0,192,142,229,192,208,141,226,0,31,189,232,4,208,141,226,128,128,189,232
bl _p_14

	.byte 0,16,160,225,4,16,141,229,0,0,80,227,242,255,255,10,4,0,157,229
bl _p_13

Lme_26:
.text
	.align 2
	.no_dead_strip System_Net_Sockets_SocketException_get_Message
System_Net_Sockets_SocketException_get_Message:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_45

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_27:
.text
	.align 2
	.no_dead_strip System_Net_Dns__cctor
System_Net_Dns__cctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226
bl _p_16

	.byte 4,208,141,226,0,1,189,232,128,128,189,232

Lme_28:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_System_Net_Dns_GetHostByName_internal_string_string__string____string___
wrapper_managed_to_native_System_Net_Dns_GetHostByName_internal_string_string__string____string___:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,176,208,77,226,0,0,141,229,4,16,141,229,2,96,160,225
	.byte 3,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,8,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,0,0,157,229,4,16,157,229,6,32,160,225,10,48,160,225
bl _ves_icall_System_Net_Dns_GetHostByName_internal

	.byte 255,16,0,226,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 40
	.byte 0,0,159,231,0,0,144,229,1,160,160,225,0,0,80,227,8,0,0,26,255,255,255,234,10,0,160,225,8,192,157,229
	.byte 12,224,157,229,0,192,142,229,184,208,141,226,192,31,189,232,4,208,141,226,128,128,189,232
bl _p_14

	.byte 0,96,160,225,0,0,80,227,243,255,255,10,6,0,160,225
bl _p_13

Lme_29:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_System_Net_Dns_GetHostByAddr_internal_string_string__string____string___
wrapper_managed_to_native_System_Net_Dns_GetHostByAddr_internal_string_string__string____string___:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,176,208,77,226,0,0,141,229,4,16,141,229,2,96,160,225
	.byte 3,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,8,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,0,0,157,229,4,16,157,229,6,32,160,225,10,48,160,225
bl _ves_icall_System_Net_Dns_GetHostByAddr_internal

	.byte 255,16,0,226,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 40
	.byte 0,0,159,231,0,0,144,229,1,160,160,225,0,0,80,227,8,0,0,26,255,255,255,234,10,0,160,225,8,192,157,229
	.byte 12,224,157,229,0,192,142,229,184,208,141,226,192,31,189,232,4,208,141,226,128,128,189,232
bl _p_14

	.byte 0,96,160,225,0,0,80,227,243,255,255,10,6,0,160,225
bl _p_13

Lme_2a:
.text
	.align 2
	.no_dead_strip System_Net_Dns_Error_11001_string
System_Net_Dns_Error_11001_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . -12
	.byte 0,0,159,231,43,18,0,227
bl _p_12

	.byte 0,16,157,229
bl _p_46

	.byte 12,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 64
	.byte 0,0,159,231
bl _p_3

	.byte 12,32,157,229,8,0,141,229,249,26,2,227
bl _p_47

	.byte 8,0,157,229
bl _p_13

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_2b:
.text
	.align 2
	.no_dead_strip System_Net_Dns_hostent_to_IPHostEntry_string_string_string___string__
System_Net_Dns_hostent_to_IPHostEntry_string_string_string___string__:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,96,208,77,226,13,176,160,225,80,0,139,229,84,16,139,229,88,32,139,229
	.byte 92,48,139,229,0,0,160,227,0,0,139,229,0,0,160,227,4,0,139,229,0,0,160,227,8,0,139,229,0,0,160,227
	.byte 12,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 84
	.byte 0,0,159,231
bl _p_3

	.byte 0,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 88
	.byte 0,0,159,231
bl _p_3

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 92
	.byte 1,16,159,231,0,16,145,229,8,16,128,229,8,32,128,226,162,36,160,225,0,48,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 3,48,159,231,3,32,130,224,1,48,160,227,0,48,194,229,4,0,139,229,0,16,155,229,0,224,209,229,84,0,155,229
	.byte 16,0,129,229,16,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,0,16,155,229,0,224,209,229,88,0,155,229,12,0,129,229
	.byte 12,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,0,0,160,227,8,0,139,229,52,0,0,234,92,0,155,229
	.byte 8,16,155,229,12,32,144,229,1,0,82,225,124,0,0,155,1,17,160,225,1,0,128,224,16,0,128,226,0,0,144,229
bl _p_48

	.byte 12,0,139,229
bl _p_49

	.byte 255,0,0,226,0,0,80,227,7,0,0,10,12,0,155,229,24,0,139,229,0,224,208,229,24,0,155,229,20,0,144,229
	.byte 20,0,139,229,23,0,80,227,11,0,0,10
bl _p_50

	.byte 255,0,0,226,0,0,80,227,13,0,0,10,12,0,155,229,32,0,139,229,0,224,208,229,32,0,155,229,20,0,144,229
	.byte 28,0,139,229,2,0,80,227,5,0,0,26,4,32,155,229,12,16,155,229,2,0,160,225,0,32,146,229,15,224,160,225
	.byte 76,240,146,229,7,0,0,234,16,0,155,229
bl _p_22

	.byte 56,0,139,229,0,0,80,227,1,0,0,10,56,0,155,229
bl _p_13

	.byte 255,255,255,234,8,0,155,229,1,0,128,226,8,0,139,229,8,0,155,229,92,16,155,229,12,16,145,229,1,0,80,225
	.byte 197,255,255,186,4,16,155,229,1,0,160,225,0,16,145,229,15,224,160,225,84,240,145,229,0,0,80,227,1,0,0,26
	.byte 80,0,155,229
bl _p_51

	.byte 0,0,155,229,76,0,139,229,4,32,155,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 96
	.byte 1,16,159,231,2,0,160,225,0,32,146,229,15,224,160,225,48,240,146,229,60,0,139,229,72,0,139,229,60,0,155,229
	.byte 0,0,80,227,24,0,0,10,60,0,155,229,0,0,144,229,64,0,139,229,22,0,208,229,1,0,80,227,16,0,0,26
	.byte 64,0,155,229,0,0,144,229,4,0,144,229,68,0,139,229,60,0,155,229,8,0,144,229,0,0,80,227,8,0,0,26
	.byte 68,0,155,229,8,0,144,229,4,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 100
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,0,160,227,72,0,139,229,76,0,155,229,36,0,139,229,72,0,155,229
	.byte 40,0,139,229,36,0,155,229,0,224,208,229,36,16,155,229,40,0,155,229,8,0,129,229,8,16,129,226,161,20,160,225
	.byte 0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,0,0,155,229,96,208,139,226,0,9,189,232,128,128,189,232
	.byte 14,16,160,225,0,0,159,229
bl _p_52

	.byte 47,2,0,2

Lme_2c:
.text
	.align 2
	.no_dead_strip System_Net_Dns_GetHostByAddressFromString_string_bool
System_Net_Dns_GetHostByAddressFromString_string_bool:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,24,208,77,226,0,160,160,225,16,16,205,229,0,0,160,227,0,0,141,229
	.byte 0,0,160,227,4,0,141,229,0,0,160,227,8,0,141,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 104
	.byte 1,16,159,231,10,0,160,225,0,224,218,229
bl _p_53

	.byte 255,0,0,226,0,0,80,227,5,0,0,10,0,160,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 108
	.byte 10,160,159,231,0,0,160,227,16,0,205,229,16,0,221,229,0,0,80,227,1,0,0,10,10,0,160,225
bl _p_48

	.byte 4,32,141,226,8,48,141,226,10,0,160,225,13,16,160,225
bl _p_54

	.byte 0,16,160,225,255,0,1,226,12,16,205,229,0,0,80,227,1,0,0,26,10,0,160,225
bl _p_51

	.byte 0,16,157,229,4,32,157,229,8,48,157,229,10,0,160,225
bl _p_55

	.byte 24,208,141,226,0,5,189,232,128,128,189,232

Lme_2d:
.text
	.align 2
	.no_dead_strip System_Net_Dns_GetHostEntry_string
System_Net_Dns_GetHostEntry_string:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,16,208,77,226,0,160,160,225,0,0,160,227,0,0,141,229,0,0,90,227
	.byte 53,0,0,10,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 104
	.byte 1,16,159,231,10,0,160,225
bl _p_2

	.byte 255,0,0,226,0,0,80,227,25,0,0,26,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 112
	.byte 1,16,159,231,10,0,160,225
bl _p_2

	.byte 255,0,0,226,0,0,80,227,16,0,0,26,8,0,154,229,0,0,80,227,8,0,0,218,10,0,160,225,13,16,160,225
bl _p_56

	.byte 255,0,0,226,0,0,80,227,2,0,0,10,0,0,157,229
bl _p_57

	.byte 1,0,0,234,10,0,160,225
bl _p_58

	.byte 16,208,141,226,0,5,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . -12
	.byte 0,0,159,231,181,18,0,227
bl _p_12

	.byte 8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . -12
	.byte 0,0,159,231,137,18,0,227
bl _p_12

	.byte 0,32,160,225,8,16,157,229,244,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_13

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . -12
	.byte 0,0,159,231,137,18,0,227
bl _p_12

	.byte 0,16,160,225,245,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_13

Lme_2e:
.text
	.align 2
	.no_dead_strip System_Net_Dns_GetHostEntry_System_Net_IPAddress
System_Net_Dns_GetHostEntry_System_Net_IPAddress:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,90,227,8,0,0,10,10,0,160,225,0,16,154,229
	.byte 15,224,160,225,32,240,145,229,0,16,160,227
bl _p_59

	.byte 0,208,141,226,0,5,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . -12
	.byte 0,0,159,231,138,19,0,227
bl _p_12

	.byte 0,16,160,225,245,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_13

Lme_2f:
.text
	.align 2
	.no_dead_strip System_Net_Dns_GetHostByName_string
System_Net_Dns_GetHostByName_string:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,16,208,77,226,0,160,160,225,0,0,160,227,0,0,141,229,0,0,160,227
	.byte 4,0,141,229,0,0,160,227,8,0,141,229,0,0,90,227,19,0,0,10,4,32,141,226,8,48,141,226,10,0,160,225
	.byte 13,16,160,225
bl _p_60

	.byte 0,16,160,225,255,0,1,226,12,16,205,229,0,0,80,227,1,0,0,26,10,0,160,225
bl _p_51

	.byte 0,16,157,229,4,32,157,229,8,48,157,229,10,0,160,225
bl _p_55

	.byte 16,208,141,226,0,5,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . -12
	.byte 0,0,159,231,154,19,0,227
bl _p_12

	.byte 0,16,160,225,245,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_13

Lme_30:
.text
	.align 2
	.no_dead_strip System_Net_EndPoint__ctor
System_Net_EndPoint__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_31:
.text
	.align 2
	.no_dead_strip System_Net_IPAddress__ctor_long
System_Net_IPAddress__ctor_long:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,16,141,229,4,32,141,229,4,0,157,229
	.byte 16,0,138,229,0,0,157,229,12,0,138,229,2,0,160,227,20,0,138,229,8,208,141,226,0,5,189,232,128,128,189,232

Lme_32:
.text
	.align 2
	.no_dead_strip System_Net_IPAddress__ctor_uint16___long
System_Net_IPAddress__ctor_uint16___long:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,20,208,77,226,0,96,160,225,1,160,160,225,0,32,141,229,4,48,141,229
	.byte 8,160,134,229,8,0,134,226,160,4,160,225,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 1,16,159,231,1,0,128,224,1,16,160,227,0,16,192,229,0,160,160,227,22,0,0,234,8,0,150,229,8,0,141,229
	.byte 8,0,150,229,12,16,144,229,10,0,81,225,27,0,0,155,138,16,160,225,1,0,128,224,16,0,128,226,176,0,208,225
	.byte 0,8,160,225,64,8,160,225
bl _p_61

	.byte 0,16,160,225,8,0,157,229,12,32,144,229,10,0,82,225,15,0,0,155,138,32,160,225,2,0,128,224,16,0,128,226
	.byte 176,16,192,225,1,160,138,226,8,0,90,227,230,255,255,186,23,0,160,227,20,0,134,229,4,0,157,229,28,0,134,229
	.byte 0,0,157,229,24,0,134,229,20,208,141,226,64,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_52

	.byte 47,2,0,2

Lme_33:
.text
	.align 2
	.no_dead_strip System_Net_IPAddress_SwapShort_int16
System_Net_IPAddress_SwapShort_int16:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,176,0,205,225,240,16,221,225,65,4,160,225,255,0,0,226
	.byte 1,20,160,225,255,28,1,226,1,0,128,225,0,8,160,225,64,8,160,225,12,208,141,226,0,1,189,232,128,128,189,232

Lme_34:
.text
	.align 2
	.no_dead_strip System_Net_IPAddress_HostToNetworkOrder_int16
System_Net_IPAddress_HostToNetworkOrder_int16:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,176,0,205,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 116
	.byte 0,0,159,231,0,0,208,229,0,0,80,227,1,0,0,26,240,0,221,225,3,0,0,234,240,0,221,225
bl _p_62

	.byte 0,8,160,225,64,8,160,225,12,208,141,226,0,1,189,232,128,128,189,232

Lme_35:
.text
	.align 2
	.no_dead_strip System_Net_IPAddress_NetworkToHostOrder_int16
System_Net_IPAddress_NetworkToHostOrder_int16:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,176,0,205,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 116
	.byte 0,0,159,231,0,0,208,229,0,0,80,227,1,0,0,26,240,0,221,225,3,0,0,234,240,0,221,225
bl _p_62

	.byte 0,8,160,225,64,8,160,225,12,208,141,226,0,1,189,232,128,128,189,232

Lme_36:
.text
	.align 2
	.no_dead_strip System_Net_IPAddress_Parse_string
System_Net_IPAddress_Parse_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,4,0,141,229,0,0,160,227,0,0,141,229,4,0,157,229
	.byte 13,16,160,225
bl _p_56

	.byte 255,0,0,226,0,0,80,227,1,0,0,10,0,0,157,229,10,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . -12
	.byte 0,0,159,231,235,31,160,227
bl _p_12

	.byte 0,16,160,225,33,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_13

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_37:
.text
	.align 2
	.no_dead_strip System_Net_IPAddress_TryParse_string_System_Net_IPAddress_
System_Net_IPAddress_TryParse_string_System_Net_IPAddress_:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,12,208,77,226,0,96,160,225,1,160,160,225,0,0,86,227,35,0,0,10
	.byte 6,0,160,225
bl _p_63

	.byte 0,16,160,225,0,0,141,229,0,16,138,229,170,36,160,225,0,48,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 3,48,159,231,3,32,130,224,1,48,160,227,0,48,194,229,0,0,80,227,16,0,0,26,6,0,160,225
bl _p_64

	.byte 0,16,160,225,0,0,141,229,0,16,138,229,170,36,160,225,0,48,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 3,48,159,231,3,32,130,224,1,48,160,227,0,48,194,229,0,0,80,227,1,0,0,26,0,0,160,227,0,0,0,234
	.byte 1,0,160,227,12,208,141,226,64,5,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . -12
	.byte 0,0,159,231,246,19,0,227
bl _p_12

	.byte 0,16,160,225,245,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_13

Lme_38:
.text
	.align 2
	.no_dead_strip System_Net_IPAddress_ParseIPV4_string
System_Net_IPAddress_ParseIPV4_string:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,168,208,77,226,13,176,160,225,156,0,139,229,0,0,160,227,36,0,139,229
	.byte 0,0,160,227,40,0,139,229,0,0,160,227,44,0,139,229,156,0,155,229,32,16,160,227,156,32,155,229,0,224,210,229
bl _p_65

	.byte 0,0,139,229,0,16,224,227,1,0,80,225,77,0,0,10,0,0,155,229,1,16,128,226,156,0,155,229,0,32,160,225
	.byte 0,224,210,229
bl _p_66

	.byte 160,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 120
	.byte 0,0,159,231,1,16,160,227
bl _p_67

	.byte 160,32,155,229,0,16,160,225,12,48,144,229,0,0,83,227,176,1,0,155,46,48,160,227,176,49,192,225,2,0,160,225
	.byte 0,224,210,229
bl _p_68

	.byte 4,0,139,229,12,0,144,229,0,0,80,227,43,0,0,218,4,0,155,229,12,16,144,229,1,16,65,226,12,32,144,229
	.byte 1,0,82,225,161,1,0,155,1,17,160,225,1,0,128,224,16,0,128,226,0,0,144,229,8,0,139,229,8,0,144,229
	.byte 0,0,80,227,1,0,0,26,0,0,160,227,148,1,0,234,8,0,155,229,16,0,139,229,0,0,160,227,20,0,139,229
	.byte 17,0,0,234,16,16,155,229,8,32,145,229,20,0,155,229,0,0,82,225,141,1,0,155,128,0,160,225,1,0,128,224
	.byte 188,0,208,225,188,0,203,225
bl _p_69

	.byte 255,0,0,226,0,0,80,227,1,0,0,26,0,0,160,227,128,1,0,234,20,0,155,229,1,0,128,226,20,0,139,229
	.byte 16,0,155,229,8,16,144,229,20,0,155,229,1,0,80,225,232,255,255,186,156,0,155,229,0,16,160,227,0,32,155,229
	.byte 156,48,155,229,0,224,211,229
bl _p_70

	.byte 156,0,139,229,156,0,155,229,8,0,144,229,0,0,80,227,10,0,0,10,156,16,155,229,8,0,145,229,1,0,64,226
	.byte 8,32,145,229,0,0,82,225,106,1,0,155,128,0,160,225,1,0,128,224,188,0,208,225,46,0,80,227,1,0,0,26
	.byte 0,0,160,227,96,1,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 120
	.byte 0,0,159,231,1,16,160,227
bl _p_67

	.byte 0,16,160,225,12,32,144,229,0,0,82,227,89,1,0,155,46,32,160,227,176,33,192,225,156,0,155,229,0,32,160,225
	.byte 0,224,210,229
bl _p_68

	.byte 24,0,139,229,12,0,144,229,4,0,80,227,1,0,0,218,0,0,160,227,74,1,0,234,0,0,160,227,28,0,139,229
	.byte 0,0,160,227,32,0,139,229,0,0,160,227,36,0,139,229,0,0,160,227,40,0,139,229,0,80,160,227,37,1,0,234
	.byte 24,0,155,229,12,16,144,229,5,0,81,225,63,1,0,155,5,17,160,225,1,0,128,224,16,0,128,226,0,96,144,229
	.byte 3,0,160,227,8,16,150,229,1,0,80,225,66,0,0,202,8,0,150,229,4,0,80,227,63,0,0,202,8,0,150,229
	.byte 0,0,80,227,49,1,0,155,188,0,214,225,48,0,80,227,57,0,0,26,8,0,150,229,1,0,80,227,43,1,0,155
	.byte 2,0,134,226,188,0,208,225,120,0,80,227,6,0,0,10,8,0,150,229,1,0,80,227,36,1,0,155,2,0,134,226
	.byte 188,0,208,225,88,0,80,227,43,0,0,26,8,0,150,229,3,0,80,227,14,0,0,26,8,0,150,229,2,0,80,227
	.byte 26,1,0,155,4,0,134,226,188,0,208,225
bl _p_71

	.byte 255,16,0,226,0,0,224,227,0,0,81,225,0,0,160,227,1,0,160,195,1,0,64,226,36,16,139,229,40,0,139,229
	.byte 24,0,0,234,8,0,150,229,2,0,80,227,11,1,0,155,4,0,134,226,188,0,208,225
bl _p_71

	.byte 0,2,160,225,160,0,139,229,8,0,150,229,3,0,80,227,3,1,0,155,6,0,134,226,188,0,208,225
bl _p_71

	.byte 0,16,160,225,160,0,155,229,1,0,128,225,255,16,0,226,0,0,224,227,0,0,81,225,0,0,160,227,1,0,160,195
	.byte 1,0,64,226,36,16,139,229,40,0,139,229,79,0,0,234,8,0,150,229,0,0,80,227,2,0,0,26,0,0,160,227
	.byte 44,0,139,229,234,0,0,234,8,0,150,229,0,0,80,227,235,0,0,155,188,0,214,225,48,0,80,227,56,0,0,26
	.byte 0,0,160,227,36,0,139,229,0,0,160,227,40,0,139,229,1,64,160,227,46,0,0,234,48,0,160,227,8,16,150,229
	.byte 4,0,81,225,222,0,0,155,132,16,160,225,6,16,129,224,188,16,209,225,1,0,80,225,33,0,0,202,8,0,150,229
	.byte 4,0,80,225,214,0,0,155,132,0,160,225,6,0,128,224,188,0,208,225,55,0,80,227,25,0,0,202,36,0,155,229
	.byte 40,16,155,229,3,32,160,227
bl _mono_lshl

	.byte 68,16,139,229,64,0,139,229,8,0,150,229,4,0,80,225,200,0,0,155,132,0,160,225,6,0,128,224,188,16,208,225
	.byte 0,0,224,227,0,0,81,225,0,0,160,227,1,0,160,195,1,32,64,226,64,0,155,229,1,16,144,224,68,0,155,229
	.byte 2,0,176,224,48,16,81,226,0,0,208,226,36,16,139,229,40,0,139,229,2,0,0,234,0,0,160,227,44,0,139,229
	.byte 176,0,0,234,1,64,132,226,8,0,150,229,0,0,84,225,205,255,255,186,10,0,0,234,36,48,139,226,6,0,160,225
	.byte 0,16,160,227,0,32,160,227
bl _p_72

	.byte 255,0,0,226,0,0,80,227,2,0,0,26,0,0,160,227,44,0,139,229,160,0,0,234,24,0,155,229,12,0,144,229
	.byte 1,0,64,226,0,0,85,225,56,0,0,26,0,0,85,227,30,0,0,10,36,0,155,229,80,0,139,229,40,0,155,229
	.byte 72,0,139,229,64,15,160,227,3,16,160,227,5,16,65,224,129,17,160,225,31,16,1,226,16,1,160,225,84,0,139,229
	.byte 0,16,224,227,1,0,80,225,0,0,160,227,1,0,160,195,1,16,64,226,76,16,139,229,72,0,155,229,1,0,80,225
	.byte 10,0,0,186,72,0,155,229,76,16,155,229,1,0,80,225,3,0,0,26,80,0,155,229,84,16,155,229,1,0,80,225
	.byte 2,0,0,58,0,0,160,227,44,0,139,229,122,0,0,234,36,0,155,229,96,0,139,229,40,0,155,229,88,0,139,229
	.byte 1,0,224,227,100,0,139,229,3,0,160,227,92,0,139,229,88,0,155,229,3,0,80,227,10,0,0,186,88,0,155,229
	.byte 92,16,155,229,1,0,80,225,3,0,0,26,96,0,155,229,100,16,155,229,1,0,80,225,2,0,0,154,0,0,160,227
	.byte 44,0,139,229,100,0,0,234,3,80,160,227,21,0,0,234,36,0,155,229,112,0,139,229,40,0,155,229,104,0,139,229
	.byte 64,15,160,227,116,0,139,229,0,0,160,227,108,0,139,229,104,0,155,229,0,0,80,227,10,0,0,186,104,0,155,229
	.byte 108,16,155,229,1,0,80,225,3,0,0,26,112,0,155,229,116,16,155,229,1,0,80,225,2,0,0,58,0,0,160,227
	.byte 44,0,139,229,76,0,0,234,0,160,160,227,28,0,0,234,36,0,155,229,40,16,155,229,255,0,0,226,0,16,1,226
	.byte 10,32,69,224,130,33,160,225,63,32,2,226
bl _mono_lshl

	.byte 124,16,139,229,120,0,139,229,28,0,155,229,120,16,155,229,1,16,128,225,32,0,155,229,124,32,155,229,2,0,128,225
	.byte 28,16,139,229,32,0,139,229,1,160,138,226,36,0,155,229,40,16,155,229,64,47,160,227,0,48,160,227
bl _p_73

	.byte 132,16,139,229,128,0,139,229,36,0,139,229,132,0,155,229,40,0,139,229,36,0,155,229,144,0,139,229,40,0,155,229
	.byte 136,0,139,229,0,0,160,227,148,0,139,229,0,0,160,227,140,0,139,229,136,0,155,229,0,0,80,227,215,255,255,202
	.byte 136,0,155,229,140,16,155,229,1,0,80,225,3,0,0,26,144,0,155,229,148,16,155,229,1,0,80,225,207,255,255,138
	.byte 1,80,133,226,24,0,155,229,12,0,144,229,0,0,85,225,213,254,255,186,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 124
	.byte 0,0,159,231
bl _p_3

	.byte 160,0,139,229,28,16,155,229,32,32,155,229
bl _p_74

	.byte 160,0,155,229,44,0,139,229,9,0,0,234,48,0,155,229,0,0,160,227,44,0,139,229
bl _p_22

	.byte 152,0,139,229,0,0,80,227,1,0,0,10,152,0,155,229
bl _p_13

	.byte 255,255,255,234,44,0,155,229,168,208,139,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_52

	.byte 47,2,0,2

Lme_39:
.text
	.align 2
	.no_dead_strip System_Net_IPAddress_ParseIPV6_string
System_Net_IPAddress_ParseIPV6_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,36,208,77,226,12,0,141,229,0,0,160,227,0,0,141,229,12,0,157,229
	.byte 13,16,160,225
bl _p_75

	.byte 255,0,0,226,0,0,80,227,24,0,0,10,0,0,157,229,0,16,160,225,0,224,209,229,8,0,144,229,20,0,141,229
	.byte 0,16,157,229,1,0,160,225,0,224,208,229,20,0,145,229,16,16,145,229,4,16,141,229,8,0,141,229,24,0,141,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 124
	.byte 0,0,159,231
bl _p_3

	.byte 20,16,157,229,24,48,157,229,16,0,141,229,4,32,157,229
bl _p_76

	.byte 16,0,157,229,0,0,0,234,0,0,160,227,36,208,141,226,0,1,189,232,128,128,189,232

Lme_3a:
.text
	.align 2
	.no_dead_strip System_Net_IPAddress_get_InternalIPv4Address
System_Net_IPAddress_get_InternalIPv4Address:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,16,16,144,229,12,0,144,229
	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_3b:
.text
	.align 2
	.no_dead_strip System_Net_IPAddress_get_ScopeId
System_Net_IPAddress_get_ScopeId:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,20,0,154,229,23,0,80,227,4,0,0,26
	.byte 28,16,154,229,24,0,154,229,8,208,141,226,0,5,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 64
	.byte 0,0,159,231
bl _p_3

	.byte 0,0,141,229,61,23,2,227
bl _p_20

	.byte 0,0,157,229
bl _p_13

Lme_3c:
.text
	.align 2
	.no_dead_strip System_Net_IPAddress_get_AddressFamily
System_Net_IPAddress_get_AddressFamily:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,20,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_3d:
.text
	.align 2
	.no_dead_strip System_Net_IPAddress_ToString
System_Net_IPAddress_ToString:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,40,208,77,226,0,160,160,225,20,0,154,229,2,0,80,227,3,0,0,26
	.byte 16,16,154,229,12,0,154,229
bl _p_77

	.byte 86,0,0,234,8,16,154,229,1,0,160,225,0,224,209,229
bl _p_78

	.byte 0,176,160,225,12,176,141,229,0,0,91,227,20,0,0,10,0,0,155,229,8,0,141,229,22,0,208,229,1,0,80,227
	.byte 13,0,0,26,8,0,157,229,0,0,144,229,4,64,144,229,8,0,155,229,0,0,80,227,7,0,0,26,8,0,148,229
	.byte 8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 128
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,0,160,227,12,0,141,229,12,96,157,229,0,80,160,227,18,0,0,234
	.byte 12,0,150,229,5,0,80,225,54,0,0,155,133,0,160,225,0,0,134,224,16,0,128,226,176,0,208,225,0,8,160,225
	.byte 64,8,160,225
bl _p_79

	.byte 0,16,160,225,12,0,150,229,5,0,80,225,43,0,0,155,133,0,160,225,0,0,134,224,16,0,128,226,176,16,192,225
	.byte 1,80,133,226,12,0,150,229,0,0,85,225,233,255,255,186,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 132
	.byte 0,0,159,231
bl _p_3

	.byte 32,0,141,229,6,16,160,225
bl _p_80

	.byte 32,0,157,229,0,64,160,225,24,0,141,229,10,0,160,225
bl _p_81

	.byte 1,32,160,225,28,0,141,229,24,0,157,229,28,16,157,229,20,32,141,229,16,16,141,229,0,16,160,225,16,32,157,229
	.byte 0,32,141,229,20,32,157,229,4,32,141,229,0,224,209,229,20,16,157,229,20,16,128,229,16,16,157,229,16,16,128,229
	.byte 4,0,160,225,0,16,148,229,15,224,160,225,32,240,145,229,40,208,141,226,112,13,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_52

	.byte 47,2,0,2

Lme_3e:
.text
	.align 2
	.no_dead_strip System_Net_IPAddress_ToString_long
System_Net_IPAddress_ToString_long:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,116,208,77,226,56,0,141,229,60,16,141,229,0,0,160,227,0,0,141,229
	.byte 0,0,160,227,4,0,141,229,0,0,160,227,8,0,141,229,0,0,160,227,12,0,141,229,0,0,160,227,16,0,141,229
	.byte 0,0,160,227,20,0,141,229,0,0,160,227,24,0,141,229,0,0,160,227,28,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 136
	.byte 0,0,159,231,7,16,160,227
bl _p_67

	.byte 104,0,141,229,100,0,141,229,56,0,157,229,255,16,0,226,60,0,157,229,0,0,0,226,0,16,141,229,4,0,141,229
	.byte 13,0,160,225
bl _p_82

	.byte 0,32,160,225,104,48,157,229,3,0,160,225,0,16,160,227,0,48,147,229,15,224,160,225,68,240,147,229,100,48,157,229
	.byte 3,0,160,225,96,0,141,229,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 140
	.byte 2,32,159,231,3,0,160,225,1,16,160,227,0,48,147,229,15,224,160,225,68,240,147,229,96,0,157,229,92,0,141,229
	.byte 88,0,141,229,56,0,157,229,60,16,157,229,8,32,160,227
bl _mono_lshr

	.byte 36,16,141,229,32,0,141,229,255,16,0,226,36,0,157,229,0,0,0,226,8,16,141,229,12,0,141,229,8,0,141,226
bl _p_82

	.byte 0,32,160,225,92,48,157,229,3,0,160,225,2,16,160,227,0,48,147,229,15,224,160,225,68,240,147,229,88,48,157,229
	.byte 3,0,160,225,84,0,141,229,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 140
	.byte 2,32,159,231,3,0,160,225,3,16,160,227,0,48,147,229,15,224,160,225,68,240,147,229,84,0,157,229,80,0,141,229
	.byte 76,0,141,229,56,0,157,229,60,16,157,229,16,32,160,227
bl _mono_lshr

	.byte 44,16,141,229,40,0,141,229,255,16,0,226,44,0,157,229,0,0,0,226,16,16,141,229,20,0,141,229,16,0,141,226
bl _p_82

	.byte 0,32,160,225,80,48,157,229,3,0,160,225,4,16,160,227,0,48,147,229,15,224,160,225,68,240,147,229,76,48,157,229
	.byte 3,0,160,225,72,0,141,229,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 140
	.byte 2,32,159,231,3,0,160,225,5,16,160,227,0,48,147,229,15,224,160,225,68,240,147,229,72,0,157,229,68,0,141,229
	.byte 64,0,141,229,56,0,157,229,60,16,157,229,24,32,160,227
bl _mono_lshr

	.byte 52,16,141,229,48,0,141,229,255,16,0,226,52,0,157,229,0,0,0,226,24,16,141,229,28,0,141,229,24,0,141,226
bl _p_82

	.byte 0,32,160,225,68,48,157,229,3,0,160,225,6,16,160,227,0,48,147,229,15,224,160,225,68,240,147,229,64,0,157,229
bl _p_83

	.byte 116,208,141,226,0,1,189,232,128,128,189,232

Lme_3f:
.text
	.align 2
	.no_dead_strip System_Net_IPAddress_Equals_object
System_Net_IPAddress_Equals_object:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,1,160,160,225,0,160,141,229,4,160,141,229
	.byte 0,0,90,227,12,0,0,10,0,0,157,229,0,0,144,229,0,0,144,229,8,0,144,229,4,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_got - . + 100
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,0,160,227,4,0,141,229,4,80,157,229,5,0,160,225,0,0,80,227
	.byte 47,0,0,10,20,0,150,229,0,224,213,229,20,16,149,229,1,0,80,225,1,0,0,10,0,0,160,227,41,0,0,234
	.byte 20,0,150,229,2,0,80,227,10,0,0,26,16,16,150,229,12,0,150,229,16,32,149,229,12,48,149,229,3,0,32,224
	.byte 2,16,33,224,1,0,128,225,0,0,80,227,0,0,160,19,1,0,160,3,27,0,0,234,8,64,149,229,0,176,160,227
	.byte 19,0,0,234,8,0,150,229,12,16,144,229,11,0,81,225,23,0,0,155,139,16,160,225,1,0,128,224,16,0,128,226
	.byte 176,0,208,225,12,16,148,229,11,0,81,225,16,0,0,155,139,16,160,225,1,16,132,224,16,16,129,226,176,16,209,225
	.byte 1,0,80,225,1,0,0,10,0,0,160,227,5,0,0,234,1,176,139,226,8,0,91,227,233,255,255,186,1,0,160,227
	.byte 0,0,0,234,0,0,160,227,8,208,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_52

	.byte 47,2,0,2

Lme_40:
.text
	.align 2
	.no_dead_strip System_Net_IPAddress_GetHashCode
System_Net_IPAddress_GetHashCode:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,20,0,154,229,2,0,80,227,2,0,0,26
	.byte 16,0,154,229,12,0,154,229,50,0,0,234,8,0,154,229,12,16,144,229,0,0,81,227,49,0,0,155,176,1,208,225
	.byte 0,8,160,225,8,16,154,229,12,32,145,229,1,0,82,227,43,0,0,155,178,17,209,225,1,0,128,224,0,0,141,229
	.byte 8,0,154,229,12,16,144,229,2,0,81,227,36,0,0,155,180,1,208,225,0,8,160,225,8,16,154,229,12,32,145,229
	.byte 3,0,82,227,30,0,0,155,182,17,209,225,1,16,128,224,8,0,154,229,12,32,144,229,4,0,82,227,24,0,0,155
	.byte 184,1,208,225,0,8,160,225,8,32,154,229,12,48,146,229,5,0,83,227,18,0,0,155,186,33,210,225,2,32,128,224
	.byte 8,0,154,229,12,48,144,229,6,0,83,227,12,0,0,155,188,1,208,225,0,56,160,225,8,192,154,229,12,0,156,229
	.byte 7,0,80,227,0,0,157,229,5,0,0,155,190,193,220,225,12,48,131,224
bl _p_84

	.byte 8,208,141,226,0,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_52

	.byte 47,2,0,2

Lme_41:
.text
	.align 2
	.no_dead_strip System_Net_IPAddress_Hash_int_int_int_int
System_Net_IPAddress_Hash_int_int_int_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,12,48,141,229
	.byte 4,16,157,229,129,6,160,225,193,25,160,225,1,16,128,225,0,0,157,229,1,0,32,224,8,32,157,229,2,29,160,225
	.byte 66,35,160,225,2,16,129,225,1,0,32,224,12,32,157,229,130,19,160,225,194,44,160,225,2,16,129,225,1,0,32,224
	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_42:
.text
	.align 2
	.no_dead_strip System_Net_IPAddress__cctor
System_Net_IPAddress__cctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 124
	.byte 0,0,159,231
bl _p_3

	.byte 0,0,141,229,0,16,160,227,0,32,160,227
bl _p_74

	.byte 0,16,157,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 144
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 148
	.byte 0,0,159,231
bl _p_48

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 152
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 108
	.byte 0,0,159,231
bl _p_48

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 156
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 148
	.byte 0,0,159,231
bl _p_48

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 160
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 164
	.byte 0,0,159,231
bl _p_64

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 168
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 172
	.byte 0,0,159,231
bl _p_64

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 176
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 164
	.byte 0,0,159,231
bl _p_64

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 180
	.byte 0,0,159,231,0,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_43:
.text
	.align 2
	.no_dead_strip System_Net_IPHostEntry__ctor
System_Net_IPHostEntry__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_44:
.text
	.align 2
	.no_dead_strip System_Net_IPHostEntry_get_AddressList
System_Net_IPHostEntry_get_AddressList:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_45:
.text
	.align 2
	.no_dead_strip System_Net_IPHostEntry_set_AddressList_System_Net_IPAddress__
System_Net_IPHostEntry_set_AddressList_System_Net_IPAddress__:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 8,0,129,229,8,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_46:
.text
	.align 2
	.no_dead_strip System_Net_IPHostEntry_set_Aliases_string__
System_Net_IPHostEntry_set_Aliases_string__:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 12,0,129,229,12,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_47:
.text
	.align 2
	.no_dead_strip System_Net_IPHostEntry_set_HostName_string
System_Net_IPHostEntry_set_HostName_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 16,0,129,229,16,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_48:
.text
	.align 2
	.no_dead_strip System_Net_IPv6Address__ctor_uint16__
System_Net_IPv6Address__ctor_uint16__:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,0,141,229,1,160,160,225,0,0,90,227,16,0,0,10
	.byte 12,0,154,229,8,0,80,227,24,0,0,26,0,0,157,229,8,160,128,229,8,0,128,226,160,4,160,225,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 1,16,159,231,1,0,128,224,1,16,160,227,0,16,192,229,8,208,141,226,0,5,189,232,128,128,189,232,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_got - . -12
	.byte 0,0,159,231,58,20,0,227
bl _p_12

	.byte 0,16,160,225,245,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_13

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . -12
	.byte 0,0,159,231,58,20,0,227
bl _p_12

	.byte 0,16,160,225,244,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_13

Lme_49:
.text
	.align 2
	.no_dead_strip System_Net_IPv6Address__ctor_uint16___int
System_Net_IPv6Address__ctor_uint16___int:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,0,141,229,4,16,141,229,2,160,160,225,0,0,157,229
	.byte 4,16,157,229
bl _p_80

	.byte 0,0,90,227,6,0,0,186,128,0,90,227,4,0,0,202,0,0,157,229,12,160,128,229,8,208,141,226,0,5,189,232
	.byte 128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . -12
	.byte 0,0,159,231,68,20,0,227
bl _p_12

	.byte 0,16,160,225,244,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_13

Lme_4a:
.text
	.align 2
	.no_dead_strip System_Net_IPv6Address__ctor_uint16___int_int
System_Net_IPv6Address__ctor_uint16___int_int:

	.byte 128,64,45,233,13,112,160,225,16,1,45,233,16,208,77,226,0,64,160,225,0,16,141,229,4,32,141,229,8,48,141,229
	.byte 4,0,160,225,0,16,157,229,4,32,157,229
bl _p_85

	.byte 8,0,157,229,0,16,224,227,1,0,80,225,0,16,160,227,1,16,160,195,1,16,65,226,20,16,132,229,16,0,132,229
	.byte 16,208,141,226,16,1,189,232,128,128,189,232

Lme_4b:
.text
	.align 2
	.no_dead_strip System_Net_IPv6Address_Parse_string
System_Net_IPv6Address_Parse_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,4,0,141,229,0,0,160,227,0,0,141,229,4,0,157,229
	.byte 0,0,80,227,21,0,0,10,4,0,157,229,13,16,160,225
bl _p_75

	.byte 255,0,0,226,0,0,80,227,1,0,0,10,0,0,157,229,10,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . -12
	.byte 0,0,159,231,94,20,0,227
bl _p_12

	.byte 0,16,160,225,33,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_13

	.byte 12,208,141,226,0,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . -12
	.byte 0,0,159,231,246,19,0,227
bl _p_12

	.byte 0,16,160,225,245,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_13

Lme_4c:
.text
	.align 2
	.no_dead_strip System_Net_IPv6Address_Fill_uint16___string
System_Net_IPv6Address_Fill_uint16___string:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,16,208,77,226,0,96,160,225,1,160,160,225,0,176,160,227,0,0,160,227
	.byte 0,0,141,229,0,0,160,227,4,0,141,229,8,0,154,229,0,0,80,227,1,0,0,26,0,0,160,227,122,0,0,234
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 164
	.byte 1,16,159,231,10,0,160,225,4,32,160,227,0,224,218,229
bl _p_86

	.byte 0,16,224,227,1,0,80,225,1,0,0,10,0,0,224,227,109,0,0,234,0,80,160,227,88,0,0,234,8,0,154,229
	.byte 5,0,80,225,107,0,0,155,133,0,160,225,10,0,128,224,188,0,208,225,184,0,205,225,58,0,80,227,29,0,0,26
	.byte 0,0,85,227,1,0,0,26,0,0,224,227,94,0,0,234,8,0,154,229,1,0,64,226,0,0,85,225,1,0,0,26
	.byte 0,0,224,227,88,0,0,234,4,0,157,229,8,0,80,227,1,0,0,26,0,0,224,227,83,0,0,234,4,0,157,229
	.byte 0,16,160,225,1,16,129,226,4,16,141,229,12,16,150,229,0,0,81,225,79,0,0,155,128,0,160,225,0,0,134,224
	.byte 16,0,128,226,176,176,192,225,0,176,160,227,0,0,160,227,0,0,141,229,48,0,0,234,0,0,157,229,1,0,128,226
	.byte 0,0,141,229,4,0,80,227,1,0,0,218,0,0,224,227,61,0,0,234,48,0,160,227,184,16,221,225,1,0,80,225
	.byte 5,0,0,202,184,0,221,225,57,0,80,227,2,0,0,202,184,0,221,225,48,64,64,226,23,0,0,234,97,0,160,227
	.byte 184,16,221,225,1,0,80,225,6,0,0,202,184,0,221,225,102,0,80,227,3,0,0,202,184,0,221,225,86,16,224,227
	.byte 1,64,128,224,12,0,0,234,65,0,160,227,184,16,221,225,1,0,80,225,6,0,0,202,184,0,221,225,70,0,80,227
	.byte 3,0,0,202,184,0,221,225,54,16,224,227,1,64,128,224,1,0,0,234,0,0,224,227,27,0,0,234,11,2,160,225
	.byte 4,176,128,224,11,0,160,225,255,31,15,227,1,0,80,225,1,0,0,218,0,0,224,227,19,0,0,234,1,80,133,226
	.byte 8,0,154,229,0,0,85,225,163,255,255,186,4,0,157,229,8,0,80,227,1,0,0,26,0,0,224,227,10,0,0,234
	.byte 4,16,157,229,1,0,160,225,1,0,128,226,4,0,141,229,12,32,150,229,1,0,82,225,6,0,0,155,129,16,160,225
	.byte 1,16,134,224,16,16,129,226,176,176,193,225,16,208,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_52

	.byte 47,2,0,2

Lme_4d:
.text
	.align 2
	.no_dead_strip System_Net_IPv6Address_TryParse_string_int_
System_Net_IPv6Address_TryParse_string_int_:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229
bl _p_87

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 184
	.byte 0,0,159,231,0,32,144,229,0,0,157,229,7,16,160,227,4,48,157,229
bl _p_88

	.byte 255,0,0,226,12,208,141,226,0,1,189,232,128,128,189,232

Lme_4e:
.text
	.align 2
	.no_dead_strip System_Net_IPv6Address_TryParse_string_System_Net_IPv6Address_
System_Net_IPv6Address_TryParse_string_System_Net_IPv6Address_:

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,112,208,77,226,0,96,160,225,92,16,141,229,0,0,160,227,0,0,141,229
	.byte 0,0,160,227,4,0,141,229,0,0,160,227,28,0,141,229,92,0,157,229,0,16,160,227,0,16,128,229,0,0,86,227
	.byte 1,0,0,26,0,0,160,227,105,1,0,234,8,0,150,229,2,0,80,227,22,0,0,218,8,0,150,229,0,0,80,227
	.byte 102,1,0,155,188,0,214,225,91,0,80,227,16,0,0,26,8,0,150,229,1,0,64,226,8,16,150,229,0,0,81,225
	.byte 94,1,0,155,128,0,160,225,6,0,128,224,188,0,208,225,93,0,80,227,6,0,0,26,8,0,150,229,2,32,64,226
	.byte 6,0,160,225,1,16,160,227,0,224,214,229
bl _p_70

	.byte 0,96,160,225,8,0,150,229,2,0,80,227,1,0,0,170,0,0,160,227,74,1,0,234,0,0,160,227,0,0,141,229
	.byte 0,0,160,227,4,0,141,229,6,0,160,225,47,16,160,227,0,224,214,229
bl _p_89

	.byte 0,80,160,225,0,16,224,227,1,0,80,225,26,0,0,10,1,16,133,226,6,0,160,225,0,224,214,229
bl _p_66

	.byte 8,0,141,229,13,16,160,225
bl _p_90

	.byte 255,0,0,226,0,0,80,227,1,0,0,26,0,0,224,227,0,0,141,229,0,0,157,229,0,0,80,227,2,0,0,186
	.byte 0,0,157,229,128,0,80,227,1,0,0,218,0,0,160,227,42,1,0,234,6,0,160,225,0,16,160,227,5,32,160,225
	.byte 0,224,214,229
bl _p_70

	.byte 0,96,160,225,25,0,0,234,6,0,160,225,37,16,160,227,0,224,214,229
bl _p_89

	.byte 0,80,160,225,0,16,224,227,1,0,80,225,17,0,0,10,1,16,133,226,6,0,160,225,0,224,214,229
bl _p_66

	.byte 12,0,141,229,4,16,141,226
bl _p_90

	.byte 255,0,0,226,0,0,80,227,1,0,0,26,0,0,160,227,4,0,141,229,6,0,160,225,0,16,160,227,5,32,160,225
	.byte 0,224,214,229
bl _p_70

	.byte 0,96,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 188
	.byte 0,0,159,231,8,16,160,227
bl _p_67

	.byte 0,160,160,225,6,0,160,225,58,16,160,227,0,224,214,229
bl _p_89

	.byte 16,0,141,229,0,16,224,227,1,0,80,225,1,0,0,26,0,0,160,227,248,0,0,234,0,0,160,227,20,0,141,229
	.byte 8,0,150,229,1,16,64,226,16,0,157,229,1,0,80,225,107,0,0,170,16,0,157,229,1,16,128,226,6,0,160,225
	.byte 0,224,214,229
bl _p_66

	.byte 24,0,141,229,0,32,160,225,46,16,160,227,0,224,210,229
bl _p_65

	.byte 0,16,224,227,1,0,80,225,94,0,0,10,28,16,141,226,24,0,157,229
bl _p_56

	.byte 255,0,0,226,0,0,80,227,1,0,0,26,0,0,160,227,220,0,0,234,28,0,157,229,0,16,160,225,0,224,209,229
	.byte 16,16,144,229,12,0,144,229,60,0,141,229,64,16,141,229,32,0,141,229,36,16,141,229,255,32,0,226,0,48,1,226
	.byte 2,36,160,225,104,32,141,229,8,32,160,227
bl _mono_lshr

	.byte 1,32,160,225,108,0,141,229,104,0,157,229,108,16,157,229,72,32,141,229,68,16,141,229,255,16,1,226,72,32,157,229
	.byte 0,32,2,226,1,0,128,224,12,16,154,229,6,0,81,227,195,0,0,155,188,1,202,225,60,0,157,229,36,16,157,229
	.byte 16,32,160,227
bl _mono_lshr

	.byte 80,16,141,229,76,0,141,229,255,0,0,226,80,16,157,229,0,16,1,226,0,4,160,225,96,0,141,229,60,0,157,229
	.byte 36,16,157,229,24,32,160,227
bl _mono_lshr

	.byte 1,32,160,225,100,0,141,229,96,0,157,229,100,16,157,229,88,32,141,229,84,16,141,229,255,16,1,226,88,32,157,229
	.byte 0,32,2,226,1,0,128,224,12,16,154,229,7,0,81,227,166,0,0,155,190,1,202,225,16,0,157,229,0,0,80,227
	.byte 17,0,0,218,16,0,157,229,1,0,64,226,8,16,150,229,0,0,81,225,157,0,0,155,128,0,160,225,6,0,128,224
	.byte 188,0,208,225,58,0,80,227,7,0,0,26,16,0,157,229,1,32,128,226,6,0,160,225,0,16,160,227,0,224,214,229
bl _p_70

	.byte 0,96,160,225,5,0,0,234,6,0,160,225,0,16,160,227,16,32,157,229,0,224,214,229
bl _p_70

	.byte 0,96,160,225,2,0,160,227,20,0,141,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 164
	.byte 1,16,159,231,6,0,160,225,4,32,160,227,0,224,214,229
bl _p_86

	.byte 40,0,141,229,0,16,224,227,1,0,80,225,85,0,0,10,40,0,157,229,2,16,128,226,6,0,160,225,0,224,214,229
bl _p_66

	.byte 0,16,160,225,10,0,160,225
bl _p_91

	.byte 44,0,141,229,0,16,224,227,1,0,80,225,1,0,0,26,0,0,160,227,107,0,0,234,44,0,157,229,20,16,157,229
	.byte 1,0,128,224,8,0,80,227,1,0,0,218,0,0,160,227,100,0,0,234,8,0,160,227,20,16,157,229,1,16,64,224
	.byte 44,0,157,229,0,16,65,224,48,16,141,229,52,0,141,229,30,0,0,234,52,0,157,229,48,16,157,229,1,16,128,224
	.byte 1,16,65,226,1,32,64,226,12,48,154,229,2,0,83,225,87,0,0,155,130,32,160,225,2,32,138,224,16,32,130,226
	.byte 176,32,210,225,12,48,154,229,1,0,83,225,80,0,0,155,129,16,160,225,1,16,138,224,16,16,129,226,176,32,193,225
	.byte 1,0,64,226,12,16,154,229,0,0,81,225,72,0,0,155,128,0,160,225,0,0,138,224,16,0,128,226,0,16,160,227
	.byte 176,16,192,225,52,0,157,229,1,0,64,226,52,0,141,229,52,0,157,229,0,0,80,227,221,255,255,202,6,0,160,225
	.byte 0,16,160,227,40,32,157,229,0,224,214,229
bl _p_70

	.byte 0,16,160,225,10,0,160,225
bl _p_91

	.byte 56,0,141,229,0,16,224,227,1,0,80,225,1,0,0,26,0,0,160,227,44,0,0,234,56,0,157,229,44,16,157,229
	.byte 1,0,128,224,20,16,157,229,1,0,128,224,7,0,80,227,11,0,0,218,0,0,160,227,35,0,0,234,10,0,160,225
	.byte 6,16,160,225
bl _p_91

	.byte 8,16,160,227,20,32,157,229,2,16,65,224,1,0,80,225,1,0,0,10,0,0,160,227,25,0,0,234,0,0,157,229
	.byte 100,0,141,229,4,0,157,229,104,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 132
	.byte 0,0,159,231
bl _p_3

	.byte 100,32,157,229,104,48,157,229,96,0,141,229,10,16,160,225
bl _p_92

	.byte 96,0,157,229,92,16,157,229,0,0,129,229,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,1,0,160,227,112,208,141,226,96,5,189,232,128,128,189,232
	.byte 14,16,160,225,0,0,159,229
bl _p_52

	.byte 47,2,0,2

Lme_4f:
.text
	.align 2
	.no_dead_strip System_Net_IPv6Address_get_Address
System_Net_IPv6Address_get_Address:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_50:
.text
	.align 2
	.no_dead_strip System_Net_IPv6Address_get_ScopeId
System_Net_IPv6Address_get_ScopeId:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,20,16,144,229,16,0,144,229
	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_51:
.text
	.align 2
	.no_dead_strip System_Net_IPv6Address_set_ScopeId_long
System_Net_IPv6Address_set_ScopeId_long:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,8,16,157,229
	.byte 0,0,157,229,20,16,128,229,4,16,157,229,16,16,128,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_52:
.text
	.align 2
	.no_dead_strip System_Net_IPv6Address_SwapUShort_uint16
System_Net_IPv6Address_SwapUShort_uint16:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,176,0,205,225,176,16,221,225,65,4,160,225,255,0,0,226
	.byte 1,20,160,225,255,28,1,226,1,0,128,224,0,8,160,225,32,8,160,225,12,208,141,226,0,1,189,232,128,128,189,232

Lme_53:
.text
	.align 2
	.no_dead_strip System_Net_IPv6Address_AsIPv4Int
System_Net_IPv6Address_AsIPv4Int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,0,0,157,229,8,0,144,229,12,16,144,229
	.byte 7,0,81,227,20,0,0,155,190,1,208,225
bl _p_93

	.byte 0,8,160,225,32,8,160,225,0,8,160,225,8,0,141,229,0,0,157,229,8,0,144,229,12,16,144,229,6,0,81,227
	.byte 9,0,0,155,188,1,208,225
bl _p_93

	.byte 0,16,160,225,8,0,157,229,1,24,160,225,33,24,160,225,1,0,128,224,20,208,141,226,0,1,189,232,128,128,189,232
	.byte 14,16,160,225,0,0,159,229
bl _p_52

	.byte 47,2,0,2

Lme_54:
.text
	.align 2
	.no_dead_strip System_Net_IPv6Address_IsIPv4Compatible
System_Net_IPv6Address_IsIPv4Compatible:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,160,160,225,0,96,160,227,12,0,0,234,8,0,154,229
	.byte 12,16,144,229,6,0,81,225,27,0,0,155,134,16,160,225,1,0,128,224,16,0,128,226,176,0,208,225,0,0,80,227
	.byte 1,0,0,10,0,0,160,227,16,0,0,234,1,96,134,226,6,0,86,227,240,255,255,186,8,0,154,229,12,16,144,229
	.byte 6,0,81,227,12,0,0,155,188,1,208,225,0,0,80,227,1,0,0,26,0,0,160,227,4,0,0,234,10,0,160,225
bl _p_94

	.byte 1,0,80,227,0,0,160,227,1,0,160,131,4,208,141,226,64,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_52

	.byte 47,2,0,2

Lme_55:
.text
	.align 2
	.no_dead_strip System_Net_IPv6Address_IsIPv4Mapped
System_Net_IPv6Address_IsIPv4Mapped:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,160,160,225,0,96,160,227,12,0,0,234,8,0,154,229
	.byte 12,16,144,229,6,0,81,225,31,0,0,155,134,16,160,225,1,0,128,224,16,0,128,226,176,0,208,225,0,0,80,227
	.byte 1,0,0,10,0,0,160,227,20,0,0,234,1,96,134,226,5,0,86,227,240,255,255,186,8,0,154,229,12,16,144,229
	.byte 6,0,81,227,16,0,0,155,188,1,208,225,0,0,80,227,1,0,0,26,0,0,160,227,8,0,0,234,8,0,154,229
	.byte 12,16,144,229,5,0,81,227,7,0,0,155,186,1,208,225,255,31,15,227,1,0,80,225,0,0,160,19,1,0,160,3
	.byte 4,208,141,226,64,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_52

	.byte 47,2,0,2

Lme_56:
.text
	.align 2
	.no_dead_strip System_Net_IPv6Address_ToString
System_Net_IPv6Address_ToString:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,16,208,77,226,4,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 192
	.byte 0,0,159,231
bl _p_3

	.byte 8,0,141,229
bl _p_95

	.byte 8,0,157,229,0,96,160,225,4,0,157,229
bl _p_96

	.byte 255,0,0,226,0,0,80,227,4,0,0,26,4,0,157,229
bl _p_97

	.byte 255,0,0,226,0,0,80,227,44,0,0,10,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 164
	.byte 1,16,159,231,6,0,160,225,0,224,214,229
bl _p_98

	.byte 4,0,157,229
bl _p_97

	.byte 255,0,0,226,0,0,80,227,6,0,0,10,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 196
	.byte 1,16,159,231,6,0,160,225,0,224,214,229
bl _p_98

	.byte 4,0,157,229
bl _p_94

	.byte 12,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 124
	.byte 0,0,159,231
bl _p_3

	.byte 12,16,157,229,8,0,141,229,0,32,160,227
bl _p_74

	.byte 8,16,157,229,1,0,160,225,0,16,145,229,15,224,160,225,32,240,145,229,0,16,160,225,6,0,160,225,0,224,214,229
bl _p_98

	.byte 6,0,160,225,0,16,150,229,15,224,160,225,32,240,145,229,121,0,0,234,0,0,224,227,0,0,141,229,0,80,160,227
	.byte 0,64,160,227,0,176,160,227,21,0,0,234,4,0,157,229,8,0,144,229,12,16,144,229,11,0,81,225,113,0,0,155
	.byte 139,16,160,225,1,0,128,224,16,0,128,226,176,0,208,225,0,0,80,227,8,0,0,10,5,0,84,225,4,0,0,218
	.byte 1,0,84,227,2,0,0,218,4,80,160,225,4,0,75,224,0,0,141,229,0,64,160,227,0,0,0,234,1,64,132,226
	.byte 1,176,139,226,8,0,91,227,231,255,255,186,5,0,84,225,5,0,0,218,1,0,84,227,3,0,0,218,4,80,160,225
	.byte 8,0,160,227,4,0,64,224,0,0,141,229,0,0,157,229,0,0,80,227,6,0,0,26,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 200
	.byte 1,16,159,231,6,0,160,225,0,224,214,229
bl _p_98

	.byte 0,160,160,227,46,0,0,234,0,0,157,229,0,0,90,225,9,0,0,26,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 200
	.byte 1,16,159,231,6,0,160,225,0,224,214,229
bl _p_98

	.byte 1,0,69,226,0,160,138,224,32,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 204
	.byte 0,0,159,231,12,0,141,229,4,0,157,229,8,0,144,229,12,16,144,229,10,0,81,225,51,0,0,155,138,16,160,225
	.byte 1,0,128,224,16,0,128,226,176,0,208,225,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 208
	.byte 0,0,159,231
bl _p_99

	.byte 0,32,160,225,8,0,157,229,12,16,157,229,184,0,194,225,6,0,160,225,0,224,214,229
bl _p_100

	.byte 7,0,90,227,3,0,0,170,6,0,160,225,58,16,160,227,0,224,214,229
bl _p_101

	.byte 1,160,138,226,8,0,90,227,206,255,255,186,4,0,157,229,20,16,144,229,16,0,144,229,0,0,32,226,0,16,33,226
	.byte 1,0,128,225,0,0,80,227,10,0,0,10,6,0,160,225,37,16,160,227,0,224,214,229
bl _p_101

	.byte 0,48,160,225,4,0,157,229,20,32,144,229,16,16,144,229,3,0,160,225,0,224,211,229
bl _p_102

	.byte 6,0,160,225,0,16,150,229,15,224,160,225,32,240,145,229,16,208,141,226,112,13,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_52

	.byte 47,2,0,2

Lme_57:
.text
	.align 2
	.no_dead_strip System_Net_IPv6Address_ToString_bool
System_Net_IPv6Address_ToString_bool:

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,16,208,77,226,0,160,160,225,0,16,205,229,0,0,221,229,0,0,80,227
	.byte 4,0,0,26,10,0,160,225,0,16,154,229,15,224,160,225,32,240,145,229,75,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 192
	.byte 0,0,159,231
bl _p_3

	.byte 8,0,141,229
bl _p_95

	.byte 8,0,157,229,0,96,160,225,0,80,160,227,26,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 212
	.byte 0,0,159,231,12,0,141,229,8,0,154,229,12,16,144,229,5,0,81,225,58,0,0,155,133,16,160,225,1,0,128,224
	.byte 16,0,128,226,176,0,208,225,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 208
	.byte 0,0,159,231
bl _p_99

	.byte 0,32,160,225,8,0,157,229,12,16,157,229,184,0,194,225,6,0,160,225,0,224,214,229
bl _p_100

	.byte 1,80,133,226,8,0,154,229,12,0,144,229,1,0,64,226,0,0,85,225,223,255,255,186,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 216
	.byte 0,0,159,231,12,0,141,229,8,0,154,229,0,16,160,225,12,16,145,229,1,16,65,226,12,32,144,229,1,0,82,225
	.byte 23,0,0,155,129,16,160,225,1,0,128,224,16,0,128,226,176,0,208,225,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 208
	.byte 0,0,159,231
bl _p_99

	.byte 0,32,160,225,8,0,157,229,12,16,157,229,184,0,194,225,6,0,160,225,0,224,214,229
bl _p_100

	.byte 6,0,160,225,0,16,150,229,15,224,160,225,32,240,145,229,16,208,141,226,96,5,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_52

	.byte 47,2,0,2

Lme_58:
.text
	.align 2
	.no_dead_strip System_Net_IPv6Address_Equals_object
System_Net_IPv6Address_Equals_object:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,72,208,77,226,56,0,141,229,1,160,160,225,16,160,141,229,20,160,141,229
	.byte 0,0,90,227,12,0,0,10,16,0,157,229,0,0,144,229,0,0,144,229,8,0,144,229,4,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_got - . + 220
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,0,160,227,20,0,141,229,20,80,157,229,5,0,160,225,0,0,80,227
	.byte 27,0,0,10,0,64,160,227,21,0,0,234,56,0,157,229,8,0,144,229,12,16,144,229,4,0,81,225,156,0,0,155
	.byte 132,16,160,225,1,0,128,224,16,0,128,226,176,0,208,225,8,16,149,229,12,32,145,229,4,0,82,225,148,0,0,155
	.byte 132,32,160,225,2,16,129,224,16,16,129,226,176,16,209,225,1,0,80,225,1,0,0,10,0,0,160,227,137,0,0,234
	.byte 1,64,132,226,8,0,84,227,231,255,255,186,1,0,160,227,132,0,0,234,24,160,141,229,28,160,141,229,0,0,90,227
	.byte 12,0,0,10,24,0,157,229,0,0,144,229,0,0,144,229,8,0,144,229,4,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 100
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,0,160,227,28,0,141,229,28,176,157,229,11,0,160,225,0,0,80,227
	.byte 110,0,0,10,0,96,160,227,13,0,0,234,56,0,157,229,8,0,144,229,12,16,144,229,6,0,81,225,107,0,0,155
	.byte 134,16,160,225,1,0,128,224,16,0,128,226,176,0,208,225,0,0,80,227,1,0,0,10,0,0,160,227,96,0,0,234
	.byte 1,96,134,226,5,0,86,227,239,255,255,186,56,0,157,229,8,0,144,229,12,16,144,229,5,0,81,227,91,0,0,155
	.byte 186,1,208,225,0,0,80,227,10,0,0,10,56,0,157,229,8,0,144,229,12,16,144,229,5,0,81,227,83,0,0,155
	.byte 186,1,208,225,255,31,15,227,1,0,80,225,1,0,0,10,0,0,160,227,74,0,0,234,0,224,219,229,16,16,155,229
	.byte 12,0,155,229,8,0,141,229,12,16,141,229,0,0,141,229,4,16,141,229,56,32,157,229,8,32,146,229,12,48,146,229
	.byte 6,0,83,227,65,0,0,155,188,33,210,225,64,32,141,229,255,32,0,226,0,48,1,226,2,36,160,225,68,32,141,229
	.byte 8,32,160,227
bl _mono_lshr

	.byte 0,32,160,225,1,48,160,225,64,0,157,229,68,16,157,229,36,48,141,229,32,32,141,229,255,32,2,226,36,48,157,229
	.byte 0,48,3,226,2,16,129,224,1,24,160,225,33,24,160,225,1,0,80,225,35,0,0,26,56,0,157,229,8,0,144,229
	.byte 12,16,144,229,7,0,81,227,38,0,0,155,190,1,208,225,64,0,141,229,0,0,157,229,4,16,157,229,16,32,160,227
bl _mono_lshr

	.byte 44,16,141,229,40,0,141,229,255,0,0,226,44,16,157,229,0,16,1,226,0,4,160,225,68,0,141,229,0,0,157,229
	.byte 4,16,157,229,24,32,160,227
bl _mono_lshr

	.byte 0,32,160,225,1,48,160,225,64,0,157,229,68,16,157,229,52,48,141,229,48,32,141,229,255,32,2,226,52,48,157,229
	.byte 0,48,3,226,2,16,129,224,1,24,160,225,33,24,160,225,1,0,80,225,1,0,0,10,0,0,160,227,2,0,0,234
	.byte 1,0,160,227,0,0,0,234,0,0,160,227,72,208,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_52

	.byte 47,2,0,2

Lme_59:
.text
	.align 2
	.no_dead_strip System_Net_IPv6Address_GetHashCode
System_Net_IPv6Address_GetHashCode:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,8,0,154,229,12,16,144,229,0,0,81,227
	.byte 49,0,0,155,176,1,208,225,0,8,160,225,8,16,154,229,12,32,145,229,1,0,82,227,43,0,0,155,178,17,209,225
	.byte 1,0,128,224,0,0,141,229,8,0,154,229,12,16,144,229,2,0,81,227,36,0,0,155,180,1,208,225,0,8,160,225
	.byte 8,16,154,229,12,32,145,229,3,0,82,227,30,0,0,155,182,17,209,225,1,16,128,224,8,0,154,229,12,32,144,229
	.byte 4,0,82,227,24,0,0,155,184,1,208,225,0,8,160,225,8,32,154,229,12,48,146,229,5,0,83,227,18,0,0,155
	.byte 186,33,210,225,2,32,128,224,8,0,154,229,12,48,144,229,6,0,83,227,12,0,0,155,188,1,208,225,0,56,160,225
	.byte 8,192,154,229,12,0,156,229,7,0,80,227,0,0,157,229,5,0,0,155,190,193,220,225,12,48,131,224
bl _p_103

	.byte 8,208,141,226,0,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_52

	.byte 47,2,0,2

Lme_5a:
.text
	.align 2
	.no_dead_strip System_Net_IPv6Address_Hash_int_int_int_int
System_Net_IPv6Address_Hash_int_int_int_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,12,48,141,229
	.byte 4,16,157,229,129,6,160,225,193,25,160,225,1,16,128,225,0,0,157,229,1,0,32,224,8,32,157,229,2,29,160,225
	.byte 66,35,160,225,2,16,129,225,1,0,32,224,12,32,157,229,130,19,160,225,194,44,160,225,2,16,129,225,1,0,32,224
	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_5b:
.text
	.align 2
	.no_dead_strip System_Net_IPv6Address__cctor
System_Net_IPv6Address__cctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 172
	.byte 0,0,159,231
bl _p_104

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 224
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 164
	.byte 0,0,159,231
bl _p_104

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 228
	.byte 0,0,159,231,0,16,128,229,4,208,141,226,0,1,189,232,128,128,189,232

Lme_5c:
.text
	.align 2
	.no_dead_strip System_DefaultUriParser__ctor
System_DefaultUriParser__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_5d:
.text
	.align 2
	.no_dead_strip System_DefaultUriParser__ctor_string
System_DefaultUriParser__ctor_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 8,0,129,229,8,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_5e:
.text
	.align 2
	.no_dead_strip System_Uri__cctor
System_Uri__cctor:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,84,223,77,226,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 120
	.byte 0,0,159,231,16,16,160,227
bl _p_67

	.byte 72,1,141,229,16,0,128,226,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 232
	.byte 1,16,159,231,32,32,160,227
bl _p_105

	.byte 72,17,157,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 236
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 240
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 244
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 248
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 252
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 256
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 260
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 264
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 268
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 272
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 276
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 280
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 284
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 288
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 292
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 296
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 300
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 304
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 308
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 312
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 316
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 320
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 324
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 328
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 332
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 336
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 340
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 344
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 348
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 136
	.byte 0,0,159,231,10,16,160,227
bl _p_67

	.byte 0,48,160,225,68,1,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 252
	.byte 0,0,159,231,0,32,144,229,3,0,160,225,0,16,160,227,0,48,147,229,15,224,160,225,68,240,147,229,68,49,157,229
	.byte 3,0,160,225,64,1,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 260
	.byte 0,0,159,231,0,32,144,229,3,0,160,225,1,16,160,227,0,48,147,229,15,224,160,225,68,240,147,229,64,49,157,229
	.byte 3,0,160,225,60,1,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 268
	.byte 0,0,159,231,0,32,144,229,3,0,160,225,2,16,160,227,0,48,147,229,15,224,160,225,68,240,147,229,60,49,157,229
	.byte 3,0,160,225,56,1,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 276
	.byte 0,0,159,231,0,32,144,229,3,0,160,225,3,16,160,227,0,48,147,229,15,224,160,225,68,240,147,229,56,49,157,229
	.byte 3,0,160,225,52,1,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 284
	.byte 0,0,159,231,0,32,144,229,3,0,160,225,4,16,160,227,0,48,147,229,15,224,160,225,68,240,147,229,52,49,157,229
	.byte 3,0,160,225,48,1,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 292
	.byte 0,0,159,231,0,32,144,229,3,0,160,225,5,16,160,227,0,48,147,229,15,224,160,225,68,240,147,229,48,49,157,229
	.byte 3,0,160,225,44,1,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 300
	.byte 0,0,159,231,0,32,144,229,3,0,160,225,6,16,160,227,0,48,147,229,15,224,160,225,68,240,147,229,44,49,157,229
	.byte 3,0,160,225,40,1,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 308
	.byte 0,0,159,231,0,32,144,229,3,0,160,225,7,16,160,227,0,48,147,229,15,224,160,225,68,240,147,229,40,49,157,229
	.byte 3,0,160,225,36,1,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 316
	.byte 0,0,159,231,0,32,144,229,3,0,160,225,8,16,160,227,0,48,147,229,15,224,160,225,68,240,147,229,36,49,157,229
	.byte 3,0,160,225,32,1,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 324
	.byte 0,0,159,231,0,32,144,229,3,0,160,225,9,16,160,227,0,48,147,229,15,224,160,225,68,240,147,229,32,17,157,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 352
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 356
	.byte 0,0,159,231,9,16,160,227
bl _p_67

	.byte 0,16,160,225,24,17,141,229,0,16,160,227,12,32,144,229,0,0,82,227,83,2,0,155,12,32,160,227,146,1,1,224
	.byte 1,0,128,224,16,0,128,226,28,1,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 276
	.byte 0,0,159,231,0,16,144,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 244
	.byte 0,0,159,231,0,32,144,229,0,0,160,227,0,0,141,229,0,0,160,227,4,0,141,229,0,0,160,227,8,0,141,229
	.byte 13,0,160,225,80,48,160,227
bl _p_106

	.byte 24,1,157,229,28,49,157,229,0,16,157,229,108,16,141,229,4,16,157,229,112,16,141,229,8,16,157,229,116,16,141,229
	.byte 3,16,160,225,108,32,157,229,0,32,131,229,161,52,160,225,0,192,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 12,192,159,231,12,48,131,224,1,192,160,227,0,192,195,229,4,16,129,226,112,32,157,229,0,32,129,229,161,52,160,225
	.byte 0,192,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 12,192,159,231,12,48,131,224,1,192,160,227,0,192,195,229,4,16,129,226,116,32,157,229,0,32,129,229,0,16,160,225
	.byte 16,17,141,229,1,16,160,227,12,32,144,229,1,0,82,227,20,2,0,155,12,32,160,227,146,1,1,224,1,0,128,224
	.byte 16,0,128,226,20,1,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 284
	.byte 0,0,159,231,0,16,144,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 244
	.byte 0,0,159,231,0,32,144,229,0,0,160,227,12,0,141,229,0,0,160,227,16,0,141,229,0,0,160,227,20,0,141,229
	.byte 12,0,141,226,187,49,0,227
bl _p_106

	.byte 16,1,157,229,20,49,157,229,12,16,157,229,120,16,141,229,16,16,157,229,124,16,141,229,20,16,157,229,128,16,141,229
	.byte 3,16,160,225,120,32,157,229,0,32,131,229,161,52,160,225,0,192,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 12,192,159,231,12,48,131,224,1,192,160,227,0,192,195,229,4,16,129,226,124,32,157,229,0,32,129,229,161,52,160,225
	.byte 0,192,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 12,192,159,231,12,48,131,224,1,192,160,227,0,192,195,229,4,16,129,226,128,32,157,229,0,32,129,229,0,16,160,225
	.byte 8,17,141,229,2,16,160,227,12,32,144,229,2,0,82,227,213,1,0,155,12,32,160,227,146,1,1,224,1,0,128,224
	.byte 16,0,128,226,12,1,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 260
	.byte 0,0,159,231,0,16,144,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 244
	.byte 0,0,159,231,0,32,144,229,0,0,160,227,24,0,141,229,0,0,160,227,28,0,141,229,0,0,160,227,32,0,141,229
	.byte 24,0,141,226,21,48,160,227
bl _p_106

	.byte 8,1,157,229,12,49,157,229,24,16,157,229,132,16,141,229,28,16,157,229,136,16,141,229,32,16,157,229,140,16,141,229
	.byte 3,16,160,225,132,32,157,229,0,32,131,229,161,52,160,225,0,192,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 12,192,159,231,12,48,131,224,1,192,160,227,0,192,195,229,4,16,129,226,136,32,157,229,0,32,129,229,161,52,160,225
	.byte 0,192,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 12,192,159,231,12,48,131,224,1,192,160,227,0,192,195,229,4,16,129,226,140,32,157,229,0,32,129,229,0,16,160,225
	.byte 0,17,141,229,3,16,160,227,12,32,144,229,3,0,82,227,150,1,0,155,12,32,160,227,146,1,1,224,1,0,128,224
	.byte 16,0,128,226,4,1,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 252
	.byte 0,0,159,231,0,16,144,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 244
	.byte 0,0,159,231,0,32,144,229,0,0,160,227,36,0,141,229,0,0,160,227,40,0,141,229,0,0,160,227,44,0,141,229
	.byte 36,0,141,226,0,48,224,227
bl _p_106

	.byte 0,1,157,229,4,49,157,229,36,16,157,229,144,16,141,229,40,16,157,229,148,16,141,229,44,16,157,229,152,16,141,229
	.byte 3,16,160,225,144,32,157,229,0,32,131,229,161,52,160,225,0,192,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 12,192,159,231,12,48,131,224,1,192,160,227,0,192,195,229,4,16,129,226,148,32,157,229,0,32,129,229,161,52,160,225
	.byte 0,192,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 12,192,159,231,12,48,131,224,1,192,160,227,0,192,195,229,4,16,129,226,152,32,157,229,0,32,129,229,0,16,160,225
	.byte 248,16,141,229,4,16,160,227,12,32,144,229,4,0,82,227,87,1,0,155,12,32,160,227,146,1,1,224,1,0,128,224
	.byte 16,0,128,226,252,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 292
	.byte 0,0,159,231,0,16,144,229,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 200
	.byte 2,32,159,231,0,0,160,227,48,0,141,229,0,0,160,227,52,0,141,229,0,0,160,227,56,0,141,229,48,0,141,226
	.byte 25,48,160,227
bl _p_106

	.byte 248,0,157,229,252,48,157,229,48,16,157,229,156,16,141,229,52,16,157,229,160,16,141,229,56,16,157,229,164,16,141,229
	.byte 3,16,160,225,156,32,157,229,0,32,131,229,161,52,160,225,0,192,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 12,192,159,231,12,48,131,224,1,192,160,227,0,192,195,229,4,16,129,226,160,32,157,229,0,32,129,229,161,52,160,225
	.byte 0,192,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 12,192,159,231,12,48,131,224,1,192,160,227,0,192,195,229,4,16,129,226,164,32,157,229,0,32,129,229,0,16,160,225
	.byte 240,16,141,229,5,16,160,227,12,32,144,229,5,0,82,227,25,1,0,155,12,32,160,227,146,1,1,224,1,0,128,224
	.byte 16,0,128,226,244,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 300
	.byte 0,0,159,231,0,16,144,229,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 200
	.byte 2,32,159,231,0,0,160,227,60,0,141,229,0,0,160,227,64,0,141,229,0,0,160,227,68,0,141,229,60,0,141,226
	.byte 119,48,160,227
bl _p_106

	.byte 240,0,157,229,244,48,157,229,60,16,157,229,168,16,141,229,64,16,157,229,172,16,141,229,68,16,157,229,176,16,141,229
	.byte 3,16,160,225,168,32,157,229,0,32,131,229,161,52,160,225,0,192,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 12,192,159,231,12,48,131,224,1,192,160,227,0,192,195,229,4,16,129,226,172,32,157,229,0,32,129,229,161,52,160,225
	.byte 0,192,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 12,192,159,231,12,48,131,224,1,192,160,227,0,192,195,229,4,16,129,226,176,32,157,229,0,32,129,229,0,16,160,225
	.byte 232,16,141,229,6,16,160,227,12,32,144,229,6,0,82,227,219,0,0,155,12,32,160,227,146,1,1,224,1,0,128,224
	.byte 16,0,128,226,236,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 348
	.byte 0,0,159,231,0,16,144,229,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 200
	.byte 2,32,159,231,0,0,160,227,72,0,141,229,0,0,160,227,76,0,141,229,0,0,160,227,80,0,141,229,72,0,141,226
	.byte 0,48,224,227
bl _p_106

	.byte 232,0,157,229,236,48,157,229,72,16,157,229,180,16,141,229,76,16,157,229,184,16,141,229,80,16,157,229,188,16,141,229
	.byte 3,16,160,225,180,32,157,229,0,32,131,229,161,52,160,225,0,192,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 12,192,159,231,12,48,131,224,1,192,160,227,0,192,195,229,4,16,129,226,184,32,157,229,0,32,129,229,161,52,160,225
	.byte 0,192,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 12,192,159,231,12,48,131,224,1,192,160,227,0,192,195,229,4,16,129,226,188,32,157,229,0,32,129,229,0,16,160,225
	.byte 224,16,141,229,7,16,160,227,12,32,144,229,7,0,82,227,157,0,0,155,12,32,160,227,146,1,1,224,1,0,128,224
	.byte 16,0,128,226,228,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 308
	.byte 0,0,159,231,0,16,144,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 244
	.byte 0,0,159,231,0,32,144,229,0,0,160,227,84,0,141,229,0,0,160,227,88,0,141,229,0,0,160,227,92,0,141,229
	.byte 84,0,141,226,119,48,160,227
bl _p_106

	.byte 224,0,157,229,228,48,157,229,84,16,157,229,192,16,141,229,88,16,157,229,196,16,141,229,92,16,157,229,200,16,141,229
	.byte 3,16,160,225,192,32,157,229,0,32,131,229,161,52,160,225,0,192,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 12,192,159,231,12,48,131,224,1,192,160,227,0,192,195,229,4,16,129,226,196,32,157,229,0,32,129,229,161,52,160,225
	.byte 0,192,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 12,192,159,231,12,48,131,224,1,192,160,227,0,192,195,229,4,16,129,226,200,32,157,229,0,32,129,229,0,16,160,225
	.byte 216,16,141,229,8,16,160,227,12,32,144,229,8,0,82,227,94,0,0,155,12,32,160,227,146,1,1,224,1,0,128,224
	.byte 16,0,128,226,220,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 268
	.byte 0,0,159,231,0,16,144,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 244
	.byte 0,0,159,231,0,32,144,229,0,0,160,227,96,0,141,229,0,0,160,227,100,0,141,229,0,0,160,227,104,0,141,229
	.byte 96,0,141,226,70,48,160,227
bl _p_106

	.byte 216,16,157,229,220,48,157,229,96,0,157,229,204,0,141,229,100,0,157,229,208,0,141,229,104,0,157,229,212,0,141,229
	.byte 3,0,160,225,204,32,157,229,0,32,131,229,160,52,160,225,0,192,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 12,192,159,231,12,48,131,224,1,192,160,227,0,192,195,229,4,0,128,226,208,32,157,229,0,32,128,229,160,52,160,225
	.byte 0,192,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 12,192,159,231,12,48,131,224,1,192,160,227,0,192,195,229,4,0,128,226,212,32,157,229,0,32,128,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_got - . + 360
	.byte 0,0,159,231,0,16,128,229,1,0,160,227
bl _p_107

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 364
	.byte 0,0,159,231
bl _p_108

	.byte 0,160,160,225,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 368
	.byte 1,16,159,231
bl _p_2

	.byte 255,0,0,226,0,0,80,227,2,0,0,10,1,0,160,227
bl _p_107

	.byte 10,0,0,234,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 372
	.byte 1,16,159,231,10,0,160,225
bl _p_2

	.byte 255,0,0,226,0,0,80,227,1,0,0,10,0,0,160,227
bl _p_107

	.byte 84,223,141,226,0,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_52

	.byte 47,2,0,2

Lme_5f:
.text
	.align 2
	.no_dead_strip System_Uri__ctor_string_System_UriKind_bool_
System_Uri__ctor_string_System_UriKind_bool_:

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,28,208,77,226,0,64,160,225,1,80,160,225,2,96,160,225,3,160,160,225
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 20
	.byte 0,0,159,231,0,0,144,229,12,0,132,229,12,16,132,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 20
	.byte 0,0,159,231,0,0,144,229,16,0,132,229,16,16,132,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,0,0,224,227,44,0,132,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 20
	.byte 0,0,159,231,0,0,144,229,20,0,132,229,20,16,132,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 20
	.byte 0,0,159,231,0,0,144,229,24,0,132,229,24,16,132,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 20
	.byte 0,0,159,231,0,0,144,229,28,0,132,229,28,16,132,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,1,0,160,227,49,0,196,229,0,0,85,227,2,0,0,26
	.byte 0,0,160,227,0,0,202,229,56,0,0,234,0,0,86,227,3,0,0,10,1,0,86,227,1,0,0,10,2,0,86,227
	.byte 53,0,0,26,8,80,132,229,8,0,132,226,160,4,160,225,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 1,16,159,231,1,0,128,224,1,16,160,227,0,16,192,229,4,0,160,225,6,16,160,225,5,32,160,225
bl _p_109

	.byte 0,0,80,227,2,0,0,10,0,0,160,227,0,0,202,229,31,0,0,234,1,0,160,227,0,0,202,229,4,96,141,229
	.byte 3,0,86,227,24,0,0,42,4,0,157,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 376
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,4,0,160,225
bl _p_110

	.byte 255,0,0,226,0,0,80,227,12,0,0,26,0,0,160,227,0,0,202,229,9,0,0,234,4,0,160,225
bl _p_110

	.byte 255,0,0,226,0,0,80,227,4,0,0,10,0,0,160,227,0,0,202,229,1,0,0,234,0,0,160,227,0,0,202,229
	.byte 28,208,141,226,112,5,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . -12
	.byte 0,0,159,231,172,21,0,227
bl _p_12

	.byte 8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 380
	.byte 0,0,159,231,1,16,160,227
bl _p_67

	.byte 16,0,141,229,12,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 384
	.byte 0,0,159,231
bl _p_99

	.byte 0,32,160,225,16,48,157,229,8,96,130,229,3,0,160,225,0,16,160,227,0,48,147,229,15,224,160,225,68,240,147,229
	.byte 8,0,157,229,12,16,157,229
bl _p_111

	.byte 0,0,141,229,0,16,160,225,244,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_13

Lme_60:
.text
	.align 2
	.no_dead_strip System_Uri_get_IriParsing
System_Uri_get_IriParsing:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226
bl _p_112

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 388
	.byte 0,0,159,231,0,0,208,229,4,208,141,226,0,1,189,232,128,128,189,232

Lme_61:
.text
	.align 2
	.no_dead_strip System_Uri_set_IriParsing_bool
System_Uri_set_IriParsing_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,205,229
bl _p_112

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 388
	.byte 0,0,159,231,0,16,221,229,0,16,192,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_62:
.text
	.align 2
	.no_dead_strip System_Uri_get_UserEscaped
System_Uri_get_UserEscaped:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,60,0,208,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_63:
.text
	.align 2
	.no_dead_strip System_Uri_get_IsAbsoluteUri
System_Uri_get_IsAbsoluteUri:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,49,0,208,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_64:
.text
	.align 2
	.no_dead_strip System_Uri_get_OriginalString
System_Uri_get_OriginalString:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_65:
.text
	.align 2
	.no_dead_strip System_Uri_CheckHostName_string
System_Uri_CheckHostName_string:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,0,160,227,0,0,141,229,0,0,90,227
	.byte 2,0,0,10,8,0,154,229,0,0,80,227,1,0,0,26,0,0,160,227,22,0,0,234,10,0,160,225
bl _p_113

	.byte 255,0,0,226,0,0,80,227,1,0,0,10,3,0,160,227,15,0,0,234,10,0,160,225
bl _p_114

	.byte 255,0,0,226,0,0,80,227,1,0,0,10,2,0,160,227,8,0,0,234,10,0,160,225,13,16,160,225
bl _p_75

	.byte 255,0,0,226,0,0,80,227,1,0,0,10,4,0,160,227,0,0,0,234,0,0,160,227,8,208,141,226,0,5,189,232
	.byte 128,128,189,232

Lme_66:
.text
	.align 2
	.no_dead_strip System_Uri_IsIPv4Address_string
System_Uri_IsIPv4Address_string:

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,8,208,77,226,0,160,160,225,0,0,160,227,0,0,141,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_got - . + 120
	.byte 0,0,159,231,1,16,160,227
bl _p_67

	.byte 0,16,160,225,12,32,144,229,0,0,82,227,51,0,0,155,46,32,160,227,176,33,192,225,10,0,160,225,0,224,218,229
bl _p_68

	.byte 0,160,160,225,12,0,144,229,4,0,80,227,1,0,0,10,0,0,160,227,37,0,0,234,0,96,160,227,32,0,0,234
	.byte 12,0,154,229,6,0,80,225,35,0,0,155,6,1,160,225,0,0,138,224,16,0,128,226,0,0,144,229,8,80,144,229
	.byte 5,0,160,225,0,0,80,227,1,0,0,26,0,0,160,227,22,0,0,234,12,0,154,229,6,0,80,225,22,0,0,155
	.byte 6,1,160,225,0,0,138,224,16,0,128,226,0,0,144,229,13,16,160,225
bl _p_115

	.byte 255,0,0,226,0,0,80,227,1,0,0,26,0,0,160,227,8,0,0,234,0,0,157,229,255,0,80,227,1,0,0,154
	.byte 0,0,160,227,3,0,0,234,1,96,134,226,4,0,86,227,220,255,255,186,1,0,160,227,8,208,141,226,96,5,189,232
	.byte 128,128,189,232,14,16,160,225,0,0,159,229
bl _p_52

	.byte 47,2,0,2

Lme_67:
.text
	.align 2
	.no_dead_strip System_Uri_IsDomainAddress_string
System_Uri_IsDomainAddress_string:

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,12,208,77,226,0,160,160,225,8,96,154,229,0,80,160,227,0,64,160,227
	.byte 55,0,0,234,8,0,154,229,4,0,80,225,58,0,0,155,132,0,160,225,10,0,128,224,188,0,208,225,176,0,205,225
	.byte 0,0,85,227,6,0,0,26,176,0,221,225
bl _p_116

	.byte 255,0,0,226,0,0,80,227,33,0,0,26,0,0,160,227,42,0,0,234,176,0,221,225,46,0,80,227,15,0,0,26
	.byte 1,0,132,226,6,0,80,225,10,0,0,170,1,0,132,226,8,16,154,229,0,0,81,225,35,0,0,155,128,0,160,225
	.byte 10,0,128,224,188,0,208,225,46,0,80,227,1,0,0,26,0,0,160,227,25,0,0,234,0,80,160,227,19,0,0,234
	.byte 176,0,221,225
bl _p_116

	.byte 255,0,0,226,0,0,80,227,7,0,0,26,176,0,221,225,45,0,80,227,4,0,0,10,176,0,221,225,95,0,80,227
	.byte 1,0,0,10,0,0,160,227,10,0,0,234,1,16,133,226,1,0,160,225,1,80,160,225,64,0,80,227,1,0,0,26
	.byte 0,0,160,227,3,0,0,234,1,64,132,226,6,0,84,225,197,255,255,186,1,0,160,227,12,208,141,226,112,5,189,232
	.byte 128,128,189,232,14,16,160,225,0,0,159,229
bl _p_52

	.byte 47,2,0,2

Lme_68:
.text
	.align 2
	.no_dead_strip System_Uri_CheckSchemeName_string
System_Uri_CheckSchemeName_string:

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,8,208,77,226,0,160,160,225,0,0,90,227,2,0,0,10,8,0,154,229
	.byte 0,0,80,227,1,0,0,26,0,0,160,227,43,0,0,234,8,0,154,229,0,0,80,227,43,0,0,155,188,0,218,225
bl _p_117

	.byte 255,0,0,226,0,0,80,227,1,0,0,26,0,0,160,227,33,0,0,234,8,96,154,229,1,80,160,227,27,0,0,234
	.byte 8,0,154,229,5,0,80,225,30,0,0,155,133,0,160,225,10,0,128,224,188,0,208,225,176,0,205,225
bl _p_118

	.byte 255,0,0,226,0,0,80,227,15,0,0,26,176,0,221,225
bl _p_117

	.byte 255,0,0,226,0,0,80,227,10,0,0,26,176,0,221,225,46,0,80,227,7,0,0,10,176,0,221,225,43,0,80,227
	.byte 4,0,0,10,176,0,221,225,45,0,80,227,1,0,0,10,0,0,160,227,3,0,0,234,1,80,133,226,6,0,85,225
	.byte 225,255,255,186,1,0,160,227,8,208,141,226,96,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_52

	.byte 47,2,0,2

Lme_69:
.text
	.align 2
	.no_dead_strip System_Uri_IsAlpha_char
System_Uri_IsAlpha_char:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,12,208,77,226,176,0,205,225,176,160,221,225,176,0,221,225,65,0,80,227
	.byte 1,0,0,186,90,0,90,227,10,0,0,218,97,0,90,227,6,0,0,186,122,0,90,227,0,0,160,227,1,0,160,195
	.byte 0,0,80,227,0,96,160,19,1,96,160,3,0,0,0,234,0,96,160,227,0,0,0,234,1,96,160,227,6,0,160,225
	.byte 12,208,141,226,64,5,189,232,128,128,189,232

Lme_6a:
.text
	.align 2
	.no_dead_strip System_Uri_Equals_object
System_Uri_Equals_object:

	.byte 128,64,45,233,13,112,160,225,16,13,45,233,16,208,77,226,8,0,141,229,1,160,160,225,0,0,160,227,0,0,141,229
	.byte 0,0,90,227,1,0,0,26,0,0,160,227,51,0,0,234,10,64,160,225,10,176,160,225,0,0,90,227,10,0,0,10
	.byte 0,0,148,229,0,0,144,229,8,0,144,229,4,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 392
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,176,160,227,0,176,141,229,11,0,160,225,0,0,80,227,28,0,0,26
	.byte 10,176,160,225,10,64,160,225,0,0,90,227,10,0,0,10,0,0,155,229,0,0,144,229,8,0,144,229,4,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 396
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,64,160,227,4,64,141,229,0,0,84,227,1,0,0,26,0,0,160,227
	.byte 12,0,0,234,4,0,157,229,0,16,160,227,13,32,160,225
bl _p_119

	.byte 255,0,0,226,0,0,80,227,1,0,0,26,0,0,160,227,3,0,0,234,0,16,157,229,8,0,157,229
bl _p_120

	.byte 255,0,0,226,16,208,141,226,16,13,189,232,128,128,189,232

Lme_6b:
.text
	.align 2
	.no_dead_strip System_Uri_InternalEquals_System_Uri
System_Uri_InternalEquals_System_Uri:

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,12,208,77,226,0,96,160,225,1,160,160,225,49,0,214,229,49,16,218,229
	.byte 1,0,80,225,1,0,0,10,0,0,160,227,64,0,0,234,49,0,214,229,0,0,80,227,4,0,0,26,8,0,150,229
	.byte 8,16,154,229
bl _p_2

	.byte 255,0,0,226,56,0,0,234
bl _p_87

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 184
	.byte 0,0,159,231,0,80,144,229,12,32,150,229,2,0,160,225,5,16,160,225,0,224,210,229
bl _p_121

	.byte 0,0,141,229,12,32,154,229,2,0,160,225,5,16,160,225,0,224,210,229
bl _p_121

	.byte 0,16,160,225,0,0,157,229
bl _p_2

	.byte 255,0,0,226,0,0,80,227,31,0,0,10,16,32,150,229,2,0,160,225,5,16,160,225,0,224,210,229
bl _p_121

	.byte 0,0,141,229,16,32,154,229,2,0,160,225,5,16,160,225,0,224,210,229
bl _p_121

	.byte 0,16,160,225,0,0,157,229
bl _p_2

	.byte 255,0,0,226,0,0,80,227,14,0,0,10,44,0,150,229,44,16,154,229,1,0,80,225,10,0,0,26,24,0,150,229
	.byte 24,16,154,229
bl _p_2

	.byte 255,0,0,226,0,0,80,227,4,0,0,10,20,0,150,229,20,16,154,229
bl _p_2

	.byte 255,64,0,226,0,0,0,234,0,64,160,227,4,0,160,225,12,208,141,226,112,5,189,232,128,128,189,232

Lme_6c:
.text
	.align 2
	.no_dead_strip System_Uri_GetHashCode
System_Uri_GetHashCode:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,20,208,77,226,0,160,160,225,64,0,154,229,0,0,80,227,58,0,0,26
bl _p_87

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 184
	.byte 0,0,159,231,0,96,144,229,49,0,218,229,0,0,80,227,43,0,0,10,12,32,154,229,2,0,160,225,6,16,160,225
	.byte 0,224,210,229
bl _p_121

	.byte 0,16,160,225,0,16,145,229,15,224,160,225,36,240,145,229,8,0,141,229,16,32,154,229,2,0,160,225,6,16,160,225
	.byte 0,224,210,229
bl _p_121

	.byte 0,16,160,225,0,16,145,229,15,224,160,225,36,240,145,229,0,16,160,225,8,0,157,229,1,0,32,224,44,16,154,229
	.byte 1,0,32,224,4,0,141,229,24,16,154,229,1,0,160,225,0,16,145,229,15,224,160,225,36,240,145,229,0,16,160,225
	.byte 4,0,157,229,1,0,32,224,0,0,141,229,20,16,154,229,1,0,160,225,0,16,145,229,15,224,160,225,36,240,145,229
	.byte 0,16,160,225,0,0,157,229,1,0,32,224,64,0,138,229,5,0,0,234,8,16,154,229,1,0,160,225,0,16,145,229
	.byte 15,224,160,225,36,240,145,229,64,0,138,229,64,0,154,229,20,208,141,226,64,5,189,232,128,128,189,232

Lme_6d:
.text
	.align 2
	.no_dead_strip System_Uri_FromHex_char
System_Uri_FromHex_char:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,176,0,205,225,48,0,160,227,176,16,221,225,1,0,80,225
	.byte 5,0,0,202,176,0,221,225,57,0,80,227,2,0,0,202,176,0,221,225,48,0,64,226,32,0,0,234,97,0,160,227
	.byte 176,16,221,225,1,0,80,225,6,0,0,202,176,0,221,225,102,0,80,227,3,0,0,202,176,0,221,225,86,16,224,227
	.byte 1,0,128,224,21,0,0,234,65,0,160,227,176,16,221,225,1,0,80,225,6,0,0,202,176,0,221,225,70,0,80,227
	.byte 3,0,0,202,176,0,221,225,54,16,224,227,1,0,128,224,10,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . -12
	.byte 0,0,159,231,230,21,0,227
bl _p_12

	.byte 0,16,160,225,244,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_13

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_6e:
.text
	.align 2
	.no_dead_strip System_Uri_HexUnescape_string_int_
System_Uri_HexUnescape_string_int_:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,20,208,77,226,0,96,160,225,1,160,160,225,0,0,86,227,71,0,0,10
	.byte 0,0,154,229,0,0,80,227,57,0,0,186,0,0,154,229,8,16,150,229,1,0,80,225,53,0,0,170,0,16,154,229
	.byte 6,0,160,225
bl _p_122

	.byte 255,0,0,226,0,0,80,227,11,0,0,26,0,0,154,229,0,16,160,225,0,0,141,229,1,16,129,226,0,16,138,229
	.byte 8,16,150,229,0,0,81,225,61,0,0,155,128,0,160,225,6,0,128,224,188,0,208,225,32,0,0,234,0,0,154,229
	.byte 1,0,128,226,0,0,138,229,0,16,160,225,1,16,129,226,0,16,138,229,8,16,150,229,0,0,81,225,48,0,0,155
	.byte 128,0,160,225,6,0,128,224,188,0,208,225
bl _p_71

	.byte 4,0,141,229,0,0,154,229,0,16,160,225,0,0,141,229,1,16,129,226,0,16,138,229,8,16,150,229,0,0,81,225
	.byte 35,0,0,155,128,0,160,225,6,0,128,224,188,0,208,225
bl _p_71

	.byte 8,0,141,229,4,0,157,229,0,2,160,225,8,16,157,229,1,0,128,225,0,8,160,225,32,8,160,225,20,208,141,226
	.byte 64,5,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . -12
	.byte 0,0,159,231,2,22,0,227
bl _p_12

	.byte 0,16,160,225,246,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_13

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . -12
	.byte 0,0,159,231,242,21,0,227
bl _p_12

	.byte 0,16,160,225,244,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_13

	.byte 14,16,160,225,0,0,159,229
bl _p_52

	.byte 47,2,0,2

Lme_6f:
.text
	.align 2
	.no_dead_strip System_Uri_IsHexDigit_char
System_Uri_IsHexDigit_char:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,176,0,205,225,48,0,160,227,176,16,221,225,1,0,80,225
	.byte 2,0,0,202,176,0,221,225,57,0,80,227,20,0,0,218,97,0,160,227,176,16,221,225,1,0,80,225,2,0,0,202
	.byte 176,0,221,225,102,0,80,227,13,0,0,218,65,0,160,227,176,16,221,225,1,0,80,225,7,0,0,202,176,0,221,225
	.byte 70,0,80,227,0,0,160,227,1,0,160,195,0,0,80,227,0,160,160,19,1,160,160,3,0,0,0,234,0,160,160,227
	.byte 0,0,0,234,1,160,160,227,10,0,160,225,8,208,141,226,0,5,189,232,128,128,189,232

Lme_70:
.text
	.align 2
	.no_dead_strip System_Uri_IsHexEncoding_string_int
System_Uri_IsHexEncoding_string_int:

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,0,96,160,225,1,160,160,225,3,0,138,226,8,16,150,229,1,0,80,225
	.byte 1,0,0,218,0,0,160,227,32,0,0,234,10,0,160,225,1,160,138,226,8,16,150,229,0,0,81,225,30,0,0,155
	.byte 128,0,160,225,6,0,128,224,188,0,208,225,37,0,80,227,20,0,0,26,10,0,160,225,1,160,138,226,8,16,150,229
	.byte 0,0,81,225,20,0,0,155,128,0,160,225,6,0,128,224,188,0,208,225
bl _p_69

	.byte 255,0,0,226,0,0,80,227,8,0,0,10,8,0,150,229,10,0,80,225,10,0,0,155,138,0,160,225,6,0,128,224
	.byte 188,0,208,225
bl _p_69

	.byte 255,80,0,226,0,0,0,234,0,80,160,227,5,0,160,225,0,208,141,226,96,5,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_52

	.byte 47,2,0,2

Lme_71:
.text
	.align 2
	.no_dead_strip System_Uri_ToString
System_Uri_ToString:

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,0,160,160,225,36,0,154,229,0,0,80,227,1,0,0,10,36,0,154,229
	.byte 75,0,0,234,49,0,218,229,0,0,80,227,57,0,0,10,10,0,160,225
bl _p_123

	.byte 0,96,160,225,6,80,160,225,0,0,86,227,10,0,0,10,0,0,150,229,0,0,144,229,8,0,144,229,8,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 400
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,80,160,227,0,0,85,227,18,0,0,10,10,0,160,225
bl _p_123

	.byte 0,192,160,225,10,16,160,225,127,32,160,227,255,63,7,227,0,224,220,229
bl _p_124

	.byte 36,0,138,229,36,16,138,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,33,0,0,234,10,0,160,225
bl _p_123

	.byte 0,192,160,225,10,16,160,225,127,32,160,227,3,48,160,227,0,192,156,229,15,224,160,225,52,240,156,229,36,0,138,229
	.byte 36,16,138,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,13,0,0,234,8,0,154,229,12,16,154,229,255,47,7,227
bl _p_125

	.byte 36,0,138,229,36,16,138,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,36,0,154,229,0,208,141,226,96,5,189,232,128,128,189,232

Lme_72:
.text
	.align 2
	.no_dead_strip System_Uri_ParseNoExceptions_System_UriKind_string
System_Uri_ParseNoExceptions_System_UriKind_string:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,40,208,77,226,13,176,160,225,0,80,160,225,1,96,160,225,2,160,160,225
	.byte 0,0,160,227,8,0,139,229,0,0,160,227,12,0,139,229,8,0,149,229,8,32,139,226,12,48,139,226,6,16,160,225
bl _p_126

	.byte 255,0,0,226,0,0,80,227,1,0,0,26,12,0,155,229,99,1,0,234,8,0,155,229,8,0,144,229,12,0,133,229
	.byte 12,16,133,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,12,0,149,229
bl _p_127

	.byte 0,64,160,225,0,0,80,227,139,0,0,10,4,96,160,225,28,64,139,229,0,0,84,227,11,0,0,10,0,0,150,229
	.byte 0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 400
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,0,160,227,28,0,139,229,28,0,155,229,0,0,80,227,120,0,0,26
	.byte 5,0,160,225
bl _p_123

	.byte 0,192,160,225,5,16,160,225,2,32,160,227,1,48,160,227,0,192,156,229,15,224,160,225,52,240,156,229,32,0,133,229
	.byte 32,16,133,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,5,0,160,225
bl _p_123

	.byte 0,192,160,225,5,16,160,225,4,32,160,227,1,48,160,227,0,192,156,229,15,224,160,225,52,240,156,229,16,0,133,229
	.byte 16,16,133,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,5,0,160,225
bl _p_123

	.byte 0,192,160,225,5,16,160,225,128,32,160,227,1,48,160,227,0,192,156,229,15,224,160,225,52,240,156,229,16,0,139,229
	.byte 0,160,160,225,0,0,90,227,4,0,0,10,8,0,154,229,0,0,80,227,0,96,160,19,1,96,160,3,0,0,0,234
	.byte 1,96,160,227,0,0,86,227,2,0,0,26,16,0,155,229
bl _p_128

	.byte 44,0,133,229,5,0,160,225
bl _p_123

	.byte 0,192,160,225,5,16,160,225,65,33,160,227,1,48,160,227,0,192,156,229,15,224,160,225,52,240,156,229,20,0,133,229
	.byte 20,16,133,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,5,0,160,225
bl _p_123

	.byte 0,192,160,225,5,16,160,225,32,32,160,227,1,48,160,227,0,192,156,229,15,224,160,225,52,240,156,229,24,0,133,229
	.byte 24,16,133,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,5,0,160,225
bl _p_123

	.byte 0,192,160,225,5,16,160,225,128,32,160,227,1,48,160,227,0,192,156,229,15,224,160,225,52,240,156,229,28,0,133,229
	.byte 28,16,133,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,0,0,160,227,198,0,0,234,0,0,160,227,20,0,139,229
	.byte 10,0,160,225
bl _p_129

	.byte 255,0,0,226,0,0,80,227,2,0,0,10,20,0,155,229,2,0,128,227,20,0,139,229,60,0,213,229,0,0,80,227
	.byte 2,0,0,10,20,0,155,229,16,0,128,227,20,0,139,229,8,0,155,229,20,0,144,229,0,0,80,227,2,0,0,10
	.byte 20,0,155,229,4,0,128,227,20,0,139,229,8,0,155,229,16,0,144,229,32,0,133,229,32,16,133,226,161,20,160,225
	.byte 0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,8,0,155,229,20,0,144,229,0,0,80,227,17,0,0,10
	.byte 8,0,155,229,20,0,144,229,12,16,149,229,4,32,160,227,1,48,160,227,20,192,155,229,0,192,141,229
bl _p_130

	.byte 16,0,133,229,16,16,133,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,8,0,155,229,36,0,144,229,44,0,133,229,0,16,224,227
	.byte 1,0,80,225,2,0,0,26,12,0,149,229
bl _p_131

	.byte 44,0,133,229,8,0,155,229,24,0,144,229,0,0,80,227,56,0,0,10,8,0,155,229,24,0,144,229,12,16,149,229
	.byte 16,32,160,227,1,48,160,227,20,192,155,229,0,192,141,229
bl _p_130

	.byte 20,0,133,229,20,16,133,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,8,0,155,229,12,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 244
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 255,0,0,226,0,0,80,227,27,0,0,10,20,96,149,229,0,0,86,227,5,0,0,10,8,0,150,229,0,0,80,227
	.byte 0,0,160,19,1,0,160,3,24,0,139,229,1,0,0,234,1,0,160,227,24,0,139,229,24,0,155,229,0,0,80,227
	.byte 13,0,0,10,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 404
	.byte 0,0,159,231,20,0,133,229,20,16,133,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,8,0,155,229,28,0,144,229,0,0,80,227,25,0,0,10
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 408
	.byte 0,0,159,231,32,0,139,229,8,0,155,229,28,0,144,229,12,16,149,229,32,32,160,227,1,48,160,227,20,192,155,229
	.byte 0,192,141,229
bl _p_130

	.byte 0,16,160,225,32,0,155,229
bl _p_132

	.byte 24,0,133,229,24,16,133,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,8,0,155,229,32,0,144,229,0,0,80,227,25,0,0,10
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 412
	.byte 0,0,159,231,32,0,139,229,8,0,155,229,32,0,144,229,12,16,149,229,64,32,160,227,1,48,160,227,20,192,155,229
	.byte 0,192,141,229
bl _p_130

	.byte 0,16,160,225,32,0,155,229
bl _p_132

	.byte 28,0,133,229,28,16,133,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,8,0,155,229,40,0,208,229,49,0,197,229,8,0,155,229
	.byte 42,0,208,229,48,0,197,229,8,0,155,229,48,16,144,229,44,0,144,229,56,16,133,229,52,0,133,229,0,0,160,227
	.byte 40,208,139,226,112,13,189,232,128,128,189,232

Lme_73:
.text
	.align 2
	.no_dead_strip System_Uri_HexUnescapeMultiByte_string_int__char_
System_Uri_HexUnescapeMultiByte_string_int__char_:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,4,0,141,229,8,16,141,229,12,32,141,229,0,0,160,227
	.byte 0,0,205,229,4,0,157,229,8,16,157,229,12,32,157,229,13,48,160,225
bl _p_133

	.byte 0,8,160,225,32,8,160,225,20,208,141,226,0,1,189,232,128,128,189,232

Lme_74:
.text
	.align 2
	.no_dead_strip System_Uri_HexUnescapeMultiByte_string_int__char__bool_
System_Uri_HexUnescapeMultiByte_string_int__char__bool_:

	.byte 128,64,45,233,13,112,160,225,48,13,45,233,68,208,77,226,0,64,160,225,1,80,160,225,56,32,141,229,3,160,160,225
	.byte 56,0,157,229,0,16,160,227,176,16,192,225,0,0,160,227,0,0,202,229,0,0,84,227,1,1,0,10,0,0,149,229
	.byte 0,0,80,227,243,0,0,186,0,0,149,229,8,16,148,229,1,0,80,225,239,0,0,170,0,16,149,229,4,0,160,225
bl _p_122

	.byte 255,0,0,226,0,0,80,227,11,0,0,26,0,0,149,229,0,16,160,225,0,176,160,225,1,16,129,226,0,16,133,229
	.byte 8,16,148,229,0,0,81,225,247,0,0,155,128,0,160,225,4,0,128,224,188,0,208,225,218,0,0,234,0,0,149,229
	.byte 0,16,160,225,1,16,129,226,0,16,133,229,0,0,141,229,0,0,149,229,0,16,160,225,1,16,129,226,0,16,133,229
	.byte 8,16,148,229,0,0,81,225,231,0,0,155,128,0,160,225,4,0,128,224,188,0,208,225
bl _p_71

	.byte 4,0,141,229,0,0,149,229,0,16,160,225,0,176,160,225,1,16,129,226,0,16,133,229,8,16,148,229,0,0,81,225
	.byte 218,0,0,155,128,0,160,225,4,0,128,224,188,0,208,225
bl _p_71

	.byte 8,0,141,229,4,0,157,229,12,0,141,229,0,0,160,227,16,0,141,229,5,0,0,234,16,0,157,229,1,0,128,226
	.byte 16,0,141,229,12,0,157,229,128,0,160,225,12,0,141,229,12,0,157,229,8,0,0,226,8,0,80,227,245,255,255,10
	.byte 16,0,157,229,1,0,80,227,11,0,0,202,4,0,157,229,0,2,160,225,8,16,157,229,1,16,128,225,1,8,160,225
	.byte 32,8,160,225,180,17,205,225,127,0,80,227,0,16,160,227,1,16,160,195,0,16,202,229,158,0,0,234,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_got - . + 416
	.byte 0,0,159,231,16,16,157,229
bl _p_67

	.byte 24,0,141,229,0,0,160,227,28,0,205,229,4,0,157,229,0,2,160,225,8,16,157,229,1,16,128,225,24,0,157,229
	.byte 12,32,144,229,0,0,82,227,166,0,0,155,16,16,192,229,1,0,160,227,32,0,141,229,59,0,0,234,0,16,149,229
	.byte 1,0,160,225,1,176,160,225,1,0,128,226,0,0,133,229,4,0,160,225
bl _p_122

	.byte 255,0,0,226,0,0,80,227,2,0,0,26,1,0,160,227,28,0,205,229,50,0,0,234,0,0,149,229,0,16,160,225
	.byte 0,176,160,225,1,16,129,226,0,16,133,229,8,16,148,229,0,0,81,225,141,0,0,155,128,0,160,225,4,0,128,224
	.byte 188,0,208,225
bl _p_71

	.byte 36,0,141,229,12,0,0,226,8,0,80,227,2,0,0,10,1,0,160,227,28,0,205,229,31,0,0,234,0,0,149,229
	.byte 0,16,160,225,0,176,160,225,1,16,129,226,0,16,133,229,8,16,148,229,0,0,81,225,122,0,0,155,128,0,160,225
	.byte 4,0,128,224,188,0,208,225
bl _p_71

	.byte 40,0,141,229,36,0,157,229,0,2,160,225,40,16,157,229,1,16,128,225,24,0,157,229,12,48,144,229,32,32,157,229
	.byte 2,0,83,225,108,0,0,155,2,0,128,224,16,0,128,226,0,16,192,229,32,0,157,229,1,0,128,226,32,0,141,229
	.byte 32,0,157,229,16,16,157,229,1,0,80,225,191,255,255,186,28,0,221,229,0,0,80,227,12,0,0,10,1,0,160,227
	.byte 0,0,202,229,0,0,157,229,3,0,128,226,0,0,133,229,24,0,157,229,12,16,144,229,0,0,81,227,86,0,0,155
	.byte 16,0,208,229,0,8,160,225,32,8,160,225,57,0,0,234,255,0,160,227,16,16,157,229,1,16,129,226,31,16,1,226
	.byte 80,1,160,225,255,16,0,226,44,0,205,229,24,0,157,229,12,32,144,229,0,0,82,227,71,0,0,155,16,0,208,229
	.byte 1,0,0,224,48,0,141,229,1,0,160,227,52,0,141,229,16,0,0,234,48,0,157,229,0,3,160,225,48,0,141,229
	.byte 24,16,157,229,12,48,145,229,52,32,157,229,2,0,83,225,57,0,0,155,2,16,129,224,16,16,129,226,0,16,209,229
	.byte 63,16,1,226,1,0,128,225,48,0,141,229,52,0,157,229,1,0,128,226,52,0,141,229,52,0,157,229,16,16,157,229
	.byte 1,0,80,225,234,255,255,186,48,0,157,229,255,31,15,227,1,0,80,225,3,0,0,202,48,0,157,229,0,8,160,225
	.byte 32,8,160,225,11,0,0,234,48,0,157,229,64,11,64,226,48,0,141,229,255,19,0,227,1,16,0,224,220,44,129,227
	.byte 56,16,157,229,176,32,193,225,64,5,160,225,216,12,128,227,0,8,160,225,32,8,160,225,68,208,141,226,48,13,189,232
	.byte 128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . -12
	.byte 0,0,159,231,2,22,0,227
bl _p_12

	.byte 0,16,160,225,246,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_13

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . -12
	.byte 0,0,159,231,242,21,0,227
bl _p_12

	.byte 0,16,160,225,244,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_13

	.byte 14,16,160,225,0,0,159,229
bl _p_52

	.byte 47,2,0,2

Lme_75:
.text
	.align 2
	.no_dead_strip System_Uri_GetSchemeDelimiter_string
System_Uri_GetSchemeDelimiter_string:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,160,160,225,0,96,160,227,34,0,0,234
bl _p_112

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 360
	.byte 0,0,159,231,0,0,144,229,12,16,144,229,6,0,81,225,43,0,0,155,12,16,160,227,150,1,1,224,1,0,128,224
	.byte 16,0,128,226,0,0,144,229,10,16,160,225
bl _p_2

	.byte 255,0,0,226,0,0,80,227,14,0,0,10
bl _p_112

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 360
	.byte 0,0,159,231,0,0,144,229,12,16,144,229,6,0,81,225,24,0,0,155,12,16,160,227,150,1,1,224,1,0,128,224
	.byte 16,0,128,226,4,0,144,229,15,0,0,234,1,96,134,226
bl _p_112

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 360
	.byte 0,0,159,231,0,0,144,229,12,0,144,229,0,0,86,225,211,255,255,186
bl _p_112

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 244
	.byte 0,0,159,231,0,0,144,229,4,208,141,226,64,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_52

	.byte 47,2,0,2

Lme_76:
.text
	.align 2
	.no_dead_strip System_Uri_GetDefaultPort_string
System_Uri_GetDefaultPort_string:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,10,0,160,225
bl _p_127

	.byte 0,160,160,225,0,0,80,227,1,0,0,26,0,0,224,227,1,0,0,234,0,224,218,229,12,0,154,229,0,208,141,226
	.byte 0,5,189,232,128,128,189,232

Lme_77:
.text
	.align 2
	.no_dead_strip System_Uri_get_Parser
System_Uri_get_Parser:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,40,0,154,229,0,0,80,227,45,0,0,26
	.byte 12,0,154,229
bl _p_127

	.byte 40,0,138,229,40,16,138,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,40,0,154,229,0,0,80,227,30,0,0,26,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_got - . + 420
	.byte 0,0,159,231,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 424
	.byte 0,0,159,231
bl _p_3

	.byte 0,16,157,229,8,16,128,229,8,32,128,226,162,36,160,225,0,48,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 3,48,159,231,3,32,130,224,1,48,160,227,0,48,194,229,40,0,138,229,40,16,138,226,161,20,160,225,0,32,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,40,0,154,229,8,208,141,226,0,5,189,232,128,128,189,232

Lme_78:
.text
	.align 2
	.no_dead_strip System_Uri_TryCreate_string_System_UriKind_System_Uri_
System_Uri_TryCreate_string_System_UriKind_System_Uri_:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,20,208,77,226,4,0,141,229,1,96,160,225,2,160,160,225,0,0,160,227
	.byte 0,0,205,229
bl _p_112

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 428
	.byte 0,0,159,231
bl _p_3

	.byte 8,0,141,229,4,16,157,229,6,32,160,225,13,48,160,225
bl _p_134

	.byte 8,0,157,229,0,96,160,225,0,0,221,229,0,0,80,227,10,0,0,10,0,96,138,229,170,4,160,225,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 1,16,159,231,1,0,128,224,1,16,160,227,0,16,192,229,1,0,160,227,2,0,0,234,0,0,160,227,0,0,138,229
	.byte 0,0,160,227,20,208,141,226,64,5,189,232,128,128,189,232

Lme_79:
.text
ut_122:

	.byte 8,0,128,226
	b System_Uri_UriScheme__ctor_string_string_int

.text
	.align 2
	.no_dead_strip System_Uri_UriScheme__ctor_string_string_int
System_Uri_UriScheme__ctor_string_string_int:

	.byte 128,64,45,233,13,112,160,225,16,1,45,233,16,208,77,226,0,64,160,225,0,16,141,229,4,32,141,229,8,48,141,229
	.byte 0,0,157,229,0,0,132,229,164,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,4,0,157,229,4,0,132,229,4,16,132,226,161,20,160,225
	.byte 0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,8,0,157,229,8,0,132,229,16,208,141,226,16,1,189,232
	.byte 128,128,189,232

Lme_7a:
.text
	.align 2
	.no_dead_strip System_UriElements__ctor
System_UriElements__ctor:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 20
	.byte 0,0,159,231,0,0,144,229,8,0,138,229,8,16,138,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 20
	.byte 0,0,159,231,0,0,144,229,12,0,138,229,12,16,138,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 20
	.byte 0,0,159,231,0,0,144,229,20,0,138,229,20,16,138,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,0,0,224,227,36,0,138,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 20
	.byte 0,0,159,231,0,0,144,229,24,0,138,229,24,16,138,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,1,0,160,227,40,0,202,229,0,208,141,226,0,5,189,232
	.byte 128,128,189,232

Lme_7b:
.text
	.align 2
	.no_dead_strip System_UriFormatException__ctor
System_UriFormatException__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 432
	.byte 1,16,159,231,0,0,157,229
bl _p_135

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_7c:
.text
	.align 2
	.no_dead_strip System_UriFormatException__ctor_string
System_UriFormatException__ctor_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _p_135

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_7d:
.text
	.align 2
	.no_dead_strip System_UriHelper_get_IriParsing
System_UriHelper_get_IriParsing:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226
bl _p_136

	.byte 255,0,0,226,4,208,141,226,0,1,189,232,128,128,189,232

Lme_7e:
.text
	.align 2
	.no_dead_strip System_UriHelper_GetScheme_string
System_UriHelper_GetScheme_string:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,10,0,160,225,0,224,218,229
bl _p_137

	.byte 0,160,160,225,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 20
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 255,0,0,226,0,0,80,227,1,0,0,10,0,0,160,227,169,0,0,234
bl _p_112

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 276
	.byte 0,0,159,231,0,16,144,229,10,0,160,225
bl _p_2

	.byte 255,0,0,226,0,0,80,227,1,0,0,10,1,0,160,227,156,0,0,234
bl _p_112

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 284
	.byte 0,0,159,231,0,16,144,229,10,0,160,225
bl _p_2

	.byte 255,0,0,226,0,0,80,227,1,0,0,10,2,0,160,227,143,0,0,234
bl _p_112

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 252
	.byte 0,0,159,231,0,16,144,229,10,0,160,225
bl _p_2

	.byte 255,0,0,226,0,0,80,227,1,0,0,10,4,0,160,227,130,0,0,234
bl _p_112

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 260
	.byte 0,0,159,231,0,16,144,229,10,0,160,225
bl _p_2

	.byte 255,0,0,226,0,0,80,227,1,0,0,10,8,0,160,227,117,0,0,234
bl _p_112

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 268
	.byte 0,0,159,231,0,16,144,229,10,0,160,225
bl _p_2

	.byte 255,0,0,226,0,0,80,227,1,0,0,10,16,0,160,227,104,0,0,234
bl _p_112

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 340
	.byte 0,0,159,231,0,16,144,229,10,0,160,225
bl _p_2

	.byte 255,0,0,226,0,0,80,227,1,0,0,10,32,0,160,227,91,0,0,234
bl _p_112

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 292
	.byte 0,0,159,231,0,16,144,229,10,0,160,225
bl _p_2

	.byte 255,0,0,226,0,0,80,227,1,0,0,10,64,0,160,227,78,0,0,234
bl _p_112

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 316
	.byte 0,0,159,231,0,16,144,229,10,0,160,225
bl _p_2

	.byte 255,0,0,226,0,0,80,227,1,0,0,10,128,0,160,227,65,0,0,234
bl _p_112

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 324
	.byte 0,0,159,231,0,16,144,229,10,0,160,225
bl _p_2

	.byte 255,0,0,226,0,0,80,227,1,0,0,10,64,15,160,227,52,0,0,234
bl _p_112

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 300
	.byte 0,0,159,231,0,16,144,229,10,0,160,225
bl _p_2

	.byte 255,0,0,226,0,0,80,227,1,0,0,10,128,15,160,227,39,0,0,234
bl _p_112

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 308
	.byte 0,0,159,231,0,16,144,229,10,0,160,225
bl _p_2

	.byte 255,0,0,226,0,0,80,227,1,0,0,10,64,14,160,227,26,0,0,234
bl _p_112

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 332
	.byte 0,0,159,231,0,16,144,229,10,0,160,225
bl _p_2

	.byte 255,0,0,226,0,0,80,227,1,0,0,10,128,14,160,227,13,0,0,234
bl _p_112

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 348
	.byte 0,0,159,231,0,16,144,229,10,0,160,225
bl _p_2

	.byte 255,0,0,226,0,0,80,227,1,0,0,10,64,13,160,227,0,0,0,234,128,13,160,227,0,208,141,226,0,5,189,232
	.byte 128,128,189,232

Lme_7f:
.text
	.align 2
	.no_dead_strip System_UriHelper_SchemeContains_System_UriHelper_UriSchemes_System_UriHelper_UriSchemes
System_UriHelper_SchemeContains_System_UriHelper_UriSchemes_System_UriHelper_UriSchemes:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
	.byte 1,0,0,224,0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,0,0,160,19,1,0,160,3,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_80:
.text
	.align 2
	.no_dead_strip System_UriHelper_IsKnownScheme_string
System_UriHelper_IsKnownScheme_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_138

	.byte 128,13,80,227,0,0,160,19,1,0,160,3,0,0,80,227,0,0,160,19,1,0,160,3,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_81:
.text
	.align 2
	.no_dead_strip System_UriHelper_HexEscapeMultiByte_char
System_UriHelper_HexEscapeMultiByte_char:

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,16,208,77,226,180,0,205,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 192
	.byte 0,0,159,231
bl _p_3

	.byte 12,0,141,229
bl _p_95

	.byte 12,0,157,229,0,160,160,225
bl _p_139

	.byte 8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 120
	.byte 0,0,159,231,1,16,160,227
bl _p_67

	.byte 8,32,157,229,0,16,160,225,12,48,144,229,0,0,83,227,64,0,0,155,180,48,221,225,176,49,192,225,2,0,160,225
	.byte 0,32,146,229,15,224,160,225,128,240,146,229,0,96,160,225,0,80,160,227,45,0,0,234,12,0,150,229,5,0,80,225
	.byte 52,0,0,155,5,0,134,224,16,0,128,226,0,0,208,229,0,0,205,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 436
	.byte 1,16,159,231,10,0,160,225,0,224,218,229
bl _p_98

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 440
	.byte 1,16,159,231,0,0,221,229,240,0,0,226,64,2,160,225,8,32,145,229,0,0,82,225,31,0,0,155,128,0,160,225
	.byte 1,0,128,224,188,16,208,225,10,0,160,225,0,224,218,229
bl _p_101

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 440
	.byte 1,16,159,231,0,0,221,229,15,0,0,226,8,32,145,229,0,0,82,225,16,0,0,155,128,0,160,225,1,0,128,224
	.byte 188,16,208,225,10,0,160,225,0,224,218,229
bl _p_101

	.byte 1,80,133,226,12,0,150,229,0,0,85,225,206,255,255,186,10,0,160,225,0,16,154,229,15,224,160,225,32,240,145,229
	.byte 16,208,141,226,96,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_52

	.byte 47,2,0,2

Lme_82:
.text
	.align 2
	.no_dead_strip System_UriHelper_SupportsQuery_string
System_UriHelper_SupportsQuery_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_138
bl _p_140

	.byte 255,0,0,226,12,208,141,226,0,1,189,232,128,128,189,232

Lme_83:
.text
	.align 2
	.no_dead_strip System_UriHelper_SupportsQuery_System_UriHelper_UriSchemes
System_UriHelper_SupportsQuery_System_UriHelper_UriSchemes:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,4,0,0,226,0,0,80,227
	.byte 0,0,160,19,1,0,160,3,0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,2,0,0,10
bl _p_141

	.byte 255,0,0,226,11,0,0,234,0,0,157,229,24,30,0,227,1,0,0,224,0,0,80,227,0,0,160,19,1,0,160,3
	.byte 0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,0,0,160,19,1,0,160,3,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_84:
.text
	.align 2
	.no_dead_strip System_UriHelper_HasCharactersToNormalize_string
System_UriHelper_HasCharactersToNormalize_string:

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,16,208,77,226,0,160,160,225,0,0,160,227,0,0,141,229,0,0,160,227
	.byte 182,0,205,225,8,80,154,229,0,0,160,227,0,0,141,229,63,0,0,234,0,0,157,229,8,16,154,229,0,0,81,225
	.byte 66,0,0,155,128,0,160,225,10,0,128,224,188,0,208,225,180,0,205,225,37,0,80,227,50,0,0,26,0,96,157,229
	.byte 6,32,141,226,10,0,160,225,13,16,160,225
bl _p_142

	.byte 184,0,205,225,0,0,157,229,6,0,64,224,1,0,80,227,0,0,160,227,1,0,160,195,10,0,205,229,0,0,80,227
	.byte 36,0,0,10,184,0,221,225,65,0,80,227,2,0,0,186,184,0,221,225,90,0,80,227,23,0,0,218,184,0,221,225
	.byte 97,0,80,227,2,0,0,186,184,0,221,225,122,0,80,227,17,0,0,218,184,0,221,225,48,0,80,227,2,0,0,186
	.byte 184,0,221,225,57,0,80,227,11,0,0,218,184,0,221,225,45,0,80,227,8,0,0,10,184,0,221,225,46,0,80,227
	.byte 5,0,0,10,184,0,221,225,95,0,80,227,2,0,0,10,184,0,221,225,126,0,80,227,1,0,0,26,1,0,160,227
	.byte 11,0,0,234,184,0,221,225,127,0,80,227,1,0,0,218,1,0,160,227,6,0,0,234,0,0,157,229,1,0,128,226
	.byte 0,0,141,229,0,0,157,229,5,0,80,225,188,255,255,186,0,0,160,227,16,208,141,226,96,5,189,232,128,128,189,232
	.byte 14,16,160,225,0,0,159,229
bl _p_52

	.byte 47,2,0,2

Lme_85:
.text
	.align 2
	.no_dead_strip System_UriHelper_HasPercentage_string
System_UriHelper_HasPercentage_string:

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,16,208,77,226,0,160,160,225,0,0,160,227,0,0,141,229,0,0,160,227
	.byte 182,0,205,225,8,80,154,229,0,0,160,227,0,0,141,229,35,0,0,234,0,0,157,229,8,16,154,229,0,0,81,225
	.byte 38,0,0,155,128,0,160,225,10,0,128,224,188,0,208,225,180,0,205,225,37,0,80,227,22,0,0,26,0,96,157,229
	.byte 6,32,141,226,10,0,160,225,13,16,160,225
bl _p_142

	.byte 0,16,160,225,1,8,160,225,32,8,160,225,184,16,205,225,37,0,80,227,1,0,0,26,1,0,160,227,16,0,0,234
	.byte 0,0,157,229,6,0,64,224,1,0,80,227,0,0,160,227,1,0,160,195,10,0,205,229,0,0,80,227,1,0,0,26
	.byte 1,0,160,227,6,0,0,234,0,0,157,229,1,0,128,226,0,0,141,229,0,0,157,229,5,0,80,225,216,255,255,186
	.byte 0,0,160,227,16,208,141,226,96,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_52

	.byte 47,2,0,2

Lme_86:
.text
	.align 2
	.no_dead_strip System_UriHelper_FormatAbsolute_string_string_System_UriComponents_System_UriFormat_System_UriHelper_FormatFlags
System_UriHelper_FormatAbsolute_string_string_System_UriComponents_System_UriFormat_System_UriHelper_FormatFlags:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,32,208,77,226,13,176,160,225,8,0,139,229,12,16,139,229,16,32,139,229
	.byte 20,48,139,229,48,224,157,229,24,224,139,229,8,0,155,229,12,16,155,229,1,32,160,227,16,48,155,229,20,192,155,229
	.byte 0,192,141,229,24,192,155,229,4,192,141,229
bl _p_143

	.byte 32,208,139,226,0,9,189,232,128,128,189,232

Lme_87:
.text
	.align 2
	.no_dead_strip System_UriHelper_FormatRelative_string_string_System_UriFormat
System_UriHelper_FormatRelative_string_string_System_UriFormat:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,8,0,139,229,12,16,139,229,16,32,139,229
	.byte 8,0,155,229,12,16,155,229,2,32,160,227,16,48,160,227,16,192,155,229,0,192,141,229,0,192,160,227,4,192,141,229
bl _p_143

	.byte 24,208,139,226,0,9,189,232,128,128,189,232

Lme_88:
.text
	.align 2
	.no_dead_strip System_UriHelper_Format_string_string_System_UriKind_System_UriComponents_System_UriFormat_System_UriHelper_FormatFlags
System_UriHelper_Format_string_string_System_UriKind_System_UriComponents_System_UriFormat_System_UriHelper_FormatFlags:

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,52,208,77,226,13,176,160,225,0,160,160,225,20,16,139,229,24,32,139,229
	.byte 3,80,160,225,80,224,157,229,28,224,139,229,84,224,157,229,32,224,139,229,12,160,139,229,10,0,160,225,0,0,80,227
	.byte 6,0,0,10,12,0,155,229,8,0,144,229,0,0,80,227,0,0,160,19,1,0,160,3,16,0,139,229,1,0,0,234
	.byte 1,0,160,227,16,0,139,229,16,0,155,229,0,0,80,227,5,0,0,10,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 20
	.byte 0,0,159,231,0,0,144,229,180,0,0,234,10,0,160,225
bl _p_129

	.byte 255,0,0,226,0,0,80,227,2,0,0,10,32,0,155,229,3,0,128,227,32,0,139,229,64,0,85,227,7,0,0,26
	.byte 10,0,160,225
bl _p_144

	.byte 255,0,0,226,0,0,80,227,2,0,0,10,32,0,155,229,8,0,128,227,32,0,139,229,4,0,85,227,21,0,0,26
	.byte 8,0,154,229,1,0,80,227,18,0,0,218,8,0,154,229,0,0,80,227,157,0,0,155,188,0,218,225,91,0,80,227
	.byte 12,0,0,26,8,0,154,229,1,0,64,226,8,16,154,229,0,0,81,225,149,0,0,155,128,0,160,225,10,0,128,224
	.byte 188,0,208,225,93,0,80,227,2,0,0,26,32,0,155,229,32,0,128,227,32,0,139,229,16,0,85,227,22,0,0,26
	.byte 8,0,154,229,2,0,80,227,19,0,0,186,8,0,154,229,1,0,80,227,133,0,0,155,2,0,138,226,188,0,208,225
	.byte 58,0,80,227,12,0,0,10,97,0,160,227,8,16,154,229,0,0,81,227,125,0,0,155,188,16,218,225,1,0,80,225
	.byte 5,0,0,202,8,0,154,229,0,0,80,227,119,0,0,155,188,0,218,225,122,0,80,227,12,0,0,218,65,0,160,227
	.byte 8,16,154,229,0,0,81,227,112,0,0,155,188,16,218,225,1,0,80,225,8,0,0,202,8,0,154,229,0,0,80,227
	.byte 106,0,0,155,188,0,218,225,90,0,80,227,2,0,0,202,32,0,155,229,64,15,128,227,32,0,139,229,20,0,155,229
bl _p_138

	.byte 0,96,160,225,128,13,80,227,4,0,0,26,32,0,155,229,4,0,0,226,0,0,80,227,0,0,0,10,64,108,160,227
	.byte 135,1,0,227,8,0,139,229
bl _p_141

	.byte 255,0,0,226,0,0,80,227,3,0,0,10,8,0,155,229,8,0,128,227,8,0,139,229,32,0,0,234,16,0,85,227
	.byte 30,0,0,26,32,0,155,229,64,0,0,226,0,0,80,227,26,0,0,26,8,0,86,227,14,0,0,26,10,0,160,225
	.byte 92,16,160,227,47,32,160,227,0,224,218,229
bl _p_145

	.byte 40,0,139,229
bl _p_141

	.byte 0,16,160,225,40,0,155,229,255,16,1,226,0,0,81,227,0,16,160,19,1,16,160,3
bl _p_146

	.byte 0,160,160,225,64,12,86,227,7,0,0,26,10,0,160,225,92,16,160,227,47,32,160,227,0,224,218,229
bl _p_145

	.byte 0,16,160,227
bl _p_146

	.byte 0,160,160,225,10,0,160,225,6,16,160,225,24,32,155,229,5,48,160,225,28,192,155,229,0,192,141,229,32,192,155,229
	.byte 4,192,141,229
bl _p_147

	.byte 0,160,160,225,16,0,85,227,31,0,0,26,32,0,155,229,128,0,0,226,0,0,80,227,27,0,0,26,8,0,155,229
	.byte 0,0,6,224,0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227
	.byte 7,0,0,10
bl _p_141

	.byte 255,0,0,226,0,0,80,227,0,16,160,19,1,16,160,3,10,0,160,225
bl _p_146

	.byte 0,160,160,225
bl _p_141

	.byte 255,0,0,226,0,0,80,227,5,0,0,10,64,12,86,227,3,0,0,26,10,0,160,225,0,16,160,227
bl _p_146

	.byte 0,160,160,225,10,0,160,225,52,208,139,226,96,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_52

	.byte 47,2,0,2

Lme_89:
.text
	.align 2
	.no_dead_strip System_UriHelper_FormatString_string_System_UriHelper_UriSchemes_System_UriKind_System_UriComponents_System_UriFormat_System_UriHelper_FormatFlags
System_UriHelper_FormatString_string_System_UriHelper_UriSchemes_System_UriKind_System_UriComponents_System_UriFormat_System_UriHelper_FormatFlags:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,64,208,77,226,13,176,160,225,0,160,160,225,36,16,139,229,2,64,160,225
	.byte 40,48,139,229,96,224,157,229,44,224,139,229,100,224,157,229,48,224,139,229,0,0,160,227,20,0,139,229,0,0,160,227
	.byte 186,1,203,225,0,0,160,227,28,0,203,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 192
	.byte 0,0,159,231
bl _p_3

	.byte 56,0,139,229
bl _p_95

	.byte 56,0,155,229,0,80,160,225,8,0,154,229,16,0,139,229,0,0,160,227,20,0,139,229,87,0,0,234,20,0,155,229
	.byte 8,16,154,229,0,0,81,225,94,0,0,155,128,0,160,225,10,0,128,224,188,0,208,225,184,1,203,225,37,0,80,227
	.byte 42,0,0,26,20,96,155,229,20,16,139,226,26,32,139,226,28,48,139,226,10,0,160,225
bl _p_133

	.byte 190,1,203,225,28,0,219,229,0,0,80,227,5,0,0,10,5,0,160,225,184,17,219,225,0,224,213,229
bl _p_101

	.byte 20,96,139,229,58,0,0,234,20,0,155,229,6,32,64,224,10,0,160,225,6,16,160,225,0,224,218,229
bl _p_70

	.byte 32,0,139,229,186,17,219,225,190,1,219,225,32,32,155,229,36,48,155,229,0,64,141,229,40,192,155,229,4,192,141,229
	.byte 44,192,155,229,8,192,141,229,48,192,155,229,12,192,141,229
bl _p_148

	.byte 0,16,160,225,5,0,160,225,0,224,213,229
bl _p_98

	.byte 20,0,155,229,1,0,64,226,20,0,139,229,31,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 20
	.byte 0,0,159,231,0,0,144,229,56,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 444
	.byte 0,0,159,231
bl _p_99

	.byte 0,16,160,225,56,0,155,229,184,33,219,225,184,32,193,225
bl _p_149

	.byte 0,32,160,225,184,1,219,225,0,16,160,227,36,48,155,229,0,64,141,229,40,192,155,229,4,192,141,229,44,192,155,229
	.byte 8,192,141,229,48,192,155,229,12,192,141,229
bl _p_148

	.byte 0,16,160,225,5,0,160,225,0,224,213,229
bl _p_98

	.byte 20,0,155,229,1,0,128,226,20,0,139,229,20,0,155,229,16,16,155,229,1,0,80,225,163,255,255,186,5,0,160,225
	.byte 0,16,149,229,15,224,160,225,32,240,145,229,64,208,139,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_52

	.byte 47,2,0,2

Lme_8a:
.text
	.align 2
	.no_dead_strip System_UriHelper_FormatChar_char_char_string_System_UriHelper_UriSchemes_System_UriKind_System_UriComponents_System_UriFormat_System_UriHelper_FormatFlags
System_UriHelper_FormatChar_char_char_string_System_UriHelper_UriSchemes_System_UriKind_System_UriComponents_System_UriFormat_System_UriHelper_FormatFlags:

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,44,208,77,226,13,176,160,225,180,1,203,225,184,17,203,225,28,32,139,229
	.byte 32,48,139,229,72,224,157,229,36,224,139,229,76,80,157,229,80,96,157,229,84,160,157,229,28,0,155,229,8,0,144,229
	.byte 1,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,0,0,160,19,1,0,160,3,8,0,203,229,16,16,10,226
	.byte 0,0,81,227,0,16,160,19,1,16,160,3,0,0,81,227,0,16,160,19,1,16,160,3,9,16,203,229,0,0,80,227
	.byte 15,0,0,26,9,0,219,229,0,0,80,227,12,0,0,26,180,1,219,225,32,16,155,229,5,32,160,225,36,48,155,229
	.byte 0,96,141,229,4,160,141,229
bl _p_150

	.byte 255,0,0,226,0,0,80,227,2,0,0,10,180,1,219,225
bl _p_151

	.byte 173,0,0,234,8,0,219,229,0,0,80,227,50,0,0,10,9,0,219,229,0,0,80,227,2,0,0,10,180,1,219,225
	.byte 255,0,80,227,9,0,0,186,180,1,219,225,32,16,155,229,5,32,160,225,36,48,155,229,0,96,141,229,4,160,141,229
bl _p_152

	.byte 255,0,0,226,0,0,80,227,34,0,0,26
bl _p_141

	.byte 255,0,0,226,0,0,80,227,28,0,0,10,180,1,219,225,60,0,80,227,17,0,0,10,180,1,219,225,62,0,80,227
	.byte 14,0,0,10,180,1,219,225,94,0,80,227,11,0,0,10,180,1,219,225,123,0,80,227,8,0,0,10,180,1,219,225
	.byte 124,0,80,227,5,0,0,10,180,1,219,225,125,0,80,227,2,0,0,10,180,1,219,225,127,0,80,227,7,0,0,218
	.byte 2,0,10,226,0,0,80,227,4,0,0,10,28,0,155,229,0,16,160,225,0,224,209,229
bl _p_153

	.byte 121,0,0,234,28,0,155,229,119,0,0,234,64,0,10,226,0,0,80,227,87,0,0,26,180,1,219,225,92,0,80,227
	.byte 84,0,0,26,16,0,85,227,82,0,0,26
bl _p_141

	.byte 255,0,0,226,0,0,80,227,16,0,0,26,1,0,86,227,14,0,0,10,32,0,155,229,3,0,0,226,0,0,80,227
	.byte 0,0,160,19,1,0,160,3,0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,4,0,0,10,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_got - . + 404
	.byte 0,0,159,231,90,0,0,234,32,0,155,229,11,16,4,227,1,0,0,224,0,0,80,227,0,0,160,19,1,0,160,3
	.byte 0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,17,0,0,10,8,0,219,229,0,0,80,227,7,0,0,10
	.byte 1,0,86,227,5,0,0,10,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 448
	.byte 0,0,159,231,16,0,139,229,4,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 404
	.byte 0,0,159,231,16,0,139,229,16,0,155,229,61,0,0,234,32,0,155,229,97,15,0,226,0,0,80,227,0,0,160,19
	.byte 1,0,160,3,0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,4,0,0,10,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 404
	.byte 0,0,159,231,46,0,0,234,32,0,155,229,128,13,0,226,0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227
	.byte 0,0,160,19,1,0,160,3,0,0,80,227,7,0,0,10,64,15,10,226,0,0,80,227,4,0,0,26,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_got - . + 404
	.byte 0,0,159,231,28,0,0,234
bl _p_87

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 184
	.byte 0,0,159,231,0,0,144,229,180,17,219,225,0,0,160,227,1,32,160,227
bl _p_154

	.byte 12,0,139,229,184,1,219,225,0,0,80,227,13,0,0,10
bl _p_87

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 184
	.byte 0,0,159,231,0,0,144,229,184,17,219,225,0,0,160,227,1,32,160,227
bl _p_154

	.byte 0,16,160,225,12,0,155,229
bl _p_132

	.byte 12,0,139,229,12,0,155,229,44,208,139,226,96,13,189,232,128,128,189,232

Lme_8b:
.text
	.align 2
	.no_dead_strip System_UriHelper_NeedToUnescape_char_System_UriHelper_UriSchemes_System_UriComponents_System_UriKind_System_UriFormat_System_UriHelper_FormatFlags
System_UriHelper_NeedToUnescape_char_System_UriHelper_UriSchemes_System_UriComponents_System_UriKind_System_UriFormat_System_UriHelper_FormatFlags:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,48,208,77,226,13,176,160,225,180,2,203,225,1,160,160,225,2,64,160,225
	.byte 3,80,160,225,80,224,157,229,40,224,139,229,84,224,157,229,44,224,139,229,44,0,155,229,32,0,0,226,0,0,80,227
	.byte 1,0,0,10,0,0,160,227,158,1,0,234,40,0,155,229,2,0,80,227,1,0,0,26,1,0,160,227,153,1,0,234
	.byte 96,15,160,227,0,0,139,229
bl _p_141

	.byte 255,0,0,226,0,0,80,227,2,0,0,26,0,0,155,229,3,0,128,227,0,0,139,229,180,2,219,225,47,0,80,227
	.byte 2,0,0,10,180,2,219,225,92,0,80,227,53,0,0,26
bl _p_141

	.byte 255,0,0,226,0,0,80,227,9,0,0,26,1,0,85,227,7,0,0,26,40,0,155,229,1,0,80,227,4,0,0,10
	.byte 40,0,155,229,3,0,80,227,1,0,0,10,1,0,160,227,124,1,0,234,4,0,10,226,0,0,80,227,0,0,160,19
	.byte 1,0,160,3,0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,14,0,0,10,64,0,84,227,9,0,0,10
	.byte 32,0,84,227,5,0,0,26
bl _p_141

	.byte 255,0,0,226,0,0,80,227,0,96,160,19,1,96,160,3,0,0,0,234,1,96,160,227,0,0,0,234,0,96,160,227
	.byte 6,0,160,225,100,1,0,234,32,0,84,227,10,0,0,10,64,0,84,227,8,0,0,10,0,0,155,229,0,0,10,224
	.byte 0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,0,96,160,19,1,96,160,3,0,0,0,234,0,96,160,227
	.byte 6,0,160,225,84,1,0,234,180,2,219,225,63,0,80,227,36,0,0,26,10,0,160,225
bl _p_140

	.byte 255,0,0,226,0,0,80,227,3,0,0,10,16,0,84,227,1,0,0,26,0,0,160,227,72,1,0,234
bl _p_141

	.byte 255,0,0,226,0,0,80,227,21,0,0,26,40,0,155,229,255,31,7,227,1,0,80,225,17,0,0,26,10,0,160,225
bl _p_140

	.byte 255,0,0,226,0,0,80,227,8,0,0,10,32,0,84,227,3,0,0,10,64,0,84,227,0,96,160,19,1,96,160,3
	.byte 0,0,0,234,1,96,160,227,6,0,160,225,50,1,0,234,64,0,84,227,0,0,160,19,1,0,160,3,46,1,0,234
	.byte 0,0,160,227,44,1,0,234,180,2,219,225,35,0,80,227,1,0,0,26,0,0,160,227,39,1,0,234,40,0,155,229
	.byte 255,31,7,227,1,0,80,225,51,0,0,26
bl _p_141

	.byte 255,0,0,226,0,0,80,227,47,0,0,26,2,0,85,227,1,0,0,26,0,0,160,227,27,1,0,234,180,2,219,225
	.byte 59,0,64,226,4,0,139,229,6,0,80,227,8,0,0,42,4,0,155,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 452
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,180,2,219,225,36,0,64,226,8,0,139,229,3,0,80,227
	.byte 8,0,0,42,8,0,155,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 456
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,180,2,219,225,43,0,80,227,2,0,0,10,180,2,219,225
	.byte 44,0,80,227,1,0,0,26,1,0,160,227,247,0,0,234,180,2,219,225,32,0,80,227,2,0,0,186,180,2,219,225
	.byte 127,0,80,227,1,0,0,26,1,0,160,227,239,0,0,234,40,0,155,229,3,0,80,227,3,0,0,10,40,0,155,229
	.byte 255,31,7,227,1,0,80,225,111,0,0,26,180,2,219,225,32,0,64,226,12,0,139,229,15,0,80,227,8,0,0,42
	.byte 12,0,155,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 460
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,180,2,219,225,91,0,64,226,16,0,139,229,6,0,80,227
	.byte 8,0,0,42,16,0,155,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 464
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,180,2,219,225,123,0,64,226,20,0,139,229,4,0,80,227
	.byte 8,0,0,42,20,0,155,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 468
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,180,2,219,225,58,0,64,226,24,0,139,229,5,0,80,227
	.byte 37,0,0,42,24,0,155,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 472
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,1,0,160,227,174,0,0,234,2,0,85,227,14,0,0,26
bl _p_141

	.byte 255,0,0,226,0,0,80,227,8,0,0,10,44,0,155,229,2,0,0,226,0,0,80,227,0,0,160,19,1,0,160,3
	.byte 0,0,80,227,0,96,160,19,1,96,160,3,0,0,0,234,0,96,160,227,0,0,0,234,1,96,160,227,6,0,160,225
	.byte 154,0,0,234,2,0,85,227,0,0,160,19,1,0,160,3,0,0,80,227,0,0,160,19,1,0,160,3,147,0,0,234
	.byte 180,2,219,225,65,0,80,227,2,0,0,186,180,2,219,225,90,0,80,227,11,0,0,218,180,2,219,225,97,0,80,227
	.byte 2,0,0,186,180,2,219,225,122,0,80,227,5,0,0,218,180,2,219,225,48,0,80,227,4,0,0,186,180,2,219,225
	.byte 57,0,80,227,1,0,0,202,1,0,160,227,127,0,0,234,180,2,219,225,127,0,80,227,1,0,0,218,1,0,160,227
	.byte 122,0,0,234,0,0,160,227,120,0,0,234,40,0,155,229,1,0,80,227,116,0,0,26
bl _p_141

	.byte 255,0,0,226,0,0,80,227,36,0,0,26,180,2,219,225,46,0,80,227,31,0,0,26,4,0,10,226,0,0,80,227
	.byte 0,0,160,19,1,0,160,3,0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,6,0,0,10,64,0,84,227
	.byte 0,0,160,19,1,0,160,3,0,0,80,227,0,0,160,19,1,0,160,3,94,0,0,234,32,0,84,227,10,0,0,10
	.byte 64,0,84,227,8,0,0,10,0,0,155,229,0,0,10,224,0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227
	.byte 0,96,160,19,1,96,160,3,0,0,0,234,0,96,160,227,6,0,160,225,78,0,0,234,0,0,160,227,76,0,0,234
	.byte 180,2,219,225,45,0,80,227,8,0,0,10,180,2,219,225,46,0,80,227,5,0,0,10,180,2,219,225,95,0,80,227
	.byte 2,0,0,10,180,2,219,225,126,0,80,227,1,0,0,26,1,0,160,227,62,0,0,234,44,0,155,229,2,0,0,226
	.byte 0,0,80,227,35,0,0,10,180,2,219,225,39,0,64,226,28,0,139,229,4,0,80,227,8,0,0,42,28,0,155,229
	.byte 0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 476
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,180,2,219,225,91,0,64,226,32,0,139,229,3,0,80,227
	.byte 8,0,0,42,32,0,155,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 480
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,180,2,219,225,33,0,80,227,2,0,0,10,180,2,219,225
	.byte 58,0,80,227,1,0,0,26,1,0,160,227,22,0,0,234,180,2,219,225,65,0,80,227,2,0,0,186,180,2,219,225
	.byte 90,0,80,227,11,0,0,218,180,2,219,225,97,0,80,227,2,0,0,186,180,2,219,225,122,0,80,227,5,0,0,218
	.byte 180,2,219,225,48,0,80,227,4,0,0,186,180,2,219,225,57,0,80,227,1,0,0,202,1,0,160,227,2,0,0,234
	.byte 0,0,160,227,0,0,0,234,0,0,160,227,48,208,139,226,112,13,189,232,128,128,189,232

Lme_8c:
.text
	.align 2
	.no_dead_strip System_UriHelper_NeedToEscape_char_System_UriHelper_UriSchemes_System_UriComponents_System_UriKind_System_UriFormat_System_UriHelper_FormatFlags
System_UriHelper_NeedToEscape_char_System_UriHelper_UriSchemes_System_UriComponents_System_UriKind_System_UriFormat_System_UriHelper_FormatFlags:

	.byte 128,64,45,233,13,112,160,225,80,9,45,233,40,208,77,226,13,176,160,225,180,1,203,225,24,16,139,229,2,64,160,225
	.byte 28,48,139,229,64,96,157,229,68,224,157,229,32,224,139,229,32,0,155,229,32,0,0,226,0,0,80,227,1,0,0,10
	.byte 0,0,160,227,167,0,0,234,180,1,219,225,63,0,80,227,17,0,0,26,2,0,86,227,1,0,0,26,0,0,160,227
	.byte 160,0,0,234,24,0,155,229
bl _p_140

	.byte 255,0,0,226,0,0,80,227,6,0,0,26,64,0,84,227,0,0,160,19,1,0,160,3,0,0,80,227,0,0,160,19
	.byte 1,0,160,3,148,0,0,234,0,0,160,227,146,0,0,234,180,1,219,225,35,0,80,227,20,0,0,26,16,0,84,227
	.byte 1,0,0,10,32,0,84,227,1,0,0,26,0,0,160,227,137,0,0,234,64,0,84,227,10,0,0,26,255,15,7,227
	.byte 0,0,86,225,1,0,0,10,3,0,86,227,5,0,0,26,32,0,155,229,8,0,0,226,0,0,80,227,1,0,0,10
	.byte 1,0,160,227,124,0,0,234,0,0,160,227,122,0,0,234,3,0,86,227,2,0,0,10,255,15,7,227,0,0,86,225
	.byte 10,0,0,26,180,1,219,225,37,0,80,227,7,0,0,26,28,0,155,229,2,0,80,227,0,0,160,19,1,0,160,3
	.byte 0,0,80,227,0,0,160,19,1,0,160,3,106,0,0,234,3,0,86,227,7,0,0,26,180,1,219,225,32,0,80,227
	.byte 2,0,0,186,180,1,219,225,127,0,80,227,1,0,0,26,1,0,160,227,96,0,0,234,1,0,86,227,93,0,0,26
	.byte 180,1,219,225,32,0,80,227,2,0,0,186,180,1,219,225,127,0,80,227,6,0,0,186,4,0,84,227,0,0,160,19
	.byte 1,0,160,3,0,0,80,227,0,0,160,19,1,0,160,3,81,0,0,234,180,1,219,225,91,0,64,226,4,0,139,229
	.byte 6,0,80,227,8,0,0,42,4,0,155,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 484
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,180,1,219,225,32,0,64,226,8,0,139,229,6,0,80,227
	.byte 8,0,0,42,8,0,155,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 488
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,180,1,219,225,123,0,64,226,12,0,139,229,3,0,80,227
	.byte 8,0,0,42,12,0,155,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 492
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,180,1,219,225,60,0,64,226,16,0,139,229,3,0,80,227
	.byte 33,0,0,42,16,0,155,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 496
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,1,0,160,227,23,0,0,234
bl _p_141

	.byte 255,0,0,226,0,0,80,227,0,0,160,19,1,0,160,3,17,0,0,234,16,0,84,227,10,0,0,26,24,0,155,229
	.byte 112,30,2,227,1,0,0,224,0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,0,0,160,19,1,0,160,3
	.byte 0,0,139,229,1,0,0,234,1,0,160,227,0,0,139,229,0,0,155,229,0,0,0,234,0,0,160,227,40,208,139,226
	.byte 80,9,189,232,128,128,189,232

Lme_8d:
.text
	.align 2
	.no_dead_strip System_UriHelper_Reduce_string_bool
System_UriHelper_Reduce_string_bool:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,72,208,77,226,13,176,160,225,56,0,139,229,60,16,203,229,0,0,160,227
	.byte 24,0,139,229,0,0,160,227,28,0,139,229,0,0,160,227,32,0,139,229,0,0,160,227,36,0,139,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_got - . + 404
	.byte 1,16,159,231,56,0,155,229
bl _p_2

	.byte 255,0,0,226,0,0,80,227,1,0,0,10,56,0,155,229,9,1,0,234,0,0,160,227,0,0,203,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_got - . + 500
	.byte 0,0,159,231
bl _p_3

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 504
	.byte 1,16,159,231,0,16,145,229,8,16,128,229,8,32,128,226,162,36,160,225,0,48,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 3,48,159,231,3,32,130,224,1,48,160,227,0,48,194,229,4,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 120
	.byte 0,0,159,231,1,16,160,227
bl _p_67

	.byte 0,16,160,225,12,32,144,229,0,0,82,227,235,0,0,155,47,32,160,227,176,33,192,225,56,0,155,229,0,32,160,225
	.byte 0,224,210,229
bl _p_68

	.byte 8,0,139,229,12,0,144,229,1,64,64,226,0,160,160,227,119,0,0,234,8,0,155,229,12,16,144,229,10,0,81,225
	.byte 220,0,0,155,10,17,160,225,1,0,128,224,16,0,128,226,0,96,144,229,4,0,90,225,22,0,0,26,8,0,150,229
	.byte 0,0,80,227,17,0,0,10,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 508
	.byte 1,16,159,231,6,0,160,225
bl _p_2

	.byte 255,0,0,226,0,0,80,227,8,0,0,26,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 140
	.byte 1,16,159,231,6,0,160,225
bl _p_2

	.byte 255,0,0,226,0,0,80,227,1,0,0,10,1,0,160,227,0,0,203,229,0,0,90,227,1,0,0,10,4,0,90,225
	.byte 2,0,0,26,8,0,150,229,0,0,80,227,78,0,0,10,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 508
	.byte 1,16,159,231,6,0,160,225
bl _p_2

	.byte 255,0,0,226,0,0,80,227,12,0,0,10,4,0,155,229,0,224,208,229,12,0,144,229,12,0,139,229,0,0,80,227
	.byte 63,0,0,10,12,0,155,229,1,16,64,226,4,0,155,229,0,32,160,225,0,224,210,229
bl _p_155

	.byte 56,0,0,234,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 140
	.byte 1,16,159,231,6,0,160,225
bl _p_2

	.byte 255,0,0,226,0,0,80,227,13,0,0,26,60,0,219,229,0,0,80,227,37,0,0,10,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 140
	.byte 1,16,159,231,6,0,160,225,4,32,160,227,0,224,214,229
bl _p_156

	.byte 255,0,0,226,0,0,80,227,26,0,0,10,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 120
	.byte 0,0,159,231,1,16,160,227
bl _p_67

	.byte 0,16,160,225,12,32,144,229,0,0,82,227,129,0,0,155,46,32,160,227,176,33,192,225,6,0,160,225,0,224,214,229
bl _p_157

	.byte 0,96,160,225,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 20
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 255,0,0,226,0,0,80,227,1,0,0,10,4,0,90,225,6,0,0,186,0,0,160,227,0,0,203,229,4,0,155,229
	.byte 6,16,160,225,4,32,155,229,0,224,210,229
bl _p_158

	.byte 1,160,138,226,4,0,90,225,133,255,255,218,4,0,155,229,0,224,208,229,12,0,144,229,0,0,80,227,4,0,0,26
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 404
	.byte 0,0,159,231,89,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 192
	.byte 0,0,159,231
bl _p_3

	.byte 64,0,139,229
bl _p_95

	.byte 64,0,155,229,0,80,160,225,56,0,155,229,8,16,144,229,0,0,81,227,79,0,0,155,188,0,208,225,47,0,80,227
	.byte 3,0,0,26,5,0,160,225,47,16,160,227,0,224,213,229
bl _p_101

	.byte 1,0,160,227,16,0,203,229,24,16,139,226,4,0,155,229,0,32,160,225,0,224,210,229
bl _p_159

	.byte 19,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 512
	.byte 0,0,159,231,36,0,155,229,20,0,139,229,16,0,219,229,0,0,80,227,2,0,0,10,0,0,160,227,16,0,203,229
	.byte 3,0,0,234,5,0,160,225,47,16,160,227,0,224,213,229
bl _p_101

	.byte 5,0,160,225,20,16,155,229,0,224,213,229
bl _p_98

	.byte 24,0,139,226,0,128,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 512
	.byte 8,128,159,231
bl _p_160

	.byte 255,0,0,226,0,0,80,227,226,255,255,26,0,0,0,235,8,0,0,234,52,224,139,229,24,0,139,226,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_got - . + 512
	.byte 1,16,159,231,40,0,139,229,52,192,155,229,12,240,160,225,56,16,155,229,8,0,145,229,1,0,64,226,8,32,145,229
	.byte 0,0,82,225,18,0,0,155,128,0,160,225,1,0,128,224,188,0,208,225,47,0,80,227,2,0,0,10,0,0,219,229
	.byte 0,0,80,227,3,0,0,10,5,0,160,225,47,16,160,227,0,224,213,229
bl _p_101

	.byte 5,0,160,225,0,16,149,229,15,224,160,225,32,240,145,229,72,208,139,226,112,13,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_52

	.byte 47,2,0,2

Lme_8e:
.text
	.align 2
	.no_dead_strip System_ParserState__ctor_string_System_UriKind
System_ParserState__ctor_string_System_UriKind:

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,16,208,77,226,0,80,160,225,0,16,141,229,4,32,141,229,0,0,157,229
	.byte 8,0,133,229,8,16,133,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,4,0,157,229,20,0,133,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 516
	.byte 0,0,159,231
bl _p_3

	.byte 8,0,141,229
bl _p_161

	.byte 8,0,157,229,12,0,133,229,12,16,133,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,16,208,141,226,32,1,189,232,128,128,189,232

Lme_8f:
.text
	.align 2
	.no_dead_strip System_UriParseComponents_ParseComponents_string_System_UriKind
System_UriParseComponents_ParseComponents_string_System_UriKind:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,8,0,141,229,12,16,141,229,0,0,160,227,0,0,141,229
	.byte 0,0,160,227,4,0,141,229,4,48,141,226,8,0,157,229,12,16,157,229,13,32,160,225
bl _p_126

	.byte 255,0,0,226,0,0,80,227,3,0,0,10,0,0,157,229,28,208,141,226,0,1,189,232,128,128,189,232,4,0,157,229
	.byte 20,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 520
	.byte 0,0,159,231
bl _p_3

	.byte 20,16,157,229,16,0,141,229
bl _p_162

	.byte 16,0,157,229
bl _p_13

Lme_90:
.text
	.align 2
	.no_dead_strip System_UriParseComponents_TryParseComponents_string_System_UriKind_System_UriElements__string_
System_UriParseComponents_TryParseComponents_string_System_UriKind_System_UriElements__string_:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,64,208,77,226,0,64,160,225,44,16,141,229,48,32,141,229,52,48,141,229
	.byte 4,0,160,225,0,224,212,229
bl _p_163

	.byte 0,64,160,225,60,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 524
	.byte 0,0,159,231
bl _p_3

	.byte 60,16,157,229,56,0,141,229,44,32,157,229
bl _p_164

	.byte 56,0,157,229,0,96,160,225,12,0,150,229,48,16,157,229,0,0,129,229,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,52,0,157,229,0,16,160,227,0,16,128,229,8,0,148,229
	.byte 0,0,80,227,10,0,0,26,44,0,157,229,2,0,80,227,2,0,0,10,44,0,157,229,0,0,80,227,4,0,0,26
	.byte 12,0,150,229,0,16,160,227,40,16,192,229,1,0,160,227,1,1,0,234,8,0,148,229,1,0,80,227,18,0,0,202
	.byte 44,0,157,229,1,0,80,227,15,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 528
	.byte 0,0,159,231,52,16,157,229,0,0,129,229,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,0,0,160,227,235,0,0,234,6,0,160,225
bl _p_165

	.byte 255,0,0,226,0,0,80,227,3,0,0,10,6,0,160,225
bl _p_166

	.byte 255,80,0,226,0,0,0,234,0,80,160,227,0,80,205,229,12,0,150,229,8,176,144,229,0,160,160,227,4,176,141,229
	.byte 11,0,160,225,0,0,80,227,6,0,0,10,4,0,157,229,8,0,144,229,0,0,80,227,0,0,160,19,1,0,160,3
	.byte 8,0,141,229,1,0,0,234,1,0,160,227,8,0,141,229,8,0,157,229,0,0,80,227,26,0,0,26,11,0,160,225
bl _p_127

	.byte 0,160,160,225,0,0,80,227,21,0,0,10,36,160,141,229,40,160,141,229,0,0,90,227,12,0,0,10,36,0,157,229
	.byte 0,0,144,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 400
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,0,160,227,40,0,141,229,40,0,157,229,0,0,80,227,1,0,0,26
	.byte 1,0,160,227,178,0,0,234,0,0,221,229,0,0,80,227,18,0,0,10,6,0,160,225
bl _p_167

	.byte 255,0,0,226,0,0,80,227,13,0,0,10,6,0,160,225
bl _p_168

	.byte 255,0,0,226,0,0,80,227,8,0,0,10,6,0,160,225
bl _p_169

	.byte 255,0,0,226,0,0,80,227,3,0,0,10,6,0,160,225
bl _p_170

	.byte 255,80,0,226,0,0,0,234,0,80,160,227,0,80,205,229,12,0,150,229,20,0,144,229,12,0,141,229,0,0,80,227
	.byte 6,0,0,10,12,0,157,229,8,0,144,229,0,0,80,227,0,0,160,19,1,0,160,3,16,0,141,229,1,0,0,234
	.byte 1,0,160,227,16,0,141,229,16,0,157,229,0,0,80,227,68,0,0,10
bl _p_112

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 276
	.byte 0,0,159,231,0,16,144,229,11,0,160,225
bl _p_2

	.byte 255,0,0,226,0,0,80,227,43,0,0,26
bl _p_112

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 268
	.byte 0,0,159,231,0,16,144,229,11,0,160,225
bl _p_2

	.byte 255,0,0,226,0,0,80,227,32,0,0,26
bl _p_112

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 308
	.byte 0,0,159,231,0,16,144,229,11,0,160,225
bl _p_2

	.byte 255,0,0,226,0,0,80,227,21,0,0,26
bl _p_112

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 284
	.byte 0,0,159,231,0,16,144,229,11,0,160,225
bl _p_2

	.byte 255,0,0,226,0,0,80,227,10,0,0,26
bl _p_112

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 260
	.byte 0,0,159,231,0,16,144,229,11,0,160,225
bl _p_2

	.byte 255,0,0,226,0,0,80,227,13,0,0,10,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 532
	.byte 0,0,159,231,16,0,134,229,16,16,134,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,12,0,150,229,20,0,144,229,20,0,141,229,0,0,80,227
	.byte 6,0,0,10,20,0,157,229,8,0,144,229,0,0,80,227,0,0,160,19,1,0,160,3,24,0,141,229,1,0,0,234
	.byte 1,0,160,227,24,0,141,229,24,0,157,229,0,0,80,227,18,0,0,26,12,0,150,229,20,0,144,229
bl _p_171

	.byte 0,0,80,227,13,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 536
	.byte 0,0,159,231,16,0,134,229,16,16,134,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,16,0,150,229,28,0,141,229,0,0,80,227,6,0,0,10
	.byte 28,0,157,229,8,0,144,229,0,0,80,227,0,0,160,19,1,0,160,3,32,0,141,229,1,0,0,234,1,0,160,227
	.byte 32,0,141,229,32,0,157,229,0,0,80,227,15,0,0,26,48,0,157,229,0,16,160,227,0,16,128,229,16,0,150,229
	.byte 52,16,157,229,0,0,129,229,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,0,0,160,227,0,0,0,234,1,0,160,227,64,208,141,226
	.byte 112,13,189,232,128,128,189,232

Lme_91:
.text
	.align 2
	.no_dead_strip System_UriParseComponents_IsAlpha_char
System_UriParseComponents_IsAlpha_char:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,176,0,205,225,97,0,160,227,176,16,221,225,1,0,80,225
	.byte 2,0,0,202,176,0,221,225,122,0,80,227,13,0,0,218,65,0,160,227,176,16,221,225,1,0,80,225,7,0,0,202
	.byte 176,0,221,225,90,0,80,227,0,0,160,227,1,0,160,195,0,0,80,227,0,160,160,19,1,160,160,3,0,0,0,234
	.byte 0,160,160,227,0,0,0,234,1,160,160,227,10,0,160,225,8,208,141,226,0,5,189,232,128,128,189,232

Lme_92:
.text
	.align 2
	.no_dead_strip System_UriParseComponents_ParseFilePath_System_ParserState
System_UriParseComponents_ParseFilePath_System_ParserState:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,160,160,225,10,0,160,225
bl _p_172

	.byte 255,0,0,226,0,0,80,227,8,0,0,10,10,0,160,225
bl _p_173

	.byte 255,0,0,226,0,0,80,227,3,0,0,10,10,0,160,225
bl _p_174

	.byte 255,96,0,226,0,0,0,234,0,96,160,227,6,0,160,225,4,208,141,226,64,5,189,232,128,128,189,232

Lme_93:
.text
	.align 2
	.no_dead_strip System_UriParseComponents_ParseWindowsFilePath_System_ParserState
System_UriParseComponents_ParseWindowsFilePath_System_ParserState:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,16,208,77,226,0,160,160,225,12,0,154,229,8,80,144,229,5,64,160,225
	.byte 0,0,84,227,4,0,0,10,8,0,148,229,0,0,80,227,0,176,160,19,1,176,160,3,0,0,0,234,1,176,160,227
	.byte 0,0,91,227,21,0,0,26
bl _p_112

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 252
	.byte 0,0,159,231,0,16,144,229,5,0,160,225
bl _p_175

	.byte 255,0,0,226,0,0,80,227,10,0,0,10,5,0,160,225
bl _p_176

	.byte 255,0,0,226,0,0,80,227,5,0,0,10,8,0,154,229,8,0,144,229,0,0,80,227,0,0,160,227,1,0,160,195
	.byte 188,0,0,234,8,96,154,229,6,0,160,225,8,0,144,229,0,0,80,227,16,0,0,218,8,0,150,229,0,0,80,227
	.byte 183,0,0,155,188,0,214,225,47,0,80,227,5,0,0,10,8,0,150,229,0,0,80,227,177,0,0,155,188,0,214,225
	.byte 92,0,80,227,4,0,0,26,6,0,160,225,1,16,160,227,0,224,214,229
bl _p_66

	.byte 0,96,160,225,8,0,150,229,2,0,80,227,6,0,0,186,8,0,150,229,1,0,80,227,163,0,0,155,2,0,134,226
	.byte 188,0,208,225,58,0,80,227,5,0,0,10,8,0,154,229,8,0,144,229,0,0,80,227,0,0,160,227,1,0,160,195
	.byte 150,0,0,234,8,0,150,229,0,0,80,227,150,0,0,155,188,0,214,225
bl _p_177

	.byte 255,0,0,226,0,0,80,227,34,0,0,26,20,0,154,229,1,0,80,227,15,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 540
	.byte 0,0,159,231,16,0,138,229,16,16,138,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,0,0,160,227,123,0,0,234,12,0,154,229,0,16,160,227
	.byte 40,16,192,229,12,0,154,229,24,96,128,229,24,0,128,226,160,4,160,225,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 1,16,159,231,1,0,128,224,1,16,160,227,0,16,192,229,0,0,160,227,107,0,0,234,8,0,150,229,2,0,80,227
	.byte 29,0,0,218,8,0,150,229,2,0,80,227,104,0,0,155,4,0,134,226,188,0,208,225,92,0,80,227,22,0,0,10
	.byte 8,0,150,229,2,0,80,227,97,0,0,155,4,0,134,226,188,0,208,225,47,0,80,227,15,0,0,10,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_got - . + 544
	.byte 0,0,159,231,16,0,138,229,16,16,138,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,0,0,160,227,74,0,0,234,0,80,141,229,5,0,160,225
	.byte 0,0,80,227,6,0,0,10,0,0,157,229,8,0,144,229,0,0,80,227,0,0,160,19,1,0,160,3,4,0,141,229
	.byte 1,0,0,234,1,0,160,227,4,0,141,229,4,0,157,229,0,0,80,227,33,0,0,10,12,0,154,229,8,0,141,229
bl _p_112

	.byte 8,16,157,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 252
	.byte 0,0,159,231,0,0,144,229,8,0,129,229,8,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,12,16,154,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 240
	.byte 0,0,159,231,12,0,129,229,12,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,12,0,154,229,8,0,141,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 448
	.byte 1,16,159,231,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 404
	.byte 2,32,159,231,6,0,160,225,0,224,214,229
bl _p_178

	.byte 8,16,157,229,24,0,129,229,24,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,0,0,160,227,16,208,141,226,112,13,189,232,128,128,189,232
	.byte 14,16,160,225,0,0,159,229
bl _p_52

	.byte 47,2,0,2

Lme_94:
.text
	.align 2
	.no_dead_strip System_UriParseComponents_ParseWindowsUNC_System_ParserState
System_UriParseComponents_ParseWindowsUNC_System_ParserState:

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,8,208,77,226,0,160,160,225,8,80,154,229,5,0,160,225,8,0,144,229
	.byte 2,0,80,227,12,0,0,186,8,0,149,229,0,0,80,227,169,0,0,155,188,0,213,225,92,0,80,227,6,0,0,26
	.byte 8,0,149,229,1,0,80,227,163,0,0,155,2,0,133,226,188,0,208,225,92,0,80,227,5,0,0,10,8,0,154,229
	.byte 8,0,144,229,0,0,80,227,0,0,160,227,1,0,160,195,150,0,0,234,12,0,154,229,0,0,141,229
bl _p_112

	.byte 0,16,157,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 252
	.byte 0,0,159,231,0,0,144,229,8,0,129,229,8,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,12,16,154,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 240
	.byte 0,0,159,231,12,0,129,229,12,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,12,0,154,229,1,16,160,227,42,16,192,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_got - . + 120
	.byte 0,0,159,231,1,16,160,227
bl _p_67

	.byte 0,16,160,225,12,32,144,229,0,0,82,227,106,0,0,155,92,32,160,227,176,33,192,225,5,0,160,225,0,224,213,229
bl _p_179

	.byte 0,80,160,225,5,32,160,225,2,0,160,225,92,16,160,227,0,224,210,229
bl _p_65

	.byte 0,96,160,225,0,0,80,227,35,0,0,218,12,0,154,229,4,0,141,229,5,0,160,225,6,16,160,225,0,224,213,229
bl _p_66

	.byte 4,16,157,229,24,0,129,229,24,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,12,0,154,229,0,0,141,229,5,0,160,225,0,16,160,227
	.byte 6,32,160,225,0,224,213,229
bl _p_70

	.byte 0,16,157,229,20,0,129,229,20,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,26,0,0,234,12,0,154,229,20,80,128,229,20,0,128,226
	.byte 160,4,160,225,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 1,16,159,231,1,0,128,224,1,16,160,227,0,16,192,229,12,16,154,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 20
	.byte 0,0,159,231,0,0,144,229,24,0,129,229,24,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,12,0,154,229,0,0,141,229,12,0,154,229,24,48,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 448
	.byte 1,16,159,231,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 404
	.byte 2,32,159,231,3,0,160,225,0,224,211,229
bl _p_178

	.byte 0,16,157,229,24,0,129,229,24,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,0,0,160,227,8,208,141,226,96,5,189,232,128,128,189,232
	.byte 14,16,160,225,0,0,159,229
bl _p_52

	.byte 47,2,0,2

Lme_95:
.text
	.align 2
	.no_dead_strip System_UriParseComponents_ParseUnixFilePath_System_ParserState
System_UriParseComponents_ParseUnixFilePath_System_ParserState:

	.byte 128,64,45,233,13,112,160,225,80,5,45,233,16,208,77,226,0,160,160,225,8,96,154,229,6,0,160,225,8,0,144,229
	.byte 1,0,80,227,13,0,0,186,8,0,150,229,0,0,80,227,133,0,0,155,188,0,214,225,47,0,80,227,7,0,0,26
bl _p_180

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 548
	.byte 0,0,159,231,176,0,208,225,47,0,80,227,5,0,0,10,8,0,154,229,8,0,144,229,0,0,80,227,0,0,160,227
	.byte 1,0,160,195,113,0,0,234,12,0,154,229,8,0,141,229
bl _p_112

	.byte 8,16,157,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 252
	.byte 0,0,159,231,0,0,144,229,8,0,129,229,8,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,12,16,154,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 240
	.byte 0,0,159,231,12,0,129,229,12,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,12,0,154,229,1,16,160,227,41,16,192,229,12,16,154,229
	.byte 20,0,154,229,0,16,141,229,2,0,80,227,1,0,0,26,0,64,160,227,0,0,0,234,1,64,160,227,0,0,157,229
	.byte 40,64,192,229,8,0,150,229,2,0,80,227,51,0,0,186,8,0,150,229,0,0,80,227,63,0,0,155,188,0,214,225
	.byte 47,0,80,227,45,0,0,26,8,0,150,229,1,0,80,227,57,0,0,155,2,0,134,226,188,0,208,225,47,0,80,227
	.byte 38,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 120
	.byte 0,0,159,231,1,16,160,227
bl _p_67

	.byte 0,16,160,225,12,32,144,229,0,0,82,227,43,0,0,155,47,32,160,227,176,33,192,225,6,0,160,225,0,224,214,229
bl _p_179

	.byte 0,96,160,225,12,0,154,229,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 444
	.byte 0,0,159,231
bl _p_99

	.byte 47,16,160,227,184,16,192,225,6,16,160,225
bl _p_149

	.byte 8,16,157,229,24,0,129,229,24,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,10,0,0,234,12,0,154,229,24,96,128,229,24,0,128,226
	.byte 160,4,160,225,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 1,16,159,231,1,0,128,224,1,16,160,227,0,16,192,229,0,0,160,227,16,208,141,226,80,5,189,232,128,128,189,232
	.byte 14,16,160,225,0,0,159,229
bl _p_52

	.byte 47,2,0,2

Lme_96:
.text
	.align 2
	.no_dead_strip System_UriParseComponents_ParseScheme_System_ParserState
System_UriParseComponents_ParseScheme_System_ParserState:

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,20,208,77,226,0,160,160,225,8,96,154,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 192
	.byte 0,0,159,231
bl _p_3

	.byte 8,0,141,229
bl _p_95

	.byte 8,0,157,229,0,80,160,225,5,32,160,225,8,0,150,229,0,0,80,227,181,0,0,155,188,16,214,225,2,0,160,225
	.byte 0,224,210,229
bl _p_101

	.byte 1,64,160,227,29,0,0,234,8,0,150,229,4,0,80,225,172,0,0,155,132,0,160,225,6,0,128,224,188,0,208,225
	.byte 176,0,205,225,46,0,80,227,15,0,0,10,176,0,221,225,45,0,80,227,12,0,0,10,176,0,221,225,43,0,80,227
	.byte 9,0,0,10,176,0,221,225
bl _p_177

	.byte 255,0,0,226,0,0,80,227,4,0,0,26,176,0,221,225
bl _p_118

	.byte 255,0,0,226,0,0,80,227,7,0,0,10,5,0,160,225,176,16,221,225,0,224,213,229
bl _p_101

	.byte 1,64,132,226,8,0,150,229,0,0,84,225,222,255,255,186,0,0,84,227,2,0,0,10,8,0,150,229,0,0,84,225
	.byte 27,0,0,186,20,0,154,229,1,0,80,227,15,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 552
	.byte 0,0,159,231,16,0,138,229,16,16,138,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,0,0,160,227,115,0,0,234,12,0,154,229,0,16,160,227
	.byte 40,16,192,229,8,0,154,229,8,0,144,229,0,0,80,227,0,0,160,227,1,0,160,195,106,0,0,234,8,0,150,229
	.byte 4,0,80,225,106,0,0,155,132,0,160,225,6,0,128,224,188,0,208,225,58,0,80,227,27,0,0,10,20,0,154,229
	.byte 1,0,80,227,15,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 540
	.byte 0,0,159,231,16,0,138,229,16,16,138,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,0,0,160,227,79,0,0,234,12,0,154,229,0,16,160,227
	.byte 40,16,192,229,8,0,154,229,8,0,144,229,0,0,80,227,0,0,160,227,1,0,160,195,70,0,0,234,12,0,154,229
	.byte 8,0,141,229,5,0,160,225,0,16,149,229,15,224,160,225,32,240,145,229,0,16,160,225,0,224,209,229
bl _p_137

	.byte 8,16,157,229,8,0,129,229,8,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,6,0,160,225,4,16,160,225,0,224,214,229
bl _p_66

	.byte 8,0,138,229,8,16,138,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,12,0,154,229,8,0,144,229
bl _p_181

	.byte 255,0,0,226,0,0,80,227,27,0,0,26,20,0,154,229,1,0,80,227,15,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 540
	.byte 0,0,159,231,16,0,138,229,16,16,138,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,0,0,160,227,11,0,0,234,12,0,154,229,0,16,160,227
	.byte 40,16,192,229,8,0,154,229,8,0,144,229,0,0,80,227,0,0,160,227,1,0,160,195,2,0,0,234,10,0,160,225
bl _p_182

	.byte 255,0,0,226,20,208,141,226,112,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_52

	.byte 47,2,0,2

Lme_97:
.text
	.align 2
	.no_dead_strip System_UriParseComponents_ParseDelimiter_System_ParserState
System_UriParseComponents_ParseDelimiter_System_ParserState:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,160,160,225,12,0,154,229,8,0,144,229
bl _p_183

	.byte 0,96,160,225,8,48,154,229,3,0,160,225,6,16,160,225,4,32,160,227,0,224,211,229
bl _p_184

	.byte 255,0,0,226,0,0,80,227,25,0,0,26,12,0,154,229,8,0,144,229
bl _p_176

	.byte 255,0,0,226,0,0,80,227,15,0,0,10,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 532
	.byte 0,0,159,231,16,0,138,229,16,16,138,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,0,0,160,227,34,0,0,234,0,96,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 200
	.byte 6,96,159,231,12,0,154,229,12,96,128,229,12,0,128,226,160,4,160,225,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 1,16,159,231,1,0,128,224,1,16,160,227,0,16,192,229,8,32,154,229,8,16,150,229,2,0,160,225,0,224,210,229
bl _p_66

	.byte 8,0,138,229,8,16,138,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,8,0,154,229,8,0,144,229,0,0,80,227,0,0,160,227
	.byte 1,0,160,195,4,208,141,226,64,5,189,232,128,128,189,232

Lme_98:
.text
	.align 2
	.no_dead_strip System_UriParseComponents_ParseAuthority_System_ParserState
System_UriParseComponents_ParseAuthority_System_ParserState:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,12,208,77,226,0,160,160,225,12,0,154,229,12,0,144,229,0,0,141,229
bl _p_112

	.byte 0,0,157,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 244
	.byte 1,16,159,231,0,16,145,229
bl _p_175

	.byte 255,0,0,226,0,0,80,227,19,0,0,10,12,0,154,229,8,0,144,229,0,0,141,229
bl _p_112

	.byte 0,0,157,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 292
	.byte 1,16,159,231,0,16,145,229
bl _p_175

	.byte 255,0,0,226,0,0,80,227,5,0,0,10,8,0,154,229,8,0,144,229,0,0,80,227,0,0,160,227,1,0,160,195
	.byte 15,0,0,234,10,0,160,225
bl _p_185

	.byte 255,0,0,226,0,0,80,227,8,0,0,10,10,0,160,225
bl _p_186

	.byte 255,0,0,226,0,0,80,227,3,0,0,10,10,0,160,225
bl _p_187

	.byte 255,96,0,226,0,0,0,234,0,96,160,227,6,0,160,225,12,208,141,226,64,5,189,232,128,128,189,232

Lme_99:
.text
	.align 2
	.no_dead_strip System_UriParseComponents_IsUnreserved_char
System_UriParseComponents_IsUnreserved_char:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,176,0,205,225,176,0,221,225,45,0,80,227,10,0,0,10
	.byte 176,0,221,225,46,0,80,227,7,0,0,10,176,0,221,225,95,0,80,227,4,0,0,10,176,0,221,225,126,0,80,227
	.byte 0,160,160,19,1,160,160,3,0,0,0,234,1,160,160,227,10,0,160,225,8,208,141,226,0,5,189,232,128,128,189,232

Lme_9a:
.text
	.align 2
	.no_dead_strip System_UriParseComponents_IsSubDelim_char
System_UriParseComponents_IsSubDelim_char:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,176,0,205,225,176,0,221,225,33,0,80,227,31,0,0,10
	.byte 176,0,221,225,36,0,80,227,28,0,0,10,176,0,221,225,38,0,80,227,25,0,0,10,176,0,221,225,39,0,80,227
	.byte 22,0,0,10,176,0,221,225,40,0,80,227,19,0,0,10,176,0,221,225,41,0,80,227,16,0,0,10,176,0,221,225
	.byte 42,0,80,227,13,0,0,10,176,0,221,225,43,0,80,227,10,0,0,10,176,0,221,225,44,0,80,227,7,0,0,10
	.byte 176,0,221,225,59,0,80,227,4,0,0,10,176,0,221,225,61,0,80,227,0,160,160,19,1,160,160,3,0,0,0,234
	.byte 1,160,160,227,10,0,160,225,8,208,141,226,0,5,189,232,128,128,189,232

Lme_9b:
.text
	.align 2
	.no_dead_strip System_UriParseComponents_ParseUser_System_ParserState
System_UriParseComponents_ParseUser_System_ParserState:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,24,208,77,226,0,160,160,225,0,0,160,227,0,0,141,229,8,80,154,229
	.byte 0,64,160,227,0,0,160,227,0,0,141,229,71,0,0,234,0,0,157,229,8,16,149,229,0,0,81,225,165,0,0,155
	.byte 128,0,160,225,5,0,128,224,188,0,208,225,180,0,205,225,0,16,160,227,6,16,205,229,0,96,157,229,37,0,80,227
	.byte 16,0,0,26,0,16,157,229,5,0,160,225
bl _p_122

	.byte 255,0,0,226,0,0,80,227,1,0,0,26,0,0,160,227,145,0,0,234,5,0,160,225,13,16,160,225
bl _p_188

	.byte 180,0,205,225,0,0,157,229,1,0,64,226,0,0,141,229,1,0,160,227,6,0,205,229,180,0,221,225
bl _p_116

	.byte 255,0,0,226,0,0,80,227,18,0,0,26,180,0,221,225
bl _p_189

	.byte 255,0,0,226,0,0,80,227,13,0,0,26,180,0,221,225
bl _p_190

	.byte 255,0,0,226,0,0,80,227,8,0,0,26,180,0,221,225,58,0,80,227,5,0,0,10,6,0,221,229,0,0,80,227
	.byte 24,0,0,10,37,0,160,227,180,0,205,225,0,96,141,229,0,0,84,227,8,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 192
	.byte 0,0,159,231
bl _p_3

	.byte 16,0,141,229
bl _p_95

	.byte 16,0,157,229,0,64,160,225,4,0,160,225,180,16,221,225,0,224,212,229
bl _p_101

	.byte 0,0,157,229,1,0,128,226,0,0,141,229,0,0,157,229,8,16,149,229,1,0,80,225,179,255,255,186,0,0,157,229
	.byte 1,0,128,226,8,16,149,229,1,0,80,225,80,0,0,202,0,0,157,229,8,16,149,229,0,0,81,225,84,0,0,155
	.byte 128,0,160,225,5,0,128,224,188,0,208,225,64,0,80,227,71,0,0,26,12,0,154,229,8,0,144,229,16,0,141,229
bl _p_112

	.byte 16,0,157,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 252
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 255,0,0,226,0,0,80,227,15,0,0,10,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 536
	.byte 0,0,159,231,16,0,138,229,16,16,138,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,0,0,160,227,46,0,0,234,12,176,154,229,0,0,84,227
	.byte 6,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 20
	.byte 0,0,159,231,0,0,144,229,8,0,141,229,4,0,0,234,4,0,160,225,0,16,148,229,15,224,160,225,32,240,145,229
	.byte 8,0,141,229,8,0,157,229,16,0,139,229,16,16,139,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,8,32,154,229,0,0,157,229,1,16,128,226,2,0,160,225
	.byte 0,224,210,229
bl _p_66

	.byte 8,0,138,229,8,16,138,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,8,0,154,229,8,0,144,229,0,0,80,227,0,0,160,227
	.byte 1,0,160,195,24,208,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_52

	.byte 47,2,0,2

Lme_9c:
.text
	.align 2
	.no_dead_strip System_UriParseComponents_ParseHost_System_ParserState
System_UriParseComponents_ParseHost_System_ParserState:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,40,208,77,226,24,0,141,229,0,0,160,227,4,0,141,229,24,0,157,229
	.byte 8,160,144,229,12,0,144,229,8,0,144,229,32,0,141,229
bl _p_112

	.byte 32,0,157,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 252
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 255,0,0,226,0,0,80,227,55,0,0,10,8,0,154,229,2,0,80,227,52,0,0,186,8,0,154,229,0,0,80,227
	.byte 78,1,0,155,188,0,218,225,92,0,80,227,5,0,0,10,8,0,154,229,0,0,80,227,72,1,0,155,188,0,218,225
	.byte 47,0,80,227,40,0,0,26,8,0,154,229,1,0,80,227,66,1,0,155,2,0,138,226,188,0,208,225,8,16,154,229
	.byte 0,0,81,227,61,1,0,155,188,16,218,225,1,0,80,225,29,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 120
	.byte 0,0,159,231,1,16,160,227
bl _p_67

	.byte 0,16,160,225,8,32,154,229,0,0,82,227,48,1,0,155,188,32,218,225,12,48,144,229,0,0,83,227,44,1,0,155
	.byte 176,33,192,225,10,0,160,225,0,224,218,229
bl _p_179

	.byte 0,160,160,225,24,0,157,229,8,160,128,229,8,0,128,226,160,4,160,225,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 1,16,159,231,1,0,128,224,1,16,160,227,0,16,192,229,24,0,157,229
bl _p_172

	.byte 255,0,0,226,0,0,80,227,1,0,0,26,0,0,160,227,18,1,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 192
	.byte 0,0,159,231
bl _p_3

	.byte 32,0,141,229
bl _p_95

	.byte 32,0,157,229,0,96,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 20
	.byte 0,0,159,231,0,80,144,229,0,0,160,227,0,0,205,229,0,64,160,227,51,0,0,234,8,0,154,229,4,0,80,225
	.byte 0,1,0,155,132,0,160,225,10,0,128,224,188,0,208,225,178,0,205,225,47,0,80,227,45,0,0,10,178,0,221,225
	.byte 35,0,80,227,42,0,0,10,178,0,221,225,63,0,80,227,39,0,0,10,8,80,141,229,5,0,160,225,0,0,80,227
	.byte 6,0,0,10,8,0,157,229,8,0,144,229,0,0,80,227,0,0,160,19,1,0,160,3,12,0,141,229,1,0,0,234
	.byte 1,0,160,227,12,0,141,229,12,0,157,229,0,0,80,227,9,0,0,10,178,0,221,225,58,0,80,227,6,0,0,26
	.byte 6,0,160,225,0,16,150,229,15,224,160,225,32,240,145,229,0,80,160,225,1,0,160,227,0,0,205,229,6,0,160,225
	.byte 178,16,221,225,0,224,214,229
bl _p_101

	.byte 0,0,221,229,0,0,80,227,2,0,0,10,178,0,221,225,93,0,80,227,3,0,0,10,1,64,132,226,8,0,154,229
	.byte 0,0,84,225,200,255,255,186,0,0,221,229,0,0,80,227,106,0,0,10,6,0,160,225,0,16,150,229,15,224,160,225
	.byte 32,240,145,229,4,16,141,226
bl _p_75

	.byte 255,0,0,226,0,0,80,227,84,0,0,10,4,32,157,229,2,0,160,225,0,16,160,227,0,224,210,229
bl _p_191

	.byte 0,176,160,225,36,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 120
	.byte 0,0,159,231,1,16,160,227
bl _p_67

	.byte 36,32,157,229,0,16,160,225,12,48,144,229,0,0,83,227,174,0,0,155,37,48,160,227,176,49,192,225,2,0,160,225
	.byte 0,224,210,229
bl _p_68

	.byte 12,16,144,229,0,0,81,227,166,0,0,155,16,176,144,229,24,0,157,229,12,0,144,229,32,0,141,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_got - . + 556
	.byte 0,0,159,231,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 560
	.byte 2,32,159,231,11,16,160,225
bl _p_192

	.byte 32,16,157,229,20,0,129,229,20,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,24,0,157,229,12,0,144,229,4,16,157,229,1,32,160,225
	.byte 0,224,210,229,20,32,145,229,16,16,145,229,16,16,141,229,20,32,141,229,48,32,128,229,44,16,128,229,0,224,214,229
	.byte 8,16,150,229,10,0,160,225,0,224,218,229
bl _p_66

	.byte 0,16,160,225,24,0,157,229,8,16,128,229,8,32,128,226,162,36,160,225,0,48,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 3,48,159,231,3,32,130,224,1,48,160,227,0,48,194,229,8,0,144,229,8,0,144,229,0,0,80,227,0,0,160,227
	.byte 1,0,160,195,104,0,0,234,24,0,157,229,12,0,144,229,20,80,128,229,20,0,128,226,160,4,160,225,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 1,16,159,231,1,0,128,224,1,16,160,227,0,16,192,229,17,0,0,234,24,0,157,229,12,0,144,229,32,0,141,229
	.byte 6,0,160,225,0,16,150,229,15,224,160,225,32,240,145,229,32,16,157,229,20,0,129,229,20,16,129,226,161,20,160,225
	.byte 0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,24,0,157,229,12,16,144,229,36,16,141,229,12,0,144,229
	.byte 20,16,144,229,1,0,160,225,0,224,209,229
bl _p_137

	.byte 36,16,157,229,20,0,129,229,20,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,24,0,157,229,12,0,144,229,20,0,144,229,8,16,144,229
	.byte 10,0,160,225,0,224,218,229
bl _p_66

	.byte 0,16,160,225,24,0,157,229,8,16,128,229,8,32,128,226,162,36,160,225,0,48,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 3,48,159,231,3,32,130,224,1,48,160,227,0,48,194,229,12,0,144,229,8,0,144,229,32,0,141,229
bl _p_112

	.byte 32,0,157,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 252
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 255,0,0,226,0,0,80,227,15,0,0,10,24,0,157,229,12,0,144,229,20,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 20
	.byte 1,16,159,231,0,16,145,229
bl _p_175

	.byte 255,0,0,226,0,0,80,227,3,0,0,10,24,0,157,229,12,0,144,229,0,16,160,227,42,16,192,229,24,0,157,229
	.byte 8,0,144,229,8,0,144,229,0,0,80,227,0,0,160,227,1,0,160,195,40,208,141,226,112,13,189,232,128,128,189,232
	.byte 14,16,160,225,0,0,159,229
bl _p_52

	.byte 47,2,0,2

Lme_9d:
.text
	.align 2
	.no_dead_strip System_UriParseComponents_ParsePort_System_ParserState
System_UriParseComponents_ParsePort_System_ParserState:

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,20,208,77,226,0,160,160,225,0,0,160,227,4,0,141,229,8,64,154,229
	.byte 4,0,160,225,8,0,144,229,0,0,80,227,5,0,0,10,8,0,148,229,0,0,80,227,141,0,0,155,188,0,212,225
	.byte 58,0,80,227,4,0,0,10,8,0,148,229,0,0,80,227,0,0,160,227,1,0,160,195,130,0,0,234,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_got - . + 192
	.byte 0,0,159,231
bl _p_3

	.byte 8,0,141,229
bl _p_95

	.byte 8,0,157,229,0,96,160,225,1,80,160,227,40,0,0,234,8,0,148,229,5,0,80,225,119,0,0,155,133,0,160,225
	.byte 4,0,128,224,188,0,208,225,176,0,205,225
bl _p_118

	.byte 255,0,0,226,0,0,80,227,24,0,0,26,176,0,221,225,47,0,80,227,29,0,0,10,176,0,221,225,35,0,80,227
	.byte 26,0,0,10,176,0,221,225,63,0,80,227,23,0,0,10,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 564
	.byte 0,0,159,231,16,0,138,229,16,16,138,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,0,0,160,227,83,0,0,234,6,0,160,225,176,16,221,225
	.byte 0,224,214,229
bl _p_101

	.byte 1,80,133,226,8,0,148,229,0,0,85,225,211,255,255,186,8,0,148,229,0,0,85,225,13,0,0,202,4,0,160,225
	.byte 5,16,160,225,0,224,212,229
bl _p_66

	.byte 8,0,138,229,8,16,138,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,0,224,214,229,8,0,150,229,0,0,80,227,5,0,0,26
	.byte 8,0,154,229,8,0,144,229,0,0,80,227,0,0,160,227,1,0,160,195,48,0,0,234,6,0,160,225,0,16,150,229
	.byte 15,224,160,225,32,240,145,229,8,0,141,229
bl _p_87

	.byte 8,0,157,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 184
	.byte 1,16,159,231,0,32,145,229,4,48,141,226,0,16,160,227
bl _p_88

	.byte 255,0,0,226,0,0,80,227,6,0,0,10,4,0,157,229,0,0,80,227,3,0,0,186,4,0,157,229,255,31,15,227
	.byte 1,0,80,225,15,0,0,218,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 568
	.byte 0,0,159,231,16,0,138,229,16,16,138,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,0,0,160,227,7,0,0,234,12,0,154,229,4,16,157,229
	.byte 36,16,128,229,8,0,154,229,8,0,144,229,0,0,80,227,0,0,160,227,1,0,160,195,20,208,141,226,112,5,189,232
	.byte 128,128,189,232,14,16,160,225,0,0,159,229
bl _p_52

	.byte 47,2,0,2

Lme_9e:
.text
	.align 2
	.no_dead_strip System_UriParseComponents_ParsePath_System_ParserState
System_UriParseComponents_ParsePath_System_ParserState:

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,20,208,77,226,0,160,160,225,8,96,154,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 192
	.byte 0,0,159,231
bl _p_3

	.byte 8,0,141,229
bl _p_95

	.byte 8,0,157,229,0,80,160,225,0,64,160,227,24,0,0,234,8,0,150,229,4,0,80,225,66,0,0,155,132,0,160,225
	.byte 6,0,128,224,188,0,208,225,176,0,205,225,12,0,154,229,8,0,144,229
bl _p_193

	.byte 2,0,205,229,176,0,221,225,35,0,80,227,13,0,0,10,2,0,221,229,0,0,80,227,2,0,0,10,176,0,221,225
	.byte 63,0,80,227,7,0,0,10,5,0,160,225,176,16,221,225,0,224,213,229
bl _p_101

	.byte 1,64,132,226,8,0,150,229,0,0,84,225,227,255,255,186,8,0,150,229,0,0,84,225,13,0,0,202,6,0,160,225
	.byte 4,16,160,225,0,224,214,229
bl _p_66

	.byte 8,0,138,229,8,16,138,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,12,0,154,229,8,0,141,229,5,0,160,225,0,16,149,229
	.byte 15,224,160,225,32,240,145,229,8,16,157,229,24,0,129,229,24,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,8,0,154,229,8,0,144,229,0,0,80,227,0,0,160,227
	.byte 1,0,160,195,20,208,141,226,112,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_52

	.byte 47,2,0,2

Lme_9f:
.text
	.align 2
	.no_dead_strip System_UriParseComponents_ParseQuery_System_ParserState
System_UriParseComponents_ParseQuery_System_ParserState:

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,20,208,77,226,0,160,160,225,8,64,154,229,12,0,154,229,8,0,144,229
bl _p_193

	.byte 255,0,0,226,0,0,80,227,4,0,0,26,8,0,148,229,0,0,80,227,0,0,160,227,1,0,160,195,80,0,0,234
	.byte 8,0,148,229,0,0,80,227,5,0,0,10,8,0,148,229,0,0,80,227,77,0,0,155,188,0,212,225,63,0,80,227
	.byte 4,0,0,10,8,0,148,229,0,0,80,227,0,0,160,227,1,0,160,195,66,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 192
	.byte 0,0,159,231
bl _p_3

	.byte 8,0,141,229
bl _p_95

	.byte 8,0,157,229,0,96,160,225,1,80,160,227,13,0,0,234,8,0,148,229,5,0,80,225,55,0,0,155,133,0,160,225
	.byte 4,0,128,224,188,0,208,225,176,0,205,225,35,0,80,227,7,0,0,10,6,0,160,225,176,16,221,225,0,224,214,229
bl _p_101

	.byte 1,80,133,226,8,0,148,229,0,0,85,225,238,255,255,186,8,0,148,229,0,0,85,225,13,0,0,202,4,0,160,225
	.byte 5,16,160,225,0,224,212,229
bl _p_66

	.byte 8,0,138,229,8,16,138,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,12,0,154,229,8,0,141,229,6,0,160,225,0,16,150,229
	.byte 15,224,160,225,32,240,145,229,8,16,157,229,28,0,129,229,28,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,8,0,154,229,8,0,144,229,0,0,80,227,0,0,160,227
	.byte 1,0,160,195,20,208,141,226,112,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_52

	.byte 47,2,0,2

Lme_a0:
.text
	.align 2
	.no_dead_strip System_UriParseComponents_ParseFragment_System_ParserState
System_UriParseComponents_ParseFragment_System_ParserState:

	.byte 128,64,45,233,13,112,160,225,112,1,45,233,16,208,77,226,4,0,141,229,4,0,157,229,8,64,144,229,4,0,160,225
	.byte 8,0,144,229,0,0,80,227,5,0,0,10,8,0,148,229,0,0,80,227,54,0,0,155,188,0,212,225,35,0,80,227
	.byte 4,0,0,10,8,0,148,229,0,0,80,227,0,0,160,227,1,0,160,195,43,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 192
	.byte 0,0,159,231
bl _p_3

	.byte 8,0,141,229
bl _p_95

	.byte 8,0,157,229,0,96,160,225,1,80,160,227,10,0,0,234,8,0,148,229,5,0,80,225,32,0,0,155,133,0,160,225
	.byte 4,0,128,224,188,16,208,225,176,16,205,225,6,0,160,225,0,224,214,229
bl _p_101

	.byte 1,80,133,226,8,0,148,229,0,0,85,225,241,255,255,186,4,0,157,229,12,0,144,229,8,0,141,229,6,0,160,225
	.byte 0,16,150,229,15,224,160,225,32,240,145,229,8,16,157,229,32,0,129,229,32,16,129,226,161,20,160,225,0,32,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,0,0,160,227,16,208,141,226,112,1,189,232,128,128,189,232
	.byte 14,16,160,225,0,0,159,229
bl _p_52

	.byte 47,2,0,2

Lme_a1:
.text
	.align 2
	.no_dead_strip System_UriParser__ctor
System_UriParser__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_a2:
.text
	.align 2
	.no_dead_strip System_UriParser_GetComponents_System_Uri_System_UriComponents_System_UriFormat
System_UriParser_GetComponents_System_Uri_System_UriComponents_System_UriFormat:

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,16,208,77,226,0,0,141,229,1,80,160,225,2,96,160,225,3,160,160,225
	.byte 1,0,90,227,32,0,0,186,3,0,90,227,30,0,0,202,128,4,6,226,0,0,80,227,19,0,0,10,128,4,86,227
	.byte 36,0,0,26,5,0,160,225,0,224,213,229
bl _p_110

	.byte 255,0,0,226,0,0,80,227,10,0,0,26,5,0,160,225,0,224,213,229
bl _p_194

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 20
	.byte 1,16,159,231,0,16,145,229,10,32,160,225
bl _p_125

	.byte 5,0,0,234,127,96,134,227,0,0,157,229,5,16,160,225,6,32,160,225,10,48,160,225
bl _p_124

	.byte 16,208,141,226,96,5,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . -12
	.byte 0,0,159,231,22,25,0,227
bl _p_12

	.byte 0,16,160,225,246,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_13

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . -12
	.byte 0,0,159,231,36,25,0,227
bl _p_12

	.byte 8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . -12
	.byte 0,0,159,231,58,25,0,227
bl _p_12

	.byte 0,32,160,225,8,16,157,229,246,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_13

Lme_a3:
.text
	.align 2
	.no_dead_strip System_UriParser_GetComponentsHelper_System_Uri_System_UriComponents_System_UriFormat
System_UriParser_GetComponentsHelper_System_Uri_System_UriComponents_System_UriFormat:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,80,208,77,226,13,176,160,225,56,0,139,229,60,16,139,229,64,32,139,229
	.byte 68,48,139,229,0,0,160,227,8,0,139,229,0,0,160,227,12,0,139,229,60,0,155,229,0,16,160,225,0,224,209,229
bl _p_194

	.byte 0,16,160,225,0,224,209,229
bl _p_163

	.byte 1,16,160,227
bl _p_195

	.byte 0,80,160,225,56,0,155,229,8,64,144,229,12,0,144,229,8,0,139,229,0,0,84,227,8,0,0,10,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_got - . + 420
	.byte 1,16,159,231,4,0,160,225
bl _p_2

	.byte 255,0,0,226,0,0,80,227,4,0,0,10,8,64,149,229,4,0,160,225
bl _p_131

	.byte 8,0,139,229,5,0,0,234,8,16,149,229,4,0,160,225,1,32,160,227
bl _p_196

	.byte 0,0,80,227,136,1,0,26,0,160,160,227,60,0,155,229,0,16,160,225,0,224,209,229
bl _p_194
bl _p_129

	.byte 255,0,0,226,0,0,80,227,0,0,0,10,2,160,138,227,60,0,155,229,0,16,160,225,0,224,209,229
bl _p_197

	.byte 255,0,0,226,0,0,80,227,0,0,0,10,16,160,138,227,20,0,149,229,40,0,139,229,0,0,80,227,6,0,0,10
	.byte 40,0,155,229,8,0,144,229,0,0,80,227,0,0,160,19,1,0,160,3,44,0,139,229,1,0,0,234,1,0,160,227
	.byte 44,0,139,229,44,0,155,229,0,0,80,227,0,0,0,26,4,160,138,227,64,0,155,229,1,0,64,226,52,0,139,229
	.byte 8,0,80,227,8,0,0,42,52,0,155,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 572
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,64,0,155,229,16,0,80,227,54,0,0,10,64,0,155,229
	.byte 32,0,80,227,87,0,0,10,64,0,155,229,64,0,80,227,91,0,0,10,64,0,155,229,128,0,80,227,95,0,0,10
	.byte 64,0,155,229,128,4,80,227,122,0,0,10,123,0,0,234,4,0,160,225,66,1,0,234,16,0,149,229,0,16,160,225
	.byte 48,16,139,229,0,0,80,227,5,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 20
	.byte 0,0,159,231,0,0,144,229,48,0,139,229,48,0,155,229,53,1,0,234,20,0,149,229,51,1,0,234,36,0,149,229
	.byte 12,0,139,229,0,0,80,227,14,0,0,186,12,0,155,229,8,16,155,229,1,0,80,225,10,0,0,10,12,0,139,226
	.byte 72,0,139,229
bl _p_87

	.byte 72,0,155,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 184
	.byte 1,16,159,231,0,16,145,229
bl _p_198

	.byte 32,1,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 20
	.byte 0,0,159,231,0,0,144,229,26,1,0,234,24,0,149,229,16,0,139,229
bl _p_112

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 292
	.byte 0,0,159,231,0,16,144,229,4,0,160,225
bl _p_175

	.byte 255,0,0,226,0,0,80,227,15,0,0,10
bl _p_112

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 300
	.byte 0,0,159,231,0,16,144,229,4,0,160,225
bl _p_175

	.byte 255,0,0,226,0,0,80,227,4,0,0,10,24,16,149,229,56,0,155,229,47,32,160,227
bl _p_199

	.byte 16,0,139,229,16,0,155,229,4,16,160,225,16,32,160,227,68,48,155,229,0,160,141,229
bl _p_130

	.byte 246,0,0,234,28,0,149,229,4,16,160,225,32,32,160,227,68,48,155,229,0,160,141,229
bl _p_130

	.byte 239,0,0,234,32,0,149,229,4,16,160,225,64,32,160,227,68,48,155,229,0,160,141,229
bl _p_130

	.byte 232,0,0,234,36,0,149,229,0,0,80,227,13,0,0,186,0,0,85,227,253,0,0,11,36,0,133,226,72,0,139,229
bl _p_87

	.byte 72,0,155,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 184
	.byte 1,16,159,231,0,16,145,229
bl _p_198

	.byte 48,0,139,229,10,0,0,234,8,0,139,226,72,0,139,229
bl _p_87

	.byte 72,0,155,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 184
	.byte 1,16,159,231,0,16,145,229
bl _p_198

	.byte 48,0,139,229,48,0,155,229,202,0,0,234,127,0,160,227,64,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 192
	.byte 0,0,159,231
bl _p_3

	.byte 72,0,139,229
bl _p_95

	.byte 72,0,155,229,0,96,160,225,64,0,155,229,1,0,0,226,0,0,80,227,7,0,0,10,6,0,160,225,4,16,160,225
	.byte 0,224,214,229
bl _p_98

	.byte 12,16,149,229,6,0,160,225,0,224,214,229
bl _p_98

	.byte 64,0,155,229,2,0,0,226,0,0,80,227,11,0,0,10,16,0,149,229,20,0,139,229,0,0,80,227,7,0,0,10
	.byte 16,16,149,229,6,0,160,225,0,224,214,229
bl _p_98

	.byte 6,0,160,225,64,16,160,227,0,224,214,229
bl _p_101

	.byte 64,0,155,229,4,0,0,226,0,0,80,227,3,0,0,10,20,16,149,229,6,0,160,225,0,224,214,229
bl _p_98

	.byte 64,0,155,229,128,0,0,226,0,0,80,227,18,0,0,10,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 200
	.byte 1,16,159,231,6,0,160,225,0,224,214,229
bl _p_98

	.byte 36,0,149,229,0,0,80,227,4,0,0,186,36,16,149,229,6,0,160,225,0,224,214,229
bl _p_200

	.byte 3,0,0,234,8,16,155,229,6,0,160,225,0,224,214,229
bl _p_200

	.byte 64,0,155,229,8,0,0,226,0,0,80,227,18,0,0,10,36,0,149,229,24,0,139,229,0,0,80,227,14,0,0,186
	.byte 8,16,155,229,24,0,155,229,1,0,80,225,10,0,0,10,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 200
	.byte 1,16,159,231,6,0,160,225,0,224,214,229
bl _p_98

	.byte 36,16,149,229,6,0,160,225,0,224,214,229
bl _p_200

	.byte 64,0,155,229,16,0,0,226,0,0,80,227,51,0,0,10,24,0,149,229,28,0,139,229,64,0,155,229,48,0,0,226
	.byte 0,0,80,227,35,0,0,10,28,0,155,229,8,0,144,229,0,0,80,227,11,0,0,10,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 404
	.byte 1,16,159,231,28,0,155,229,4,32,160,227,28,48,155,229,0,224,211,229
bl _p_184

	.byte 255,0,0,226,0,0,80,227,19,0,0,26,12,0,149,229,72,0,139,229
bl _p_112

	.byte 72,0,155,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 244
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 255,0,0,226,0,0,80,227,6,0,0,10,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 404
	.byte 1,16,159,231,6,0,160,225,0,224,214,229
bl _p_98

	.byte 28,0,155,229,4,16,160,225,16,32,160,227,68,48,155,229,0,160,141,229
bl _p_130

	.byte 0,16,160,225,6,0,160,225,0,224,214,229
bl _p_98

	.byte 64,0,155,229,32,0,0,226,0,0,80,227,20,0,0,10,28,0,149,229,32,0,139,229,0,0,80,227,16,0,0,10
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 408
	.byte 1,16,159,231,6,0,160,225,0,224,214,229
bl _p_98

	.byte 32,0,155,229,4,16,160,225,32,32,160,227,68,48,155,229,0,160,141,229
bl _p_130

	.byte 0,16,160,225,6,0,160,225,0,224,214,229
bl _p_98

	.byte 64,0,155,229,64,0,0,226,0,0,80,227,20,0,0,10,32,0,149,229,36,0,139,229,0,0,80,227,16,0,0,10
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 412
	.byte 1,16,159,231,6,0,160,225,0,224,214,229
bl _p_98

	.byte 36,0,155,229,4,16,160,225,64,32,160,227,68,48,155,229,0,160,141,229
bl _p_130

	.byte 0,16,160,225,6,0,160,225,0,224,214,229
bl _p_98

	.byte 6,0,160,225,0,16,150,229,15,224,160,225,32,240,145,229,80,208,139,226,112,13,189,232,128,128,189,232,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_got - . -12
	.byte 0,0,159,231,229,25,0,227
bl _p_12

	.byte 72,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . -12
	.byte 0,0,159,231,33,26,0,227
bl _p_12

	.byte 0,32,160,225,72,0,155,229,8,48,149,229,4,16,160,225
bl _p_201

	.byte 0,16,160,225,93,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_13

	.byte 14,16,160,225,0,0,159,229
bl _p_52

	.byte 68,2,0,2

Lme_a4:
.text
	.align 2
	.no_dead_strip System_UriParser_OnRegister_string_int
System_UriParser_OnRegister_string_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,20,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_a5:
.text
	.align 2
	.no_dead_strip System_UriParser_set_SchemeName_string
System_UriParser_set_SchemeName_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 8,0,129,229,8,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_a6:
.text
	.align 2
	.no_dead_strip System_UriParser_get_DefaultPort
System_UriParser_get_DefaultPort:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,12,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_a7:
.text
	.align 2
	.no_dead_strip System_UriParser_set_DefaultPort_int
System_UriParser_set_DefaultPort_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 12,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_a8:
.text
	.align 2
	.no_dead_strip System_UriParser_IgnoreFirstCharIf_string_char
System_UriParser_IgnoreFirstCharIf_string_char:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,0,141,229,1,160,160,225,180,32,205,225,8,0,154,229
	.byte 0,0,80,227,5,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 20
	.byte 0,0,159,231,0,0,144,229,12,0,0,234,8,0,154,229,0,0,80,227,12,0,0,155,188,0,218,225,180,16,221,225
	.byte 1,0,80,225,4,0,0,26,10,0,160,225,1,16,160,227,0,224,218,229
bl _p_66

	.byte 0,0,0,234,10,0,160,225,8,208,141,226,0,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_52

	.byte 47,2,0,2

Lme_a9:
.text
	.align 2
	.no_dead_strip System_UriParser_CreateDefaults
System_UriParser_CreateDefaults:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,44,208,77,226,13,176,160,225,0,0,160,227,0,0,139,229,0,0,160,227
	.byte 4,0,203,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 576
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,199,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 580
	.byte 0,0,159,231
bl _p_3

	.byte 32,0,139,229
bl _p_202

	.byte 32,0,155,229,0,160,160,225,24,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 424
	.byte 0,0,159,231
bl _p_3

	.byte 28,0,139,229
bl _p_112

	.byte 24,0,155,229,28,16,155,229,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 252
	.byte 2,32,159,231,0,32,146,229,0,48,224,227
bl _p_203

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 424
	.byte 0,0,159,231
bl _p_3

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 260
	.byte 0,0,159,231,0,32,144,229,10,0,160,225,21,48,160,227
bl _p_203

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 424
	.byte 0,0,159,231
bl _p_3

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 268
	.byte 0,0,159,231,0,32,144,229,10,0,160,225,70,48,160,227
bl _p_203

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 424
	.byte 0,0,159,231
bl _p_3

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 276
	.byte 0,0,159,231,0,32,144,229,10,0,160,225,80,48,160,227
bl _p_203

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 424
	.byte 0,0,159,231
bl _p_3

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 284
	.byte 0,0,159,231,0,32,144,229,10,0,160,225,187,49,0,227
bl _p_203

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 424
	.byte 0,0,159,231
bl _p_3

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 292
	.byte 0,0,159,231,0,32,144,229,10,0,160,225,25,48,160,227
bl _p_203

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 424
	.byte 0,0,159,231
bl _p_3

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 316
	.byte 0,0,159,231,0,32,144,229,10,0,160,225,0,48,224,227
bl _p_203

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 424
	.byte 0,0,159,231
bl _p_3

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 324
	.byte 0,0,159,231,0,32,144,229,10,0,160,225,0,48,224,227
bl _p_203

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 424
	.byte 0,0,159,231
bl _p_3

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 300
	.byte 0,0,159,231,0,32,144,229,10,0,160,225,0,48,224,227
bl _p_203

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 424
	.byte 0,0,159,231
bl _p_3

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 308
	.byte 0,0,159,231,0,32,144,229,10,0,160,225,119,48,160,227
bl _p_203

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 424
	.byte 0,0,159,231
bl _p_3

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 336
	.byte 2,32,159,231,10,0,160,225,133,49,0,227
bl _p_203

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 584
	.byte 0,0,159,231,0,0,144,229,0,0,139,229,0,0,160,227,4,0,203,229,0,0,155,229,4,16,139,226
bl _p_28

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 576
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,5,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 576
	.byte 0,0,159,231,0,160,128,229,0,0,0,234,0,160,160,227,0,0,0,235,7,0,0,234,16,224,139,229,4,0,219,229
	.byte 0,0,80,227,1,0,0,10,0,0,155,229
bl _p_33

	.byte 16,192,155,229,12,240,160,225,44,208,139,226,0,13,189,232,128,128,189,232

Lme_aa:
.text
	.align 2
	.no_dead_strip System_UriParser_InternalRegister_System_Collections_Hashtable_System_UriParser_string_int
System_UriParser_InternalRegister_System_Collections_Hashtable_System_UriParser_string_int:

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,20,208,77,226,0,64,160,225,1,80,160,225,2,96,160,225,3,160,160,225
	.byte 0,224,213,229,8,96,133,229,8,0,133,226,160,4,160,225,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 1,16,159,231,1,0,128,224,1,16,160,227,0,16,192,229,0,224,213,229,12,160,133,229,4,80,141,229,8,80,141,229
	.byte 0,0,85,227,12,0,0,10,4,0,157,229,0,0,144,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_got - . + 588
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,0,160,227,8,0,141,229,8,0,157,229,0,0,80,227,6,0,0,10
	.byte 4,0,160,225,6,16,160,225,5,32,160,225,0,48,148,229,15,224,160,225,72,240,147,229,24,0,0,234,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_got - . + 424
	.byte 0,0,159,231
bl _p_3

	.byte 0,32,160,225,0,32,141,229,0,224,210,229,8,96,130,229,8,0,130,226,160,4,160,225,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 1,16,159,231,1,0,128,224,1,16,160,227,0,16,192,229,0,224,210,229,12,160,130,229,4,0,160,225,6,16,160,225
	.byte 0,48,148,229,15,224,160,225,72,240,147,229,5,0,160,225,6,16,160,225,10,32,160,225,0,48,149,229,15,224,160,225
	.byte 48,240,147,229,20,208,141,226,112,5,189,232,128,128,189,232

Lme_ab:
.text
	.align 2
	.no_dead_strip System_UriParser_GetParser_string
System_UriParser_GetParser_string:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,160,160,225,0,0,90,227,1,0,0,26,0,0,160,227
	.byte 34,0,0,234
bl _p_204
bl _p_87

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 184
	.byte 0,0,159,231,0,16,144,229,10,0,160,225,0,224,218,229
bl _p_121

	.byte 0,96,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 576
	.byte 0,0,159,231,0,32,144,229,2,0,160,225,6,16,160,225,0,32,146,229,15,224,160,225,64,240,146,229,0,96,160,225
	.byte 0,0,86,227,9,0,0,10,0,0,150,229,0,0,144,229,8,0,144,229,4,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 592
	.byte 1,16,159,231,1,0,80,225,3,0,0,27,6,0,160,225,4,208,141,226,64,5,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_52

	.byte 49,2,0,2

Lme_ac:
.text
	.align 2
	.no_dead_strip System_UriParser__cctor
System_UriParser__cctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 12
	.byte 0,0,159,231
bl _p_1

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 584
	.byte 0,0,159,231,0,16,128,229,4,208,141,226,0,1,189,232,128,128,189,232

Lme_ad:
.text
	.align 2
	.no_dead_strip System_UriTypeConverter__ctor
System_UriTypeConverter__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_205

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_ae:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T
System_Array_InternalArray__IEnumerable_GetEnumerator_T:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,40,208,77,226,13,176,160,225,4,128,139,229,28,0,139,229,4,0,155,229
bl _p_206

	.byte 0,0,139,229,0,0,144,229,0,0,160,227,8,0,139,229,0,0,160,227,12,0,139,229,0,0,160,227,16,0,139,229
	.byte 12,0,139,226,32,0,139,229,4,0,155,229
bl _p_207

	.byte 36,0,139,229,4,0,155,229
bl _p_208

	.byte 0,32,160,225,32,0,155,229,36,16,155,229,1,128,160,225,28,16,155,229,50,255,47,225,12,0,155,229,20,0,139,229
	.byte 16,0,155,229,24,0,139,229,4,0,155,229
bl _p_207
bl _p_25

	.byte 8,48,128,226,3,16,160,225,20,32,155,229,0,32,131,229,161,52,160,225,0,192,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 12,192,159,231,12,48,131,224,1,192,160,227,0,192,195,229,4,16,129,226,24,32,155,229,0,32,129,229,40,208,139,226
	.byte 0,9,189,232,128,128,189,232

Lme_b0:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,12,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_b1:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,1,0,160,227,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_b2:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,45,6,9,227
bl _p_209

	.byte 0,16,160,225,67,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_13

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_b3:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_T
System_Array_InternalArray__ICollection_Add_T_T:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,4,128,139,229,12,0,139,229,16,16,139,229
	.byte 4,0,155,229
bl _p_210

	.byte 0,0,139,229,0,0,144,229,0,0,160,227,8,0,139,229,93,6,9,227
bl _p_209

	.byte 0,16,160,225,67,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_13

	.byte 24,208,139,226,0,9,189,232,128,128,189,232

Lme_b4:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_T
System_Array_InternalArray__ICollection_Remove_T_T:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,4,128,139,229,12,0,139,229,16,16,139,229
	.byte 4,0,155,229
bl _p_211

	.byte 0,0,139,229,0,0,144,229,0,0,160,227,8,0,139,229,93,6,9,227
bl _p_209

	.byte 0,16,160,225,67,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_13

	.byte 24,208,139,226,0,9,189,232,128,128,189,232

Lme_b5:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_T
System_Array_InternalArray__ICollection_Contains_T_T:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,24,208,77,226,13,176,160,225,4,128,139,229,0,96,160,225,1,160,160,225
	.byte 4,0,155,229
bl _p_212

	.byte 0,80,160,225,0,0,149,229,0,0,160,227,8,0,139,229,0,0,160,227,0,0,139,229,0,0,150,229,22,0,208,229
	.byte 1,0,80,227,38,0,0,202,12,80,150,229,0,64,160,227,29,0,0,234,4,0,155,229
bl _p_213

	.byte 16,0,139,229,4,0,155,229
bl _p_214

	.byte 0,48,160,225,16,0,155,229,0,128,160,225,6,0,160,225,4,16,160,225,11,32,160,225,51,255,47,225,0,0,90,227
	.byte 4,0,0,26,0,0,155,229,0,0,80,227,11,0,0,26,1,0,160,227,13,0,0,234,0,16,155,229,10,0,160,225
	.byte 0,32,154,229,15,224,160,225,44,240,146,229,255,0,0,226,0,0,80,227,1,0,0,10,1,0,160,227,3,0,0,234
	.byte 1,64,132,226,5,0,84,225,223,255,255,186,0,0,160,227,24,208,139,226,112,13,189,232,128,128,189,232,153,6,9,227
bl _p_209
bl _p_215

	.byte 0,16,160,225,79,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_13

Lme_b6:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_T___int
System_Array_InternalArray__ICollection_CopyTo_T_T___int:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,96,208,77,226,13,176,160,225,8,128,139,229,0,80,160,225,1,96,160,225
	.byte 2,160,160,225,8,0,155,229
bl _p_216

	.byte 0,64,160,225,0,0,148,229,0,0,160,227,12,0,139,229,0,0,86,227,123,0,0,10,0,0,149,229,22,0,208,229
	.byte 1,0,80,227,84,0,0,202,10,64,160,225,24,80,139,229,8,0,149,229,16,0,139,229,0,0,80,227,3,0,0,10
	.byte 16,0,155,229,0,0,144,229,20,0,139,229,2,0,0,234,24,0,155,229,12,0,144,229,20,0,139,229,20,0,155,229
	.byte 0,0,132,224,48,0,139,229,8,0,150,229,28,0,139,229,0,0,80,227,3,0,0,10,28,0,155,229,4,0,144,229
	.byte 32,0,139,229,1,0,0,234,0,0,160,227,32,0,139,229,44,96,139,229,8,0,150,229,36,0,139,229,0,0,80,227
	.byte 3,0,0,10,36,0,155,229,0,0,144,229,40,0,139,229,2,0,0,234,44,0,155,229,12,0,144,229,40,0,139,229
	.byte 32,0,155,229,40,16,155,229,1,16,128,224,48,0,155,229,1,0,80,225,48,0,0,202,0,0,150,229,22,0,208,229
	.byte 1,0,80,227,51,0,0,202,0,0,90,227,57,0,0,186,72,80,139,229,8,0,149,229,52,0,139,229,0,0,80,227
	.byte 3,0,0,10,52,0,155,229,4,0,144,229,56,0,139,229,1,0,0,234,0,0,160,227,56,0,139,229,76,96,139,229
	.byte 80,160,139,229,68,80,139,229,8,0,149,229,60,0,139,229,0,0,80,227,3,0,0,10,60,0,155,229,0,0,144,229
	.byte 64,0,139,229,2,0,0,234,68,0,155,229,12,0,144,229,64,0,139,229,72,0,155,229,56,16,155,229,76,32,155,229
	.byte 80,48,155,229,64,192,155,229,0,192,141,229
bl _p_217

	.byte 96,208,139,226,112,13,189,232,128,128,189,232,153,6,9,227
bl _p_209
bl _p_215

	.byte 0,16,160,225,79,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_13

	.byte 241,6,9,227
bl _p_209

	.byte 0,16,160,225,244,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_13

	.byte 153,6,9,227
bl _p_209
bl _p_215

	.byte 0,16,160,225,79,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_13

	.byte 61,2,0,227
bl _p_209

	.byte 88,0,139,229,180,7,9,227
bl _p_209
bl _p_215

	.byte 0,32,160,225,88,16,155,229,246,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_13

	.byte 120,2,4,227
bl _p_209

	.byte 0,16,160,225,245,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_13

Lme_b7:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_System_Threading_Thread_invoke_bool_T_System_Threading_Thread
wrapper_delegate_invoke_System_Predicate_1_System_Threading_Thread_invoke_bool_T_System_Threading_Thread:

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 40
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,32,0,0,26,255,255,255,234,44,0,134,226,0,64,144,229,4,0,160,225
	.byte 0,0,80,227,21,0,0,26,16,0,134,226,0,80,144,229,5,0,160,225,0,0,80,227,6,0,0,10,8,0,134,226
	.byte 0,32,144,229,5,0,160,225,10,16,160,225,50,255,47,225,255,0,0,226,4,0,0,234,8,0,134,226,0,16,144,229
	.byte 10,0,160,225,49,255,47,225,255,0,0,226,4,208,141,226,112,5,189,232,128,128,189,232,4,0,160,225
bl _p_13

	.byte 4,0,160,225,10,16,160,225,15,224,160,225,12,240,148,229,228,255,255,234
bl _p_14

	.byte 0,64,160,225,0,0,80,227,244,255,255,26,218,255,255,234

Lme_b8:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_System_Threading_Thread_invoke_int_T_T_System_Threading_Thread_System_Threading_Thread
wrapper_delegate_invoke_System_Comparison_1_System_Threading_Thread_invoke_int_T_T_System_Threading_Thread_System_Threading_Thread:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,0,80,160,225,1,96,160,225,2,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 40
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,33,0,0,26,255,255,255,234,44,0,133,226,0,176,144,229,11,0,160,225
	.byte 0,0,80,227,21,0,0,26,16,0,133,226,0,64,144,229,4,0,160,225,0,0,80,227,6,0,0,10,8,0,133,226
	.byte 0,48,144,229,4,0,160,225,6,16,160,225,10,32,160,225,51,255,47,225,4,0,0,234,8,0,133,226,0,32,144,229
	.byte 6,0,160,225,10,16,160,225,50,255,47,225,0,208,141,226,112,13,189,232,128,128,189,232,11,0,160,225
bl _p_13

	.byte 11,0,160,225,6,16,160,225,10,32,160,225,15,224,160,225,12,240,155,229,227,255,255,234
bl _p_14

	.byte 0,176,160,225,0,0,80,227,243,255,255,26,217,255,255,234

Lme_b9:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string:

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 40
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,32,0,0,26,255,255,255,234,44,0,134,226,0,64,144,229,4,0,160,225
	.byte 0,0,80,227,21,0,0,26,16,0,134,226,0,80,144,229,5,0,160,225,0,0,80,227,6,0,0,10,8,0,134,226
	.byte 0,32,144,229,5,0,160,225,10,16,160,225,50,255,47,225,255,0,0,226,4,0,0,234,8,0,134,226,0,16,144,229
	.byte 10,0,160,225,49,255,47,225,255,0,0,226,4,208,141,226,112,5,189,232,128,128,189,232,4,0,160,225
bl _p_13

	.byte 4,0,160,225,10,16,160,225,15,224,160,225,12,240,148,229,228,255,255,234
bl _p_14

	.byte 0,64,160,225,0,0,80,227,244,255,255,26,218,255,255,234

Lme_ba:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,0,80,160,225,1,96,160,225,2,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 40
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,33,0,0,26,255,255,255,234,44,0,133,226,0,176,144,229,11,0,160,225
	.byte 0,0,80,227,21,0,0,26,16,0,133,226,0,64,144,229,4,0,160,225,0,0,80,227,6,0,0,10,8,0,133,226
	.byte 0,48,144,229,4,0,160,225,6,16,160,225,10,32,160,225,51,255,47,225,4,0,0,234,8,0,133,226,0,32,144,229
	.byte 6,0,160,225,10,16,160,225,50,255,47,225,0,208,141,226,112,13,189,232,128,128,189,232,11,0,160,225
bl _p_13

	.byte 11,0,160,225,6,16,160,225,10,32,160,225,15,224,160,225,12,240,155,229,227,255,255,234
bl _p_14

	.byte 0,176,160,225,0,0,80,227,243,255,255,26,217,255,255,234

Lme_bb:
.text
	.align 2
	.no_dead_strip wrapper_unknown_uint16___Get_int
wrapper_unknown_uint16___Get_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,12,32,144,229
	.byte 4,16,157,229,1,0,82,225,6,0,0,155,129,16,160,225,1,0,128,224,16,0,128,226,176,0,208,225,12,208,141,226
	.byte 0,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_52

	.byte 47,2,0,2

Lme_bc:
.text
	.align 2
	.no_dead_strip wrapper_runtime_invoke__Module_runtime_invoke_uint16__this___int_object_intptr_intptr_intptr
wrapper_runtime_invoke__Module_runtime_invoke_uint16__this___int_object_intptr_intptr_intptr:

	.byte 128,64,45,233,13,112,160,225,16,9,45,233,52,208,77,226,13,176,160,225,24,0,139,229,28,16,139,229,32,32,139,229
	.byte 36,48,139,229,0,0,160,227,0,0,139,229,0,0,160,227,4,0,139,229,32,0,155,229,0,0,80,227,45,0,0,10
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 40
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,5,0,0,10
bl _p_218

	.byte 0,64,160,225,0,0,80,227,1,0,0,10,4,0,160,225
bl _p_13

	.byte 28,0,155,229,0,0,144,229,0,16,144,229,24,0,155,229,36,32,155,229,50,255,47,225,40,0,139,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_got - . + 208
	.byte 0,0,159,231
bl _p_99

	.byte 40,16,155,229,184,16,192,225,0,0,139,229,14,0,0,234,8,0,155,229,8,0,155,229,4,0,139,229,32,16,155,229
	.byte 4,0,155,229,0,0,129,229,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,255,255,255,234,0,0,155,229,22,0,0,234,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_got - . + 40
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,18,0,0,26,255,255,255,234,28,0,155,229,0,0,144,229,0,16,144,229
	.byte 24,0,155,229,36,32,155,229,50,255,47,225,40,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 208
	.byte 0,0,159,231
bl _p_99

	.byte 40,16,155,229,184,16,192,225,0,0,139,229,52,208,139,226,16,9,189,232,128,128,189,232
bl _p_218

	.byte 0,64,160,225,0,0,80,227,233,255,255,10,4,0,160,225
bl _p_13

Lme_bd:
.text
	.align 2
	.no_dead_strip wrapper_unknown_uint16___Set_int_uint16
wrapper_unknown_uint16___Set_int_uint16:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,184,32,205,225,0,0,157,229
	.byte 12,32,144,229,4,16,157,229,1,0,82,225,7,0,0,155,129,16,160,225,1,0,128,224,16,0,128,226,184,16,221,225
	.byte 176,16,192,225,20,208,141,226,0,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_52

	.byte 47,2,0,2

Lme_be:
.text
	.align 2
	.no_dead_strip wrapper_runtime_invoke__Module_runtime_invoke_void__this___int_uint16_object_intptr_intptr_intptr
wrapper_runtime_invoke__Module_runtime_invoke_void__this___int_uint16_object_intptr_intptr_intptr:

	.byte 128,64,45,233,13,112,160,225,80,9,45,233,40,208,77,226,13,176,160,225,24,0,139,229,1,96,160,225,28,32,139,229
	.byte 32,48,139,229,0,0,160,227,0,0,139,229,0,0,160,227,4,0,139,229,28,0,155,229,0,0,80,227,38,0,0,10
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 40
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,5,0,0,10
bl _p_218

	.byte 0,64,160,225,0,0,80,227,1,0,0,10,4,0,160,225
bl _p_13

	.byte 0,0,150,229,0,16,144,229,4,0,134,226,0,0,144,229,176,32,208,225,24,0,155,229,32,48,155,229,51,255,47,225
	.byte 14,0,0,234,8,0,155,229,8,0,155,229,4,0,139,229,28,16,155,229,4,0,155,229,0,0,129,229,161,20,160,225
	.byte 0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,255,255,255,234,0,0,155,229,16,0,0,234,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_got - . + 40
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,12,0,0,26,255,255,255,234,0,0,150,229,0,16,144,229,4,0,134,226
	.byte 0,0,144,229,176,32,208,225,24,0,155,229,32,48,155,229,51,255,47,225,0,0,155,229,40,208,139,226,80,9,189,232
	.byte 128,128,189,232
bl _p_218

	.byte 0,64,160,225,0,0,80,227,239,255,255,10,4,0,160,225
bl _p_13

Lme_bf:
.text
ut_192:

	.byte 8,0,128,226
	b wrapper_unknown_System_Uri_UriScheme_StructureToPtr_object_intptr_bool

.text
	.align 2
	.no_dead_strip wrapper_unknown_System_Uri_UriScheme_StructureToPtr_object_intptr_bool
wrapper_unknown_System_Uri_UriScheme_StructureToPtr_object_intptr_bool:

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,24,208,77,226,0,96,160,225,1,160,160,225,16,32,205,229,16,0,221,229
	.byte 0,0,205,229,8,96,134,226,10,176,160,225,4,96,141,229,16,0,221,229,0,0,80,227,1,0,0,10,0,0,155,229
bl _p_219

	.byte 0,0,150,229
bl _p_220

	.byte 0,0,139,229,4,0,157,229,4,96,128,226,4,176,138,226,8,96,141,229,12,176,141,229,0,0,221,229,0,0,80,227
	.byte 1,0,0,10,0,0,155,229
bl _p_219

	.byte 0,0,150,229
bl _p_220

	.byte 0,0,139,229,8,0,157,229,4,96,128,226,12,0,157,229,4,176,128,226,0,0,150,229,0,0,139,229,4,96,134,226
	.byte 4,176,139,226,24,208,141,226,64,13,189,232,128,128,189,232

Lme_c0:
.text
ut_193:

	.byte 8,0,128,226
	b wrapper_unknown_System_Uri_UriScheme_PtrToStructure_intptr_object

.text
	.align 2
	.no_dead_strip wrapper_unknown_System_Uri_UriScheme_PtrToStructure_intptr_object
wrapper_unknown_System_Uri_UriScheme_PtrToStructure_intptr_object:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,144,229
	.byte 22,32,209,229,0,0,82,227,48,0,0,27,0,16,145,229,0,16,145,229,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 596
	.byte 2,32,159,231,2,0,81,225,40,0,0,27,8,0,128,226,16,0,141,229,0,0,157,229,0,0,144,229
bl _p_221

	.byte 16,16,157,229,0,0,129,229,161,36,160,225,0,48,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 3,48,159,231,3,32,130,224,1,48,160,227,0,48,194,229,0,0,157,229,4,0,128,226,4,16,129,226,8,16,141,229
	.byte 12,0,141,229,0,0,144,229
bl _p_221

	.byte 0,32,160,225,8,0,157,229,12,16,157,229,0,32,128,229,160,52,160,225,0,192,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 12,192,159,231,12,48,131,224,1,192,160,227,0,192,195,229,4,16,129,226,4,0,128,226,0,16,145,229,0,16,128,229
	.byte 28,208,141,226,0,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_52

	.byte 49,2,0,2

Lme_c1:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl System_ComponentModel_TypeConverter__ctor
bl System_ComponentModel_TypeConverter__cctor
bl System_ComponentModel_TypeConverterAttribute__ctor
bl System_ComponentModel_TypeConverterAttribute__ctor_System_Type
bl System_ComponentModel_TypeConverterAttribute_get_ConverterTypeName
bl System_ComponentModel_TypeConverterAttribute_Equals_object
bl System_ComponentModel_TypeConverterAttribute_GetHashCode
bl System_ComponentModel_TypeConverterAttribute__cctor
bl System_ComponentModel_Win32Exception__ctor
bl System_ComponentModel_Win32Exception__ctor_int
bl System_ComponentModel_Win32Exception__ctor_int_string
bl System_ComponentModel_Win32Exception_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
bl wrapper_managed_to_native_System_ComponentModel_Win32Exception_W32ErrorMessage_int
bl System_ComponentModel_Win32Exception_GetErrorMessage_int
bl System_Net_Sockets_LingerOption__ctor_bool_int
bl System_Net_Sockets_Socket__cctor
bl System_Net_Sockets_Socket__ctor_System_Net_Sockets_AddressFamily_System_Net_Sockets_SocketType_System_Net_Sockets_ProtocolType
bl System_Net_Sockets_Socket_SocketDefaults
bl System_Net_Sockets_Socket_set_DontFragment_bool
bl System_Net_Sockets_Socket_CheckProtocolSupport
bl System_Net_Sockets_Socket_get_SupportsIPv4
bl System_Net_Sockets_Socket_get_SupportsIPv6
bl System_Net_Sockets_Socket_AbortRegisteredThreads
bl wrapper_managed_to_native_System_Net_Sockets_Socket_Socket_internal_System_Net_Sockets_Socket_System_Net_Sockets_AddressFamily_System_Net_Sockets_SocketType_System_Net_Sockets_ProtocolType_int_
bl System_Net_Sockets_Socket_Finalize
bl System_Net_Sockets_Socket_Linger_intptr
bl wrapper_managed_to_native_System_Net_Sockets_Socket_cancel_blocking_socket_operation_System_Threading_Thread
bl System_Net_Sockets_Socket_Dispose_bool
bl System_Net_Sockets_Socket_Dispose
bl wrapper_managed_to_native_System_Net_Sockets_Socket_Close_internal_intptr_int_
bl System_Net_Sockets_Socket_Close
bl wrapper_managed_to_native_System_Net_Sockets_Socket_Poll_internal_intptr_System_Net_Sockets_SelectMode_int_int_
bl wrapper_managed_to_native_System_Net_Sockets_Socket_Shutdown_internal_intptr_System_Net_Sockets_SocketShutdown_int_
bl wrapper_managed_to_native_System_Net_Sockets_Socket_SetSocketOption_internal_intptr_System_Net_Sockets_SocketOptionLevel_System_Net_Sockets_SocketOptionName_object_byte___int_int_
bl System_Net_Sockets_Socket_SetSocketOption_System_Net_Sockets_SocketOptionLevel_System_Net_Sockets_SocketOptionName_int
bl System_Net_Sockets_SocketException__ctor
bl System_Net_Sockets_SocketException__ctor_int
bl System_Net_Sockets_SocketException__ctor_int_string
bl wrapper_managed_to_native_System_Net_Sockets_SocketException_WSAGetLastError_internal
bl System_Net_Sockets_SocketException_get_Message
bl System_Net_Dns__cctor
bl wrapper_managed_to_native_System_Net_Dns_GetHostByName_internal_string_string__string____string___
bl wrapper_managed_to_native_System_Net_Dns_GetHostByAddr_internal_string_string__string____string___
bl System_Net_Dns_Error_11001_string
bl System_Net_Dns_hostent_to_IPHostEntry_string_string_string___string__
bl System_Net_Dns_GetHostByAddressFromString_string_bool
bl System_Net_Dns_GetHostEntry_string
bl System_Net_Dns_GetHostEntry_System_Net_IPAddress
bl System_Net_Dns_GetHostByName_string
bl System_Net_EndPoint__ctor
bl System_Net_IPAddress__ctor_long
bl System_Net_IPAddress__ctor_uint16___long
bl System_Net_IPAddress_SwapShort_int16
bl System_Net_IPAddress_HostToNetworkOrder_int16
bl System_Net_IPAddress_NetworkToHostOrder_int16
bl System_Net_IPAddress_Parse_string
bl System_Net_IPAddress_TryParse_string_System_Net_IPAddress_
bl System_Net_IPAddress_ParseIPV4_string
bl System_Net_IPAddress_ParseIPV6_string
bl System_Net_IPAddress_get_InternalIPv4Address
bl System_Net_IPAddress_get_ScopeId
bl System_Net_IPAddress_get_AddressFamily
bl System_Net_IPAddress_ToString
bl System_Net_IPAddress_ToString_long
bl System_Net_IPAddress_Equals_object
bl System_Net_IPAddress_GetHashCode
bl System_Net_IPAddress_Hash_int_int_int_int
bl System_Net_IPAddress__cctor
bl System_Net_IPHostEntry__ctor
bl System_Net_IPHostEntry_get_AddressList
bl System_Net_IPHostEntry_set_AddressList_System_Net_IPAddress__
bl System_Net_IPHostEntry_set_Aliases_string__
bl System_Net_IPHostEntry_set_HostName_string
bl System_Net_IPv6Address__ctor_uint16__
bl System_Net_IPv6Address__ctor_uint16___int
bl System_Net_IPv6Address__ctor_uint16___int_int
bl System_Net_IPv6Address_Parse_string
bl System_Net_IPv6Address_Fill_uint16___string
bl System_Net_IPv6Address_TryParse_string_int_
bl System_Net_IPv6Address_TryParse_string_System_Net_IPv6Address_
bl System_Net_IPv6Address_get_Address
bl System_Net_IPv6Address_get_ScopeId
bl System_Net_IPv6Address_set_ScopeId_long
bl System_Net_IPv6Address_SwapUShort_uint16
bl System_Net_IPv6Address_AsIPv4Int
bl System_Net_IPv6Address_IsIPv4Compatible
bl System_Net_IPv6Address_IsIPv4Mapped
bl System_Net_IPv6Address_ToString
bl System_Net_IPv6Address_ToString_bool
bl System_Net_IPv6Address_Equals_object
bl System_Net_IPv6Address_GetHashCode
bl System_Net_IPv6Address_Hash_int_int_int_int
bl System_Net_IPv6Address__cctor
bl System_DefaultUriParser__ctor
bl System_DefaultUriParser__ctor_string
bl System_Uri__cctor
bl System_Uri__ctor_string_System_UriKind_bool_
bl System_Uri_get_IriParsing
bl System_Uri_set_IriParsing_bool
bl System_Uri_get_UserEscaped
bl System_Uri_get_IsAbsoluteUri
bl System_Uri_get_OriginalString
bl System_Uri_CheckHostName_string
bl System_Uri_IsIPv4Address_string
bl System_Uri_IsDomainAddress_string
bl System_Uri_CheckSchemeName_string
bl System_Uri_IsAlpha_char
bl System_Uri_Equals_object
bl System_Uri_InternalEquals_System_Uri
bl System_Uri_GetHashCode
bl System_Uri_FromHex_char
bl System_Uri_HexUnescape_string_int_
bl System_Uri_IsHexDigit_char
bl System_Uri_IsHexEncoding_string_int
bl System_Uri_ToString
bl System_Uri_ParseNoExceptions_System_UriKind_string
bl System_Uri_HexUnescapeMultiByte_string_int__char_
bl System_Uri_HexUnescapeMultiByte_string_int__char__bool_
bl System_Uri_GetSchemeDelimiter_string
bl System_Uri_GetDefaultPort_string
bl System_Uri_get_Parser
bl System_Uri_TryCreate_string_System_UriKind_System_Uri_
bl System_Uri_UriScheme__ctor_string_string_int
bl System_UriElements__ctor
bl System_UriFormatException__ctor
bl System_UriFormatException__ctor_string
bl System_UriHelper_get_IriParsing
bl System_UriHelper_GetScheme_string
bl System_UriHelper_SchemeContains_System_UriHelper_UriSchemes_System_UriHelper_UriSchemes
bl System_UriHelper_IsKnownScheme_string
bl System_UriHelper_HexEscapeMultiByte_char
bl System_UriHelper_SupportsQuery_string
bl System_UriHelper_SupportsQuery_System_UriHelper_UriSchemes
bl System_UriHelper_HasCharactersToNormalize_string
bl System_UriHelper_HasPercentage_string
bl System_UriHelper_FormatAbsolute_string_string_System_UriComponents_System_UriFormat_System_UriHelper_FormatFlags
bl System_UriHelper_FormatRelative_string_string_System_UriFormat
bl System_UriHelper_Format_string_string_System_UriKind_System_UriComponents_System_UriFormat_System_UriHelper_FormatFlags
bl System_UriHelper_FormatString_string_System_UriHelper_UriSchemes_System_UriKind_System_UriComponents_System_UriFormat_System_UriHelper_FormatFlags
bl System_UriHelper_FormatChar_char_char_string_System_UriHelper_UriSchemes_System_UriKind_System_UriComponents_System_UriFormat_System_UriHelper_FormatFlags
bl System_UriHelper_NeedToUnescape_char_System_UriHelper_UriSchemes_System_UriComponents_System_UriKind_System_UriFormat_System_UriHelper_FormatFlags
bl System_UriHelper_NeedToEscape_char_System_UriHelper_UriSchemes_System_UriComponents_System_UriKind_System_UriFormat_System_UriHelper_FormatFlags
bl System_UriHelper_Reduce_string_bool
bl System_ParserState__ctor_string_System_UriKind
bl System_UriParseComponents_ParseComponents_string_System_UriKind
bl System_UriParseComponents_TryParseComponents_string_System_UriKind_System_UriElements__string_
bl System_UriParseComponents_IsAlpha_char
bl System_UriParseComponents_ParseFilePath_System_ParserState
bl System_UriParseComponents_ParseWindowsFilePath_System_ParserState
bl System_UriParseComponents_ParseWindowsUNC_System_ParserState
bl System_UriParseComponents_ParseUnixFilePath_System_ParserState
bl System_UriParseComponents_ParseScheme_System_ParserState
bl System_UriParseComponents_ParseDelimiter_System_ParserState
bl System_UriParseComponents_ParseAuthority_System_ParserState
bl System_UriParseComponents_IsUnreserved_char
bl System_UriParseComponents_IsSubDelim_char
bl System_UriParseComponents_ParseUser_System_ParserState
bl System_UriParseComponents_ParseHost_System_ParserState
bl System_UriParseComponents_ParsePort_System_ParserState
bl System_UriParseComponents_ParsePath_System_ParserState
bl System_UriParseComponents_ParseQuery_System_ParserState
bl System_UriParseComponents_ParseFragment_System_ParserState
bl System_UriParser__ctor
bl System_UriParser_GetComponents_System_Uri_System_UriComponents_System_UriFormat
bl System_UriParser_GetComponentsHelper_System_Uri_System_UriComponents_System_UriFormat
bl System_UriParser_OnRegister_string_int
bl System_UriParser_set_SchemeName_string
bl System_UriParser_get_DefaultPort
bl System_UriParser_set_DefaultPort_int
bl System_UriParser_IgnoreFirstCharIf_string_char
bl System_UriParser_CreateDefaults
bl System_UriParser_InternalRegister_System_Collections_Hashtable_System_UriParser_string_int
bl System_UriParser_GetParser_string
bl System_UriParser__cctor
bl System_UriTypeConverter__ctor
bl method_addresses
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T
bl System_Array_InternalArray__ICollection_get_Count
bl System_Array_InternalArray__ICollection_get_IsReadOnly
bl System_Array_InternalArray__ICollection_Clear
bl System_Array_InternalArray__ICollection_Add_T_T
bl System_Array_InternalArray__ICollection_Remove_T_T
bl System_Array_InternalArray__ICollection_Contains_T_T
bl System_Array_InternalArray__ICollection_CopyTo_T_T___int
bl wrapper_delegate_invoke_System_Predicate_1_System_Threading_Thread_invoke_bool_T_System_Threading_Thread
bl wrapper_delegate_invoke_System_Comparison_1_System_Threading_Thread_invoke_int_T_T_System_Threading_Thread_System_Threading_Thread
bl wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
bl wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
bl wrapper_unknown_uint16___Get_int
bl wrapper_runtime_invoke__Module_runtime_invoke_uint16__this___int_object_intptr_intptr_intptr
bl wrapper_unknown_uint16___Set_int_uint16
bl wrapper_runtime_invoke__Module_runtime_invoke_void__this___int_uint16_object_intptr_intptr_intptr
bl wrapper_unknown_System_Uri_UriScheme_StructureToPtr_object_intptr_bool
bl wrapper_unknown_System_Uri_UriScheme_PtrToStructure_intptr_object
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 122,192,193
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_122
bl ut_192
bl ut_193

	.long 0
.section __TEXT, __const
	.align 3
method_info_offsets:

	.long 194,10,20,2
	.short 0, 10, 20, 30, 40, 51, 62, 73
	.short 84, 95, 106, 117, 128, 139, 150, 161
	.short 172, 183, 199, 210
	.byte 1,3,7,4,3,3,4,3,6,2,38,2,3,4,2,2,7,6,3,3,82,4,4,6,5,3,4,5,4,3,125,4
	.byte 5,5,5,4,2,2,2,4,128,160,3,5,5,4,8,5,5,3,3,128,203,3,3,3,4,4,3,3,6,4,128,239
	.byte 4,3,5,7,4,3,3,17,2,129,33,2,2,2,3,3,3,3,4,4,129,65,3,3,3,3,3,3,3,11,8,129
	.byte 110,3,3,7,2,2,69,11,4,4,129,218,3,3,3,4,3,3,3,5,4,129,253,3,3,3,3,4,8,3,4,7
	.byte 130,38,5,4,2,6,3,2,2,16,2,130,82,7,2,2,2,2,2,2,3,5,130,118,10,6,25,4,4,16,2,2
	.byte 11,130,206,8,9,5,4,2,2,7,13,8,131,11,3,3,3,4,21,3,3,3,3,131,61,35,6,8,6,255,255,255
	.byte 252,140,131,118,2,2,2,131,126,2,2,2,2,3,3,3,3,2,131,154,2,4,2
.section __TEXT, __const
	.align 3
extra_method_table:

	.long 73,1046,177,0,0,0,0,0
	.long 0,0,0,0,0,1336,193,0
	.long 966,31,73,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,1050,178,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,1296,190,0,0,0,0,950
	.long 26,76,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,998,41,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,1285,189,0,942,23,75,0
	.long 0,0,0,0,0,1216,185,0
	.long 0,0,0,1054,179,0,982,33
	.long 0,0,0,0,1135,182,0,0
	.long 0,0,0,0,0,0,0,0
	.long 1196,184,0,1256,187,0,0,0
	.long 0,0,0,0,958,29,0,1006
	.long 42,74,0,0,0,934,12,77
	.long 1027,176,0,0,0,0,0,0
	.long 0,1327,192,0,990,38,0,0
	.long 0,0,0,0,0,0,0,0
	.long 974,32,0,0,0,0,1266,188
	.long 0,0,0,0,1071,180,0,1103
	.long 181,0,1167,183,0,1236,186,0
	.long 1315,191,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.long 28,12,934,23,942,26,950,29
	.long 958,31,966,32,974,33,982,38
	.long 990,41,998,42,1006,176,1027,177
	.long 1046,178,1050,179,1054,180,1071,181
	.long 1103,182,1135,183,1167,184,1196,185
	.long 1216,186,1236,187,1256,188,1266,189
	.long 1285,190,1296,191,1315,192,1327,193
	.long 1336
.section __TEXT, __const
	.align 3
class_name_table:

	.short 73, 27, 0, 0, 0, 22, 0, 0
	.short 0, 0, 0, 0, 0, 36, 0, 1
	.short 73, 0, 0, 3, 0, 0, 0, 7
	.short 74, 32, 0, 0, 0, 24, 0, 23
	.short 80, 0, 0, 9, 0, 0, 0, 8
	.short 0, 0, 0, 18, 81, 0, 0, 0
	.short 0, 0, 0, 29, 79, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 15
	.short 77, 10, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 13
	.short 0, 2, 0, 0, 0, 0, 0, 28
	.short 0, 0, 0, 19, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 14, 82, 12
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 17, 0, 25
	.short 0, 0, 0, 0, 0, 0, 0, 37
	.short 0, 0, 0, 0, 0, 11, 78, 4
	.short 0, 0, 0, 6, 75, 0, 0, 35
	.short 0, 0, 0, 5, 0, 16, 76, 20
	.short 0, 21, 0, 26, 0, 30, 0, 31
	.short 0, 33, 0, 34, 0, 38, 0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.long 153,10,16,2
	.short 0, 11, 22, 33, 44, 55, 66, 77
	.short 88, 99, 110, 121, 132, 143, 154, 165
	.byte 133,65,2,1,1,1,4,4,5,4,7,133,97,3,4,3,1,3,4,4,4,4,133,130,3,6,3,5,3,4,5,7
	.byte 3,133,173,4,4,5,6,3,4,3,7,4,133,218,4,5,5,5,4,5,4,5,5,134,11,7,5,4,4,4,5,4
	.byte 4,3,134,56,5,7,5,4,5,4,5,4,5,134,104,5,4,5,4,5,4,5,4,5,134,149,5,4,5,4,5,4
	.byte 5,4,5,134,194,5,5,5,5,4,4,4,8,7,134,244,5,3,5,3,4,4,4,6,4,135,29,3,4,4,4,4
	.byte 4,14,8,32,135,120,10,12,10,8,14,14,8,8,6,135,217,4,6,3,3,3,4,4,4,4,136,0,7,4,4,4
	.byte 4,4,18,5,4,136,59,3,3
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 194,10,20,2
	.short 0, 11, 23, 34, 45, 57, 69, 82
	.short 94, 106, 119, 131, 146, 158, 173, 189
	.short 207, 222, 243, 258
	.byte 142,24,19,36,33,38,17,57,23,22,25,143,68,31,71,62,21,29,26,120,47,128,144,146,23,22,22,122,88,39,119,45
	.byte 94,24,148,136,22,68,55,82,104,21,22,27,48,150,90,12,68,68,35,128,222,83,109,50,87,153,71,19,81,27,29,29
	.byte 48,102,130,41,45,156,253,42,17,128,146,128,130,116,120,54,88,15,159,230,34,34,34,80,58,31,77,128,226,26,164,155
	.byte 17,17,20,27,50,75,81,129,40,117,168,106,112,54,30,15,34,130,47,128,253,16,21,172,193,17,17,77,106,128,135,109
	.byte 47,121,126,176,35,75,128,183,62,91,128,149,129,237,36,129,243,83,182,197,68,66,56,90,17,20,14,128,221,30,185,36
	.byte 128,148,21,26,128,140,103,44,36,129,81,128,213,190,77,130,76,129,12,129,133,62,60,129,123,50,44,129,58,192,0,71
	.byte 194,128,216,129,64,119,82,38,68,129,9,129,228,128,228,192,0,79,106,128,159,114,15,123,130,128,25,34,17,22,192,0
	.byte 84,34,129,26,90,69,22,255,255,255,170,15,192,0,86,2,76,17,17,192,0,86,141,77,77,128,152,129,4,101,104,101
	.byte 104,34,192,0,91,28,39,128,149,99
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24,24,12,13,0,72,14,8,135,2,68,14,24,133
	.byte 6,136,5,138,4,139,3,142,1,68,14,32,18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32,25
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,40,68,13,11,33,12,13,0,72,14,8
	.byte 135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,18,12,13,0,72
	.byte 14,8,135,2,68,14,12,136,3,142,1,68,14,16,25,12,13,0,72,14,8,135,2,68,14,20,132,5,136,4,139,3
	.byte 142,1,68,14,56,68,13,11,23,12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.byte 28,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40,23,12,13
	.byte 0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,72,68,13,11,27,12,13,0,72,14,8,135,2,68,14
	.byte 24,134,6,136,5,138,4,139,3,142,1,68,14,72,68,13,11,36,12,13,0,72,14,8,135,2,72,14,48,132,12,133
	.byte 11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,240,1,68,13,11,31,12,13,0,72,14,8,135,2,68
	.byte 14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,64,68,13,11,33,12,13,0,72,14,8,135,2,72
	.byte 14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,216,1,22,12,13,0,72,14,8,135
	.byte 2,68,14,20,134,5,136,4,138,3,142,1,68,14,48,17,12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142
	.byte 1,36,12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68
	.byte 14,128,2,68,13,11,25,12,13,0,72,14,8,135,2,68,14,20,132,5,136,4,139,3,142,1,68,14,64,68,13,11
	.byte 23,12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,112,68,13,11,20,12,13,0,72,14,8,135
	.byte 2,68,14,16,136,4,138,3,142,1,68,14,40,20,12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68
	.byte 14,32,20,12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24,22,12,13,0,72,14,8,135,2
	.byte 68,14,20,134,5,136,4,138,3,142,1,68,14,40,22,12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3
	.byte 142,1,68,14,32,32,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68
	.byte 14,200,1,68,13,11,18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,48,28,12,13,0,72,14,8
	.byte 135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,72,19,12,13,0,72,14,8,135,2,68
	.byte 14,12,136,3,142,1,68,14,128,1,20,12,13,0,72,14,8,135,2,68,14,16,132,4,136,3,142,1,68,14,32,28
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,25,12,13,0
	.byte 72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1,68,14,136,1,22,12,13,0,72,14,8,135,2,68
	.byte 14,20,134,5,136,4,138,3,142,1,68,14,24,24,12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138
	.byte 3,142,1,68,14,40,28,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
	.byte 68,14,104,21,12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,224,2,26,12,13,0,72,14,8
	.byte 135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,56,24,12,13,0,72,14,8,135,2,68,14,24
	.byte 133,6,134,5,136,4,138,3,142,1,68,14,32,26,12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136
	.byte 4,138,3,142,1,68,14,40,24,12,13,0,72,14,8,135,2,68,14,24,132,6,136,5,138,4,139,3,142,1,68,14
	.byte 40,21,12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1,31,12,13,0,72,14,8,135,2
	.byte 68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,72,68,13,11,26,12,13,0,72,14,8,135,2
	.byte 68,14,28,132,7,133,6,136,5,138,4,139,3,142,1,68,14,96,23,12,13,0,72,14,8,135,2,68,14,16,136,4
	.byte 139,3,142,1,68,14,48,68,13,11,29,12,13,0,72,14,8,135,2,68,14,28,133,7,134,6,136,5,138,4,139,3
	.byte 142,1,68,14,80,68,13,11,31,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3
	.byte 142,1,68,14,96,68,13,11,29,12,13,0,72,14,8,135,2,68,14,28,133,7,134,6,136,5,138,4,139,3,142,1
	.byte 68,14,72,68,13,11,31,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
	.byte 68,14,80,68,13,11,27,12,13,0,72,14,8,135,2,68,14,24,132,6,134,5,136,4,139,3,142,1,68,14,64,68
	.byte 13,11,31,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,104,68
	.byte 13,11,20,12,13,0,72,14,8,135,2,68,14,16,133,4,136,3,142,1,68,14,32,18,12,13,0,72,14,8,135,2
	.byte 68,14,12,136,3,142,1,68,14,40,28,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4
	.byte 139,3,142,1,68,14,96,24,12,13,0,72,14,8,135,2,68,14,24,132,6,134,5,136,4,138,3,142,1,68,14,40
	.byte 26,12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,48,28,12,13,0,72
	.byte 14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,24,12,13,0,72,14,8,135
	.byte 2,68,14,24,132,6,133,5,134,4,136,3,142,1,68,14,40,31,12,13,0,72,14,8,135,2,68,14,32,132,8,133
	.byte 7,134,6,136,5,138,4,139,3,142,1,68,14,112,68,13,11,25,12,13,0,72,14,8,135,2,68,14,20,136,5,138
	.byte 4,139,3,142,1,68,14,64,68,13,11,23,12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,56
	.byte 68,13,11,31,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56
	.byte 68,13,11,32,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,128
	.byte 1,68,13,11,26,12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32,25
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,25,12,13,0,72,14,8
	.byte 135,2,68,14,20,132,5,136,4,139,3,142,1,68,14,72,68,13,11,24,12,13,0,72,14,8,135,2,68,14,24,134
	.byte 6,136,5,138,4,139,3,142,1,68,14,48
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 38,10,4,2
	.short 0, 13, 26, 39
	.byte 192,0,92,178,7,24,18,44,43,23,43,43,24,192,0,93,232,43,43,43,43,24,23,15,23,15,192,0,95,19,27,15
	.byte 23,43,23,43,47,23,43,192,0,96,93,43,43,23,23,29,23,23

.text
	.align 4
plt:
_mono_aot_System_plt:
	.no_dead_strip plt__jit_icall_mono_object_new_ptrfree
plt__jit_icall_mono_object_new_ptrfree:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 612,2116
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 616,2142
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 620,2147
	.no_dead_strip plt___class_init_System_String
plt___class_init_System_String:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 624,2170
	.no_dead_strip plt_System_Runtime_InteropServices_Marshal_GetLastWin32Error
plt_System_Runtime_InteropServices_Marshal_GetLastWin32Error:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 628,2175
	.no_dead_strip plt_System_ComponentModel_Win32Exception__ctor_int
plt_System_ComponentModel_Win32Exception__ctor_int:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 632,2180
	.no_dead_strip plt_System_ComponentModel_Win32Exception_GetErrorMessage_int
plt_System_ComponentModel_Win32Exception_GetErrorMessage_int:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 636,2182
	.no_dead_strip plt_System_ComponentModel_Win32Exception__ctor_int_string
plt_System_ComponentModel_Win32Exception__ctor_int_string:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 640,2184
	.no_dead_strip plt_System_Runtime_InteropServices_ExternalException__ctor_string
plt_System_Runtime_InteropServices_ExternalException__ctor_string:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 644,2186
	.no_dead_strip plt_System_Runtime_Serialization_SerializationInfo_AddValue_string_int
plt_System_Runtime_Serialization_SerializationInfo_AddValue_string_int:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 648,2191
	.no_dead_strip plt_System_Exception_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
plt_System_Exception_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 652,2196
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 656,2201
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 660,2221
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 664,2249
	.no_dead_strip plt_System_ComponentModel_Win32Exception_W32ErrorMessage_int
plt_System_ComponentModel_Win32Exception_W32ErrorMessage_int:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 668,2287
	.no_dead_strip plt_System_Net_Sockets_Socket_CheckProtocolSupport
plt_System_Net_Sockets_Socket_CheckProtocolSupport:
_p_16:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 672,2289
	.no_dead_strip plt_System_Collections_Queue__ctor_int
plt_System_Collections_Queue__ctor_int:
_p_17:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 676,2291
	.no_dead_strip plt_System_Net_Sockets_Socket_Socket_internal_System_Net_Sockets_AddressFamily_System_Net_Sockets_SocketType_System_Net_Sockets_ProtocolType_int_
plt_System_Net_Sockets_Socket_Socket_internal_System_Net_Sockets_AddressFamily_System_Net_Sockets_SocketType_System_Net_Sockets_ProtocolType_int_:
_p_18:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 680,2296
	.no_dead_strip plt_System_Net_Sockets_Socket_SocketDefaults
plt_System_Net_Sockets_Socket_SocketDefaults:
_p_19:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 684,2298
	.no_dead_strip plt_System_Net_Sockets_SocketException__ctor_int
plt_System_Net_Sockets_SocketException__ctor_int:
_p_20:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 688,2300
	.no_dead_strip plt_System_Net_Sockets_Socket_set_DontFragment_bool
plt_System_Net_Sockets_Socket_set_DontFragment_bool:
_p_21:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 692,2302
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_22:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 696,2304
	.no_dead_strip plt_System_Net_Sockets_Socket_SetSocketOption_System_Net_Sockets_SocketOptionLevel_System_Net_Sockets_SocketOptionName_int
plt_System_Net_Sockets_Socket_SetSocketOption_System_Net_Sockets_SocketOptionLevel_System_Net_Sockets_SocketOptionName_int:
_p_23:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 700,2343
	.no_dead_strip plt___class_init_System_Net_Sockets_Socket
plt___class_init_System_Net_Sockets_Socket:
_p_24:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 704,2345
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_25:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 708,2348
	.no_dead_strip plt_System_Net_Sockets_Socket__ctor_System_Net_Sockets_AddressFamily_System_Net_Sockets_SocketType_System_Net_Sockets_ProtocolType
plt_System_Net_Sockets_Socket__ctor_System_Net_Sockets_AddressFamily_System_Net_Sockets_SocketType_System_Net_Sockets_ProtocolType:
_p_26:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 712,2375
	.no_dead_strip plt_System_Net_Sockets_Socket_Close
plt_System_Net_Sockets_Socket_Close:
_p_27:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 716,2377
	.no_dead_strip plt_System_Threading_Monitor_Enter_object_bool_
plt_System_Threading_Monitor_Enter_object_bool_:
_p_28:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 720,2379
	.no_dead_strip plt_System_Collections_Generic_List_1_System_Threading_Thread_GetEnumerator
plt_System_Collections_Generic_List_1_System_Threading_Thread_GetEnumerator:
_p_29:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 724,2384
	.no_dead_strip plt_System_Net_Sockets_Socket_cancel_blocking_socket_operation_System_Threading_Thread
plt_System_Net_Sockets_Socket_cancel_blocking_socket_operation_System_Threading_Thread:
_p_30:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 728,2395
	.no_dead_strip plt_System_Collections_Generic_List_1_Enumerator_System_Threading_Thread_MoveNext
plt_System_Collections_Generic_List_1_Enumerator_System_Threading_Thread_MoveNext:
_p_31:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 732,2397
	.no_dead_strip plt_System_Collections_Generic_List_1_System_Threading_Thread_Clear
plt_System_Collections_Generic_List_1_System_Threading_Thread_Clear:
_p_32:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 736,2408
	.no_dead_strip plt_System_Threading_Monitor_Exit_object
plt_System_Threading_Monitor_Exit_object:
_p_33:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 740,2419
	.no_dead_strip plt_System_Net_Sockets_Socket_Shutdown_internal_intptr_System_Net_Sockets_SocketShutdown_int_
plt_System_Net_Sockets_Socket_Shutdown_internal_intptr_System_Net_Sockets_SocketShutdown_int_:
_p_34:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 744,2424
	.no_dead_strip plt__jit_icall___emul_op_idiv
plt__jit_icall___emul_op_idiv:
_p_35:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 748,2426
	.no_dead_strip plt__jit_icall___emul_op_irem
plt__jit_icall___emul_op_irem:
_p_36:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 752,2443
	.no_dead_strip plt_System_Net_Sockets_Socket_Poll_internal_intptr_System_Net_Sockets_SelectMode_int_int_
plt_System_Net_Sockets_Socket_Poll_internal_intptr_System_Net_Sockets_SelectMode_int_int_:
_p_37:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 756,2460
	.no_dead_strip plt_System_Net_Sockets_LingerOption__ctor_bool_int
plt_System_Net_Sockets_LingerOption__ctor_bool_int:
_p_38:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 760,2462
	.no_dead_strip plt_System_Net_Sockets_Socket_SetSocketOption_internal_intptr_System_Net_Sockets_SocketOptionLevel_System_Net_Sockets_SocketOptionName_object_byte___int_int_
plt_System_Net_Sockets_Socket_SetSocketOption_internal_intptr_System_Net_Sockets_SocketOptionLevel_System_Net_Sockets_SocketOptionName_object_byte___int_int_:
_p_39:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 764,2464
	.no_dead_strip plt_System_Net_Sockets_Socket_AbortRegisteredThreads
plt_System_Net_Sockets_Socket_AbortRegisteredThreads:
_p_40:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 768,2466
	.no_dead_strip plt_System_Net_Sockets_Socket_Linger_intptr
plt_System_Net_Sockets_Socket_Linger_intptr:
_p_41:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 772,2468
	.no_dead_strip plt_System_Net_Sockets_Socket_Close_internal_intptr_int_
plt_System_Net_Sockets_Socket_Close_internal_intptr_int_:
_p_42:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 776,2470
	.no_dead_strip plt_System_GC_SuppressFinalize_object
plt_System_GC_SuppressFinalize_object:
_p_43:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 780,2472
	.no_dead_strip plt_System_Net_Sockets_SocketException_WSAGetLastError_internal
plt_System_Net_Sockets_SocketException_WSAGetLastError_internal:
_p_44:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 784,2477
	.no_dead_strip plt_System_Exception_get_Message
plt_System_Exception_get_Message:
_p_45:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 788,2479
	.no_dead_strip plt_string_Format_string_object
plt_string_Format_string_object:
_p_46:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 792,2484
	.no_dead_strip plt_System_Net_Sockets_SocketException__ctor_int_string
plt_System_Net_Sockets_SocketException__ctor_int_string:
_p_47:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 796,2489
	.no_dead_strip plt_System_Net_IPAddress_Parse_string
plt_System_Net_IPAddress_Parse_string:
_p_48:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 800,2491
	.no_dead_strip plt_System_Net_Sockets_Socket_get_SupportsIPv6
plt_System_Net_Sockets_Socket_get_SupportsIPv6:
_p_49:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 804,2493
	.no_dead_strip plt_System_Net_Sockets_Socket_get_SupportsIPv4
plt_System_Net_Sockets_Socket_get_SupportsIPv4:
_p_50:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 808,2495
	.no_dead_strip plt_System_Net_Dns_Error_11001_string
plt_System_Net_Dns_Error_11001_string:
_p_51:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 812,2497
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_52:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 816,2499
	.no_dead_strip plt_string_Equals_string
plt_string_Equals_string:
_p_53:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 820,2534
	.no_dead_strip plt_System_Net_Dns_GetHostByAddr_internal_string_string__string____string___
plt_System_Net_Dns_GetHostByAddr_internal_string_string__string____string___:
_p_54:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 824,2539
	.no_dead_strip plt_System_Net_Dns_hostent_to_IPHostEntry_string_string_string___string__
plt_System_Net_Dns_hostent_to_IPHostEntry_string_string_string___string__:
_p_55:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 828,2541
	.no_dead_strip plt_System_Net_IPAddress_TryParse_string_System_Net_IPAddress_
plt_System_Net_IPAddress_TryParse_string_System_Net_IPAddress_:
_p_56:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 832,2543
	.no_dead_strip plt_System_Net_Dns_GetHostEntry_System_Net_IPAddress
plt_System_Net_Dns_GetHostEntry_System_Net_IPAddress:
_p_57:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 836,2545
	.no_dead_strip plt_System_Net_Dns_GetHostByName_string
plt_System_Net_Dns_GetHostByName_string:
_p_58:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 840,2547
	.no_dead_strip plt_System_Net_Dns_GetHostByAddressFromString_string_bool
plt_System_Net_Dns_GetHostByAddressFromString_string_bool:
_p_59:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 844,2549
	.no_dead_strip plt_System_Net_Dns_GetHostByName_internal_string_string__string____string___
plt_System_Net_Dns_GetHostByName_internal_string_string__string____string___:
_p_60:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 848,2551
	.no_dead_strip plt_System_Net_IPAddress_HostToNetworkOrder_int16
plt_System_Net_IPAddress_HostToNetworkOrder_int16:
_p_61:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 852,2553
	.no_dead_strip plt_System_Net_IPAddress_SwapShort_int16
plt_System_Net_IPAddress_SwapShort_int16:
_p_62:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 856,2555
	.no_dead_strip plt_System_Net_IPAddress_ParseIPV4_string
plt_System_Net_IPAddress_ParseIPV4_string:
_p_63:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 860,2557
	.no_dead_strip plt_System_Net_IPAddress_ParseIPV6_string
plt_System_Net_IPAddress_ParseIPV6_string:
_p_64:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 864,2559
	.no_dead_strip plt_string_IndexOf_char
plt_string_IndexOf_char:
_p_65:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 868,2561
	.no_dead_strip plt_string_Substring_int
plt_string_Substring_int:
_p_66:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 872,2566
	.no_dead_strip plt__jit_icall_mono_array_new_specific
plt__jit_icall_mono_array_new_specific:
_p_67:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 876,2571
	.no_dead_strip plt_string_Split_char__
plt_string_Split_char__:
_p_68:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 880,2597
	.no_dead_strip plt_System_Uri_IsHexDigit_char
plt_System_Uri_IsHexDigit_char:
_p_69:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 884,2602
	.no_dead_strip plt_string_Substring_int_int
plt_string_Substring_int_int:
_p_70:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 888,2604
	.no_dead_strip plt_System_Uri_FromHex_char
plt_System_Uri_FromHex_char:
_p_71:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 892,2609
	.no_dead_strip plt_long_TryParse_string_System_Globalization_NumberStyles_System_IFormatProvider_long_
plt_long_TryParse_string_System_Globalization_NumberStyles_System_IFormatProvider_long_:
_p_72:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 896,2611
	.no_dead_strip plt__jit_icall___emul_ldiv
plt__jit_icall___emul_ldiv:
_p_73:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 900,2616
	.no_dead_strip plt_System_Net_IPAddress__ctor_long
plt_System_Net_IPAddress__ctor_long:
_p_74:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 904,2630
	.no_dead_strip plt_System_Net_IPv6Address_TryParse_string_System_Net_IPv6Address_
plt_System_Net_IPv6Address_TryParse_string_System_Net_IPv6Address_:
_p_75:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 908,2632
	.no_dead_strip plt_System_Net_IPAddress__ctor_uint16___long
plt_System_Net_IPAddress__ctor_uint16___long:
_p_76:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 912,2634
	.no_dead_strip plt_System_Net_IPAddress_ToString_long
plt_System_Net_IPAddress_ToString_long:
_p_77:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 916,2636
	.no_dead_strip plt_System_Array_Clone
plt_System_Array_Clone:
_p_78:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 920,2638
	.no_dead_strip plt_System_Net_IPAddress_NetworkToHostOrder_int16
plt_System_Net_IPAddress_NetworkToHostOrder_int16:
_p_79:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 924,2643
	.no_dead_strip plt_System_Net_IPv6Address__ctor_uint16__
plt_System_Net_IPv6Address__ctor_uint16__:
_p_80:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 928,2645
	.no_dead_strip plt_System_Net_IPAddress_get_ScopeId
plt_System_Net_IPAddress_get_ScopeId:
_p_81:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 932,2647
	.no_dead_strip plt_long_ToString
plt_long_ToString:
_p_82:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 936,2649
	.no_dead_strip plt_string_Concat_string__
plt_string_Concat_string__:
_p_83:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 940,2654
	.no_dead_strip plt_System_Net_IPAddress_Hash_int_int_int_int
plt_System_Net_IPAddress_Hash_int_int_int_int:
_p_84:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 944,2659
	.no_dead_strip plt_System_Net_IPv6Address__ctor_uint16___int
plt_System_Net_IPv6Address__ctor_uint16___int:
_p_85:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 948,2661
	.no_dead_strip plt_string_IndexOf_string_System_StringComparison
plt_string_IndexOf_string_System_StringComparison:
_p_86:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 952,2663
	.no_dead_strip plt___class_init_System_Globalization_CultureInfo
plt___class_init_System_Globalization_CultureInfo:
_p_87:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 956,2668
	.no_dead_strip plt_int_TryParse_string_System_Globalization_NumberStyles_System_IFormatProvider_int_
plt_int_TryParse_string_System_Globalization_NumberStyles_System_IFormatProvider_int_:
_p_88:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 960,2673
	.no_dead_strip plt_string_LastIndexOf_char
plt_string_LastIndexOf_char:
_p_89:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 964,2678
	.no_dead_strip plt_System_Net_IPv6Address_TryParse_string_int_
plt_System_Net_IPv6Address_TryParse_string_int_:
_p_90:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 968,2683
	.no_dead_strip plt_System_Net_IPv6Address_Fill_uint16___string
plt_System_Net_IPv6Address_Fill_uint16___string:
_p_91:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 972,2685
	.no_dead_strip plt_System_Net_IPv6Address__ctor_uint16___int_int
plt_System_Net_IPv6Address__ctor_uint16___int_int:
_p_92:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 976,2687
	.no_dead_strip plt_System_Net_IPv6Address_SwapUShort_uint16
plt_System_Net_IPv6Address_SwapUShort_uint16:
_p_93:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 980,2689
	.no_dead_strip plt_System_Net_IPv6Address_AsIPv4Int
plt_System_Net_IPv6Address_AsIPv4Int:
_p_94:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 984,2691
	.no_dead_strip plt_System_Text_StringBuilder__ctor
plt_System_Text_StringBuilder__ctor:
_p_95:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 988,2693
	.no_dead_strip plt_System_Net_IPv6Address_IsIPv4Compatible
plt_System_Net_IPv6Address_IsIPv4Compatible:
_p_96:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 992,2698
	.no_dead_strip plt_System_Net_IPv6Address_IsIPv4Mapped
plt_System_Net_IPv6Address_IsIPv4Mapped:
_p_97:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 996,2700
	.no_dead_strip plt_System_Text_StringBuilder_Append_string
plt_System_Text_StringBuilder_Append_string:
_p_98:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1000,2702
	.no_dead_strip plt__jit_icall_mono_object_new_ptrfree_box
plt__jit_icall_mono_object_new_ptrfree_box:
_p_99:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1004,2707
	.no_dead_strip plt_System_Text_StringBuilder_AppendFormat_string_object
plt_System_Text_StringBuilder_AppendFormat_string_object:
_p_100:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1008,2737
	.no_dead_strip plt_System_Text_StringBuilder_Append_char
plt_System_Text_StringBuilder_Append_char:
_p_101:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1012,2742
	.no_dead_strip plt_System_Text_StringBuilder_Append_long
plt_System_Text_StringBuilder_Append_long:
_p_102:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1016,2747
	.no_dead_strip plt_System_Net_IPv6Address_Hash_int_int_int_int
plt_System_Net_IPv6Address_Hash_int_int_int_int:
_p_103:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1020,2752
	.no_dead_strip plt_System_Net_IPv6Address_Parse_string
plt_System_Net_IPv6Address_Parse_string:
_p_104:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1024,2754
	.no_dead_strip plt_string_memcpy_byte__byte__int
plt_string_memcpy_byte__byte__int:
_p_105:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1028,2756
	.no_dead_strip plt_System_Uri_UriScheme__ctor_string_string_int
plt_System_Uri_UriScheme__ctor_string_string_int:
_p_106:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1032,2761
	.no_dead_strip plt_System_Uri_set_IriParsing_bool
plt_System_Uri_set_IriParsing_bool:
_p_107:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1036,2763
	.no_dead_strip plt_System_Environment_GetEnvironmentVariable_string
plt_System_Environment_GetEnvironmentVariable_string:
_p_108:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1040,2765
	.no_dead_strip plt_System_Uri_ParseNoExceptions_System_UriKind_string
plt_System_Uri_ParseNoExceptions_System_UriKind_string:
_p_109:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1044,2770
	.no_dead_strip plt_System_Uri_get_IsAbsoluteUri
plt_System_Uri_get_IsAbsoluteUri:
_p_110:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1048,2772
	.no_dead_strip plt_Locale_GetText_string_object__
plt_Locale_GetText_string_object__:
_p_111:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1052,2774
	.no_dead_strip plt___class_init_System_Uri
plt___class_init_System_Uri:
_p_112:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1056,2779
	.no_dead_strip plt_System_Uri_IsIPv4Address_string
plt_System_Uri_IsIPv4Address_string:
_p_113:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1060,2782
	.no_dead_strip plt_System_Uri_IsDomainAddress_string
plt_System_Uri_IsDomainAddress_string:
_p_114:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1064,2784
	.no_dead_strip plt_uint_TryParse_string_uint_
plt_uint_TryParse_string_uint_:
_p_115:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1068,2786
	.no_dead_strip plt_char_IsLetterOrDigit_char
plt_char_IsLetterOrDigit_char:
_p_116:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1072,2791
	.no_dead_strip plt_System_Uri_IsAlpha_char
plt_System_Uri_IsAlpha_char:
_p_117:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1076,2796
	.no_dead_strip plt_char_IsDigit_char
plt_char_IsDigit_char:
_p_118:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1080,2798
	.no_dead_strip plt_System_Uri_TryCreate_string_System_UriKind_System_Uri_
plt_System_Uri_TryCreate_string_System_UriKind_System_Uri_:
_p_119:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1084,2803
	.no_dead_strip plt_System_Uri_InternalEquals_System_Uri
plt_System_Uri_InternalEquals_System_Uri:
_p_120:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1088,2805
	.no_dead_strip plt_string_ToLower_System_Globalization_CultureInfo
plt_string_ToLower_System_Globalization_CultureInfo:
_p_121:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1092,2807
	.no_dead_strip plt_System_Uri_IsHexEncoding_string_int
plt_System_Uri_IsHexEncoding_string_int:
_p_122:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1096,2812
	.no_dead_strip plt_System_Uri_get_Parser
plt_System_Uri_get_Parser:
_p_123:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1100,2814
	.no_dead_strip plt_System_UriParser_GetComponentsHelper_System_Uri_System_UriComponents_System_UriFormat
plt_System_UriParser_GetComponentsHelper_System_Uri_System_UriComponents_System_UriFormat:
_p_124:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1104,2816
	.no_dead_strip plt_System_UriHelper_FormatRelative_string_string_System_UriFormat
plt_System_UriHelper_FormatRelative_string_string_System_UriFormat:
_p_125:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1108,2819
	.no_dead_strip plt_System_UriParseComponents_TryParseComponents_string_System_UriKind_System_UriElements__string_
plt_System_UriParseComponents_TryParseComponents_string_System_UriKind_System_UriElements__string_:
_p_126:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1112,2822
	.no_dead_strip plt_System_UriParser_GetParser_string
plt_System_UriParser_GetParser_string:
_p_127:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1116,2825
	.no_dead_strip plt_int_Parse_string
plt_int_Parse_string:
_p_128:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1120,2828
	.no_dead_strip plt_System_UriHelper_HasCharactersToNormalize_string
plt_System_UriHelper_HasCharactersToNormalize_string:
_p_129:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1124,2833
	.no_dead_strip plt_System_UriHelper_FormatAbsolute_string_string_System_UriComponents_System_UriFormat_System_UriHelper_FormatFlags
plt_System_UriHelper_FormatAbsolute_string_string_System_UriComponents_System_UriFormat_System_UriHelper_FormatFlags:
_p_130:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1128,2836
	.no_dead_strip plt_System_Uri_GetDefaultPort_string
plt_System_Uri_GetDefaultPort_string:
_p_131:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1132,2839
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_132:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1136,2841
	.no_dead_strip plt_System_Uri_HexUnescapeMultiByte_string_int__char__bool_
plt_System_Uri_HexUnescapeMultiByte_string_int__char__bool_:
_p_133:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1140,2846
	.no_dead_strip plt_System_Uri__ctor_string_System_UriKind_bool_
plt_System_Uri__ctor_string_System_UriKind_bool_:
_p_134:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1144,2848
	.no_dead_strip plt_System_FormatException__ctor_string
plt_System_FormatException__ctor_string:
_p_135:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1148,2850
	.no_dead_strip plt_System_Uri_get_IriParsing
plt_System_Uri_get_IriParsing:
_p_136:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1152,2855
	.no_dead_strip plt_string_ToLowerInvariant
plt_string_ToLowerInvariant:
_p_137:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1156,2857
	.no_dead_strip plt_System_UriHelper_GetScheme_string
plt_System_UriHelper_GetScheme_string:
_p_138:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1160,2862
	.no_dead_strip plt_System_Text_Encoding_get_UTF8
plt_System_Text_Encoding_get_UTF8:
_p_139:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1164,2865
	.no_dead_strip plt_System_UriHelper_SupportsQuery_System_UriHelper_UriSchemes
plt_System_UriHelper_SupportsQuery_System_UriHelper_UriSchemes:
_p_140:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1168,2870
	.no_dead_strip plt_System_UriHelper_get_IriParsing
plt_System_UriHelper_get_IriParsing:
_p_141:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1172,2873
	.no_dead_strip plt_System_Uri_HexUnescapeMultiByte_string_int__char_
plt_System_Uri_HexUnescapeMultiByte_string_int__char_:
_p_142:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1176,2875
	.no_dead_strip plt_System_UriHelper_Format_string_string_System_UriKind_System_UriComponents_System_UriFormat_System_UriHelper_FormatFlags
plt_System_UriHelper_Format_string_string_System_UriKind_System_UriComponents_System_UriFormat_System_UriHelper_FormatFlags:
_p_143:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1180,2877
	.no_dead_strip plt_System_UriHelper_HasPercentage_string
plt_System_UriHelper_HasPercentage_string:
_p_144:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1184,2880
	.no_dead_strip plt_string_Replace_char_char
plt_string_Replace_char_char:
_p_145:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1188,2883
	.no_dead_strip plt_System_UriHelper_Reduce_string_bool
plt_System_UriHelper_Reduce_string_bool:
_p_146:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1192,2888
	.no_dead_strip plt_System_UriHelper_FormatString_string_System_UriHelper_UriSchemes_System_UriKind_System_UriComponents_System_UriFormat_System_UriHelper_FormatFlags
plt_System_UriHelper_FormatString_string_System_UriHelper_UriSchemes_System_UriKind_System_UriComponents_System_UriFormat_System_UriHelper_FormatFlags:
_p_147:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1196,2891
	.no_dead_strip plt_System_UriHelper_FormatChar_char_char_string_System_UriHelper_UriSchemes_System_UriKind_System_UriComponents_System_UriFormat_System_UriHelper_FormatFlags
plt_System_UriHelper_FormatChar_char_char_string_System_UriHelper_UriSchemes_System_UriKind_System_UriComponents_System_UriFormat_System_UriHelper_FormatFlags:
_p_148:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1200,2894
	.no_dead_strip plt_string_Concat_object_object
plt_string_Concat_object_object:
_p_149:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1204,2897
	.no_dead_strip plt_System_UriHelper_NeedToEscape_char_System_UriHelper_UriSchemes_System_UriComponents_System_UriKind_System_UriFormat_System_UriHelper_FormatFlags
plt_System_UriHelper_NeedToEscape_char_System_UriHelper_UriSchemes_System_UriComponents_System_UriKind_System_UriFormat_System_UriHelper_FormatFlags:
_p_150:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1208,2902
	.no_dead_strip plt_System_UriHelper_HexEscapeMultiByte_char
plt_System_UriHelper_HexEscapeMultiByte_char:
_p_151:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1212,2905
	.no_dead_strip plt_System_UriHelper_NeedToUnescape_char_System_UriHelper_UriSchemes_System_UriComponents_System_UriKind_System_UriFormat_System_UriHelper_FormatFlags
plt_System_UriHelper_NeedToUnescape_char_System_UriHelper_UriSchemes_System_UriComponents_System_UriKind_System_UriFormat_System_UriHelper_FormatFlags:
_p_152:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1216,2908
	.no_dead_strip plt_string_ToUpperInvariant
plt_string_ToUpperInvariant:
_p_153:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1220,2911
	.no_dead_strip plt_string__ctor_char_int
plt_string__ctor_char_int:
_p_154:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1224,2916
	.no_dead_strip plt_System_Collections_Generic_List_1_string_RemoveAt_int
plt_System_Collections_Generic_List_1_string_RemoveAt_int:
_p_155:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1228,2921
	.no_dead_strip plt_string_EndsWith_string_System_StringComparison
plt_string_EndsWith_string_System_StringComparison:
_p_156:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1232,2932
	.no_dead_strip plt_string_TrimEnd_char__
plt_string_TrimEnd_char__:
_p_157:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1236,2937
	.no_dead_strip plt_System_Collections_Generic_List_1_string_Add_string
plt_System_Collections_Generic_List_1_string_Add_string:
_p_158:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1240,2942
	.no_dead_strip plt_System_Collections_Generic_List_1_string_GetEnumerator
plt_System_Collections_Generic_List_1_string_GetEnumerator:
_p_159:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1244,2953
	.no_dead_strip plt_System_Collections_Generic_List_1_Enumerator_string_MoveNext
plt_System_Collections_Generic_List_1_Enumerator_string_MoveNext:
_p_160:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1248,2964
	.no_dead_strip plt_System_UriElements__ctor
plt_System_UriElements__ctor:
_p_161:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1252,2975
	.no_dead_strip plt_System_UriFormatException__ctor_string
plt_System_UriFormatException__ctor_string:
_p_162:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1256,2977
	.no_dead_strip plt_string_Trim
plt_string_Trim:
_p_163:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1260,2979
	.no_dead_strip plt_System_ParserState__ctor_string_System_UriKind
plt_System_ParserState__ctor_string_System_UriKind:
_p_164:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1264,2984
	.no_dead_strip plt_System_UriParseComponents_ParseFilePath_System_ParserState
plt_System_UriParseComponents_ParseFilePath_System_ParserState:
_p_165:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1268,2987
	.no_dead_strip plt_System_UriParseComponents_ParseScheme_System_ParserState
plt_System_UriParseComponents_ParseScheme_System_ParserState:
_p_166:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1272,2990
	.no_dead_strip plt_System_UriParseComponents_ParseAuthority_System_ParserState
plt_System_UriParseComponents_ParseAuthority_System_ParserState:
_p_167:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1276,2993
	.no_dead_strip plt_System_UriParseComponents_ParsePath_System_ParserState
plt_System_UriParseComponents_ParsePath_System_ParserState:
_p_168:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1280,2996
	.no_dead_strip plt_System_UriParseComponents_ParseQuery_System_ParserState
plt_System_UriParseComponents_ParseQuery_System_ParserState:
_p_169:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1284,2999
	.no_dead_strip plt_System_UriParseComponents_ParseFragment_System_ParserState
plt_System_UriParseComponents_ParseFragment_System_ParserState:
_p_170:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1288,3002
	.no_dead_strip plt_System_Uri_CheckHostName_string
plt_System_Uri_CheckHostName_string:
_p_171:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1292,3005
	.no_dead_strip plt_System_UriParseComponents_ParseWindowsFilePath_System_ParserState
plt_System_UriParseComponents_ParseWindowsFilePath_System_ParserState:
_p_172:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1296,3007
	.no_dead_strip plt_System_UriParseComponents_ParseWindowsUNC_System_ParserState
plt_System_UriParseComponents_ParseWindowsUNC_System_ParserState:
_p_173:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1300,3010
	.no_dead_strip plt_System_UriParseComponents_ParseUnixFilePath_System_ParserState
plt_System_UriParseComponents_ParseUnixFilePath_System_ParserState:
_p_174:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1304,3013
	.no_dead_strip plt_string_op_Inequality_string_string
plt_string_op_Inequality_string_string:
_p_175:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1308,3016
	.no_dead_strip plt_System_UriHelper_IsKnownScheme_string
plt_System_UriHelper_IsKnownScheme_string:
_p_176:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1312,3021
	.no_dead_strip plt_System_UriParseComponents_IsAlpha_char
plt_System_UriParseComponents_IsAlpha_char:
_p_177:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1316,3024
	.no_dead_strip plt_string_Replace_string_string
plt_string_Replace_string_string:
_p_178:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1320,3027
	.no_dead_strip plt_string_TrimStart_char__
plt_string_TrimStart_char__:
_p_179:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1324,3032
	.no_dead_strip plt___class_init_System_IO_Path
plt___class_init_System_IO_Path:
_p_180:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1328,3037
	.no_dead_strip plt_System_Uri_CheckSchemeName_string
plt_System_Uri_CheckSchemeName_string:
_p_181:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1332,3042
	.no_dead_strip plt_System_UriParseComponents_ParseDelimiter_System_ParserState
plt_System_UriParseComponents_ParseDelimiter_System_ParserState:
_p_182:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1336,3044
	.no_dead_strip plt_System_Uri_GetSchemeDelimiter_string
plt_System_Uri_GetSchemeDelimiter_string:
_p_183:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1340,3047
	.no_dead_strip plt_string_StartsWith_string_System_StringComparison
plt_string_StartsWith_string_System_StringComparison:
_p_184:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1344,3049
	.no_dead_strip plt_System_UriParseComponents_ParseUser_System_ParserState
plt_System_UriParseComponents_ParseUser_System_ParserState:
_p_185:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1348,3054
	.no_dead_strip plt_System_UriParseComponents_ParseHost_System_ParserState
plt_System_UriParseComponents_ParseHost_System_ParserState:
_p_186:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1352,3057
	.no_dead_strip plt_System_UriParseComponents_ParsePort_System_ParserState
plt_System_UriParseComponents_ParsePort_System_ParserState:
_p_187:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1356,3060
	.no_dead_strip plt_System_Uri_HexUnescape_string_int_
plt_System_Uri_HexUnescape_string_int_:
_p_188:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1360,3063
	.no_dead_strip plt_System_UriParseComponents_IsUnreserved_char
plt_System_UriParseComponents_IsUnreserved_char:
_p_189:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1364,3065
	.no_dead_strip plt_System_UriParseComponents_IsSubDelim_char
plt_System_UriParseComponents_IsSubDelim_char:
_p_190:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1368,3068
	.no_dead_strip plt_System_Net_IPv6Address_ToString_bool
plt_System_Net_IPv6Address_ToString_bool:
_p_191:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1372,3071
	.no_dead_strip plt_string_Concat_string_string_string
plt_string_Concat_string_string_string:
_p_192:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1376,3073
	.no_dead_strip plt_System_UriHelper_SupportsQuery_string
plt_System_UriHelper_SupportsQuery_string:
_p_193:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1380,3078
	.no_dead_strip plt_System_Uri_get_OriginalString
plt_System_Uri_get_OriginalString:
_p_194:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1384,3081
	.no_dead_strip plt_System_UriParseComponents_ParseComponents_string_System_UriKind
plt_System_UriParseComponents_ParseComponents_string_System_UriKind:
_p_195:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1388,3083
	.no_dead_strip plt_string_Compare_string_string_bool
plt_string_Compare_string_string_bool:
_p_196:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1392,3086
	.no_dead_strip plt_System_Uri_get_UserEscaped
plt_System_Uri_get_UserEscaped:
_p_197:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1396,3091
	.no_dead_strip plt_int_ToString_System_IFormatProvider
plt_int_ToString_System_IFormatProvider:
_p_198:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1400,3093
	.no_dead_strip plt_System_UriParser_IgnoreFirstCharIf_string_char
plt_System_UriParser_IgnoreFirstCharIf_string_char:
_p_199:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1404,3098
	.no_dead_strip plt_System_Text_StringBuilder_Append_int
plt_System_Text_StringBuilder_Append_int:
_p_200:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1408,3101
	.no_dead_strip plt_string_Concat_string_string_string_string
plt_string_Concat_string_string_string_string:
_p_201:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1412,3106
	.no_dead_strip plt_System_Collections_Hashtable__ctor
plt_System_Collections_Hashtable__ctor:
_p_202:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1416,3111
	.no_dead_strip plt_System_UriParser_InternalRegister_System_Collections_Hashtable_System_UriParser_string_int
plt_System_UriParser_InternalRegister_System_Collections_Hashtable_System_UriParser_string_int:
_p_203:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1420,3116
	.no_dead_strip plt_System_UriParser_CreateDefaults
plt_System_UriParser_CreateDefaults:
_p_204:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1424,3119
	.no_dead_strip plt_System_ComponentModel_TypeConverter__ctor
plt_System_ComponentModel_TypeConverter__ctor:
_p_205:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1428,3122
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_206:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1432,3143
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_207:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1436,3179
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_208:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1440,3187
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_209:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1444,3210
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_210:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1448,3258
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_211:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1452,3304
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_212:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1456,3350
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_213:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1460,3377
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_214:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1464,3401
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_215:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1468,3442
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_216:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1472,3466
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_217:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1476,3493
	.no_dead_strip plt__jit_icall_mono_thread_force_interruption_checkpoint_noraise
plt__jit_icall_mono_thread_force_interruption_checkpoint_noraise:
_p_218:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1480,3498
	.no_dead_strip plt__jit_icall_g_free
plt__jit_icall_g_free:
_p_219:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1484,3550
	.no_dead_strip plt__jit_icall_mono_string_to_lpstr
plt__jit_icall_mono_string_to_lpstr:
_p_220:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1488,3559
	.no_dead_strip plt__jit_icall_mono_string_new_wrapper
plt__jit_icall_mono_string_new_wrapper:
_p_221:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1492,3582
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.long 2
	.asciz "System"
	.asciz "168684FD-798E-48D9-8665-C43FE688AF66"
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
_mono_aot_System_got:
	.space 1500
got_end:
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "168684FD-798E-48D9-8665-C43FE688AF66"
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "System"
.data
	.align 3
_mono_aot_file_info:

	.long 111,0
	.align 2
	.long _mono_aot_System_got
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

	.long 153,1500,222,194,2,387000831,0,24899
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,4,4,15
	.long 0,0,0,0,0
	.globl _mono_aot_module_System_info
	.align 2
_mono_aot_module_System_info:
	.align 2
	.long _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,1,2,0,1,2,4,4,5,6,7,1,3,1,8,1,3,0,1,3,0,1,3,1,9,1,3,0,1,3,3,10
	.byte 8,11,0,0,0,0,0,0,0,1,12,0,2,3,13,0,0,0,0,1,9,4,14,15,16,17,1,9,3,18,18,19
	.byte 1,9,0,1,9,0,1,9,9,16,20,16,16,17,17,20,17,17,1,9,1,16,1,9,1,17,1,9,3,21,21,21
	.byte 1,9,2,3,13,1,9,0,1,9,1,22,1,9,2,3,13,1,9,1,19,1,9,0,1,9,2,3,13,1,9,1
	.byte 23,1,9,2,3,13,1,9,2,3,13,1,9,2,3,13,1,9,1,19,0,0,0,0,0,0,0,2,3,13,0,0
	.byte 1,15,0,1,15,2,3,13,1,15,2,3,13,1,15,1,19,1,15,5,24,25,26,27,28,1,15,2,29,30,1,15
	.byte 2,29,31,1,15,0,1,15,0,0,0,1,17,0,1,17,0,1,17,0,1,17,1,32,1,17,1,32,1,17,0,1
	.byte 17,0,1,17,3,33,33,34,1,17,1,34,1,17,0,1,17,1,19,1,17,0,1,17,2,35,36,1,17,4,37,38
	.byte 38,38,1,17,1,28,1,17,0,1,17,0,1,17,14,34,39,40,41,30,42,40,43,44,45,46,47,44,48,0,0,0
	.byte 0,0,0,0,0,0,0,1,19,0,1,19,0,1,19,0,1,19,0,1,19,1,44,1,19,1,49,1,19,3,50,44
	.byte 36,1,19,0,1,19,0,1,19,0,1,19,0,1,19,0,1,19,0,1,19,0,1,19,8,51,44,52,34,53,53,54
	.byte 55,1,19,5,51,56,55,57,55,1,19,2,58,28,1,19,0,1,19,0,1,19,4,46,59,44,60,0,0,0,0,1
	.byte 22,66,33,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89
	.byte 90,37,66,68,70,72,74,76,78,80,82,84,91,92,72,64,74,64,68,64,66,64,76,53,78,53,90,53,80,64,70,64
	.byte 93,94,95,96,1,22,8,8,8,8,8,8,97,98,99,1,22,1,100,1,22,1,100,1,22,0,1,22,0,1,22,0
	.byte 1,22,0,1,22,1,33,1,22,0,1,22,0,1,22,0,1,22,2,101,102,1,22,1,49,1,22,1,49,1,22,0
	.byte 1,22,0,1,22,0,1,22,0,1,22,1,103,1,22,5,103,64,104,105,106,1,22,0,1,22,1,107,1,22,4,93
	.byte 93,93,64,1,22,0,1,22,2,108,109,1,22,1,110,0,0,0,4,8,8,8,8,0,1,111,0,0,0,0,0,14
	.byte 8,72,74,66,68,70,88,76,82,84,78,80,86,90,0,0,0,0,0,5,51,33,112,113,113,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,1,8,0,3,51,8,114,0,7,104,115,104,104,104,49,49,0,8,116,117,118,119,120,121,122,123
	.byte 0,4,124,125,126,127,0,16,104,128,128,128,129,33,128,130,38,128,130,38,38,33,8,104,51,128,131,128,131,128,131,0
	.byte 1,128,132,0,1,128,133,0,10,128,134,128,135,103,72,70,80,74,68,128,136,128,137,0,0,0,0,0,7,66,128,138
	.byte 128,139,66,63,115,104,0,6,66,63,33,8,115,104,0,5,128,140,66,63,33,114,0,4,51,128,141,128,138,128,138,0
	.byte 2,128,136,53,0,2,64,76,0,0,0,0,0,4,51,66,128,137,8,0,9,66,33,51,8,33,128,142,128,143,66,8
	.byte 0,4,51,128,144,49,128,145,0,1,51,0,1,51,0,1,51,1,35,0,1,35,1,8,1,35,17,108,128,146,8,49
	.byte 8,76,78,49,49,51,53,53,104,64,104,105,106,1,35,0,1,35,0,1,35,0,1,35,0,1,35,1,8,1,35,27
	.byte 128,147,128,148,109,66,109,68,109,70,109,72,109,74,109,76,109,82,109,84,109,78,109,80,109,87,128,149,128,147,128,147
	.byte 1,35,2,128,150,109,1,35,3,49,128,147,128,151,1,35,2,6,128,149,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,1,13,0,1,13,0,1,13,0,1,13,0,0,0,4,13,55,13,55,0,0,0,2,13,13
	.byte 0,0,0,1,128,152,255,252,0,0,0,6,0,13,255,252,0,0,0,6,0,24,255,252,0,0,0,6,0,27,255,252
	.byte 0,0,0,6,0,30,255,252,0,0,0,6,0,32,255,252,0,0,0,6,0,33,255,252,0,0,0,6,0,34,255,252
	.byte 0,0,0,6,0,39,255,252,0,0,0,6,0,42,255,252,0,0,0,6,0,43,5,30,0,1,255,255,255,255,255,193
	.byte 0,11,48,255,253,0,0,0,2,129,248,1,1,198,0,11,48,0,1,7,131,246,193,0,11,46,193,0,11,47,193,0
	.byte 11,49,5,30,0,1,255,255,255,255,255,193,0,11,50,255,253,0,0,0,2,129,248,1,1,198,0,11,50,0,1,7
	.byte 132,34,5,30,0,1,255,255,255,255,255,193,0,11,51,255,253,0,0,0,2,129,248,1,1,198,0,11,51,0,1,7
	.byte 132,66,5,30,0,1,255,255,255,255,255,193,0,11,52,255,253,0,0,0,2,129,248,1,1,198,0,11,52,0,1,7
	.byte 132,98,5,30,0,1,255,255,255,255,255,193,0,11,53,255,253,0,0,0,2,129,248,1,1,198,0,11,53,0,1,7
	.byte 132,130,4,2,130,78,1,1,2,129,223,1,255,252,0,0,0,1,1,7,132,162,4,2,130,8,1,1,2,129,223,1
	.byte 255,252,0,0,0,1,1,7,132,182,4,2,130,78,1,1,2,130,90,1,255,252,0,0,0,1,1,7,132,202,4,2
	.byte 130,8,1,1,2,130,90,1,255,252,0,0,0,1,1,7,132,222,255,252,0,0,0,25,21,255,250,0,0,0,6,1
	.byte 2,128,240,1,2,255,252,0,0,0,4,11,32,1,7,8,255,252,0,0,0,25,21,255,250,0,0,0,6,1,2,128
	.byte 240,1,4,255,252,0,0,0,4,11,32,2,1,8,7,255,252,0,0,0,25,8,1,23,255,252,0,0,0,25,7,1
	.byte 23,12,0,40,43,48,16,1,2,1,16,1,2,2,14,2,130,72,1,16,1,2,3,16,2,130,90,1,136,205,11,1
	.byte 3,14,1,3,16,1,3,5,17,0,11,33,17,0,43,16,1,9,74,16,1,9,77,16,1,9,78,14,2,55,1,14
	.byte 1,10,14,1,9,14,3,219,0,0,2,14,1,6,6,193,0,12,61,14,1,18,14,2,9,1,16,2,9,1,30,19
	.byte 0,194,0,0,17,0,11,1,17,17,0,130,101,17,0,130,117,17,0,130,173,16,2,5,1,7,14,6,1,2,8,1
	.byte 14,1,17,11,2,91,1,14,1,19,14,6,1,2,130,90,1,17,0,132,8,16,1,17,128,157,17,0,132,12,16,1
	.byte 17,128,158,16,1,17,128,159,16,1,17,128,160,17,0,132,44,16,1,17,128,161,17,0,132,50,16,1,17,128,162,16
	.byte 1,17,128,163,16,2,129,43,1,132,112,14,6,1,2,128,240,1,14,2,129,211,1,17,0,132,144,17,0,132,156,17
	.byte 0,132,160,14,2,128,240,1,17,0,132,172,17,0,132,188,11,1,19,16,1,19,128,170,16,1,19,128,171,29,0,196
	.byte 0,1,33,0,16,1,22,128,187,17,0,132,202,16,1,22,128,188,17,0,132,210,16,1,22,128,189,17,0,132,220,16
	.byte 1,22,128,190,17,0,132,228,16,1,22,128,191,17,0,132,242,16,1,22,128,192,17,0,132,252,16,1,22,128,193,17
	.byte 0,133,8,16,1,22,128,194,17,0,133,22,16,1,22,128,195,17,0,133,32,16,1,22,128,196,17,0,133,42,16,1
	.byte 22,128,197,17,0,133,60,16,1,22,128,198,17,0,133,76,16,1,22,128,199,17,0,133,90,16,1,22,128,200,17,0
	.byte 133,100,16,1,22,128,201,16,1,22,128,202,14,6,1,1,23,16,1,22,128,203,17,0,133,110,17,0,133,150,17,0
	.byte 133,160,8,3,130,84,130,12,130,44,14,6,1,2,130,72,1,14,1,32,16,1,22,128,186,11,1,22,11,2,130,90
	.byte 1,11,1,20,17,0,134,14,17,0,134,18,17,0,134,22,14,6,1,2,7,1,17,0,134,26,14,1,20,14,1,22
	.byte 17,0,134,30,17,0,134,68,17,0,134,72,14,2,8,1,17,0,134,106,8,6,130,224,130,144,130,224,130,144,130,144
	.byte 130,224,8,3,130,224,130,200,130,224,8,15,132,12,132,12,132,12,131,92,131,92,131,92,131,92,132,12,132,12,132,12
	.byte 132,12,131,92,131,92,132,4,132,4,8,6,132,92,131,148,132,92,132,12,132,4,132,12,8,4,132,12,132,12,132,12
	.byte 132,4,8,5,132,92,132,120,132,12,132,120,132,12,8,4,134,100,134,100,134,100,134,100,8,3,134,100,134,76,134,100
	.byte 8,6,130,136,130,160,130,136,130,128,129,216,130,128,8,6,130,128,130,16,130,128,130,16,130,16,130,128,8,3,130,128
	.byte 130,128,130,128,8,3,130,128,130,228,130,128,14,3,219,0,0,5,16,3,219,0,0,5,80,17,0,134,110,14,3,219
	.byte 0,0,6,14,1,25,14,1,27,14,1,33,17,0,134,116,17,0,134,168,17,0,135,18,17,0,135,112,17,0,135,196
	.byte 16,2,129,69,1,133,126,17,0,136,10,17,0,136,130,17,0,136,134,17,0,136,138,17,0,136,212,8,8,129,200,129
	.byte 208,129,136,130,4,129,136,129,136,129,136,130,12,16,1,35,129,30,14,2,39,1,16,1,35,129,29,11,1,21,11,1
	.byte 35,11,1,23,7,23,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,112,116,114,102,114,101,101,0,3,193
	.byte 0,13,91,7,20,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,102,97,115,116,0,15,2,130,90,1,3
	.byte 193,0,10,0,3,10,3,14,3,11,3,193,0,9,223,3,193,0,10,53,3,193,0,12,30,7,17,109,111,110,111,95
	.byte 104,101,108,112,101,114,95,108,100,115,116,114,0,7,25,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,101
	.byte 120,99,101,112,116,105,111,110,0,7,35,109,111,110,111,95,116,104,114,101,97,100,95,105,110,116,101,114,114,117,112,116
	.byte 105,111,110,95,99,104,101,99,107,112,111,105,110,116,0,3,13,3,20,3,193,0,1,35,3,24,3,18,3,37,3,19
	.byte 7,36,109,111,110,111,95,116,104,114,101,97,100,95,103,101,116,95,117,110,100,101,110,105,97,98,108,101,95,101,120,99
	.byte 101,112,116,105,111,110,0,3,35,15,1,9,7,24,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,115,112
	.byte 101,99,105,102,105,99,0,3,17,3,31,3,193,0,10,129,3,255,254,0,0,0,0,202,0,0,19,3,27,3,255,254
	.byte 0,0,0,0,202,0,0,21,3,255,254,0,0,0,0,202,0,0,23,3,193,0,10,120,3,33,7,14,95,95,101,109
	.byte 117,108,95,111,112,95,105,100,105,118,0,7,14,95,95,101,109,117,108,95,111,112,95,105,114,101,109,0,3,32,3,15
	.byte 3,34,3,23,3,26,3,30,3,193,0,12,51,3,39,3,193,0,12,26,3,193,0,13,154,3,38,3,56,3,22,3
	.byte 21,3,44,7,32,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,99,111,114,108,105,98,95,101,120,99,101
	.byte 112,116,105,111,110,0,3,193,0,13,94,3,43,3,45,3,57,3,48,3,49,3,46,3,42,3,54,3,53,3,58,3
	.byte 59,3,193,0,13,128,3,193,0,13,103,7,23,109,111,110,111,95,97,114,114,97,121,95,110,101,119,95,115,112,101,99
	.byte 105,102,105,99,0,3,193,0,13,100,3,113,3,193,0,13,104,3,111,3,193,0,2,126,7,11,95,95,101,109,117,108
	.byte 95,108,100,105,118,0,3,51,3,80,3,52,3,64,3,193,0,11,84,3,55,3,74,3,61,3,193,0,2,123,3,193
	.byte 0,13,167,3,67,3,75,3,193,0,13,122,15,2,129,43,1,3,193,0,2,114,3,193,0,13,136,3,79,3,78,3
	.byte 76,3,84,3,85,3,193,0,10,67,3,86,3,87,3,193,0,10,80,7,27,109,111,110,111,95,111,98,106,101,99,116
	.byte 95,110,101,119,95,112,116,114,102,114,101,101,95,98,111,120,0,3,193,0,10,93,3,193,0,10,84,3,193,0,10,82
	.byte 3,92,3,77,3,193,0,13,193,3,123,3,99,3,193,0,0,15,3,116,3,101,3,193,0,6,157,15,1,22,3,104
	.byte 3,105,3,193,0,6,129,3,193,0,0,76,3,107,3,193,0,0,72,3,122,3,109,3,193,0,13,148,3,114,3,121
	.byte 3,128,165,3,128,137,3,128,146,3,128,173,3,193,0,2,113,3,128,134,3,128,136,3,120,3,193,0,13,163,3,118
	.byte 3,97,3,193,0,12,41,3,98,3,193,0,13,149,3,128,128,3,193,0,4,50,3,128,133,3,127,3,117,3,128,138
	.byte 3,128,135,3,193,0,13,143,3,128,143,3,128,139,3,128,140,3,193,0,13,161,3,128,142,3,128,131,3,128,141,3
	.byte 193,0,13,152,3,193,0,13,89,3,255,254,0,0,0,0,202,0,0,81,3,193,0,13,142,3,193,0,13,108,3,255
	.byte 254,0,0,0,0,202,0,0,84,3,255,254,0,0,0,0,202,0,0,85,3,255,254,0,0,0,0,202,0,0,87,3
	.byte 124,3,126,3,193,0,13,106,3,128,144,3,128,148,3,128,152,3,128,154,3,128,160,3,128,161,3,128,162,3,103,3
	.byte 128,149,3,128,150,3,128,151,3,193,0,13,92,3,128,130,3,128,147,3,193,0,13,144,3,193,0,13,107,15,2,129
	.byte 69,1,3,106,3,128,153,3,119,3,193,0,13,139,3,128,157,3,128,158,3,128,159,3,112,3,128,155,3,128,156,3
	.byte 89,3,193,0,13,164,3,128,132,3,102,3,128,145,3,193,0,13,112,3,100,3,193,0,2,111,3,128,170,3,193,0
	.byte 10,81,3,193,0,13,165,3,193,0,0,244,3,128,172,3,128,171,3,1,255,253,0,0,0,2,129,248,1,1,198,0
	.byte 11,48,0,1,7,131,246,35,140,52,192,0,94,41,255,253,0,0,0,2,129,248,1,1,198,0,11,48,0,1,7,131
	.byte 246,0,4,2,129,249,1,1,7,131,246,35,140,52,150,5,7,140,98,35,140,52,140,13,255,253,0,0,0,7,140,98
	.byte 1,198,0,11,118,1,7,131,246,0,7,26,109,111,110,111,95,104,101,108,112,101,114,95,108,100,115,116,114,95,109,115
	.byte 99,111,114,108,105,98,0,255,253,0,0,0,2,129,248,1,1,198,0,11,50,0,1,7,132,34,35,140,167,192,0,94
	.byte 41,255,253,0,0,0,2,129,248,1,1,198,0,11,50,0,1,7,132,34,0,255,253,0,0,0,2,129,248,1,1,198
	.byte 0,11,51,0,1,7,132,66,35,140,213,192,0,94,41,255,253,0,0,0,2,129,248,1,1,198,0,11,51,0,1,7
	.byte 132,66,0,255,253,0,0,0,2,129,248,1,1,198,0,11,52,0,1,7,132,98,35,141,3,192,0,94,41,255,253,0
	.byte 0,0,2,129,248,1,1,198,0,11,52,0,1,7,132,98,0,35,141,3,140,17,255,253,0,0,0,2,129,248,1,1
	.byte 198,0,11,61,0,1,7,132,98,35,141,3,192,0,92,33,16,1,3,1,18,2,129,248,1,8,16,30,7,132,98,255
	.byte 253,0,0,0,2,129,248,1,1,198,0,11,61,0,1,7,132,98,3,193,0,6,156,255,253,0,0,0,2,129,248,1
	.byte 1,198,0,11,53,0,1,7,132,130,35,141,119,192,0,94,41,255,253,0,0,0,2,129,248,1,1,198,0,11,53,0
	.byte 1,7,132,130,0,3,193,0,11,86,7,49,109,111,110,111,95,116,104,114,101,97,100,95,102,111,114,99,101,95,105,110
	.byte 116,101,114,114,117,112,116,105,111,110,95,99,104,101,99,107,112,111,105,110,116,95,110,111,114,97,105,115,101,0,7,6
	.byte 103,95,102,114,101,101,0,7,20,109,111,110,111,95,115,116,114,105,110,103,95,116,111,95,108,112,115,116,114,0,7,23
	.byte 109,111,110,111,95,115,116,114,105,110,103,95,110,101,119,95,119,114,97,112,112,101,114,0,128,130,0,32,0,0,12,20
	.byte 0,32,255,48,0,0,0,0,1,7,20,2,0,33,128,140,16,128,152,0,13,3,16,0,20,0,16,8,4,0,20,0
	.byte 16,5,4,0,16,0,4,0,4,5,0,0,16,6,4,2,0,30,84,20,96,208,0,0,13,0,0,10,7,20,0,16
	.byte 5,8,0,4,0,4,0,4,0,16,0,8,0,4,6,0,2,0,35,88,32,100,208,0,0,13,4,208,0,0,13,0
	.byte 0,10,8,32,0,4,5,12,0,4,0,4,0,4,0,16,0,8,0,4,6,0,2,0,14,28,24,40,208,0,0,13
	.byte 0,0,2,1,24,6,4,2,19,54,128,136,24,128,148,10,208,0,0,13,4,5,0,20,0,24,1,4,0,4,0,4
	.byte 0,8,0,4,0,4,0,4,0,4,0,16,0,4,0,4,5,4,2,4,0,4,12,16,10,12,2,4,1,4,1,4
	.byte 2,0,20,44,24,56,208,0,0,13,0,0,5,1,24,5,4,0,4,0,4,6,8,2,0,19,128,136,16,128,148,0
	.byte 6,0,16,0,16,0,4,5,80,0,16,6,4,128,130,0,48,0,0,18,36,20,48,208,0,0,13,0,0,4,1,20
	.byte 0,4,5,8,6,4,128,130,0,60,0,0,23,48,28,60,208,0,0,13,4,208,0,0,13,0,0,4,3,28,0,4
	.byte 5,12,6,4,128,130,44,64,0,0,24,52,48,64,208,0,0,13,4,208,0,0,13,8,208,0,0,13,0,0,2,9
	.byte 48,6,4,128,130,63,128,156,0,0,63,100,36,128,156,10,208,0,0,11,4,208,0,0,11,0,0,19,1,36,0,4
	.byte 17,4,6,20,5,4,0,4,0,4,0,0,8,8,0,12,255,255,255,255,225,16,0,16,0,4,0,4,5,4,0,8
	.byte 5,4,0,4,27,255,255,255,255,200,128,130,89,128,192,0,0,54,128,136,84,128,192,10,0,17,7,84,0,4,0,4
	.byte 5,4,6,16,255,255,255,255,245,4,12,4,0,4,21,8,255,255,255,255,242,32,6,4,0,4,1,4,0,4,5,8
	.byte 0,4,3,255,255,255,255,200,128,130,0,40,0,0,14,28,24,40,208,0,0,13,0,0,2,1,24,6,4,2,44,26
	.byte 48,36,60,208,0,0,13,4,208,0,0,13,8,208,0,0,13,0,0,3,8,36,7,8,6,4,2,123,23,104,16,116
	.byte 0,9,0,16,5,16,0,16,6,4,0,20,6,4,0,20,5,4,6,4,2,128,142,116,129,12,44,129,72,208,0,0
	.byte 11,12,208,0,0,11,16,208,0,0,11,20,4,208,0,0,11,8,0,40,2,44,0,16,0,4,5,16,0,4,0,4
	.byte 0,4,0,16,0,8,0,4,7,0,0,16,0,4,5,16,0,4,0,4,0,4,0,16,0,8,0,4,7,4,13,8
	.byte 7,8,7,8,10,4,2,4,0,4,0,4,5,4,6,8,0,4,13,4,0,4,255,255,255,255,249,24,0,16,0,8
	.byte 0,4,5,8,0,4,8,255,255,255,255,196,6,128,168,1,0,0,2,1,10,24,56,56,34,88,28,100,208,0,0,11
	.byte 20,0,12,1,28,6,4,0,4,7,8,0,4,5,4,6,8,0,8,0,4,0,8,0,4,6,4,2,128,192,128,139
	.byte 128,236,24,129,36,208,0,0,13,0,10,0,59,1,24,5,4,0,4,6,4,5,4,0,4,23,4,6,4,0,4,5
	.byte 4,1,4,1,4,3,8,0,4,5,4,1,4,5,4,1,4,0,4,0,4,0,4,0,4,5,4,6,4,7,4,0
	.byte 4,5,4,1,4,2,4,3,8,0,4,5,4,1,4,5,4,1,4,0,4,0,4,0,4,0,4,5,4,5,4,0
	.byte 16,0,4,0,4,5,4,0,8,5,4,0,4,255,255,255,255,150,12,0,4,5,4,0,4,0,4,0,8,5,4,0
	.byte 8,5,4,0,4,93,255,255,255,255,200,6,128,221,2,0,8,4,2,130,72,1,64,128,156,128,156,0,12,4,2,130
	.byte 72,1,129,28,129,120,129,120,128,141,129,180,28,129,192,208,0,0,11,0,208,0,0,11,4,0,62,0,28,0,4,0
	.byte 16,6,8,0,4,8,4,0,4,0,16,0,4,0,4,0,4,0,4,0,4,5,8,2,8,0,4,0,0,6,4,0
	.byte 20,5,4,7,8,0,4,0,20,5,4,0,8,0,4,0,8,0,4,5,4,0,4,0,16,6,8,0,4,5,4,0
	.byte 4,0,16,5,4,0,4,9,4,0,4,0,16,0,4,0,4,0,4,0,4,0,4,5,8,2,8,0,4,0,0,6
	.byte 4,0,20,5,4,7,8,0,4,0,20,5,4,0,8,0,4,0,8,0,4,6,4,2,123,19,56,16,68,0,7,0
	.byte 16,5,4,0,4,0,16,6,4,0,4,3,8,2,123,19,56,16,68,0,7,0,16,5,4,0,4,0,16,6,4,0
	.byte 4,3,8,6,128,245,2,2,40,128,244,128,132,128,204,128,208,2,44,129,44,100,129,8,129,12,98,129,44,72,129,56
	.byte 10,208,0,0,11,0,208,0,0,11,4,6,208,0,0,11,8,0,35,1,72,5,4,0,4,7,4,6,12,3,8,8
	.byte 8,11,20,7,4,6,20,1,4,5,4,2,4,0,16,0,4,5,4,0,4,5,4,0,4,5,8,8,4,255,255,255
	.byte 255,248,16,13,4,2,8,5,4,0,4,0,4,0,0,5,4,0,4,6,12,0,4,3,8,5,4,2,8,2,129,17
	.byte 84,128,192,112,129,4,208,0,0,11,8,208,0,0,11,12,5,6,208,0,0,11,16,0,24,1,112,0,4,23,12,0
	.byte 4,0,8,0,4,0,4,5,4,6,16,255,255,255,255,245,4,12,4,0,4,21,8,255,255,255,255,205,32,0,8,5
	.byte 4,0,4,32,0,6,4,1,4,0,4,5,4,0,8,3,255,255,255,255,188,6,128,168,1,2,8,76,24,52,56,28
	.byte 76,28,88,208,0,0,11,16,0,9,2,28,0,4,0,4,0,4,5,8,0,4,5,12,6,4,2,8,2,129,54,115
	.byte 129,12,36,129,24,10,6,208,0,0,11,16,5,4,208,0,0,11,20,0,47,1,36,5,4,0,4,6,4,6,4,0
	.byte 4,8,4,2,4,0,4,0,4,6,8,0,4,7,4,10,4,0,4,0,4,3,4,10,4,0,4,0,4,4,4,0
	.byte 4,13,8,1,4,2,4,0,4,0,4,7,8,0,4,8,4,0,4,7,4,0,16,0,4,0,4,0,4,0,4,5
	.byte 8,15,4,2,4,0,8,0,4,0,12,0,8,0,8,0,4,6,4,2,129,86,41,124,84,128,180,10,0,13,7,84
	.byte 0,4,5,4,6,16,1,4,0,4,19,36,0,8,255,255,255,255,244,0,6,4,1,4,0,4,8,255,255,255,255,208
	.byte 2,129,120,90,128,172,32,128,232,255,48,0,0,0,10,208,0,0,13,0,208,0,0,13,4,6,0,31,1,32,5,4
	.byte 0,4,8,8,6,4,8,12,6,4,11,8,0,4,7,8,6,4,13,20,6,4,0,4,6,8,0,4,7,4,0,4
	.byte 0,4,6,4,2,4,0,4,6,8,0,4,6,24,0,16,0,8,0,4,5,8,0,4,2,255,255,255,255,196,2,129
	.byte 143,20,44,16,56,10,0,7,2,16,0,4,0,4,0,4,6,8,0,4,6,4,2,89,47,128,132,92,128,188,208,0
	.byte 0,13,0,10,0,13,8,92,0,4,5,4,6,16,1,4,0,4,19,36,0,8,255,255,255,255,244,0,6,4,1,4
	.byte 0,4,8,255,255,255,255,208,2,129,143,18,60,20,72,10,0,6,2,20,6,4,0,4,0,4,0,16,6,12,2,89
	.byte 65,128,160,104,128,212,208,0,0,13,0,208,0,0,13,4,6,10,0,17,10,104,0,4,0,4,0,4,5,4,6,16
	.byte 255,255,255,255,245,4,12,4,0,4,21,8,255,255,255,255,242,32,6,4,1,4,0,4,5,4,0,8,3,255,255,255
	.byte 255,204,2,89,52,128,140,100,128,196,208,0,0,13,0,208,0,0,13,4,10,0,13,9,100,0,4,5,4,6,16,1
	.byte 4,0,4,19,36,0,8,255,255,255,255,244,0,6,4,1,4,0,4,8,255,255,255,255,208,2,129,161,78,128,192,128
	.byte 140,128,252,208,0,0,11,16,208,0,0,11,20,208,0,0,11,24,208,0,0,11,28,208,0,0,11,32,208,0,0,11
	.byte 36,10,0,15,16,128,140,0,8,0,4,0,4,5,4,6,16,1,4,0,4,19,40,0,8,255,255,255,255,244,0,6
	.byte 4,1,4,0,4,8,255,255,255,255,204,2,129,198,100,128,132,44,128,236,208,0,0,11,20,208,0,0,11,24,208,0
	.byte 0,11,28,4,208,0,0,11,16,0,32,1,44,5,4,0,4,6,4,5,4,0,4,23,4,10,4,2,16,0,8,0
	.byte 8,0,8,0,4,6,8,0,4,255,255,255,255,221,16,0,4,5,4,0,4,0,4,0,8,5,4,0,8,5,4,0
	.byte 4,26,8,0,16,0,8,0,4,5,8,0,4,2,255,255,255,255,152,2,0,18,36,20,48,208,0,0,13,0,0,4
	.byte 1,20,0,4,5,8,6,4,2,0,19,36,32,48,208,0,0,13,4,208,0,0,13,0,0,2,2,32,6,4,2,44
	.byte 24,44,40,56,208,0,0,13,4,208,0,0,13,8,208,0,0,13,0,0,2,3,40,6,4,2,89,45,128,128,80,128
	.byte 184,0,15,6,80,0,4,5,4,6,16,255,255,255,255,245,4,12,4,0,4,7,40,6,4,0,4,1,4,0,4,5
	.byte 8,0,4,3,255,255,255,255,200,2,0,14,28,24,40,208,0,0,13,0,0,2,1,24,6,4,2,123,9,20,16,32
	.byte 0,2,0,16,6,4,2,89,65,128,160,104,128,212,208,0,0,13,0,208,0,0,13,4,6,10,0,17,10,104,0,4
	.byte 0,4,0,4,5,4,6,16,255,255,255,255,245,4,12,4,0,4,21,8,255,255,255,255,242,32,6,4,1,4,0,4
	.byte 5,4,0,8,3,255,255,255,255,204,2,89,65,128,160,104,128,212,208,0,0,13,0,208,0,0,13,4,6,10,0,17
	.byte 10,104,0,4,0,4,0,4,5,4,6,16,255,255,255,255,245,4,12,4,0,4,21,8,255,255,255,255,242,32,6,4
	.byte 1,4,0,4,5,4,0,8,3,255,255,255,255,204,2,44,32,100,20,112,208,0,0,13,0,0,11,5,20,0,16,0
	.byte 4,11,16,0,16,0,8,0,4,0,4,5,8,0,4,1,0,6,129,224,1,0,16,4,2,129,245,1,129,36,129,204
	.byte 129,204,128,203,131,32,68,131,60,208,0,0,11,80,208,0,0,11,84,208,0,0,11,88,208,0,0,11,92,208,0,0
	.byte 11,0,208,0,0,11,4,208,0,0,11,8,208,0,0,11,12,0,76,0,68,0,16,0,4,5,0,1,4,0,16,0
	.byte 4,5,60,15,112,2,4,7,12,0,4,0,4,0,4,0,4,0,4,0,4,1,4,6,8,0,4,5,4,0,4,5
	.byte 8,8,20,0,4,5,4,0,4,5,4,0,4,5,8,7,20,0,4,7,12,0,4,0,4,6,8,6,8,0,8,0
	.byte 4,0,8,0,4,7,8,6,20,0,4,6,8,0,4,0,4,5,8,0,4,6,8,5,8,2,8,10,16,0,4,0
	.byte 4,5,12,0,8,0,4,0,8,0,8,0,4,0,4,0,8,0,4,0,12,0,4,0,4,0,8,0,4,0,4,0
	.byte 16,0,4,0,8,255,255,255,255,239,8,17,8,12,64,2,129,248,79,128,200,48,128,212,10,208,0,0,13,16,208,0
	.byte 0,13,0,208,0,0,13,4,208,0,0,13,8,208,0,0,13,12,0,23,1,48,10,32,0,4,5,4,8,20,3,8
	.byte 0,4,6,4,0,4,9,4,2,4,2,4,0,4,0,4,0,4,0,4,7,8,0,4,6,4,0,4,9,16,0,4
	.byte 6,4,2,130,13,105,128,164,28,129,40,10,208,0,0,13,0,0,40,1,28,0,4,17,4,10,28,0,4,6,4,10
	.byte 28,0,4,28,8,0,4,8,4,0,4,0,4,0,4,5,4,0,4,6,8,5,4,2,4,0,4,255,255,255,255,207
	.byte 16,0,16,0,4,5,8,0,16,0,4,0,4,5,8,0,8,5,4,0,4,255,255,255,255,198,0,0,16,0,4,0
	.byte 4,5,4,0,8,5,4,0,4,88,255,255,255,255,124,2,129,143,46,48,16,104,10,0,16,1,16,0,4,17,4,0
	.byte 4,0,4,6,8,0,4,255,255,255,255,238,16,0,16,0,4,0,4,5,4,0,8,5,4,0,4,14,255,255,255,255
	.byte 200,2,130,13,83,120,44,128,176,10,208,0,0,13,0,208,0,0,13,4,208,0,0,13,8,208,0,0,13,12,0,24
	.byte 1,44,0,4,19,4,2,4,2,4,0,4,0,4,0,4,0,4,7,8,0,4,6,4,0,4,9,16,0,4,255,255
	.byte 255,255,216,16,0,16,0,4,0,4,5,4,0,8,5,4,0,4,36,255,255,255,255,200,2,0,12,20,0,32,255,48
	.byte 0,0,0,0,1,7,20,2,130,34,15,52,48,64,208,0,0,13,0,10,0,2,15,48,6,4,2,130,55,77,128,204
	.byte 32,128,232,10,208,0,0,13,0,6,10,0,31,8,32,0,4,0,4,0,4,0,16,0,8,0,4,5,0,2,4,6
	.byte 4,7,8,6,4,0,4,0,4,0,4,0,4,0,4,0,4,1,4,7,20,0,4,0,4,0,4,0,4,0,4,0
	.byte 4,3,4,4,4,0,4,8,8,13,20,2,0,24,52,24,64,208,0,0,13,0,0,7,2,24,6,4,3,4,6,4
	.byte 1,4,1,4,2,8,2,0,26,72,20,84,208,0,0,13,0,0,8,0,20,0,16,5,4,0,4,6,8,2,8,0
	.byte 4,6,8,2,0,26,72,20,84,208,0,0,13,0,0,8,0,20,0,16,5,4,0,4,6,8,2,8,0,4,6,8
	.byte 2,0,45,104,32,116,208,0,0,13,4,208,0,0,13,0,0,15,3,32,0,4,0,4,5,4,0,4,6,8,1,4
	.byte 0,16,0,4,0,4,5,4,0,8,5,4,0,4,1,0,2,130,78,98,128,164,24,128,220,6,10,208,0,0,13,0
	.byte 0,38,1,24,0,4,18,4,0,4,5,4,1,4,1,4,0,4,0,4,0,16,0,8,0,4,2,0,0,4,7,4
	.byte 0,4,5,4,1,4,1,4,0,4,0,4,0,16,0,8,0,4,2,0,0,4,6,4,0,4,2,4,255,255,255,255
	.byte 210,16,0,16,0,4,0,4,5,4,0,8,5,4,0,4,37,255,255,255,255,200,6,130,101,1,0,48,4,2,130,29
	.byte 1,130,40,135,40,135,40,130,22,135,84,52,135,112,208,0,0,11,128,156,208,0,0,11,0,208,0,0,11,4,208,0
	.byte 0,11,8,208,0,0,11,12,208,0,0,11,16,208,0,0,11,20,208,0,0,11,24,208,0,0,11,28,208,0,0,11
	.byte 36,5,6,208,0,0,11,44,4,10,0,128,233,3,52,0,8,0,4,0,0,8,12,0,4,8,8,1,12,0,4,0
	.byte 0,11,36,4,4,0,4,0,4,0,8,11,24,0,4,10,12,1,4,0,4,0,4,0,4,0,4,0,4,0,4,8
	.byte 12,0,4,6,4,0,4,2,8,2,8,3,4,9,8,0,8,0,4,0,4,0,4,0,4,7,8,0,4,5,4,0
	.byte 4,6,4,0,4,4,8,12,20,0,4,8,8,0,12,0,4,0,0,13,16,0,4,13,12,1,4,0,4,0,4,0
	.byte 4,0,4,0,4,7,4,0,4,6,4,0,4,8,28,4,4,0,4,0,4,0,8,13,28,0,4,6,4,0,4,9
	.byte 36,3,4,9,8,0,4,0,4,0,4,0,4,0,4,0,4,3,4,8,8,0,4,13,8,0,4,8,4,0,4,0
	.byte 4,0,4,7,4,0,4,8,4,0,4,0,4,0,4,0,4,7,4,0,4,8,4,0,4,0,4,0,4,0,4,7
	.byte 4,0,4,13,8,0,4,8,4,0,4,0,4,0,4,0,4,5,4,5,4,4,32,8,4,0,4,0,4,0,4,0
	.byte 4,5,4,6,4,4,8,0,4,0,4,0,4,0,4,5,4,0,4,5,8,1,4,4,32,12,8,0,4,5,8,3
	.byte 4,8,4,0,4,0,4,0,4,7,4,0,4,9,20,3,4,5,4,6,4,0,4,0,4,0,4,0,4,0,4,5
	.byte 4,0,4,9,4,0,4,0,4,0,4,0,4,0,4,7,4,0,4,8,12,0,4,5,12,0,4,0,4,0,4,0
	.byte 4,0,4,13,56,5,8,3,4,8,4,12,8,0,4,5,4,9,4,2,4,0,4,0,4,0,4,0,4,5,4,0
	.byte 4,5,8,3,4,12,12,1,4,0,4,7,4,0,4,7,20,5,4,3,4,2,4,3,4,1,4,7,80,3,4,21
	.byte 84,3,4,5,4,3,4,18,84,3,4,5,4,3,4,20,20,2,4,3,4,1,4,7,44,11,12,0,4,0,4,15
	.byte 100,9,12,0,4,7,4,0,16,0,4,0,12,5,8,2,4,6,12,3,4,0,8,0,4,0,8,0,4,8,8,2
	.byte 130,134,41,128,156,32,128,168,208,0,0,13,12,208,0,0,13,0,0,12,3,32,0,4,0,4,5,4,0,4,17,56
	.byte 0,16,0,12,0,8,5,8,2,4,1,4,2,0,14,32,32,44,208,0,0,13,0,0,2,6,32,1,0,2,130,34
	.byte 38,40,20,92,10,0,12,1,20,7,4,0,4,22,12,255,255,255,255,244,12,0,16,0,4,0,4,0,4,5,8,0
	.byte 4,8,255,255,255,255,204,2,0,14,28,24,40,208,0,0,13,0,0,2,1,24,6,4,2,130,153,128,141,129,140,20
	.byte 129,168,10,6,5,4,0,63,1,20,6,4,0,4,11,12,5,4,2,4,5,4,0,4,0,4,0,0,0,4,5,4
	.byte 0,4,0,4,0,4,0,8,0,4,0,4,0,8,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,16,0,4
	.byte 0,8,6,8,2,4,9,4,0,4,0,4,0,4,0,4,0,4,0,4,1,4,7,16,0,4,0,4,0,4,0,4
	.byte 0,4,0,4,3,4,6,8,0,4,6,4,0,16,0,4,0,4,0,4,5,8,3,8,0,4,0,4,255,255,255,255
	.byte 254,24,13,40,0,4,0,4,6,8,2,130,182,126,130,96,128,144,130,108,208,0,0,13,56,208,0,0,13,0,208,0
	.byte 0,13,8,208,0,0,13,16,208,0,0,13,24,0,46,17,128,144,13,16,0,4,0,4,0,4,1,12,2,8,5,16
	.byte 0,4,0,4,0,4,5,28,0,4,9,32,13,16,0,4,0,4,0,4,1,12,2,8,5,16,0,4,0,4,0,4
	.byte 6,28,0,4,9,32,13,16,0,4,0,4,0,4,1,12,2,8,5,16,0,4,0,4,0,4,6,28,0,4,9,32
	.byte 13,16,0,4,0,4,0,4,1,12,6,4,2,128,192,112,129,48,24,129,76,10,6,5,4,11,0,50,0,24,1,4
	.byte 0,4,0,4,0,8,0,4,0,4,0,4,0,4,0,16,0,4,0,8,7,12,0,4,17,16,0,4,6,4,0,4
	.byte 8,8,0,4,19,44,2,4,6,4,2,4,6,4,6,4,0,4,0,4,0,4,0,4,0,4,0,4,3,4,0,4
	.byte 0,4,0,4,0,4,0,4,0,4,1,4,0,4,6,4,0,4,3,4,4,4,0,4,6,4,0,4,2,4,1,4
	.byte 2,130,34,116,128,248,20,129,20,10,0,54,1,20,6,4,0,4,12,12,2,4,6,4,0,4,0,4,0,4,3,4
	.byte 2,4,6,4,0,4,0,4,0,4,1,4,2,8,6,4,0,4,0,4,0,4,3,4,2,4,6,4,0,4,0,4
	.byte 0,4,1,4,2,4,6,4,0,4,0,4,0,4,3,4,2,4,6,4,0,4,0,4,0,4,1,4,2,4,6,4
	.byte 0,4,0,4,0,4,3,4,2,4,6,4,0,4,0,8,0,4,1,4,1,4,6,4,2,44,51,96,36,108,208,0
	.byte 0,13,0,208,0,0,13,4,208,0,0,13,8,208,0,0,13,12,0,13,4,36,4,4,1,4,1,8,4,8,3,4
	.byte 1,4,1,4,3,8,4,4,1,4,1,4,2,4,2,0,85,129,84,16,129,96,0,39,2,16,0,16,0,4,0,4
	.byte 0,4,0,4,5,8,0,16,5,4,5,16,0,4,5,4,0,16,5,4,5,16,0,4,5,4,0,16,5,4,5,16
	.byte 0,4,5,4,0,16,5,4,5,16,0,4,5,4,0,16,5,4,5,16,0,4,5,4,0,16,5,4,5,16,0,4
	.byte 5,4,0,16,6,4,2,0,12,20,0,32,255,48,0,0,0,0,1,7,20,2,0,14,28,24,40,208,0,0,13,0
	.byte 0,2,1,24,6,4,2,0,31,72,32,84,208,0,0,13,4,208,0,0,13,0,0,8,2,32,0,4,0,4,0,4
	.byte 0,16,0,8,0,4,6,0,2,0,31,72,32,84,208,0,0,13,4,208,0,0,13,0,0,8,2,32,0,4,0,4
	.byte 0,4,0,16,0,8,0,4,6,0,2,0,31,72,32,84,208,0,0,13,4,208,0,0,13,0,0,8,2,32,0,4
	.byte 0,4,0,4,0,16,0,8,0,4,6,0,2,130,34,76,88,24,128,188,10,208,0,0,13,0,0,28,7,24,0,4
	.byte 20,8,0,4,18,8,0,4,0,4,0,4,0,16,0,8,0,4,255,255,255,255,223,12,0,16,0,4,0,4,5,4
	.byte 0,8,5,4,0,4,10,0,0,16,0,4,0,4,5,4,0,8,5,4,0,4,9,255,255,255,255,156,2,130,34,54
	.byte 64,36,120,208,0,0,13,4,10,208,0,0,13,0,0,15,2,36,7,4,0,4,11,4,0,4,18,8,255,255,255,255
	.byte 243,16,0,16,0,4,0,4,5,4,0,8,5,4,0,4,9,255,255,255,255,200,2,130,202,27,80,32,92,208,0,0
	.byte 13,0,208,0,0,13,4,208,0,0,13,8,4,0,3,3,32,0,12,14,36,2,0,74,116,32,128,172,208,0,0,13
	.byte 4,208,0,0,13,0,0,25,1,32,0,4,19,8,0,4,0,4,5,4,0,4,6,8,1,4,0,16,0,4,0,4
	.byte 5,4,0,8,5,4,0,4,255,255,255,255,220,12,0,16,0,4,0,4,5,4,0,8,5,4,0,4,27,255,255,255
	.byte 255,200,2,130,223,128,221,130,44,24,130,72,6,10,11,208,0,0,13,0,208,0,0,13,4,5,208,0,0,13,8,4
	.byte 0,97,0,24,2,8,2,8,8,8,0,4,6,4,0,4,2,4,12,36,0,4,6,4,0,4,1,4,2,4,7,4
	.byte 0,4,0,4,0,4,0,4,0,4,11,8,0,4,6,4,0,4,6,4,0,4,9,8,1,4,0,4,6,4,0,4
	.byte 3,8,0,4,6,4,0,4,5,12,4,8,0,4,0,4,0,4,0,4,0,4,0,4,1,4,2,8,2,4,7,8
	.byte 4,8,0,4,6,4,0,4,1,4,4,8,0,4,9,8,0,4,9,8,3,4,5,4,4,8,0,4,9,8,0,4
	.byte 12,12,3,4,5,4,4,8,0,4,9,8,0,4,12,12,3,4,6,4,0,4,3,4,3,4,2,4,6,8,0,4
	.byte 6,4,0,4,3,4,9,8,0,4,7,8,0,4,6,4,0,4,5,12,4,8,0,4,0,4,0,4,0,4,0,4
	.byte 0,4,3,4,2,0,23,68,52,80,208,0,0,13,0,208,0,0,13,4,0,4,8,52,0,8,0,4,6,4,2,130
	.byte 252,130,88,133,244,56,134,16,6,208,0,0,13,92,208,0,0,13,0,208,0,0,13,4,5,208,0,0,13,8,208,0
	.byte 0,13,12,10,208,0,0,13,16,208,0,0,13,20,208,0,0,13,24,208,0,0,13,28,208,0,0,13,32,208,0,0
	.byte 13,40,208,0,0,13,44,208,0,0,13,48,208,0,0,13,52,208,0,0,13,56,0,129,1,2,56,2,4,0,4,6
	.byte 4,0,4,8,8,0,4,7,4,0,4,0,4,0,4,7,4,0,4,13,8,1,4,0,4,0,4,0,4,0,4,0
	.byte 4,7,4,0,4,14,8,1,4,0,4,0,4,0,4,0,0,0,4,14,8,0,4,6,4,0,4,1,8,2,8,5
	.byte 4,0,4,0,4,0,4,0,0,0,4,8,8,0,4,8,4,1,4,0,4,0,4,0,0,14,20,0,4,5,8,4
	.byte 8,0,4,11,8,0,4,6,4,0,4,4,4,0,4,0,4,0,4,0,4,0,0,0,4,7,4,8,4,0,4,0
	.byte 4,0,4,0,0,0,4,8,8,0,4,8,4,1,4,0,4,0,4,0,0,9,8,7,12,0,4,5,8,5,4,0
	.byte 4,0,4,0,4,0,4,0,0,0,4,18,32,0,4,0,4,0,4,0,0,10,12,0,4,6,4,0,4,1,8,12
	.byte 8,1,8,0,4,9,8,1,4,0,4,0,4,0,0,11,12,0,4,0,4,0,0,6,8,0,4,7,4,2,8,0
	.byte 4,5,4,0,4,6,4,0,4,24,48,4,8,0,4,0,4,9,36,2,4,0,4,0,4,0,4,8,12,0,4,10
	.byte 24,5,16,0,4,0,4,9,36,2,4,0,4,0,4,0,4,4,8,0,4,9,8,1,4,0,4,0,4,0,4,0
	.byte 4,0,4,7,4,0,4,10,8,1,4,0,4,0,4,0,4,0,0,0,4,7,4,9,4,0,4,0,8,0,4,0
	.byte 0,0,4,7,8,4,4,16,40,0,4,11,8,1,4,0,4,0,4,0,0,0,4,5,4,0,4,10,12,0,4,6
	.byte 4,0,4,5,12,2,4,0,4,6,4,0,4,1,4,3,8,3,8,5,8,2,4,11,12,2,4,6,4,1,4,0
	.byte 4,0,4,0,4,0,4,0,4,0,4,1,4,0,4,0,4,0,4,0,4,0,4,0,4,6,4,2,4,0,4,0
	.byte 4,0,4,0,4,0,4,0,8,4,8,6,12,0,4,11,4,0,4,0,8,0,4,0,0,0,4,5,4,0,4,10
	.byte 12,0,4,6,4,0,4,5,12,3,8,2,4,0,4,6,4,0,4,9,4,0,4,0,4,5,4,3,8,1,4,0
	.byte 4,6,4,0,4,6,20,0,16,0,12,5,20,0,4,0,4,0,16,0,8,0,4,2,0,1,4,2,0,14,28,24
	.byte 40,208,0,0,13,0,0,2,1,24,6,4,2,0,14,32,32,44,208,0,0,13,0,0,2,6,32,1,0,2,44,17
	.byte 48,0,60,208,0,0,13,4,208,0,0,13,0,0,1,8,48,2,0,24,52,24,64,208,0,0,13,0,0,7,2,24
	.byte 6,4,3,4,6,4,1,4,1,4,2,8,2,44,47,112,24,128,140,208,0,0,13,0,0,18,1,24,6,4,0,4
	.byte 0,4,0,4,1,4,0,4,7,8,2,12,6,4,0,4,0,4,0,4,1,4,0,4,0,8,5,8,2,4,2,131
	.byte 22,71,128,144,20,128,172,10,6,0,31,0,20,2,4,6,4,6,4,0,4,0,4,0,4,0,4,0,4,0,4,1
	.byte 4,0,4,6,4,0,4,3,4,4,4,0,4,6,4,6,4,0,4,0,4,0,4,1,4,0,4,6,4,0,4,2
	.byte 4,0,4,6,4,0,4,3,8,2,131,22,77,128,160,20,128,188,10,6,0,34,0,20,2,4,6,4,6,4,0,4
	.byte 0,4,0,4,0,4,0,4,0,4,1,4,0,4,6,4,0,4,3,4,4,4,0,4,6,4,6,4,0,4,0,4
	.byte 0,4,1,4,0,4,6,4,0,4,2,4,6,4,0,4,0,4,0,4,6,8,0,4,3,8,2,130,223,129,35,130
	.byte 252,20,131,24,208,0,0,13,4,6,208,0,0,13,0,5,4,11,10,0,128,134,0,20,0,16,0,4,5,12,2,8
	.byte 0,4,5,4,0,4,6,8,0,4,5,4,0,4,6,4,5,16,0,4,0,4,0,0,7,8,0,4,5,4,0,4
	.byte 6,4,5,16,0,4,0,4,0,0,8,8,6,8,0,16,0,8,0,4,0,4,5,8,0,4,0,4,0,8,5,4
	.byte 0,4,0,4,0,0,7,4,0,4,0,4,5,8,1,8,2,4,2,4,2,4,3,4,6,8,7,4,0,4,0,4
	.byte 0,4,0,4,0,4,0,4,1,4,0,4,7,4,0,4,7,4,0,4,6,4,4,4,2,8,2,4,7,4,5,4
	.byte 6,4,0,4,7,4,0,4,7,4,0,4,6,4,1,4,2,4,3,12,0,4,6,4,5,16,0,4,0,4,0,0
	.byte 6,4,3,4,8,8,0,4,6,4,5,16,0,4,0,4,0,0,10,4,1,4,3,4,6,4,6,24,7,4,0,4
	.byte 0,4,0,4,0,4,0,4,0,4,1,8,0,16,0,4,0,12,14,16,0,4,8,4,0,4,0,4,0,4,0,0
	.byte 9,4,6,4,0,4,21,36,0,4,0,4,0,4,0,0,0,4,11,16,0,4,0,4,0,0,7,4,0,4,0,4
	.byte 6,8,2,131,45,113,129,104,28,129,132,208,0,0,13,0,10,6,5,0,49,1,28,0,4,6,4,0,4,0,4,5
	.byte 8,1,4,0,16,0,4,5,12,1,4,2,4,6,4,6,20,6,4,0,4,0,4,0,4,0,4,0,4,0,4,1
	.byte 8,0,16,0,4,0,12,13,16,4,4,8,8,1,4,0,4,6,4,6,20,6,4,8,8,1,4,0,4,0,4,0
	.byte 4,0,4,0,4,0,4,1,8,0,16,0,4,0,12,12,16,0,4,0,4,6,8,2,131,70,129,14,130,240,24,131
	.byte 12,10,208,0,0,13,56,5,4,11,6,208,0,0,13,0,0,124,0,24,1,4,0,4,0,4,0,8,0,4,0,4
	.byte 0,4,0,4,0,16,0,4,0,8,7,12,0,4,5,4,2,4,6,8,6,4,0,4,0,4,0,4,0,4,0,4
	.byte 0,4,2,4,6,4,0,4,0,4,0,4,0,4,0,4,0,4,1,4,0,4,6,4,0,4,3,4,4,4,0,4
	.byte 6,4,0,4,1,4,1,4,0,4,0,4,0,8,0,4,0,4,0,4,0,4,0,16,0,4,0,8,7,12,0,4
	.byte 5,4,2,4,6,8,6,4,0,4,0,4,0,4,0,4,0,4,0,4,1,4,0,4,6,4,0,4,3,4,4,4
	.byte 0,4,6,8,6,4,0,4,0,4,0,4,1,4,0,4,6,8,6,4,0,4,0,4,0,4,6,8,0,4,6,4
	.byte 0,4,10,36,6,4,0,4,0,4,0,4,12,16,4,8,0,4,0,4,0,4,9,32,1,4,1,8,0,4,6,8
	.byte 6,4,0,4,0,4,0,4,5,16,0,4,10,24,5,16,0,4,0,4,0,4,9,32,1,4,1,8,0,4,6,4
	.byte 0,4,2,4,0,4,2,4,1,4,2,130,34,108,128,224,20,128,252,10,0,50,1,20,6,4,0,4,0,4,0,4
	.byte 3,4,2,4,6,4,0,4,0,4,0,4,1,4,2,8,6,4,0,4,0,4,0,4,3,4,2,4,6,4,0,4
	.byte 0,4,0,4,1,4,2,4,6,4,0,4,0,4,0,4,3,4,2,4,6,4,0,4,0,4,0,4,1,4,2,4
	.byte 6,4,0,4,0,4,0,4,3,4,2,4,6,4,0,4,0,8,0,4,1,4,1,4,6,4,2,44,51,96,36,108
	.byte 208,0,0,13,0,208,0,0,13,4,208,0,0,13,8,208,0,0,13,12,0,13,4,36,4,4,1,4,1,8,4,8
	.byte 3,4,1,4,1,4,3,8,4,4,1,4,1,4,2,4,2,123,27,104,16,116,0,11,0,16,5,16,0,4,5,4
	.byte 0,16,5,4,5,16,0,4,5,4,0,16,6,4,2,0,12,20,0,32,255,48,0,0,0,0,1,7,20,2,0,31
	.byte 72,32,84,208,0,0,13,4,208,0,0,13,0,0,8,8,32,0,4,0,4,0,4,0,16,0,8,0,4,6,0,2
	.byte 131,99,130,42,142,0,44,142,28,10,0,129,12,2,44,0,4,0,16,0,4,16,8,0,16,5,4,5,16,0,16,5
	.byte 4,5,16,0,16,5,4,5,16,0,16,5,4,5,16,0,16,5,4,5,16,0,16,5,4,5,16,0,16,5,4,5
	.byte 16,0,16,5,4,5,16,0,16,5,4,5,16,0,16,5,4,5,16,0,16,5,4,5,16,0,16,5,4,5,16,0
	.byte 16,5,4,5,16,0,16,5,4,5,16,0,16,14,36,0,16,5,4,0,4,0,4,0,4,1,12,2,8,0,16,5
	.byte 4,0,4,0,4,0,4,1,12,2,8,0,16,5,4,0,4,0,4,0,4,1,12,2,8,0,16,5,4,0,4,0
	.byte 4,0,4,1,12,2,8,0,16,5,4,0,4,0,4,0,4,1,12,2,8,0,16,5,4,0,4,0,4,0,4,1
	.byte 12,2,8,0,16,5,4,0,4,0,4,0,4,1,12,2,8,0,16,5,4,0,4,0,4,0,4,1,12,2,8,0
	.byte 16,5,4,0,4,0,4,0,4,1,12,3,8,0,16,5,4,0,4,0,4,0,4,1,12,0,16,12,28,1,8,1
	.byte 4,0,4,0,4,0,8,0,4,0,4,5,8,0,16,5,4,0,16,7,28,0,4,0,4,10,128,136,1,8,1,4
	.byte 0,4,0,4,0,8,0,4,0,4,5,8,0,16,5,4,0,16,10,28,0,4,0,4,10,128,136,1,8,1,4,0
	.byte 4,0,4,0,8,0,4,0,4,5,8,0,16,5,4,0,16,7,28,0,4,0,4,10,128,136,1,8,1,4,0,4
	.byte 0,4,0,8,0,4,0,4,5,8,0,16,5,4,0,16,6,28,0,4,0,4,10,128,136,1,8,1,4,0,4,0
	.byte 4,0,8,0,4,0,4,5,8,0,16,5,4,7,40,0,4,0,4,10,128,136,1,8,1,4,0,4,0,4,0,8
	.byte 0,4,0,4,5,8,0,16,5,4,7,40,0,4,0,4,10,128,136,1,8,1,4,0,4,0,4,0,8,0,4,0
	.byte 4,5,8,0,16,5,4,6,40,0,4,0,4,10,128,136,1,8,1,4,0,4,0,4,0,8,0,4,0,4,5,8
	.byte 0,16,5,4,0,16,7,28,0,4,0,4,10,128,136,1,8,1,4,0,4,0,4,0,8,0,4,0,4,5,8,0
	.byte 16,5,4,0,16,7,28,0,4,0,4,10,128,136,0,16,6,4,0,4,5,4,12,24,10,24,0,4,6,4,0,4
	.byte 5,4,6,4,10,28,0,4,6,4,0,4,6,4,2,131,121,128,248,130,84,32,130,244,5,6,10,4,208,0,0,13
	.byte 0,0,112,1,32,0,16,5,4,0,4,0,4,0,4,0,16,0,8,0,4,6,0,0,16,5,4,0,4,0,4,0
	.byte 4,0,16,0,8,0,4,7,4,6,4,0,16,5,4,0,4,0,4,0,4,0,16,0,8,0,4,6,0,0,16,5
	.byte 4,0,4,0,4,0,4,0,16,0,8,0,4,6,0,0,16,5,4,0,4,0,4,0,4,0,16,0,8,0,4,7
	.byte 4,12,4,0,4,7,8,1,4,2,4,0,4,7,4,0,4,7,4,0,4,40,4,0,4,0,4,0,4,0,16,0
	.byte 8,0,4,8,0,0,4,0,4,0,4,5,4,0,4,7,8,1,4,7,8,1,4,1,4,0,4,0,8,0,4,0
	.byte 16,0,4,0,4,23,4,0,4,0,4,5,4,0,4,7,8,1,4,6,4,0,4,0,4,5,4,0,4,7,8,1
	.byte 4,12,8,255,255,255,255,124,16,0,16,0,4,14,40,0,16,0,4,0,8,5,4,0,4,0,4,0,4,8,28,0
	.byte 8,5,4,0,4,107,255,255,255,255,96,2,123,13,40,16,52,0,4,0,16,0,4,0,16,6,4,2,0,18,48,20
	.byte 60,208,0,0,13,0,0,4,1,20,0,4,0,20,6,4,2,0,14,28,24,40,208,0,0,13,0,0,2,1,24,6
	.byte 4,2,0,14,28,24,40,208,0,0,13,0,0,2,1,24,6,4,2,0,14,28,24,40,208,0,0,13,0,0,2,1
	.byte 24,6,4,2,130,34,73,128,148,28,128,160,10,208,0,0,13,0,0,30,1,28,0,4,11,8,0,4,6,4,0,4
	.byte 2,4,0,4,0,4,5,4,0,4,6,4,0,4,2,4,0,4,0,4,5,4,0,4,6,4,0,4,4,4,0,4
	.byte 0,4,0,4,5,4,0,4,6,4,0,4,2,4,1,4,2,131,148,102,129,8,52,129,36,10,10,6,5,208,0,0
	.byte 13,0,0,43,7,52,4,4,0,4,0,4,0,8,11,24,0,4,6,4,0,4,1,4,2,4,7,4,0,4,0,4
	.byte 0,4,0,4,0,4,0,4,7,8,1,4,0,4,6,4,0,4,3,4,0,4,0,4,0,4,0,4,0,4,0,4
	.byte 8,16,0,4,6,4,0,4,7,8,0,4,6,4,0,4,3,4,4,4,0,4,6,4,1,4,2,131,173,128,130,129
	.byte 16,24,129,44,10,6,5,4,208,0,0,13,0,0,57,7,24,2,4,2,4,7,4,0,4,0,4,0,4,0,4,0
	.byte 4,7,8,0,4,6,8,0,4,5,4,0,4,6,4,0,4,9,8,0,4,7,4,2,4,0,4,8,4,1,4,0
	.byte 4,0,4,0,4,0,4,0,4,7,4,0,4,6,4,0,4,1,4,2,4,6,8,0,4,5,4,0,4,8,8,0
	.byte 4,8,8,0,4,6,4,0,4,3,4,1,4,1,4,3,4,0,4,6,4,0,4,3,4,4,4,0,4,6,4,1
	.byte 4,2,131,148,105,128,224,20,128,252,10,6,5,208,0,0,13,0,0,45,1,20,0,4,11,8,0,4,6,4,0,4
	.byte 3,4,0,4,0,4,0,4,5,4,0,4,5,4,0,4,6,4,0,4,8,8,2,4,7,4,0,4,0,4,0,4
	.byte 0,4,0,4,7,8,0,4,5,4,0,4,6,8,0,4,5,4,0,4,8,8,0,4,8,8,0,4,8,8,0,4
	.byte 6,4,0,4,3,4,4,4,0,4,6,4,1,4,2,130,78,43,96,28,108,208,0,0,13,0,10,0,16,5,28,0
	.byte 4,8,4,0,4,8,4,0,4,8,4,0,4,3,8,0,4,2,8,2,4,1,4,2,4,1,4,1,4,2,131,200
	.byte 117,129,0,32,129,12,10,208,0,0,13,8,208,0,0,13,0,208,0,0,13,4,0,47,1,32,0,4,6,4,0,4
	.byte 1,4,1,4,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,16,0,4,0,4,5,4,2,8,0,4,5,4
	.byte 1,4,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,16,0,4,0,4,5,4,2,4,0,4,6,4,0,4
	.byte 5,8,0,4,0,4,0,4,5,4,0,4,6,4,0,4,3,12,0,4,6,4,2,131,173,122,129,52,24,129,64,10
	.byte 6,5,0,56,1,24,6,4,5,4,0,4,6,4,0,4,2,4,5,4,0,4,6,4,6,4,10,12,8,28,6,4
	.byte 0,4,0,4,0,4,0,0,6,8,6,4,0,4,0,4,0,4,0,0,0,4,10,16,0,4,6,4,6,4,0,4
	.byte 0,4,0,4,0,0,6,8,6,4,0,4,0,4,0,4,0,0,0,4,10,16,0,4,6,4,6,4,5,4,0,4
	.byte 6,4,6,4,10,12,0,4,6,4,6,4,10,12,2,4,1,4,1,4,2,130,55,107,129,16,20,129,28,10,6,0
	.byte 49,1,20,5,4,0,4,12,28,5,4,0,4,7,4,6,4,0,4,0,4,0,4,0,0,0,4,5,4,0,4,6
	.byte 12,6,4,0,4,0,4,0,4,0,0,0,4,5,4,0,4,0,8,5,8,2,4,5,4,2,8,5,4,0,4,0
	.byte 4,0,8,5,8,2,8,5,4,0,4,0,4,0,8,5,8,1,4,5,4,7,4,5,4,0,4,0,4,5,8,6
	.byte 4,6,4,2,0,72,128,192,20,128,204,208,0,0,13,0,0,30,0,20,3,8,0,4,8,8,0,4,8,8,1,4
	.byte 1,4,3,8,0,4,8,8,0,4,11,12,1,4,1,4,3,8,0,4,8,8,0,4,11,12,1,4,1,4,0,16
	.byte 0,4,0,4,5,4,0,8,5,4,0,4,1,0,2,130,55,128,178,129,8,24,129,124,6,10,208,0,0,13,0,208
	.byte 0,0,13,4,208,0,0,13,8,0,71,1,24,0,4,17,4,2,4,0,4,6,4,7,8,0,4,18,4,1,4,0
	.byte 4,0,4,5,4,0,4,8,4,1,4,1,4,2,4,1,4,2,4,0,4,0,4,0,4,0,4,0,4,5,4,3
	.byte 4,2,4,1,4,5,4,3,4,1,4,2,4,0,4,0,4,0,4,0,4,0,4,5,4,9,8,1,4,1,4,2
	.byte 4,1,4,2,4,0,4,0,4,0,4,0,4,0,4,5,4,8,12,2,8,1,4,255,255,255,255,163,20,0,16,0
	.byte 4,0,4,5,4,0,8,5,4,0,4,255,255,255,255,214,0,0,16,0,4,0,4,5,4,0,8,5,4,0,4,117
	.byte 255,255,255,255,156,2,130,34,58,128,140,20,128,152,208,0,0,13,0,0,23,0,20,3,8,0,4,8,8,0,4,5
	.byte 4,3,8,0,4,8,8,0,4,5,4,3,8,0,4,8,8,0,4,3,8,0,4,2,8,2,4,1,4,2,4,1
	.byte 4,1,4,2,131,225,87,128,176,20,128,204,6,10,0,39,2,20,7,8,0,4,6,4,0,4,3,4,2,4,3,4
	.byte 0,4,0,4,0,4,0,4,0,4,7,4,0,4,7,4,2,4,3,4,0,4,0,4,0,4,0,4,0,4,5,4
	.byte 0,4,5,4,0,4,7,4,0,4,0,4,0,4,0,4,0,4,5,4,0,4,5,4,2,4,1,4,1,4,2,131
	.byte 225,128,144,129,84,16,129,96,10,0,68,1,16,5,4,0,4,6,4,5,4,2,4,5,4,0,4,6,4,0,4,0
	.byte 4,5,4,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,16,0,4,0,4,5,4,0,4,7,4,0,4,0
	.byte 4,13,4,0,4,0,4,0,4,0,4,0,0,5,4,0,4,0,4,0,4,0,16,0,8,0,4,5,0,7,4,0
	.byte 4,0,4,9,4,0,4,0,4,0,4,0,4,5,8,0,4,0,4,0,4,0,16,0,8,0,4,5,0,7,4,6
	.byte 4,15,12,0,4,0,4,0,4,0,16,0,8,0,4,6,0,6,4,2,131,247,129,232,133,232,48,133,244,6,10,5
	.byte 208,0,0,11,8,208,0,0,11,12,4,208,0,0,11,16,208,0,0,11,20,0,128,228,1,48,6,4,2,4,2,4
	.byte 0,4,0,4,5,4,0,4,6,8,3,8,5,4,0,4,0,4,0,4,0,16,0,8,0,4,6,0,5,4,0,4
	.byte 7,4,0,4,5,4,1,4,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,16,0,4,0,8,5,8,0,4
	.byte 7,4,0,4,0,4,8,4,0,4,0,4,0,4,0,4,5,8,0,4,0,4,0,4,0,16,0,8,0,4,7,0
	.byte 0,4,0,4,8,4,0,4,0,4,0,4,0,4,5,8,0,4,0,4,0,4,0,16,0,8,0,4,6,0,0,4
	.byte 0,4,12,4,0,4,0,4,0,4,0,4,12,48,0,4,12,12,7,4,0,4,0,4,12,4,0,4,0,4,0,4
	.byte 0,4,5,8,0,4,0,4,0,4,0,16,0,8,0,4,7,0,0,4,0,4,9,4,0,4,0,4,0,4,0,4
	.byte 5,8,0,4,0,4,0,4,0,16,0,8,0,4,7,0,0,4,0,4,12,4,0,4,0,4,0,4,0,4,5,8
	.byte 0,4,0,4,0,4,0,16,0,8,0,4,6,0,0,4,1,8,4,4,0,4,0,4,5,4,0,4,8,8,4,8
	.byte 5,4,0,4,9,8,4,12,5,4,0,4,8,8,5,12,5,4,0,4,0,4,0,4,0,16,0,8,0,4,6,4
	.byte 5,4,0,4,7,8,6,4,14,24,0,4,0,4,0,4,0,16,0,8,0,4,7,4,5,4,12,8,0,4,7,4
	.byte 5,4,5,4,6,8,5,4,0,4,7,8,6,4,15,24,0,4,0,4,0,4,0,16,0,8,0,4,6,4,5,4
	.byte 0,16,10,12,0,4,6,4,10,48,0,4,6,4,5,16,0,4,0,4,0,4,0,16,0,8,0,4,6,4,5,4
	.byte 0,4,6,4,6,24,6,4,15,32,5,4,0,4,0,4,0,4,0,16,0,8,0,4,6,4,5,4,0,4,6,4
	.byte 6,24,6,4,15,32,5,4,0,4,0,4,0,4,0,16,0,8,0,4,7,4,5,4,7,8,5,4,18,24,1,4
	.byte 2,44,33,64,48,76,208,0,0,13,4,208,0,0,13,8,208,0,0,13,12,208,0,0,13,0,0,4,5,48,0,4
	.byte 0,4,6,8,2,132,23,129,238,132,12,40,132,128,4,5,208,0,0,13,56,10,11,208,0,0,13,0,208,0,0,13
	.byte 4,208,0,0,13,8,208,0,0,13,12,208,0,0,13,16,208,0,0,13,20,208,0,0,13,24,208,0,0,13,28,208
	.byte 0,0,13,32,208,0,0,13,36,208,0,0,13,40,208,0,0,13,44,208,0,0,13,48,208,0,0,13,52,0,128,197
	.byte 2,40,3,8,2,4,0,4,17,4,2,4,0,4,6,4,7,8,0,4,18,4,1,4,0,4,0,4,5,4,0,4
	.byte 8,4,1,4,1,4,2,4,1,4,2,4,0,4,0,4,0,4,0,4,0,4,5,4,3,4,1,4,3,4,1,4
	.byte 2,4,4,4,1,4,3,4,1,4,2,4,0,4,0,4,0,4,0,4,0,4,5,4,9,8,1,4,1,4,2,4
	.byte 1,4,2,4,0,4,0,4,0,4,0,4,0,4,5,4,7,12,2,8,3,4,8,8,6,12,6,12,2,4,0,4
	.byte 8,8,0,4,7,8,2,8,1,4,8,12,0,4,2,8,3,4,10,36,8,8,2,8,2,8,0,4,0,4,0,4
	.byte 1,8,3,4,8,4,1,4,1,4,2,4,1,4,2,4,0,4,0,4,5,4,0,4,5,8,3,4,8,4,1,4
	.byte 1,4,2,4,1,4,2,4,0,4,0,4,0,4,0,4,0,4,5,4,11,8,2,4,0,4,5,8,3,4,8,4
	.byte 1,4,1,4,2,4,1,4,2,4,0,4,0,4,0,4,0,4,0,4,5,4,14,12,3,8,2,8,0,8,0,4
	.byte 0,4,0,4,0,4,4,8,7,16,0,4,7,8,0,4,7,8,4,8,1,4,4,8,0,4,0,4,0,4,1,4
	.byte 1,8,8,4,5,8,3,4,1,4,1,4,6,12,0,4,0,4,0,4,3,4,3,12,3,4,8,8,9,12,0,8
	.byte 0,4,0,4,0,4,0,4,3,4,1,4,6,12,7,16,0,4,12,12,0,4,7,8,1,8,8,8,11,12,6,4
	.byte 2,8,5,4,6,4,1,4,255,255,255,254,65,20,0,16,0,4,0,4,5,4,0,8,5,4,0,4,255,255,255,255
	.byte 214,0,0,16,0,4,0,4,5,4,0,8,5,4,0,4,129,215,255,255,255,255,156,2,131,22,79,128,228,20,129,0
	.byte 10,6,0,35,0,20,2,4,5,4,0,4,0,16,6,4,0,4,0,4,0,8,0,4,0,4,5,4,11,16,0,4
	.byte 5,4,0,4,0,16,6,4,0,4,0,4,0,8,0,4,0,4,5,4,5,4,3,4,3,4,0,4,0,16,7,8
	.byte 0,4,5,4,0,4,0,16,6,4,2,129,143,23,52,16,64,10,10,0,8,1,16,0,4,0,4,7,4,0,4,6
	.byte 4,0,4,8,12,2,130,34,64,128,220,20,128,232,10,0,28,1,20,5,4,0,4,7,4,5,4,5,4,0,4,0
	.byte 4,0,4,0,16,0,8,0,4,6,0,5,4,0,4,6,4,5,20,0,16,0,8,5,40,0,4,0,4,0,4,0
	.byte 16,0,8,0,4,6,0,6,4,2,130,55,62,128,156,36,128,168,208,0,0,13,4,6,10,208,0,0,13,0,6,0
	.byte 21,4,36,0,4,0,16,0,4,0,8,0,4,0,4,5,8,2,8,0,4,7,4,0,4,0,4,0,16,0,8,0
	.byte 4,2,0,0,4,3,8,2,4,1,4,2,130,202,52,124,36,128,136,208,0,0,13,0,208,0,0,13,4,208,0,0
	.byte 13,8,4,0,15,2,36,0,4,0,4,0,16,0,8,0,4,7,4,0,4,0,4,0,4,0,16,0,8,0,4,7
	.byte 4,6,4,2,129,143,86,129,16,16,129,28,10,0,39,7,16,0,16,5,4,0,4,0,4,0,4,0,16,0,8,0
	.byte 4,6,0,0,16,5,4,0,4,0,4,0,4,0,16,0,8,0,4,6,0,0,16,5,4,0,4,0,4,0,4,0
	.byte 16,0,8,0,4,7,4,6,4,0,16,5,4,0,4,0,4,0,4,0,16,0,8,0,4,7,4,6,4,2,0,14
	.byte 44,20,56,208,0,0,13,0,0,2,1,20,16,24,2,0,17,36,0,48,208,0,0,13,4,208,0,0,13,0,0,1
	.byte 8,36,2,123,11,24,16,36,0,3,0,16,0,4,6,4,2,129,143,128,216,130,244,16,131,0,10,0,104,1,16,0
	.byte 4,0,4,0,0,0,4,8,4,0,16,10,12,0,4,6,4,0,4,2,4,0,4,0,16,10,16,0,4,6,4,0
	.byte 4,2,4,0,4,0,16,10,16,0,4,6,4,0,4,2,4,0,4,0,16,10,16,0,4,6,4,0,4,2,4,0
	.byte 4,0,16,10,16,0,4,6,4,0,4,2,4,0,4,0,16,10,16,0,4,7,4,0,4,2,4,0,4,0,16,10
	.byte 16,0,4,7,4,0,4,2,4,0,4,0,16,10,16,0,4,7,4,0,4,2,4,0,4,0,16,10,16,0,4,10
	.byte 4,0,4,2,4,0,4,0,16,10,16,0,4,10,4,0,4,2,4,0,4,0,16,10,16,0,4,10,4,0,4,2
	.byte 4,0,4,0,16,10,16,0,4,10,4,0,4,2,4,0,4,0,16,10,16,0,4,10,4,0,4,2,4,0,4,0
	.byte 16,10,16,0,4,10,4,0,4,6,4,1,4,2,0,27,60,32,72,208,0,0,13,0,208,0,0,13,4,0,6,2
	.byte 32,2,4,0,4,3,8,0,4,3,8,2,0,22,52,24,64,208,0,0,13,0,0,6,1,24,10,4,0,4,3,8
	.byte 0,4,3,8,2,131,45,128,143,129,100,20,129,128,208,0,0,13,4,10,255,48,0,0,0,208,0,0,13,0,6,5
	.byte 0,59,0,20,0,16,0,4,5,12,1,4,11,36,3,4,0,4,0,4,0,8,1,4,0,4,0,4,0,8,8,4
	.byte 3,4,8,4,0,4,0,4,0,4,0,4,0,4,3,8,5,16,0,4,0,4,0,0,7,4,11,20,2,4,1,4
	.byte 0,4,0,4,0,4,0,4,0,4,5,4,0,4,0,4,0,0,7,4,8,20,1,4,0,4,0,4,0,4,0,4
	.byte 0,4,5,4,0,4,0,4,0,0,9,4,8,8,0,4,6,4,0,4,0,4,6,8,2,0,18,36,24,48,208,0
	.byte 0,13,0,0,4,1,24,5,4,0,4,6,4,2,0,23,120,52,128,132,208,0,0,13,0,0,6,7,52,0,4,10
	.byte 12,13,40,0,4,3,8,2,131,45,128,135,129,68,44,129,96,10,5,208,0,0,13,0,208,0,0,13,4,6,208,0
	.byte 0,13,6,208,0,0,13,8,208,0,0,13,10,0,50,7,44,2,4,7,8,0,4,0,4,0,4,0,4,0,4,9
	.byte 8,0,4,15,8,2,4,0,4,0,4,9,12,2,4,0,4,6,12,0,4,14,8,0,4,9,8,0,4,9,8,0
	.byte 4,9,8,0,4,9,8,0,4,9,8,0,4,9,8,0,4,9,8,0,4,9,8,0,4,9,8,0,4,6,4,0
	.byte 4,5,8,0,4,6,4,0,4,3,8,4,12,0,4,6,4,1,4,2,131,45,99,128,212,44,128,240,10,5,208,0
	.byte 0,13,0,208,0,0,13,4,6,208,0,0,13,6,208,0,0,13,8,208,0,0,13,10,0,32,7,44,2,4,7,8
	.byte 0,4,0,4,0,4,0,4,0,4,9,8,0,4,15,8,2,4,0,4,0,4,0,4,0,4,11,12,0,4,6,4
	.byte 0,4,3,8,2,4,0,4,6,12,0,4,6,4,0,4,3,8,4,12,0,4,6,4,1,4,2,132,50,40,80,52
	.byte 92,208,0,0,11,8,208,0,0,11,12,208,0,0,11,16,208,0,0,11,20,208,0,0,11,24,0,5,7,52,0,12
	.byte 0,8,0,4,6,4,2,128,168,32,68,40,80,208,0,0,11,8,208,0,0,11,12,208,0,0,11,16,0,6,7,40
	.byte 0,4,0,8,0,8,0,4,6,4,2,132,74,129,76,131,96,52,131,124,10,208,0,0,11,20,208,0,0,11,24,5
	.byte 208,0,0,11,28,208,0,0,11,32,6,208,0,0,11,8,0,128,148,0,52,6,56,0,4,5,4,0,16,5,4,2
	.byte 4,0,4,0,4,5,4,0,4,8,8,6,8,0,4,6,4,0,4,0,4,5,4,0,4,8,8,5,8,0,4,12
	.byte 8,0,4,7,4,0,4,0,4,0,4,7,4,0,4,13,8,1,4,0,4,0,4,0,4,0,4,0,4,7,4,0
	.byte 4,9,8,6,8,0,4,12,8,0,4,7,4,0,4,0,4,0,4,0,4,7,4,0,4,5,4,4,4,0,4,0
	.byte 4,0,4,5,4,0,4,7,4,0,4,0,4,0,4,7,4,0,4,5,4,4,4,0,4,0,4,0,4,5,4,0
	.byte 4,7,4,0,4,0,4,0,4,7,4,0,4,12,8,4,12,0,4,12,4,0,4,8,8,1,4,0,4,5,4,6
	.byte 8,11,12,0,4,7,8,2,8,8,4,0,4,9,8,1,4,0,4,7,4,0,4,10,4,0,4,0,4,0,4,0
	.byte 4,0,0,11,24,0,4,2,8,0,4,13,4,0,4,10,4,0,4,0,4,0,4,0,4,0,0,6,4,0,4,0
	.byte 4,15,4,0,4,0,8,0,8,0,8,0,4,0,4,10,4,0,4,12,8,1,4,0,4,12,36,0,4,12,12,0
	.byte 4,2,8,0,4,0,4,12,12,0,4,11,4,0,4,7,4,0,4,0,4,0,4,8,4,1,4,2,132,104,128,208
	.byte 130,4,76,130,32,10,208,0,0,11,36,4,208,0,0,11,40,208,0,0,11,44,208,0,0,11,48,5,208,0,0,11
	.byte 16,208,0,0,11,20,208,0,0,11,24,6,208,0,0,11,26,208,0,0,11,28,208,0,0,11,30,208,0,0,11,32
	.byte 0,71,0,76,0,16,0,4,5,12,8,16,2,4,7,8,0,4,0,4,0,4,0,4,0,4,9,8,0,4,9,8
	.byte 2,4,2,4,2,4,0,4,9,12,0,4,7,4,0,8,0,4,0,0,8,4,1,4,11,8,1,4,0,4,0,4
	.byte 0,4,0,0,21,24,0,8,0,8,0,8,0,4,0,4,5,4,0,4,0,4,0,0,8,8,2,8,8,4,0,16
	.byte 6,8,0,16,0,4,0,12,5,4,0,4,12,8,0,8,0,8,0,8,0,8,0,4,0,4,5,4,0,4,0,4
	.byte 0,0,8,8,4,16,0,4,6,4,0,4,0,4,6,8,2,132,136,128,248,131,124,64,131,136,208,0,0,11,20,208
	.byte 0,0,11,24,208,0,0,11,28,208,0,0,11,32,208,0,0,11,36,5,6,10,208,0,0,11,8,208,0,0,11,9
	.byte 208,0,0,11,12,0,99,7,64,0,4,3,8,0,4,7,12,2,4,0,4,3,8,0,4,4,12,0,4,6,8,0
	.byte 4,15,12,0,8,0,4,0,4,0,4,5,4,0,4,6,8,5,4,2,8,0,4,6,8,0,4,11,8,0,4,15
	.byte 12,0,8,0,4,0,4,0,4,5,4,0,4,10,12,0,4,8,8,0,4,8,8,0,4,8,8,0,4,8,8,0
	.byte 4,8,8,0,4,8,8,0,4,8,8,0,4,8,4,1,4,0,4,6,12,0,4,0,0,5,4,2,8,5,4,1
	.byte 4,0,4,8,8,0,4,9,4,0,4,10,12,0,4,8,4,0,4,12,36,0,4,5,4,5,16,12,40,0,4,6
	.byte 8,0,4,8,4,0,4,5,4,5,20,5,4,5,24,12,36,0,4,5,4,5,16,12,36,0,4,12,4,1,4,0
	.byte 4,5,4,5,16,15,52,0,4,18,52,8,12,2,132,166,130,71,134,200,56,134,212,208,0,0,11,36,10,4,5,208
	.byte 0,0,11,40,208,0,0,11,44,208,0,0,11,0,0,129,20,4,56,1,4,0,4,6,4,0,4,4,8,0,4,6
	.byte 4,0,4,1,8,11,12,0,4,7,8,5,12,0,4,8,8,0,4,10,12,0,4,7,4,0,4,8,8,0,4,8
	.byte 8,0,4,6,4,0,4,8,32,0,4,8,4,0,4,8,4,0,4,11,12,0,4,2,8,2,4,1,4,2,4,1
	.byte 4,0,4,4,4,0,4,8,4,0,4,12,36,2,4,1,4,0,4,4,8,0,4,6,4,0,4,0,4,5,4,0
	.byte 4,8,4,0,4,6,4,0,4,6,12,0,4,12,12,0,4,6,4,0,4,0,4,5,4,0,4,8,4,0,4,8
	.byte 4,0,4,2,8,2,4,1,4,0,4,4,4,0,4,2,8,2,4,0,4,4,8,0,4,6,4,0,4,8,12,0
	.byte 4,10,12,0,4,7,4,0,4,6,4,0,4,4,8,1,8,0,4,0,8,0,4,0,16,0,4,0,4,32,8,1
	.byte 8,0,4,0,8,0,4,0,16,0,4,0,4,20,8,0,4,8,8,0,4,11,4,0,4,4,8,0,4,8,8,0
	.byte 4,6,4,0,4,4,8,0,4,12,12,0,4,8,8,1,8,0,4,0,8,0,4,0,16,0,4,0,4,68,8,1
	.byte 8,0,4,0,8,0,4,0,16,0,4,0,4,32,8,1,8,0,4,0,8,0,4,0,16,0,4,0,4,24,8,1
	.byte 8,0,4,0,8,0,4,0,16,0,4,0,4,31,4,0,4,3,4,0,4,10,12,0,4,8,8,2,4,0,4,3
	.byte 8,0,4,2,8,2,4,1,4,2,4,1,4,0,4,3,4,0,4,3,8,0,4,2,8,4,8,0,4,8,8,0
	.byte 4,8,8,0,4,8,8,0,4,8,8,0,4,8,8,0,4,6,4,0,4,4,8,0,4,6,4,0,4,2,4,0
	.byte 4,4,8,0,4,10,12,0,4,8,8,0,4,12,32,0,4,8,4,0,4,3,8,0,4,2,8,4,4,0,4,8
	.byte 4,0,4,12,36,2,4,1,4,0,4,2,4,0,4,4,8,0,4,8,8,0,4,8,8,0,4,8,8,0,4,11
	.byte 4,0,4,4,8,1,4,0,4,8,8,1,8,0,4,0,8,0,4,0,16,0,4,0,4,24,8,1,8,0,4,0
	.byte 8,0,4,0,16,0,4,0,4,20,8,0,4,8,8,0,4,11,4,0,4,4,8,0,4,8,8,0,4,8,8,0
	.byte 4,8,8,0,4,8,8,0,4,8,8,0,4,6,4,0,4,2,4,0,4,2,4,1,4,2,132,198,129,7,130,232
	.byte 52,130,244,208,0,0,11,20,208,0,0,11,24,4,208,0,0,11,28,6,208,0,0,11,32,0,117,4,52,1,4,0
	.byte 4,6,4,0,4,4,8,0,4,8,4,0,4,6,4,0,4,2,8,0,4,5,4,0,4,8,4,0,4,3,8,0
	.byte 4,2,8,2,4,0,4,4,8,0,4,8,4,0,4,8,4,0,4,6,4,0,4,4,4,0,4,12,8,0,4,8
	.byte 4,0,4,8,8,1,4,0,4,6,4,0,4,2,4,0,4,4,4,0,4,12,8,0,4,8,8,0,4,7,8,0
	.byte 4,3,8,0,4,2,8,4,4,0,4,8,8,0,4,8,8,0,4,6,4,0,4,4,4,0,4,8,8,0,4,8
	.byte 8,0,4,7,4,0,4,3,8,0,4,2,8,4,8,1,8,0,4,0,8,0,4,0,16,0,4,0,4,32,8,1
	.byte 8,0,4,0,8,0,4,0,16,0,4,0,4,32,8,1,8,0,4,0,8,0,4,0,16,0,4,0,4,20,8,1
	.byte 8,0,4,0,8,0,4,0,16,0,4,0,4,23,4,0,4,7,12,0,4,2,8,4,4,0,4,16,44,2,8,1
	.byte 8,2,4,1,4,6,132,226,1,2,52,132,56,131,148,132,16,132,20,129,117,132,144,60,132,172,208,0,0,11,56,208
	.byte 0,0,11,60,208,0,0,11,0,208,0,0,11,4,208,0,0,11,8,4,10,6,208,0,0,11,12,5,208,0,0,11
	.byte 16,208,0,0,11,20,208,0,0,11,24,0,128,156,1,60,10,28,0,4,6,8,1,8,2,4,0,16,0,4,5,60
	.byte 8,28,4,4,0,4,0,4,0,8,11,28,2,4,3,4,8,8,0,4,0,4,0,4,0,4,0,4,0,4,6,4
	.byte 0,4,12,8,0,4,7,4,10,28,0,4,7,4,10,28,0,4,5,8,4,4,0,4,8,4,0,4,12,8,0,4
	.byte 12,4,10,28,0,4,15,20,0,4,14,8,1,12,0,4,0,0,5,4,7,4,10,28,0,4,6,8,0,4,7,4
	.byte 6,16,0,4,0,4,0,4,0,0,0,4,5,4,0,4,13,28,4,4,0,4,0,4,0,8,1,4,0,4,0,4
	.byte 0,0,0,4,9,4,0,16,10,12,0,4,8,4,0,4,10,8,5,8,0,8,0,4,0,0,8,4,6,4,0,4
	.byte 11,16,0,4,5,4,5,16,1,4,0,16,0,4,5,12,4,8,0,4,0,4,0,4,7,4,0,4,9,4,0,4
	.byte 0,4,0,4,0,0,6,8,11,24,7,4,9,28,0,4,5,8,3,4,9,4,0,4,0,4,0,4,0,0,10,4
	.byte 0,8,0,4,0,0,6,4,2,4,0,16,0,4,5,4,0,4,5,4,0,4,5,8,8,4,255,255,255,255,248,16
	.byte 13,4,9,16,1,4,0,4,0,4,0,4,0,4,0,4,7,4,0,4,6,8,0,4,9,4,0,4,0,4,0,4
	.byte 0,0,8,4,0,4,0,4,6,8,2,133,2,58,128,152,32,128,164,208,0,0,13,0,208,0,0,13,4,5,0,20
	.byte 8,32,0,4,0,4,0,4,0,16,0,8,0,4,7,4,6,4,0,16,0,4,0,4,5,8,0,4,0,4,0,4
	.byte 0,16,0,8,0,4,6,0,2,133,23,56,76,40,128,136,208,0,0,13,8,208,0,0,13,12,208,0,0,13,0,208
	.byte 0,0,13,4,0,13,4,40,2,12,0,4,0,4,5,4,0,4,6,28,0,16,0,8,0,4,5,8,0,4,3,255
	.byte 255,255,255,196,2,133,42,129,118,132,216,32,132,228,4,208,0,0,13,44,208,0,0,13,48,208,0,0,13,52,6,208
	.byte 0,0,13,0,11,10,0,128,171,1,32,0,4,0,4,0,0,0,4,9,8,0,16,0,8,0,8,5,8,3,4,5
	.byte 8,0,4,0,4,0,16,0,8,0,4,3,8,7,8,0,4,7,8,0,4,6,8,0,4,6,4,6,8,6,4,0
	.byte 4,8,8,0,4,7,8,0,4,6,4,5,20,0,4,0,4,0,16,0,8,0,4,2,0,0,4,2,4,0,4,0
	.byte 4,5,4,0,4,6,4,0,4,0,4,5,4,2,4,1,4,2,4,5,4,6,4,2,4,6,56,0,4,6,4,0
	.byte 4,0,4,7,4,0,4,5,4,1,4,0,4,0,4,0,8,0,4,0,4,0,4,0,4,0,16,0,4,0,8,5
	.byte 8,0,4,6,4,0,4,2,8,0,4,6,4,0,4,0,4,5,4,0,4,6,4,0,4,0,4,5,4,0,4,6
	.byte 4,0,4,0,4,5,4,0,4,6,4,0,4,0,4,5,4,2,4,1,4,2,4,5,4,10,56,0,4,6,4,0
	.byte 4,0,16,10,16,0,4,6,4,0,4,0,16,10,16,0,4,6,4,0,4,0,16,10,16,0,4,6,4,0,4,0
	.byte 16,10,16,0,4,6,4,0,4,0,16,10,16,0,4,6,4,5,16,0,4,0,4,0,4,0,16,0,8,0,4,6
	.byte 0,5,4,10,56,0,4,6,4,5,4,5,4,5,4,0,4,6,4,5,16,0,4,0,4,0,4,0,16,0,8,0
	.byte 4,6,0,10,56,0,4,7,12,3,4,5,8,0,4,0,4,0,16,0,8,0,4,2,0,0,4,2,4,1,4,2
	.byte 130,34,46,112,20,124,208,0,0,13,0,0,18,0,20,3,8,0,4,8,8,0,4,5,4,3,8,0,4,8,8,0
	.byte 4,3,8,0,4,2,8,2,4,1,4,2,4,1,4,1,4,2,131,22,40,84,20,96,10,0,17,1,20,0,4,0
	.byte 4,5,4,0,4,6,4,0,4,0,4,5,4,0,4,6,4,0,4,0,4,5,4,2,4,1,4,1,4,2,130,223
	.byte 129,53,131,148,20,131,176,10,5,6,0,128,149,1,20,5,4,6,4,6,36,0,4,6,4,0,4,0,16,10,16,0
	.byte 4,11,16,0,4,6,4,11,8,0,4,2,8,2,4,6,4,7,8,0,4,7,4,0,4,0,4,0,4,7,4,0
	.byte 4,7,4,0,4,0,4,0,4,7,4,0,4,7,4,0,4,0,4,0,4,0,0,0,4,13,8,0,4,7,4,0
	.byte 4,0,4,0,4,0,4,7,4,0,4,6,4,11,8,0,4,2,8,3,4,0,4,0,4,0,4,5,4,0,4,5
	.byte 4,0,4,6,4,6,4,0,4,6,4,5,16,0,4,0,4,0,4,0,16,0,8,0,4,6,0,0,4,2,4,6
	.byte 8,6,4,6,4,0,4,0,4,0,4,0,16,0,8,0,4,6,0,0,4,8,8,0,4,7,4,0,4,0,4,0
	.byte 4,0,4,7,4,0,4,7,4,0,4,0,4,0,4,0,4,7,4,0,4,6,4,5,16,0,4,0,4,0,4,0
	.byte 16,0,8,0,4,6,0,0,4,1,4,6,56,0,4,6,4,5,8,0,8,0,16,5,4,0,4,0,4,0,4,0
	.byte 16,0,8,0,4,6,0,5,4,5,16,0,4,0,4,0,4,0,16,0,8,0,4,6,0,6,8,5,16,5,16,0
	.byte 4,0,4,0,0,5,8,0,4,0,4,0,4,0,16,0,8,0,4,6,0,1,4,2,131,148,129,6,130,208,20,130
	.byte 236,10,5,6,0,126,1,20,6,4,7,8,0,4,7,4,0,4,0,4,0,4,7,4,0,4,7,4,0,4,0,4
	.byte 0,4,0,4,7,4,0,4,6,4,11,8,0,4,2,8,2,4,5,8,0,8,0,16,5,4,0,4,0,4,0,4
	.byte 0,16,0,8,0,4,6,0,5,4,5,16,0,4,0,4,0,4,0,16,0,8,0,4,6,0,6,8,12,28,4,4
	.byte 0,4,0,4,0,8,1,4,0,4,0,4,0,0,0,4,6,4,3,4,0,4,0,4,0,4,0,0,0,4,8,4
	.byte 0,4,6,4,7,8,0,4,0,4,0,4,0,0,5,8,0,4,0,4,0,4,0,16,0,8,0,4,6,0,8,8
	.byte 0,4,0,4,0,4,0,4,0,0,5,8,0,4,0,4,0,4,0,16,0,8,0,4,5,0,6,4,6,4,0,4
	.byte 0,4,0,4,0,16,0,8,0,4,6,0,5,4,0,16,5,4,0,4,0,4,0,4,0,16,0,8,0,4,6,0
	.byte 6,8,5,4,5,4,5,16,5,16,0,4,0,4,0,0,5,8,0,4,0,4,0,4,0,16,0,8,0,4,6,0
	.byte 1,4,2,133,71,128,211,130,64,20,130,92,10,6,0,99,1,20,6,4,7,8,0,4,7,4,0,4,0,4,0,4
	.byte 7,4,0,4,5,4,0,4,0,16,7,4,0,4,6,4,11,8,0,4,2,8,2,4,5,8,0,8,0,16,5,4
	.byte 0,4,0,4,0,4,0,16,0,8,0,4,6,0,5,4,5,16,0,4,0,4,0,4,0,16,0,8,0,4,6,0
	.byte 6,8,6,4,6,4,255,255,255,255,250,4,12,4,0,4,5,4,1,4,5,4,1,8,12,8,0,4,7,4,0,4
	.byte 0,4,0,4,7,4,0,4,7,4,0,4,0,4,0,4,0,4,7,4,0,4,12,28,4,4,0,4,0,4,0,8
	.byte 1,4,0,4,0,4,0,0,0,4,7,4,7,8,0,16,0,8,6,4,0,4,5,8,0,4,0,4,0,4,0,16
	.byte 0,8,0,4,5,0,6,4,6,4,0,4,0,4,0,4,0,16,0,8,0,4,6,0,1,4,2,133,96,129,59,131
	.byte 24,20,131,52,10,6,5,4,208,0,0,13,0,0,128,149,1,20,6,4,0,16,0,4,5,12,1,4,3,4,0,4
	.byte 0,4,0,4,5,4,0,4,0,4,0,0,6,4,2,4,7,4,0,4,0,4,0,4,0,4,0,4,9,8,0,4
	.byte 8,8,0,4,8,8,0,4,6,8,0,4,5,4,0,4,6,8,0,4,5,4,0,4,12,4,0,8,0,4,0,0
	.byte 8,4,9,8,0,4,6,4,0,4,12,8,0,4,6,4,6,4,0,4,6,4,5,16,0,4,0,4,0,4,0,16
	.byte 0,8,0,4,6,0,0,4,2,4,6,8,6,4,11,8,0,4,2,8,3,4,0,4,0,4,0,4,0,4,0,4
	.byte 7,4,0,4,6,4,6,4,0,4,6,4,5,16,0,4,0,4,0,4,0,16,0,8,0,4,6,0,0,4,2,4
	.byte 6,8,6,4,11,8,0,4,2,8,2,4,6,8,0,4,0,4,0,8,5,4,0,4,0,0,5,8,0,4,0,4
	.byte 0,4,0,16,0,8,0,4,8,0,0,4,0,4,0,4,0,0,5,4,0,4,0,4,0,4,0,16,0,8,0,4
	.byte 6,0,5,4,5,4,0,4,5,4,0,4,6,4,6,4,0,4,6,4,5,16,0,4,0,4,0,4,0,16,0,8
	.byte 0,4,6,0,0,4,2,4,6,8,6,4,11,8,0,4,2,8,2,4,0,4,0,4,6,4,2,131,22,115,129,44
	.byte 20,129,56,10,6,0,53,1,20,5,4,5,4,0,4,7,4,7,4,0,4,0,4,0,4,0,4,0,0,0,4,5
	.byte 4,0,4,6,4,5,4,10,12,0,4,6,4,5,16,0,4,0,4,0,4,0,16,0,8,0,4,6,0,0,4,1
	.byte 4,7,16,6,4,0,4,0,4,0,4,0,16,0,8,0,4,7,0,11,8,0,4,0,4,0,0,5,4,0,4,0
	.byte 4,0,4,0,16,0,8,0,4,6,0,11,8,0,4,3,8,2,130,78,78,128,220,20,128,232,10,0,35,1,20,5
	.byte 4,5,8,0,8,0,16,10,12,0,4,6,4,5,4,5,8,0,8,0,16,10,12,0,4,6,4,11,8,0,4,2
	.byte 8,2,4,0,4,0,4,5,4,0,4,6,4,0,4,0,4,5,4,0,4,6,4,0,4,0,4,5,4,2,4,1
	.byte 4,1,4,2,130,34,34,84,24,96,208,0,0,13,0,0,12,3,24,0,4,8,8,0,4,8,8,0,4,8,8,0
	.byte 4,2,8,2,4,1,4,1,4,2,130,34,64,128,168,24,128,180,208,0,0,13,0,0,26,3,24,0,4,8,8,0
	.byte 4,8,8,0,4,8,8,0,4,8,8,0,4,8,8,0,4,8,8,0,4,8,8,0,4,8,8,0,4,8,8,0
	.byte 4,8,8,0,4,2,8,2,4,1,4,1,4,2,133,123,129,4,130,204,28,130,232,10,5,4,208,0,0,13,0,208
	.byte 0,0,13,4,208,0,0,13,6,6,0,117,1,28,6,4,2,8,2,4,7,8,0,4,0,4,0,4,0,4,0,4
	.byte 6,12,9,8,0,4,7,8,0,4,0,4,5,4,0,4,6,4,0,4,4,4,0,4,0,4,8,12,2,12,4,8
	.byte 0,4,5,4,0,4,6,8,0,4,5,4,0,4,6,8,0,4,5,4,0,4,8,8,0,4,7,8,0,4,10,8
	.byte 5,4,2,4,0,4,5,4,0,16,0,4,5,12,3,4,0,8,0,4,0,0,8,8,9,16,0,4,7,8,7,8
	.byte 0,4,7,8,0,4,0,4,0,4,0,4,0,4,7,4,0,4,6,4,5,4,5,8,0,8,0,16,10,12,0,4
	.byte 6,4,5,16,0,4,0,4,0,4,0,16,0,8,0,4,6,0,0,4,2,4,6,4,0,4,5,4,0,16,5,8
	.byte 6,4,0,4,0,4,5,16,0,4,0,4,0,4,0,16,0,8,0,4,7,0,7,8,1,4,0,4,0,4,0,0
	.byte 5,4,0,4,0,4,0,4,0,16,0,8,0,4,6,0,11,8,0,4,3,8,2,130,153,129,223,133,164,32,133,192
	.byte 208,0,0,13,24,10,6,5,208,0,0,13,0,4,208,0,0,13,2,208,0,0,13,4,11,0,128,223,1,32,7,4
	.byte 5,4,5,8,0,8,0,16,10,12,0,4,12,8,0,4,7,4,0,4,0,4,0,4,7,4,0,4,7,4,0,4
	.byte 0,4,0,4,7,4,0,4,7,4,0,4,0,4,0,4,0,4,7,4,0,4,0,4,0,4,5,4,0,4,12,28
	.byte 4,4,0,4,0,4,0,4,5,4,0,4,0,4,0,4,1,4,0,4,0,4,0,0,0,4,8,8,0,4,0,4
	.byte 0,4,0,16,0,8,0,4,6,4,0,4,5,4,0,4,6,4,0,4,1,4,0,16,0,4,5,12,1,4,0,16
	.byte 6,8,2,4,3,4,8,4,0,4,0,4,0,4,0,4,0,4,11,8,0,4,9,8,0,4,9,8,0,4,10,4
	.byte 6,56,0,4,9,8,0,4,6,4,0,4,0,4,0,8,6,8,5,4,0,8,0,4,0,0,7,8,0,4,9,8
	.byte 0,4,13,4,11,8,0,4,6,8,0,4,6,4,0,4,0,4,5,8,2,4,0,4,5,4,0,4,8,8,0,4
	.byte 0,4,0,4,0,0,0,4,15,36,4,4,0,4,0,4,0,8,7,16,0,4,0,4,0,4,4,8,5,8,7,16
	.byte 5,16,0,4,5,8,0,4,0,4,0,4,0,16,0,8,0,4,6,4,25,48,0,4,0,4,0,0,0,4,5,8
	.byte 0,4,0,4,0,4,0,16,0,8,0,4,6,0,11,8,0,4,2,8,2,8,6,4,0,4,0,4,0,4,0,16
	.byte 0,8,0,4,5,0,6,8,6,8,0,4,0,4,5,12,0,4,0,4,0,4,0,16,0,8,0,4,6,4,6,8
	.byte 5,4,5,4,0,4,0,4,0,0,5,8,0,4,0,4,0,4,0,16,0,8,0,4,8,4,5,4,10,8,0,4
	.byte 0,4,0,0,0,4,5,8,0,4,0,4,0,4,0,16,0,8,0,4,6,0,5,4,5,8,0,8,0,16,10,12
	.byte 0,4,6,8,5,4,5,4,0,16,10,12,0,4,6,8,6,8,6,8,11,8,0,4,3,8,2,133,96,128,223,130
	.byte 104,28,130,132,10,4,6,5,208,0,0,13,0,208,0,0,13,4,0,101,1,28,6,4,6,8,0,4,7,4,0,4
	.byte 0,4,0,4,7,4,0,4,12,8,0,4,2,8,1,4,0,16,0,4,5,12,1,4,2,4,7,4,0,4,0,4
	.byte 0,4,0,4,0,4,7,8,0,4,5,4,0,4,8,8,0,4,8,8,0,4,8,8,0,4,11,4,5,16,0,4
	.byte 0,4,0,4,0,16,0,8,0,4,6,0,0,4,3,4,0,8,0,4,0,0,8,4,9,8,0,4,12,8,0,4
	.byte 8,4,0,4,0,4,0,4,0,0,5,4,0,4,0,4,0,4,0,16,0,8,0,4,11,8,0,4,6,4,11,8
	.byte 0,4,2,8,2,4,0,4,0,4,11,40,2,4,0,4,0,4,5,4,0,4,8,8,0,4,12,12,0,4,6,4
	.byte 5,16,0,4,0,4,0,4,0,16,0,8,0,4,6,0,0,4,2,4,7,8,6,4,11,8,0,4,3,8,2,133
	.byte 96,128,135,129,80,20,129,108,10,6,5,4,208,0,0,13,0,208,0,0,13,2,0,57,1,20,6,4,0,16,0,4
	.byte 5,12,1,4,2,4,7,4,0,4,0,4,0,4,0,4,0,4,7,8,5,4,15,16,0,4,7,8,0,4,8,8
	.byte 0,4,12,4,0,8,0,4,0,0,8,4,9,8,0,4,12,8,0,4,8,4,0,4,0,4,0,4,0,0,5,4
	.byte 0,4,0,4,0,4,0,16,0,8,0,4,6,0,6,8,0,4,0,4,5,12,0,4,0,4,0,4,0,16,0,8
	.byte 0,4,6,0,11,8,0,4,3,8,2,133,96,128,154,129,136,20,129,164,10,4,6,5,208,0,0,13,0,0,69,1
	.byte 20,7,4,5,4,10,12,0,4,12,8,0,4,2,8,7,8,0,4,7,4,0,4,0,4,0,4,7,4,0,4,12
	.byte 8,0,4,2,8,1,4,0,16,0,4,5,12,1,4,2,4,7,4,0,4,0,4,0,4,0,4,0,4,9,8,0
	.byte 4,12,4,0,8,0,4,0,0,8,4,9,8,0,4,12,8,0,4,8,4,0,4,0,4,0,4,0,0,5,4,0
	.byte 4,0,4,0,4,0,16,0,8,0,4,6,0,6,8,0,4,0,4,5,12,0,4,0,4,0,4,0,16,0,8,0
	.byte 4,6,0,11,8,0,4,3,8,2,133,152,110,129,8,24,129,36,208,0,0,13,4,4,6,5,208,0,0,13,0,0
	.byte 45,1,24,6,4,6,8,0,4,7,4,0,4,0,4,0,4,7,4,0,4,12,8,0,4,2,8,1,4,0,16,0
	.byte 4,5,12,1,4,2,4,7,4,0,4,0,4,0,4,0,4,0,4,8,8,0,4,0,4,0,0,8,4,9,8,0
	.byte 4,6,8,6,8,0,4,0,4,5,12,0,4,0,4,0,4,0,16,0,8,0,4,6,0,1,4,2,0,12,20,0
	.byte 32,255,48,0,0,0,0,1,7,20,2,131,45,119,128,160,32,129,36,5,6,10,208,0,0,13,0,0,48,2,32,0
	.byte 4,7,4,0,4,22,4,1,4,0,4,11,4,0,4,22,4,0,4,0,4,0,0,0,4,5,4,0,4,6,4,0
	.byte 4,0,4,0,0,5,4,0,16,11,12,4,4,7,8,0,4,0,4,0,4,255,255,255,255,167,16,0,16,0,4,0
	.byte 4,5,4,0,8,5,4,0,4,24,0,0,16,0,4,5,8,0,16,0,4,0,4,5,8,0,8,5,4,0,4,46
	.byte 255,255,255,255,124,2,133,177,130,123,134,220,60,135,84,208,0,0,11,60,208,0,0,11,64,208,0,0,11,68,208,0
	.byte 0,11,56,5,4,208,0,0,11,8,10,208,0,0,11,12,208,0,0,11,16,6,208,0,0,11,20,208,0,0,11,24
	.byte 208,0,0,11,28,208,0,0,11,32,208,0,0,11,36,0,129,21,1,60,0,4,0,0,0,4,5,4,0,4,0,0
	.byte 6,4,0,4,0,4,7,8,7,4,7,8,0,4,6,4,10,28,0,4,6,4,6,4,1,4,6,8,7,4,6,4
	.byte 0,4,0,4,5,4,0,4,33,4,3,12,0,4,0,0,5,4,0,4,5,4,0,4,7,4,3,12,0,4,0,0
	.byte 0,4,5,4,0,4,8,4,3,4,10,56,0,4,7,4,4,8,1,8,0,4,0,8,0,4,0,16,0,4,0,4
	.byte 40,8,0,4,8,8,0,4,8,8,0,4,11,8,0,4,11,8,0,4,11,8,0,4,2,4,5,4,0,4,1,4
	.byte 0,4,6,4,0,16,5,12,2,4,5,4,2,4,10,8,0,4,8,12,0,4,5,4,12,40,1,4,0,16,5,4
	.byte 2,4,8,8,0,4,0,16,10,16,0,4,6,4,0,4,0,16,10,16,0,4,7,4,7,8,0,4,19,32,2,4
	.byte 15,24,2,4,15,24,2,4,6,4,0,4,6,4,0,4,0,4,15,44,5,4,12,48,3,8,7,4,0,16,0,4
	.byte 5,12,4,8,1,4,0,4,8,4,0,4,0,4,0,4,0,0,9,4,5,4,0,4,0,4,0,0,8,8,1,4
	.byte 0,4,6,4,9,8,0,4,8,4,5,4,0,4,0,4,0,0,10,4,0,4,0,4,0,4,0,0,8,8,1,4
	.byte 0,4,8,4,5,4,0,4,0,4,0,0,12,8,1,4,0,4,7,4,5,16,0,4,0,4,0,0,7,4,6,4
	.byte 0,4,8,4,5,4,0,4,0,4,0,0,6,4,8,8,0,4,0,4,0,0,8,8,1,4,0,4,6,4,10,8
	.byte 0,4,8,12,0,4,7,4,5,16,0,4,0,4,0,0,9,4,5,4,0,4,0,4,0,0,9,8,1,4,0,4
	.byte 6,4,10,12,1,4,0,4,12,12,0,4,7,4,6,20,0,8,0,4,0,0,0,4,5,4,0,4,6,4,5,8
	.byte 0,8,0,16,10,12,0,4,7,4,5,16,0,4,0,4,0,0,20,32,0,4,0,4,0,0,9,8,1,4,0,4
	.byte 6,4,9,8,0,4,7,4,5,16,0,4,0,4,0,0,20,32,0,4,0,4,0,0,9,8,1,4,0,4,6,4
	.byte 9,8,0,4,7,4,5,16,0,4,0,4,0,0,20,32,0,4,0,4,0,0,8,4,0,4,0,4,255,255,255,252
	.byte 161,20,0,16,0,4,6,8,0,16,0,4,0,4,6,8,5,4,0,4,0,4,5,4,0,8,5,4,0,4,131,74
	.byte 255,255,255,255,152,2,44,22,28,0,40,255,48,0,0,0,255,48,0,0,0,255,48,0,0,0,0,1,1,28,2,0
	.byte 31,72,32,84,208,0,0,13,4,208,0,0,13,0,0,8,2,32,0,4,0,4,0,4,0,16,0,8,0,4,6,0
	.byte 2,0,14,28,24,40,208,0,0,13,0,0,2,1,24,6,4,2,0,19,36,32,48,208,0,0,13,4,208,0,0,13
	.byte 0,0,2,2,32,6,4,2,130,34,55,116,32,128,144,10,208,0,0,13,4,255,48,0,0,0,0,19,6,32,0,4
	.byte 5,4,0,16,5,4,3,4,0,4,0,4,0,4,6,8,0,4,7,4,0,4,0,4,0,4,0,0,5,4,2,4
	.byte 1,4,6,133,209,1,2,16,131,96,130,244,131,60,131,64,129,10,131,96,36,131,108,10,208,0,0,11,0,208,0,0
	.byte 11,4,0,124,0,36,0,16,5,4,0,4,6,4,0,16,0,4,5,12,2,8,0,16,0,8,5,0,0,12,0,16
	.byte 6,4,0,4,6,4,0,16,0,4,0,4,5,0,0,16,7,4,0,4,0,4,6,4,0,16,0,4,0,4,5,0
	.byte 0,16,7,4,0,4,0,4,6,4,0,16,0,4,0,4,5,0,0,16,7,4,0,4,0,4,6,4,0,16,0,4
	.byte 0,4,5,0,0,16,10,4,0,4,0,4,6,4,0,16,0,4,0,4,5,0,0,16,7,4,0,4,0,4,6,4
	.byte 0,16,0,4,0,4,5,0,0,16,6,4,0,4,0,4,6,4,0,16,0,4,0,4,5,0,0,16,6,4,0,4
	.byte 0,4,6,4,0,16,0,4,0,4,5,0,0,16,6,4,0,4,0,4,6,4,0,16,0,4,0,4,5,0,0,16
	.byte 7,4,0,4,0,4,6,4,0,16,0,4,0,4,5,0,10,16,0,4,0,4,5,4,0,16,6,12,3,8,7,8
	.byte 0,16,5,4,0,4,6,4,0,16,5,4,5,4,2,4,0,4,6,12,0,4,3,8,5,4,2,8,2,133,96,86
	.byte 129,60,84,129,72,4,5,6,10,208,0,0,13,0,0,35,14,84,1,4,0,4,0,4,0,8,0,4,0,4,0,4
	.byte 0,4,0,16,0,4,0,8,5,8,0,4,8,4,0,4,0,4,0,4,0,4,5,8,5,4,0,16,0,4,0,4
	.byte 5,0,18,56,0,4,0,4,0,4,8,8,0,4,0,4,0,4,0,4,6,8,2,131,22,65,128,176,20,128,204,10
	.byte 6,0,28,1,20,0,4,6,4,0,4,1,4,11,28,0,4,0,4,0,0,0,4,6,4,0,16,6,4,0,4,0
	.byte 4,0,4,0,8,5,4,0,4,0,4,0,4,0,4,0,4,0,4,0,16,0,4,5,4,1,4,2,123,19,60,16
	.byte 72,0,7,0,16,0,16,0,4,0,4,5,0,0,16,6,4,2,0,14,28,24,40,208,0,0,13,0,0,2,1,24
	.byte 6,4,3,133,235,0,1,11,4,19,255,253,0,0,0,2,129,248,1,1,198,0,11,48,0,1,7,131,246,1,0,1
	.byte 0,44,128,208,32,128,220,208,0,0,11,28,1,208,0,0,11,0,208,0,0,11,8,11,0,32,0,8,1,28,0,12
	.byte 0,12,0,4,0,12,0,8,5,24,0,4,6,64,2,0,14,28,24,40,208,0,0,13,0,0,2,1,24,6,4,2
	.byte 0,14,24,20,36,255,48,0,0,0,0,2,1,20,1,4,2,0,26,48,20,60,255,48,0,0,0,0,8,0,20,0
	.byte 4,0,4,5,4,0,8,5,4,0,4,1,0,3,128,168,0,1,11,4,19,255,253,0,0,0,2,129,248,1,1,198
	.byte 0,11,50,0,1,7,132,34,1,0,1,0,45,84,36,96,255,48,0,0,0,208,0,0,11,12,1,208,0,0,11,0
	.byte 208,0,0,11,8,10,0,36,0,8,0,12,0,4,0,4,5,4,0,8,5,4,0,4,1,0,3,128,168,0,1,11
	.byte 4,19,255,253,0,0,0,2,129,248,1,1,198,0,11,51,0,1,7,132,66,1,0,1,0,45,84,36,96,255,48,0
	.byte 0,0,208,0,0,11,12,1,208,0,0,11,0,208,0,0,11,8,10,0,36,0,8,0,12,0,4,0,4,5,4,0
	.byte 8,5,4,0,4,1,0,3,134,3,0,1,11,4,19,255,253,0,0,0,2,129,248,1,1,198,0,11,52,0,1,7
	.byte 132,98,1,0,1,0,120,128,224,36,129,12,10,6,5,4,208,0,0,11,0,1,5,208,0,0,11,8,45,0,36,0
	.byte 4,0,4,1,20,0,4,6,4,0,4,22,4,6,4,2,4,9,8,0,12,0,4,0,8,0,4,0,4,0,4,0
	.byte 4,11,4,0,4,11,8,0,4,6,4,0,4,20,8,0,4,0,4,0,8,5,4,0,4,6,4,0,4,3,4,4
	.byte 4,0,4,6,4,255,255,255,255,150,16,0,4,5,4,0,4,5,4,0,8,5,4,0,4,92,255,255,255,255,212,3
	.byte 134,35,0,1,11,8,19,255,253,0,0,0,2,129,248,1,1,198,0,11,53,0,1,7,132,130,1,0,1,0,128,227
	.byte 129,156,40,130,80,6,10,5,1,4,208,0,0,11,12,99,0,40,0,4,0,4,1,12,0,4,17,4,0,4,6,4
	.byte 0,4,21,4,1,4,2,4,0,8,0,4,0,8,0,8,0,8,5,12,3,8,0,8,0,4,0,8,0,8,0,8
	.byte 5,4,2,4,0,8,0,4,0,8,0,8,0,8,5,16,1,8,0,4,17,4,0,4,6,4,0,4,23,4,0,4
	.byte 26,4,3,4,0,8,0,4,0,8,0,8,0,8,5,4,1,4,1,4,2,4,0,8,0,4,0,8,0,8,0,8
	.byte 5,28,0,4,255,255,255,255,127,16,0,4,5,4,0,4,5,4,0,8,5,4,0,4,30,0,0,4,0,4,5,4
	.byte 0,8,5,4,0,4,13,0,0,4,5,4,0,4,5,4,0,8,5,4,0,4,8,0,0,4,5,8,0,4,5,4
	.byte 0,4,5,8,0,8,5,4,0,4,255,255,255,255,122,0,0,4,0,4,5,4,0,8,5,4,0,4,128,148,255,255
	.byte 255,255,76,2,134,68,97,128,144,24,128,204,10,6,5,4,0,37,0,24,6,16,1,4,0,4,26,8,1,4,2,4
	.byte 1,4,0,4,20,4,1,4,2,4,1,4,0,4,12,4,1,4,1,4,0,4,0,4,0,4,5,4,7,4,1,4
	.byte 1,4,0,4,0,4,255,255,255,255,193,16,0,8,20,0,0,4,0,4,0,8,255,255,255,255,224,4,6,4,1,4
	.byte 0,4,74,255,255,255,255,204,2,134,95,100,128,144,24,128,208,6,10,5,4,11,0,38,0,24,6,16,1,4,0,4
	.byte 26,8,1,4,2,4,1,4,0,4,21,4,1,4,2,4,1,4,0,4,13,4,1,4,1,4,0,4,0,4,0,4
	.byte 5,4,8,4,1,4,1,4,0,4,0,4,255,255,255,255,190,16,0,8,21,0,0,4,0,4,0,4,0,8,255,255
	.byte 255,255,223,4,6,4,1,4,0,4,77,255,255,255,255,200,2,134,68,97,128,144,24,128,204,10,6,5,4,0,37,0
	.byte 24,6,16,1,4,0,4,26,8,1,4,2,4,1,4,0,4,20,4,1,4,2,4,1,4,0,4,12,4,1,4,1
	.byte 4,0,4,0,4,0,4,5,4,7,4,1,4,1,4,0,4,0,4,255,255,255,255,193,16,0,8,20,0,0,4,0
	.byte 4,0,8,255,255,255,255,224,4,6,4,1,4,0,4,74,255,255,255,255,204,2,134,95,100,128,144,24,128,208,6,10
	.byte 5,4,11,0,38,0,24,6,16,1,4,0,4,26,8,1,4,2,4,1,4,0,4,21,4,1,4,2,4,1,4,0
	.byte 4,13,4,1,4,1,4,0,4,0,4,0,4,5,4,8,4,1,4,1,4,0,4,0,4,255,255,255,255,190,16,0
	.byte 8,21,0,0,4,0,4,0,4,0,8,255,255,255,255,223,4,6,4,1,4,0,4,77,255,255,255,255,200,2,0,31
	.byte 60,28,88,208,0,0,13,4,208,0,0,13,0,0,8,2,28,0,8,0,4,0,4,0,4,0,4,0,4,6,4,6
	.byte 134,121,1,0,8,4,2,130,29,1,64,128,180,128,180,128,139,129,84,56,129,120,208,0,0,11,24,208,0,0,11,28
	.byte 208,0,0,11,32,208,0,0,11,36,208,0,0,11,0,208,0,0,11,4,0,47,1,56,0,4,5,4,6,16,1,4
	.byte 0,4,7,4,6,4,1,4,0,4,5,4,0,8,4,4,1,4,2,12,5,8,0,16,0,8,5,4,1,4,5,12
	.byte 3,12,0,4,0,4,0,16,0,8,0,4,1,0,6,8,1,4,6,16,1,4,0,4,23,12,1,4,2,12,5,8
	.byte 0,16,0,8,5,4,255,255,255,255,227,16,6,4,1,4,0,4,5,4,0,8,20,255,255,255,255,220,2,44,36,68
	.byte 32,96,208,0,0,13,4,208,0,0,13,8,208,0,0,13,0,0,8,3,32,0,8,0,4,0,4,0,4,0,4,0
	.byte 8,6,4,6,132,198,1,0,8,4,2,130,29,1,64,128,152,128,152,128,131,129,32,56,129,68,208,0,0,11,24,6
	.byte 208,0,0,11,28,208,0,0,11,32,208,0,0,11,0,208,0,0,11,4,0,45,1,56,0,4,5,4,6,16,1,4
	.byte 0,4,7,4,6,4,1,4,0,4,5,4,0,8,4,0,1,4,3,4,1,4,1,4,2,12,5,4,5,12,3,12
	.byte 0,4,0,4,0,16,0,8,0,4,1,0,6,8,1,4,6,16,1,4,0,4,23,8,1,4,3,4,1,4,1,4
	.byte 2,12,255,255,255,255,232,20,6,4,1,4,0,4,5,4,0,8,19,255,255,255,255,220,2,134,147,95,128,164,32,128
	.byte 176,6,10,208,0,0,13,16,6,11,208,0,0,13,0,208,0,0,13,4,10,208,0,0,13,8,208,0,0,13,12,0
	.byte 29,1,32,6,4,3,4,2,4,5,8,0,4,3,4,1,4,8,4,1,4,6,4,8,8,4,4,3,4,3,4,3
	.byte 8,0,4,3,4,1,4,8,4,1,4,6,4,9,8,4,8,4,4,1,4,3,4,4,4,3,4,2,133,23,115,128
	.byte 228,28,129,0,208,0,0,13,0,208,0,0,13,4,255,48,0,0,0,255,48,0,0,0,255,48,0,0,0,255,48,0
	.byte 0,0,255,48,0,0,0,255,48,0,0,0,0,34,3,28,0,4,0,4,0,4,0,4,0,4,0,4,0,16,0,4
	.byte 0,4,12,12,1,4,6,8,0,4,0,4,0,16,0,8,0,4,7,4,4,4,10,12,1,4,0,4,6,12,0,4
	.byte 0,4,0,16,0,8,0,4,9,0,4,4,4,4,1,4,10,4,0,128,144,8,0,0,1,4,128,196,2,8,8,0
	.byte 1,193,0,13,29,193,0,13,26,193,0,13,25,193,0,13,23,4,128,228,8,12,4,0,4,193,0,13,29,7,193,0
	.byte 13,25,6,10,128,160,64,0,0,4,193,0,12,31,193,0,13,26,193,0,13,25,193,0,13,23,193,0,12,34,12,193
	.byte 0,12,29,193,0,12,27,193,0,12,26,193,0,12,22,9,128,144,12,0,0,4,193,0,12,0,193,0,12,5,193,0
	.byte 13,25,193,0,12,3,193,0,11,255,193,0,11,245,193,0,11,246,193,0,11,247,193,0,12,1,4,128,128,16,0,0
	.byte 4,193,0,13,29,193,0,13,26,193,0,13,25,193,0,13,23,9,128,144,12,0,0,4,193,0,12,0,193,0,12,5
	.byte 193,0,13,25,193,0,12,3,193,0,11,255,193,0,11,245,193,0,11,246,193,0,11,247,193,0,12,1,9,128,144,12
	.byte 0,0,4,193,0,12,0,193,0,12,5,193,0,13,25,193,0,12,3,193,0,11,255,193,0,11,245,193,0,11,246,193
	.byte 0,11,247,193,0,12,1,6,128,230,16,25,56,12,0,4,193,0,13,29,193,0,13,26,25,193,0,13,23,29,28,10
	.byte 128,160,64,0,0,4,193,0,12,31,193,0,13,26,193,0,13,25,193,0,13,23,193,0,12,34,12,193,0,12,29,193
	.byte 0,12,27,40,193,0,12,22,9,128,144,12,0,0,4,193,0,12,0,193,0,12,5,193,0,13,25,193,0,12,3,193
	.byte 0,11,255,193,0,11,245,193,0,11,246,193,0,11,247,193,0,12,1,9,128,144,12,0,0,4,193,0,12,0,193,0
	.byte 12,5,193,0,13,25,193,0,12,3,193,0,11,255,193,0,11,245,193,0,11,246,193,0,11,247,193,0,12,1,9,128
	.byte 144,12,0,0,4,193,0,12,0,193,0,12,5,193,0,13,25,193,0,12,3,193,0,11,255,193,0,11,245,193,0,11
	.byte 246,193,0,11,247,193,0,12,1,9,128,144,12,0,0,4,193,0,12,0,193,0,12,5,193,0,13,25,193,0,12,3
	.byte 193,0,11,255,193,0,11,245,193,0,11,246,193,0,11,247,193,0,12,1,4,128,148,41,8,0,0,1,193,0,13,29
	.byte 193,0,13,26,193,0,13,25,193,0,13,23,4,128,144,8,0,0,1,193,0,13,29,193,0,13,26,193,0,13,25,193
	.byte 0,13,23,4,128,228,68,32,28,0,4,63,66,193,0,13,25,65,4,128,160,20,0,0,4,193,0,13,29,193,0,13
	.byte 26,193,0,13,25,193,0,13,23,4,128,228,93,24,8,0,4,88,91,193,0,13,25,90,6,128,160,16,0,0,4,193
	.byte 0,13,29,193,0,13,26,193,0,13,25,193,0,13,23,128,166,128,164,6,128,160,16,0,0,4,193,0,13,29,193,0
	.byte 13,26,193,0,13,25,193,0,13,23,128,166,128,164,4,128,236,96,68,72,0,4,115,110,193,0,13,25,108,4,128,160
	.byte 20,0,0,4,193,0,14,152,193,0,14,151,193,0,13,25,193,0,14,149,9,128,144,12,0,0,4,193,0,12,0,193
	.byte 0,12,5,193,0,13,25,193,0,12,3,193,0,11,255,193,0,11,245,193,0,11,246,193,0,11,247,193,0,12,1,4
	.byte 128,160,52,0,0,4,193,0,13,29,193,0,13,26,193,0,13,25,193,0,13,23,9,128,144,12,0,0,4,193,0,12
	.byte 0,193,0,12,5,193,0,13,25,193,0,12,3,193,0,11,255,193,0,11,245,193,0,11,246,193,0,11,247,193,0,12
	.byte 1,10,128,160,60,0,0,4,193,0,12,31,193,0,13,26,193,0,13,25,193,0,13,23,193,0,12,34,193,0,12,30
	.byte 193,0,12,29,193,0,12,27,193,0,12,26,193,0,12,22,4,128,152,8,0,0,1,193,0,13,29,193,0,13,26,193
	.byte 0,13,25,193,0,13,23,9,128,144,12,0,0,4,193,0,12,0,193,0,12,5,193,0,13,25,193,0,12,3,193,0
	.byte 11,255,193,0,11,245,193,0,11,246,193,0,11,247,193,0,12,1,9,128,144,12,0,0,4,193,0,12,0,193,0,12
	.byte 5,193,0,13,25,193,0,12,3,193,0,11,255,193,0,11,245,193,0,11,246,193,0,11,247,193,0,12,1,9,128,144
	.byte 12,0,0,4,193,0,12,0,193,0,12,5,193,0,13,25,193,0,12,3,193,0,11,255,193,0,11,245,193,0,11,246
	.byte 193,0,11,247,193,0,12,1,9,128,144,12,0,0,4,193,0,12,0,193,0,12,5,193,0,13,25,193,0,12,3,193
	.byte 0,11,255,193,0,11,245,193,0,11,246,193,0,11,247,193,0,12,1,4,128,160,24,0,0,4,193,0,13,29,193,0
	.byte 13,26,193,0,13,25,193,0,13,23,4,128,144,8,0,0,1,193,0,13,29,193,0,13,26,193,0,13,25,193,0,13
	.byte 23,6,128,228,128,174,16,8,0,4,193,0,13,29,193,0,13,26,193,0,13,25,193,0,13,23,128,166,128,164,4,128
	.byte 128,8,0,0,1,193,0,13,29,193,0,13,26,193,0,13,25,193,0,13,23,4,128,136,8,32,0,1,193,0,13,29
	.byte 193,0,13,26,193,0,13,25,193,0,13,23,4,128,144,40,0,1,1,193,0,14,152,193,0,14,151,193,0,13,25,193
	.byte 0,14,149,115,103,101,110,0
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
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 8,7
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
LTDIE_0:

	.byte 5
	.asciz "System_ComponentModel_TypeConverter"

	.byte 8,16
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_TypeConverter"

LDIFF_SYM7=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM9
	.byte 2
	.asciz "System.ComponentModel.TypeConverter:.ctor"
	.asciz "System_ComponentModel_TypeConverter__ctor"

	.byte 0,0
	.long System_ComponentModel_TypeConverter__ctor
	.long Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM10=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM11=Lfde0_end - Lfde0_start
	.long LDIFF_SYM11
Lfde0_start:

	.long 0
	.align 2
	.long System_ComponentModel_TypeConverter__ctor

LDIFF_SYM12=Lme_0 - System_ComponentModel_TypeConverter__ctor
	.long LDIFF_SYM12
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ComponentModel.TypeConverter:.cctor"
	.asciz "System_ComponentModel_TypeConverter__cctor"

	.byte 1,30
	.long System_ComponentModel_TypeConverter__cctor
	.long Lme_1

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM13=Lfde1_end - Lfde1_start
	.long LDIFF_SYM13
Lfde1_start:

	.long 0
	.align 2
	.long System_ComponentModel_TypeConverter__cctor

LDIFF_SYM14=Lme_1 - System_ComponentModel_TypeConverter__cctor
	.long LDIFF_SYM14
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_3:

	.byte 5
	.asciz "System_Attribute"

	.byte 8,16
LDIFF_SYM15=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,0,0,7
	.asciz "System_Attribute"

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
LTDIE_2:

	.byte 5
	.asciz "System_ComponentModel_TypeConverterAttribute"

	.byte 12,16
LDIFF_SYM19=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,0,6
	.asciz "typeName"

LDIFF_SYM20=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,8,0,7
	.asciz "System_ComponentModel_TypeConverterAttribute"

LDIFF_SYM21=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM22=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM23=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2
	.asciz "System.ComponentModel.TypeConverterAttribute:.ctor"
	.asciz "System_ComponentModel_TypeConverterAttribute__ctor"

	.byte 2,41
	.long System_ComponentModel_TypeConverterAttribute__ctor
	.long Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM24=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM25=Lfde2_end - Lfde2_start
	.long LDIFF_SYM25
Lfde2_start:

	.long 0
	.align 2
	.long System_ComponentModel_TypeConverterAttribute__ctor

LDIFF_SYM26=Lme_2 - System_ComponentModel_TypeConverterAttribute__ctor
	.long LDIFF_SYM26
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 8,16
LDIFF_SYM27=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM28=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM29=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM30=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_4:

	.byte 5
	.asciz "System_Type"

	.byte 12,16
LDIFF_SYM31=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM32=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,8,0,7
	.asciz "System_Type"

LDIFF_SYM33=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM34=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM35=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2
	.asciz "System.ComponentModel.TypeConverterAttribute:.ctor"
	.asciz "System_ComponentModel_TypeConverterAttribute__ctor_System_Type"

	.byte 2,51
	.long System_ComponentModel_TypeConverterAttribute__ctor_System_Type
	.long Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM36=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,125,0,3
	.asciz "type"

LDIFF_SYM37=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM38=Lfde3_end - Lfde3_start
	.long LDIFF_SYM38
Lfde3_start:

	.long 0
	.align 2
	.long System_ComponentModel_TypeConverterAttribute__ctor_System_Type

LDIFF_SYM39=Lme_3 - System_ComponentModel_TypeConverterAttribute__ctor_System_Type
	.long LDIFF_SYM39
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ComponentModel.TypeConverterAttribute:get_ConverterTypeName"
	.asciz "System_ComponentModel_TypeConverterAttribute_get_ConverterTypeName"

	.byte 2,72
	.long System_ComponentModel_TypeConverterAttribute_get_ConverterTypeName
	.long Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM40=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM41=Lfde4_end - Lfde4_start
	.long LDIFF_SYM41
Lfde4_start:

	.long 0
	.align 2
	.long System_ComponentModel_TypeConverterAttribute_get_ConverterTypeName

LDIFF_SYM42=Lme_4 - System_ComponentModel_TypeConverterAttribute_get_ConverterTypeName
	.long LDIFF_SYM42
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ComponentModel.TypeConverterAttribute:Equals"
	.asciz "System_ComponentModel_TypeConverterAttribute_Equals_object"

	.byte 2,77
	.long System_ComponentModel_TypeConverterAttribute_Equals_object
	.long Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM43=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,125,4,3
	.asciz "obj"

LDIFF_SYM44=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 1,90,11
	.asciz "other"

LDIFF_SYM45=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM46=Lfde5_end - Lfde5_start
	.long LDIFF_SYM46
Lfde5_start:

	.long 0
	.align 2
	.long System_ComponentModel_TypeConverterAttribute_Equals_object

LDIFF_SYM47=Lme_5 - System_ComponentModel_TypeConverterAttribute_Equals_object
	.long LDIFF_SYM47
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,136,5,138,4,139,3,142,1,68,14,32
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ComponentModel.TypeConverterAttribute:GetHashCode"
	.asciz "System_ComponentModel_TypeConverterAttribute_GetHashCode"

	.byte 2,82
	.long System_ComponentModel_TypeConverterAttribute_GetHashCode
	.long Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM48=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM49=Lfde6_end - Lfde6_start
	.long LDIFF_SYM49
Lfde6_start:

	.long 0
	.align 2
	.long System_ComponentModel_TypeConverterAttribute_GetHashCode

LDIFF_SYM50=Lme_6 - System_ComponentModel_TypeConverterAttribute_GetHashCode
	.long LDIFF_SYM50
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ComponentModel.TypeConverterAttribute:.cctor"
	.asciz "System_ComponentModel_TypeConverterAttribute__cctor"

	.byte 2,31
	.long System_ComponentModel_TypeConverterAttribute__cctor
	.long Lme_7

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM51=Lfde7_end - Lfde7_start
	.long LDIFF_SYM51
Lfde7_start:

	.long 0
	.align 2
	.long System_ComponentModel_TypeConverterAttribute__cctor

LDIFF_SYM52=Lme_7 - System_ComponentModel_TypeConverterAttribute__cctor
	.long LDIFF_SYM52
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_11:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
LDIFF_SYM53=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM54=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM55=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM56=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_10:

	.byte 5
	.asciz "System_Int32"

	.byte 12,16
LDIFF_SYM57=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM58=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,8,0,7
	.asciz "System_Int32"

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
LTDIE_12:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 8,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM62=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM63=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM64=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_9:

	.byte 5
	.asciz "System_Exception"

	.byte 60,16
LDIFF_SYM65=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,0,6
	.asciz "trace_ips"

LDIFF_SYM66=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,8,6
	.asciz "inner_exception"

LDIFF_SYM67=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,12,6
	.asciz "message"

LDIFF_SYM68=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,16,6
	.asciz "help_link"

LDIFF_SYM69=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,20,6
	.asciz "class_name"

LDIFF_SYM70=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,24,6
	.asciz "stack_trace"

LDIFF_SYM71=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,28,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM72=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,32,6
	.asciz "remote_stack_index"

LDIFF_SYM73=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,36,6
	.asciz "hresult"

LDIFF_SYM74=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,40,6
	.asciz "source"

LDIFF_SYM75=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,44,6
	.asciz "_data"

LDIFF_SYM76=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,48,6
	.asciz "captured_traces"

LDIFF_SYM77=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,52,6
	.asciz "native_trace_ips"

LDIFF_SYM78=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,56,0,7
	.asciz "System_Exception"

LDIFF_SYM79=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM80=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM81=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_8:

	.byte 5
	.asciz "System_SystemException"

	.byte 60,16
LDIFF_SYM82=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,0,0,7
	.asciz "System_SystemException"

LDIFF_SYM83=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM84=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM85=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_7:

	.byte 5
	.asciz "System_Runtime_InteropServices_ExternalException"

	.byte 60,16
LDIFF_SYM86=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,0,0,7
	.asciz "System_Runtime_InteropServices_ExternalException"

LDIFF_SYM87=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM88=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM89=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_6:

	.byte 5
	.asciz "System_ComponentModel_Win32Exception"

	.byte 64,16
LDIFF_SYM90=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,0,6
	.asciz "nativeErrorCode"

LDIFF_SYM91=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,60,0,7
	.asciz "System_ComponentModel_Win32Exception"

LDIFF_SYM92=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM93=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM94=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2
	.asciz "System.ComponentModel.Win32Exception:.ctor"
	.asciz "System_ComponentModel_Win32Exception__ctor"

	.byte 3,41
	.long System_ComponentModel_Win32Exception__ctor
	.long Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM95=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM96=Lfde8_end - Lfde8_start
	.long LDIFF_SYM96
Lfde8_start:

	.long 0
	.align 2
	.long System_ComponentModel_Win32Exception__ctor

LDIFF_SYM97=Lme_8 - System_ComponentModel_Win32Exception__ctor
	.long LDIFF_SYM97
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ComponentModel.Win32Exception:.ctor"
	.asciz "System_ComponentModel_Win32Exception__ctor_int"

	.byte 3,47
	.long System_ComponentModel_Win32Exception__ctor_int
	.long Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM98=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,125,0,3
	.asciz "error"

LDIFF_SYM99=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM100=Lfde9_end - Lfde9_start
	.long LDIFF_SYM100
Lfde9_start:

	.long 0
	.align 2
	.long System_ComponentModel_Win32Exception__ctor_int

LDIFF_SYM101=Lme_9 - System_ComponentModel_Win32Exception__ctor_int
	.long LDIFF_SYM101
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ComponentModel.Win32Exception:.ctor"
	.asciz "System_ComponentModel_Win32Exception__ctor_int_string"

	.byte 3,55
	.long System_ComponentModel_Win32Exception__ctor_int_string
	.long Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM102=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,125,0,3
	.asciz "error"

LDIFF_SYM103=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,125,4,3
	.asciz "message"

LDIFF_SYM104=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM105=Lfde10_end - Lfde10_start
	.long LDIFF_SYM105
Lfde10_start:

	.long 0
	.align 2
	.long System_ComponentModel_Win32Exception__ctor_int_string

LDIFF_SYM106=Lme_a - System_ComponentModel_Win32Exception__ctor_int_string
	.long LDIFF_SYM106
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_15:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM107=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM108=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM109=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_16:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM110=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM111=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

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
LTDIE_17:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM115=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM116=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM117=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM118=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM119=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_14:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 44,16
LDIFF_SYM120=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM121=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM122=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM123=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,28,6
	.asciz "version"

LDIFF_SYM124=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,32,6
	.asciz "freeList"

LDIFF_SYM125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,36,6
	.asciz "freeCount"

LDIFF_SYM126=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,40,6
	.asciz "comparer"

LDIFF_SYM127=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM128=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM129=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM130=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM131=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM132=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_18:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 20,16
LDIFF_SYM133=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM134=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM135=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM136=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM137=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM138=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM139=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_13:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 16,16
LDIFF_SYM140=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,0,6
	.asciz "serialized"

LDIFF_SYM141=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,8,6
	.asciz "values"

LDIFF_SYM142=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,12,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM143=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM144=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM145=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2
	.asciz "System.ComponentModel.Win32Exception:GetObjectData"
	.asciz "System_ComponentModel_Win32Exception_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext"

	.byte 3,126
	.long System_ComponentModel_Win32Exception_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.long Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM146=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,123,0,3
	.asciz "info"

LDIFF_SYM147=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 1,90,3
	.asciz "context"

LDIFF_SYM148=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM149=Lfde11_end - Lfde11_start
	.long LDIFF_SYM149
Lfde11_start:

	.long 0
	.align 2
	.long System_ComponentModel_Win32Exception_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext

LDIFF_SYM150=Lme_b - System_ComponentModel_Win32Exception_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.long LDIFF_SYM150
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) System.ComponentModel.Win32Exception:W32ErrorMessage"
	.asciz "wrapper_managed_to_native_System_ComponentModel_Win32Exception_W32ErrorMessage_int"

	.byte 0,0
	.long wrapper_managed_to_native_System_ComponentModel_Win32Exception_W32ErrorMessage_int
	.long Lme_c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM151=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM152=Lfde12_end - Lfde12_start
	.long LDIFF_SYM152
Lfde12_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_System_ComponentModel_Win32Exception_W32ErrorMessage_int

LDIFF_SYM153=Lme_c - wrapper_managed_to_native_System_ComponentModel_Win32Exception_W32ErrorMessage_int
	.long LDIFF_SYM153
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224
	.byte 1
	.align 2
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ComponentModel.Win32Exception:GetErrorMessage"
	.asciz "System_ComponentModel_Win32Exception_GetErrorMessage_int"

	.byte 4,12
	.long System_ComponentModel_Win32Exception_GetErrorMessage_int
	.long Lme_d

	.byte 2,118,16,3
	.asciz "error"

LDIFF_SYM154=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM155=Lfde13_end - Lfde13_start
	.long LDIFF_SYM155
Lfde13_start:

	.long 0
	.align 2
	.long System_ComponentModel_Win32Exception_GetErrorMessage_int

LDIFF_SYM156=Lme_d - System_ComponentModel_Win32Exception_GetErrorMessage_int
	.long LDIFF_SYM156
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_20:

	.byte 5
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM157=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM158=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,8,0,7
	.asciz "System_Boolean"

LDIFF_SYM159=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM160=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM161=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_19:

	.byte 5
	.asciz "System_Net_Sockets_LingerOption"

	.byte 16,16
LDIFF_SYM162=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,0,6
	.asciz "enabled"

LDIFF_SYM163=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,8,6
	.asciz "seconds"

LDIFF_SYM164=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,12,0,7
	.asciz "System_Net_Sockets_LingerOption"

LDIFF_SYM165=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM166=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM167=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2
	.asciz "System.Net.Sockets.LingerOption:.ctor"
	.asciz "System_Net_Sockets_LingerOption__ctor_bool_int"

	.byte 5,45
	.long System_Net_Sockets_LingerOption__ctor_bool_int
	.long Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM168=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,125,0,3
	.asciz "enable"

LDIFF_SYM169=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,125,4,3
	.asciz "seconds"

LDIFF_SYM170=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM171=Lfde14_end - Lfde14_start
	.long LDIFF_SYM171
Lfde14_start:

	.long 0
	.align 2
	.long System_Net_Sockets_LingerOption__ctor_bool_int

LDIFF_SYM172=Lme_e - System_Net_Sockets_LingerOption__ctor_bool_int
	.long LDIFF_SYM172
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.Sockets.Socket:.cctor"
	.asciz "System_Net_Sockets_Socket__cctor"

	.byte 6,57
	.long System_Net_Sockets_Socket__cctor
	.long Lme_f

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM173=Lfde15_end - Lfde15_start
	.long LDIFF_SYM173
Lfde15_start:

	.long 0
	.align 2
	.long System_Net_Sockets_Socket__cctor

LDIFF_SYM174=Lme_f - System_Net_Sockets_Socket__cctor
	.long LDIFF_SYM174
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_22:

	.byte 5
	.asciz "System_Collections_Queue"

	.byte 32,16
LDIFF_SYM175=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,0,6
	.asciz "_array"

LDIFF_SYM176=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,8,6
	.asciz "_head"

LDIFF_SYM177=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,12,6
	.asciz "_tail"

LDIFF_SYM178=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM179=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,20,6
	.asciz "_growFactor"

LDIFF_SYM180=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM181=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,28,0,7
	.asciz "System_Collections_Queue"

LDIFF_SYM182=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM183=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM184=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_23:

	.byte 8
	.asciz "System_Net_Sockets_AddressFamily"

	.byte 4
LDIFF_SYM185=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 9
	.asciz "Unknown"

	.byte 255,255,255,255,15,9
	.asciz "Unspecified"

	.byte 0,9
	.asciz "Unix"

	.byte 1,9
	.asciz "InterNetwork"

	.byte 2,9
	.asciz "ImpLink"

	.byte 3,9
	.asciz "Pup"

	.byte 4,9
	.asciz "Chaos"

	.byte 5,9
	.asciz "NS"

	.byte 6,9
	.asciz "Ipx"

	.byte 6,9
	.asciz "Iso"

	.byte 7,9
	.asciz "Osi"

	.byte 7,9
	.asciz "Ecma"

	.byte 8,9
	.asciz "DataKit"

	.byte 9,9
	.asciz "Ccitt"

	.byte 10,9
	.asciz "Sna"

	.byte 11,9
	.asciz "DecNet"

	.byte 12,9
	.asciz "DataLink"

	.byte 13,9
	.asciz "Lat"

	.byte 14,9
	.asciz "HyperChannel"

	.byte 15,9
	.asciz "AppleTalk"

	.byte 16,9
	.asciz "NetBios"

	.byte 17,9
	.asciz "VoiceView"

	.byte 18,9
	.asciz "FireFox"

	.byte 19,9
	.asciz "Banyan"

	.byte 21,9
	.asciz "Atm"

	.byte 22,9
	.asciz "InterNetworkV6"

	.byte 23,9
	.asciz "Cluster"

	.byte 24,9
	.asciz "Ieee12844"

	.byte 25,9
	.asciz "Irda"

	.byte 26,9
	.asciz "NetworkDesigners"

	.byte 28,9
	.asciz "Max"

	.byte 29,0,7
	.asciz "System_Net_Sockets_AddressFamily"

LDIFF_SYM186=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM187=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM188=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_24:

	.byte 8
	.asciz "System_Net_Sockets_SocketType"

	.byte 4
LDIFF_SYM189=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 9
	.asciz "Stream"

	.byte 1,9
	.asciz "Dgram"

	.byte 2,9
	.asciz "Raw"

	.byte 3,9
	.asciz "Rdm"

	.byte 4,9
	.asciz "Seqpacket"

	.byte 5,9
	.asciz "Unknown"

	.byte 255,255,255,255,15,0,7
	.asciz "System_Net_Sockets_SocketType"

LDIFF_SYM190=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM191=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM192=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_25:

	.byte 8
	.asciz "System_Net_Sockets_ProtocolType"

	.byte 4
LDIFF_SYM193=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 9
	.asciz "IP"

	.byte 0,9
	.asciz "Icmp"

	.byte 1,9
	.asciz "Igmp"

	.byte 2,9
	.asciz "Ggp"

	.byte 3,9
	.asciz "Tcp"

	.byte 6,9
	.asciz "Pup"

	.byte 12,9
	.asciz "Udp"

	.byte 17,9
	.asciz "Idp"

	.byte 22,9
	.asciz "IPv6"

	.byte 41,9
	.asciz "ND"

	.byte 205,0,9
	.asciz "Raw"

	.byte 255,1,9
	.asciz "Unspecified"

	.byte 0,9
	.asciz "Ipx"

	.byte 232,7,9
	.asciz "Spx"

	.byte 232,9,9
	.asciz "SpxII"

	.byte 233,9,9
	.asciz "Unknown"

	.byte 255,255,255,255,15,9
	.asciz "IPv4"

	.byte 4,9
	.asciz "IPv6RoutingHeader"

	.byte 43,9
	.asciz "IPv6FragmentHeader"

	.byte 44,9
	.asciz "IPSecEncapsulatingSecurityPayload"

	.byte 50,9
	.asciz "IPSecAuthenticationHeader"

	.byte 51,9
	.asciz "IcmpV6"

	.byte 58,9
	.asciz "IPv6NoNextHeader"

	.byte 59,9
	.asciz "IPv6DestinationOptions"

	.byte 60,9
	.asciz "IPv6HopByHopOptions"

	.byte 0,0,7
	.asciz "System_Net_Sockets_ProtocolType"

LDIFF_SYM194=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM195=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM196=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_26:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 20,16
LDIFF_SYM197=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM198=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM199=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM200=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM201=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM202=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM203=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_27:

	.byte 5
	.asciz "System_Net_EndPoint"

	.byte 8,16
LDIFF_SYM204=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,0,0,7
	.asciz "System_Net_EndPoint"

LDIFF_SYM205=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM206=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM207=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_21:

	.byte 5
	.asciz "System_Net_Sockets_Socket"

	.byte 56,16
LDIFF_SYM208=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,0,6
	.asciz "islistening"

LDIFF_SYM209=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,24,6
	.asciz "useoverlappedIO"

LDIFF_SYM210=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,25,6
	.asciz "readQ"

LDIFF_SYM211=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,8,6
	.asciz "writeQ"

LDIFF_SYM212=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,12,6
	.asciz "linger_timeout"

LDIFF_SYM213=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,28,6
	.asciz "socket"

LDIFF_SYM214=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,32,6
	.asciz "address_family"

LDIFF_SYM215=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,36,6
	.asciz "socket_type"

LDIFF_SYM216=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,40,6
	.asciz "protocol_type"

LDIFF_SYM217=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,44,6
	.asciz "blocking"

LDIFF_SYM218=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,48,6
	.asciz "blocking_threads"

LDIFF_SYM219=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,16,6
	.asciz "isbound"

LDIFF_SYM220=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,49,6
	.asciz "connected"

LDIFF_SYM221=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,50,6
	.asciz "closed"

LDIFF_SYM222=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,51,6
	.asciz "disposed"

LDIFF_SYM223=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,52,6
	.asciz "connect_in_progress"

LDIFF_SYM224=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,53,6
	.asciz "seed_endpoint"

LDIFF_SYM225=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,20,0,7
	.asciz "System_Net_Sockets_Socket"

LDIFF_SYM226=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM227=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM228=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2
	.asciz "System.Net.Sockets.Socket:.ctor"
	.asciz "System_Net_Sockets_Socket__ctor_System_Net_Sockets_AddressFamily_System_Net_Sockets_SocketType_System_Net_Sockets_ProtocolType"

	.byte 6,211,5
	.long System_Net_Sockets_Socket__ctor_System_Net_Sockets_AddressFamily_System_Net_Sockets_SocketType_System_Net_Sockets_ProtocolType
	.long Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM229=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 1,84,3
	.asciz "addressFamily"

LDIFF_SYM230=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,123,12,3
	.asciz "socketType"

LDIFF_SYM231=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,123,16,3
	.asciz "protocolType"

LDIFF_SYM232=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,123,20,11
	.asciz "error"

LDIFF_SYM233=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM234=Lfde16_end - Lfde16_start
	.long LDIFF_SYM234
Lfde16_start:

	.long 0
	.align 2
	.long System_Net_Sockets_Socket__ctor_System_Net_Sockets_AddressFamily_System_Net_Sockets_SocketType_System_Net_Sockets_ProtocolType

LDIFF_SYM235=Lme_10 - System_Net_Sockets_Socket__ctor_System_Net_Sockets_AddressFamily_System_Net_Sockets_SocketType_System_Net_Sockets_ProtocolType
	.long LDIFF_SYM235
	.byte 12,13,0,72,14,8,135,2,68,14,20,132,5,136,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.Sockets.Socket:SocketDefaults"
	.asciz "System_Net_Sockets_Socket_SocketDefaults"

	.byte 7,158,1
	.long System_Net_Sockets_Socket_SocketDefaults
	.long Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM236=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,123,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM237=Lfde17_end - Lfde17_start
	.long LDIFF_SYM237
Lfde17_start:

	.long 0
	.align 2
	.long System_Net_Sockets_Socket_SocketDefaults

LDIFF_SYM238=Lme_11 - System_Net_Sockets_Socket_SocketDefaults
	.long LDIFF_SYM238
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.Sockets.Socket:set_DontFragment"
	.asciz "System_Net_Sockets_Socket_set_DontFragment_bool"

	.byte 7,241,1
	.long System_Net_Sockets_Socket_set_DontFragment_bool
	.long Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM239=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 1,90,3
	.asciz "value"

LDIFF_SYM240=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM241=Lfde18_end - Lfde18_start
	.long LDIFF_SYM241
Lfde18_start:

	.long 0
	.align 2
	.long System_Net_Sockets_Socket_set_DontFragment_bool

LDIFF_SYM242=Lme_12 - System_Net_Sockets_Socket_set_DontFragment_bool
	.long LDIFF_SYM242
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.Sockets.Socket:CheckProtocolSupport"
	.asciz "System_Net_Sockets_Socket_CheckProtocolSupport"

	.byte 6,231,5
	.long System_Net_Sockets_Socket_CheckProtocolSupport
	.long Lme_13

	.byte 2,118,16,11
	.asciz "tmp"

LDIFF_SYM243=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,123,0,11
	.asciz "tmp"

LDIFF_SYM244=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM245=Lfde19_end - Lfde19_start
	.long LDIFF_SYM245
Lfde19_start:

	.long 0
	.align 2
	.long System_Net_Sockets_Socket_CheckProtocolSupport

LDIFF_SYM246=Lme_13 - System_Net_Sockets_Socket_CheckProtocolSupport
	.long LDIFF_SYM246
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,72,68,13,11
	.align 2
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.Sockets.Socket:get_SupportsIPv4"
	.asciz "System_Net_Sockets_Socket_get_SupportsIPv4"

	.byte 6,159,6
	.long System_Net_Sockets_Socket_get_SupportsIPv4
	.long Lme_14

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM247=Lfde20_end - Lfde20_start
	.long LDIFF_SYM247
Lfde20_start:

	.long 0
	.align 2
	.long System_Net_Sockets_Socket_get_SupportsIPv4

LDIFF_SYM248=Lme_14 - System_Net_Sockets_Socket_get_SupportsIPv4
	.long LDIFF_SYM248
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.Sockets.Socket:get_SupportsIPv6"
	.asciz "System_Net_Sockets_Socket_get_SupportsIPv6"

	.byte 6,167,6
	.long System_Net_Sockets_Socket_get_SupportsIPv6
	.long Lme_15

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM249=Lfde21_end - Lfde21_start
	.long LDIFF_SYM249
Lfde21_start:

	.long 0
	.align 2
	.long System_Net_Sockets_Socket_get_SupportsIPv6

LDIFF_SYM250=Lme_15 - System_Net_Sockets_Socket_get_SupportsIPv6
	.long LDIFF_SYM250
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde21_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_29:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 8,16
LDIFF_SYM251=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM252=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM253=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM254=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_31:

	.byte 8
	.asciz "System_Threading_ThreadState"

	.byte 4
LDIFF_SYM255=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 9
	.asciz "Running"

	.byte 0,9
	.asciz "StopRequested"

	.byte 1,9
	.asciz "SuspendRequested"

	.byte 2,9
	.asciz "Background"

	.byte 4,9
	.asciz "Unstarted"

	.byte 8,9
	.asciz "Stopped"

	.byte 16,9
	.asciz "WaitSleepJoin"

	.byte 32,9
	.asciz "Suspended"

	.byte 192,0,9
	.asciz "AbortRequested"

	.byte 128,1,9
	.asciz "Aborted"

	.byte 128,2,0,7
	.asciz "System_Threading_ThreadState"

LDIFF_SYM256=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM257=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM258=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_32:

	.byte 5
	.asciz "System_Int64"

	.byte 16,16
LDIFF_SYM259=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM260=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,35,8,0,7
	.asciz "System_Int64"

LDIFF_SYM261=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM262=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM263=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_33:

	.byte 5
	.asciz "System_Byte"

	.byte 9,16
LDIFF_SYM264=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM265=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,8,0,7
	.asciz "System_Byte"

LDIFF_SYM266=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM267=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM268=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_30:

	.byte 5
	.asciz "System_Threading_InternalThread"

	.byte 176,1,16
LDIFF_SYM269=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,0,6
	.asciz "lock_thread_id"

LDIFF_SYM270=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,8,6
	.asciz "system_thread_handle"

LDIFF_SYM271=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,12,6
	.asciz "cached_culture_info"

LDIFF_SYM272=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM273=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,20,6
	.asciz "name_len"

LDIFF_SYM274=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,24,6
	.asciz "state"

LDIFF_SYM275=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,28,6
	.asciz "abort_exc"

LDIFF_SYM276=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,32,6
	.asciz "abort_state_handle"

LDIFF_SYM277=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,36,6
	.asciz "thread_id"

LDIFF_SYM278=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,40,6
	.asciz "start_notify"

LDIFF_SYM279=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,48,6
	.asciz "stack_ptr"

LDIFF_SYM280=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,52,6
	.asciz "static_data"

LDIFF_SYM281=LDIE_U - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,56,6
	.asciz "jit_data"

LDIFF_SYM282=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,60,6
	.asciz "runtime_thread_info"

LDIFF_SYM283=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,64,6
	.asciz "current_appcontext"

LDIFF_SYM284=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,68,6
	.asciz "pending_exception"

LDIFF_SYM285=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,72,6
	.asciz "root_domain_thread"

LDIFF_SYM286=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,76,6
	.asciz "_serialized_principal"

LDIFF_SYM287=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,80,6
	.asciz "_serialized_principal_version"

LDIFF_SYM288=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,84,6
	.asciz "appdomain_refs"

LDIFF_SYM289=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,88,6
	.asciz "interruption_requested"

LDIFF_SYM290=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,92,6
	.asciz "suspend_event"

LDIFF_SYM291=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,96,6
	.asciz "suspended_event"

LDIFF_SYM292=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,100,6
	.asciz "resume_event"

LDIFF_SYM293=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,104,6
	.asciz "synch_cs"

LDIFF_SYM294=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,108,6
	.asciz "threadpool_thread"

LDIFF_SYM295=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,112,6
	.asciz "thread_dump_requested"

LDIFF_SYM296=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,113,6
	.asciz "thread_interrupt_requested"

LDIFF_SYM297=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,114,6
	.asciz "end_stack"

LDIFF_SYM298=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,116,6
	.asciz "stack_size"

LDIFF_SYM299=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,120,6
	.asciz "apartment_state"

LDIFF_SYM300=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,124,6
	.asciz "critical_region_level"

LDIFF_SYM301=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 3,35,128,1,6
	.asciz "managed_id"

LDIFF_SYM302=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 3,35,132,1,6
	.asciz "small_id"

LDIFF_SYM303=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 3,35,136,1,6
	.asciz "manage_callback"

LDIFF_SYM304=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 3,35,140,1,6
	.asciz "interrupt_on_stop"

LDIFF_SYM305=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 3,35,144,1,6
	.asciz "flags"

LDIFF_SYM306=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 3,35,148,1,6
	.asciz "android_tid"

LDIFF_SYM307=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 3,35,152,1,6
	.asciz "thread_pinning_ref"

LDIFF_SYM308=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 3,35,156,1,6
	.asciz "ignore_next_signal"

LDIFF_SYM309=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 3,35,160,1,6
	.asciz "unused0"

LDIFF_SYM310=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 3,35,164,1,6
	.asciz "unused1"

LDIFF_SYM311=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 3,35,168,1,6
	.asciz "unused2"

LDIFF_SYM312=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 3,35,172,1,0,7
	.asciz "System_Threading_InternalThread"

LDIFF_SYM313=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM314=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM315=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_35:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 8,16
LDIFF_SYM316=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM317=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM318=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM319=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_37:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM320=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM321=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM322=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM323=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM324=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_38:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM325=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM326=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM327=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM328=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM329=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_36:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 44,16
LDIFF_SYM330=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM331=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM332=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM333=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,28,6
	.asciz "version"

LDIFF_SYM334=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,32,6
	.asciz "freeList"

LDIFF_SYM335=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,36,6
	.asciz "freeCount"

LDIFF_SYM336=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,40,6
	.asciz "comparer"

LDIFF_SYM337=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM338=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM339=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM340=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM341=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM342=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_34:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 20,16
LDIFF_SYM343=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,0,6
	.asciz "_lcc"

LDIFF_SYM344=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,8,6
	.asciz "_suppressFlow"

LDIFF_SYM345=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,16,6
	.asciz "_capture"

LDIFF_SYM346=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,17,6
	.asciz "local_data"

LDIFF_SYM347=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,12,6
	.asciz "<CopyOnWrite>k__BackingField"

LDIFF_SYM348=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,18,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM349=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM350=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM351=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_39:

	.byte 17
	.asciz "System_Security_Principal_IPrincipal"

	.byte 8,7
	.asciz "System_Security_Principal_IPrincipal"

LDIFF_SYM352=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM353=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM354=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_41:

	.byte 5
	.asciz "System_Globalization_NumberFormatInfo"

	.byte 144,1,16
LDIFF_SYM355=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,0,6
	.asciz "isReadOnly"

LDIFF_SYM356=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,8,6
	.asciz "decimalFormats"

LDIFF_SYM357=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,12,6
	.asciz "currencyFormats"

LDIFF_SYM358=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,16,6
	.asciz "percentFormats"

LDIFF_SYM359=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,20,6
	.asciz "digitPattern"

LDIFF_SYM360=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,24,6
	.asciz "zeroPattern"

LDIFF_SYM361=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,28,6
	.asciz "currencyDecimalDigits"

LDIFF_SYM362=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,32,6
	.asciz "currencyDecimalSeparator"

LDIFF_SYM363=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,36,6
	.asciz "currencyGroupSeparator"

LDIFF_SYM364=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,40,6
	.asciz "currencyGroupSizes"

LDIFF_SYM365=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,44,6
	.asciz "currencyNegativePattern"

LDIFF_SYM366=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,48,6
	.asciz "currencyPositivePattern"

LDIFF_SYM367=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,52,6
	.asciz "currencySymbol"

LDIFF_SYM368=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,56,6
	.asciz "nanSymbol"

LDIFF_SYM369=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,60,6
	.asciz "negativeInfinitySymbol"

LDIFF_SYM370=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,64,6
	.asciz "negativeSign"

LDIFF_SYM371=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,68,6
	.asciz "numberDecimalDigits"

LDIFF_SYM372=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,35,72,6
	.asciz "numberDecimalSeparator"

LDIFF_SYM373=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,76,6
	.asciz "numberGroupSeparator"

LDIFF_SYM374=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,80,6
	.asciz "numberGroupSizes"

LDIFF_SYM375=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,84,6
	.asciz "numberNegativePattern"

LDIFF_SYM376=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,88,6
	.asciz "percentDecimalDigits"

LDIFF_SYM377=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,92,6
	.asciz "percentDecimalSeparator"

LDIFF_SYM378=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,96,6
	.asciz "percentGroupSeparator"

LDIFF_SYM379=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,100,6
	.asciz "percentGroupSizes"

LDIFF_SYM380=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,104,6
	.asciz "percentNegativePattern"

LDIFF_SYM381=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,108,6
	.asciz "percentPositivePattern"

LDIFF_SYM382=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,112,6
	.asciz "percentSymbol"

LDIFF_SYM383=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,116,6
	.asciz "perMilleSymbol"

LDIFF_SYM384=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,120,6
	.asciz "positiveInfinitySymbol"

LDIFF_SYM385=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,124,6
	.asciz "positiveSign"

LDIFF_SYM386=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 3,35,128,1,6
	.asciz "ansiCurrencySymbol"

LDIFF_SYM387=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 3,35,132,1,6
	.asciz "m_dataItem"

LDIFF_SYM388=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 3,35,136,1,6
	.asciz "m_useUserOverride"

LDIFF_SYM389=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 3,35,140,1,6
	.asciz "validForParseAsNumber"

LDIFF_SYM390=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 3,35,141,1,6
	.asciz "validForParseAsCurrency"

LDIFF_SYM391=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 3,35,142,1,0,7
	.asciz "System_Globalization_NumberFormatInfo"

LDIFF_SYM392=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM393=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM394=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_43:

	.byte 5
	.asciz "System_Globalization_CultureData"

	.byte 60,16
LDIFF_SYM395=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,0,6
	.asciz "sAM1159"

LDIFF_SYM396=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,8,6
	.asciz "sPM2359"

LDIFF_SYM397=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,12,6
	.asciz "sTimeSeparator"

LDIFF_SYM398=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,16,6
	.asciz "saLongTimes"

LDIFF_SYM399=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,20,6
	.asciz "saShortTimes"

LDIFF_SYM400=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,24,6
	.asciz "iFirstDayOfWeek"

LDIFF_SYM401=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,28,6
	.asciz "iFirstWeekOfYear"

LDIFF_SYM402=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,32,6
	.asciz "waCalendars"

LDIFF_SYM403=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,36,6
	.asciz "calendars"

LDIFF_SYM404=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,40,6
	.asciz "sISO639Language"

LDIFF_SYM405=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,44,6
	.asciz "sRealName"

LDIFF_SYM406=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,48,6
	.asciz "bUseOverrides"

LDIFF_SYM407=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,52,6
	.asciz "calendarId"

LDIFF_SYM408=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,56,0,7
	.asciz "System_Globalization_CultureData"

LDIFF_SYM409=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM410=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM411=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_46:

	.byte 5
	.asciz "System_Globalization_TextInfo"

	.byte 44,16
LDIFF_SYM412=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,0,6
	.asciz "m_isReadOnly"

LDIFF_SYM413=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,12,6
	.asciz "m_win32LangID"

LDIFF_SYM414=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,16,6
	.asciz "ci"

LDIFF_SYM415=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,8,6
	.asciz "handleDotI"

LDIFF_SYM416=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,20,6
	.asciz "data"

LDIFF_SYM417=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,24,0,7
	.asciz "System_Globalization_TextInfo"

LDIFF_SYM418=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM419=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM420=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_47:

	.byte 5
	.asciz "Mono_Globalization_Unicode_CodePointIndexer"

	.byte 24,16
LDIFF_SYM421=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,0,6
	.asciz "ranges"

LDIFF_SYM422=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,8,6
	.asciz "TotalCount"

LDIFF_SYM423=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,12,6
	.asciz "defaultIndex"

LDIFF_SYM424=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,16,6
	.asciz "defaultCP"

LDIFF_SYM425=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,20,0,7
	.asciz "Mono_Globalization_Unicode_CodePointIndexer"

LDIFF_SYM426=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM426
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM427=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM427
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM428=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM428
LTDIE_45:

	.byte 5
	.asciz "Mono_Globalization_Unicode_SimpleCollator"

	.byte 52,16
LDIFF_SYM429=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,0,6
	.asciz "textInfo"

LDIFF_SYM430=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,8,6
	.asciz "cjkIndexer"

LDIFF_SYM431=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,12,6
	.asciz "contractions"

LDIFF_SYM432=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,16,6
	.asciz "level2Maps"

LDIFF_SYM433=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,20,6
	.asciz "unsafeFlags"

LDIFF_SYM434=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,24,6
	.asciz "cjkCatTable"

LDIFF_SYM435=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,32,6
	.asciz "cjkLv1Table"

LDIFF_SYM436=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,36,6
	.asciz "cjkLv2Table"

LDIFF_SYM437=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,40,6
	.asciz "cjkLv2Indexer"

LDIFF_SYM438=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,35,28,6
	.asciz "lcid"

LDIFF_SYM439=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,35,44,6
	.asciz "frenchSort"

LDIFF_SYM440=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,48,0,7
	.asciz "Mono_Globalization_Unicode_SimpleCollator"

LDIFF_SYM441=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM441
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM442=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM443=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_44:

	.byte 5
	.asciz "System_Globalization_CompareInfo"

	.byte 24,16
LDIFF_SYM444=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,0,6
	.asciz "culture"

LDIFF_SYM445=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,8,6
	.asciz "win32LCID"

LDIFF_SYM446=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,12,6
	.asciz "m_name"

LDIFF_SYM447=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,16,6
	.asciz "collator"

LDIFF_SYM448=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,20,0,7
	.asciz "System_Globalization_CompareInfo"

LDIFF_SYM449=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM450=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM451=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_48:

	.byte 5
	.asciz "System_Globalization_Calendar"

	.byte 20,16
LDIFF_SYM452=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,0,6
	.asciz "m_currentEraValue"

LDIFF_SYM453=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,8,6
	.asciz "m_isReadOnly"

LDIFF_SYM454=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,12,6
	.asciz "twoDigitYearMax"

LDIFF_SYM455=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,16,0,7
	.asciz "System_Globalization_Calendar"

LDIFF_SYM456=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM457=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM458=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_49:

	.byte 8
	.asciz "System_Globalization_DateTimeFormatFlags"

	.byte 4
LDIFF_SYM459=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "UseGenitiveMonth"

	.byte 1,9
	.asciz "UseLeapYearMonth"

	.byte 2,9
	.asciz "UseSpacesInMonthNames"

	.byte 4,9
	.asciz "UseHebrewRule"

	.byte 8,9
	.asciz "UseSpacesInDayNames"

	.byte 16,9
	.asciz "UseDigitPrefixInTokens"

	.byte 32,9
	.asciz "NotInitialized"

	.byte 255,255,255,255,15,0,7
	.asciz "System_Globalization_DateTimeFormatFlags"

LDIFF_SYM460=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM460
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM461=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM461
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM462=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM462
LTDIE_42:

	.byte 5
	.asciz "System_Globalization_DateTimeFormatInfo"

	.byte 204,1,16
LDIFF_SYM463=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,0,6
	.asciz "m_cultureData"

LDIFF_SYM464=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,8,6
	.asciz "m_name"

LDIFF_SYM465=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,12,6
	.asciz "m_langName"

LDIFF_SYM466=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,16,6
	.asciz "m_compareInfo"

LDIFF_SYM467=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,20,6
	.asciz "m_cultureInfo"

LDIFF_SYM468=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,24,6
	.asciz "amDesignator"

LDIFF_SYM469=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,28,6
	.asciz "pmDesignator"

LDIFF_SYM470=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,35,32,6
	.asciz "dateSeparator"

LDIFF_SYM471=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,35,36,6
	.asciz "generalShortTimePattern"

LDIFF_SYM472=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,40,6
	.asciz "generalLongTimePattern"

LDIFF_SYM473=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,44,6
	.asciz "timeSeparator"

LDIFF_SYM474=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,48,6
	.asciz "monthDayPattern"

LDIFF_SYM475=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,52,6
	.asciz "dateTimeOffsetPattern"

LDIFF_SYM476=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,35,56,6
	.asciz "calendar"

LDIFF_SYM477=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,60,6
	.asciz "firstDayOfWeek"

LDIFF_SYM478=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 3,35,172,1,6
	.asciz "calendarWeekRule"

LDIFF_SYM479=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 3,35,176,1,6
	.asciz "fullDateTimePattern"

LDIFF_SYM480=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,64,6
	.asciz "abbreviatedDayNames"

LDIFF_SYM481=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,68,6
	.asciz "m_superShortDayNames"

LDIFF_SYM482=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,72,6
	.asciz "dayNames"

LDIFF_SYM483=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,76,6
	.asciz "abbreviatedMonthNames"

LDIFF_SYM484=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,80,6
	.asciz "monthNames"

LDIFF_SYM485=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,84,6
	.asciz "genitiveMonthNames"

LDIFF_SYM486=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,88,6
	.asciz "m_genitiveAbbreviatedMonthNames"

LDIFF_SYM487=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,92,6
	.asciz "leapYearMonthNames"

LDIFF_SYM488=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,96,6
	.asciz "longDatePattern"

LDIFF_SYM489=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,100,6
	.asciz "shortDatePattern"

LDIFF_SYM490=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,104,6
	.asciz "yearMonthPattern"

LDIFF_SYM491=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,108,6
	.asciz "longTimePattern"

LDIFF_SYM492=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,112,6
	.asciz "shortTimePattern"

LDIFF_SYM493=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,116,6
	.asciz "allYearMonthPatterns"

LDIFF_SYM494=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,120,6
	.asciz "allShortDatePatterns"

LDIFF_SYM495=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,124,6
	.asciz "allLongDatePatterns"

LDIFF_SYM496=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 3,35,128,1,6
	.asciz "allShortTimePatterns"

LDIFF_SYM497=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 3,35,132,1,6
	.asciz "allLongTimePatterns"

LDIFF_SYM498=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 3,35,136,1,6
	.asciz "m_eraNames"

LDIFF_SYM499=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 3,35,140,1,6
	.asciz "m_abbrevEraNames"

LDIFF_SYM500=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 3,35,144,1,6
	.asciz "m_abbrevEnglishEraNames"

LDIFF_SYM501=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 3,35,148,1,6
	.asciz "optionalCalendars"

LDIFF_SYM502=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 3,35,152,1,6
	.asciz "m_isReadOnly"

LDIFF_SYM503=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 3,35,180,1,6
	.asciz "formatFlags"

LDIFF_SYM504=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 3,35,184,1,6
	.asciz "CultureID"

LDIFF_SYM505=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 3,35,188,1,6
	.asciz "m_useUserOverride"

LDIFF_SYM506=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 3,35,192,1,6
	.asciz "bUseCalendarInfo"

LDIFF_SYM507=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 3,35,193,1,6
	.asciz "nDataItem"

LDIFF_SYM508=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 3,35,196,1,6
	.asciz "m_isDefaultCalendar"

LDIFF_SYM509=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 3,35,200,1,6
	.asciz "m_dateWords"

LDIFF_SYM510=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 3,35,156,1,6
	.asciz "m_fullTimeSpanNegativePattern"

LDIFF_SYM511=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 3,35,160,1,6
	.asciz "m_dtfiTokenHash"

LDIFF_SYM512=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 3,35,164,1,6
	.asciz "m_fullTimeSpanPositivePattern"

LDIFF_SYM513=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 3,35,168,1,0,7
	.asciz "System_Globalization_DateTimeFormatInfo"

LDIFF_SYM514=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM515=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM516=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM516
LTDIE_40:

	.byte 5
	.asciz "System_Globalization_CultureInfo"

	.byte 116,16
LDIFF_SYM517=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,0,6
	.asciz "m_isReadOnly"

LDIFF_SYM518=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,8,6
	.asciz "cultureID"

LDIFF_SYM519=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,12,6
	.asciz "parent_lcid"

LDIFF_SYM520=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,35,16,6
	.asciz "datetime_index"

LDIFF_SYM521=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,35,20,6
	.asciz "number_index"

LDIFF_SYM522=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,24,6
	.asciz "default_calendar_type"

LDIFF_SYM523=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,28,6
	.asciz "m_useUserOverride"

LDIFF_SYM524=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,35,32,6
	.asciz "numInfo"

LDIFF_SYM525=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,35,36,6
	.asciz "dateTimeInfo"

LDIFF_SYM526=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,40,6
	.asciz "textInfo"

LDIFF_SYM527=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,44,6
	.asciz "m_name"

LDIFF_SYM528=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,48,6
	.asciz "englishname"

LDIFF_SYM529=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,52,6
	.asciz "nativename"

LDIFF_SYM530=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,56,6
	.asciz "iso3lang"

LDIFF_SYM531=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,60,6
	.asciz "iso2lang"

LDIFF_SYM532=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,64,6
	.asciz "win3lang"

LDIFF_SYM533=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,68,6
	.asciz "territory"

LDIFF_SYM534=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,35,72,6
	.asciz "native_calendar_names"

LDIFF_SYM535=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,76,6
	.asciz "compareInfo"

LDIFF_SYM536=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,80,6
	.asciz "textinfo_data"

LDIFF_SYM537=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,84,6
	.asciz "m_dataItem"

LDIFF_SYM538=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,88,6
	.asciz "calendar"

LDIFF_SYM539=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,35,92,6
	.asciz "parent_culture"

LDIFF_SYM540=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,35,96,6
	.asciz "constructed"

LDIFF_SYM541=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,100,6
	.asciz "cached_serialized_form"

LDIFF_SYM542=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,104,6
	.asciz "m_cultureData"

LDIFF_SYM543=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,108,6
	.asciz "m_isInherited"

LDIFF_SYM544=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,35,112,0,7
	.asciz "System_Globalization_CultureInfo"

LDIFF_SYM545=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM546=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM547=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_53:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 8,16
LDIFF_SYM548=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM549=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM549
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM550=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM550
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM551=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM551
LTDIE_52:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 8,16
LDIFF_SYM552=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM553=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM553
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM554=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM554
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM555=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM555
LTDIE_54:

	.byte 5
	.asciz "System_DelegateData"

	.byte 16,16
LDIFF_SYM556=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM557=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,35,8,6
	.asciz "method_name"

LDIFF_SYM558=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,35,12,0,7
	.asciz "System_DelegateData"

LDIFF_SYM559=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM559
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM560=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM560
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM561=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM561
LTDIE_51:

	.byte 5
	.asciz "System_Delegate"

	.byte 44,16
LDIFF_SYM562=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM563=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,8,6
	.asciz "invoke_impl"

LDIFF_SYM564=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,35,12,6
	.asciz "m_target"

LDIFF_SYM565=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,35,16,6
	.asciz "method"

LDIFF_SYM566=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,35,20,6
	.asciz "delegate_trampoline"

LDIFF_SYM567=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,24,6
	.asciz "method_code"

LDIFF_SYM568=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,35,28,6
	.asciz "method_info"

LDIFF_SYM569=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,35,32,6
	.asciz "original_method_info"

LDIFF_SYM570=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,35,36,6
	.asciz "data"

LDIFF_SYM571=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,35,40,0,7
	.asciz "System_Delegate"

LDIFF_SYM572=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM572
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM573=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM573
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM574=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM574
LTDIE_50:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 52,16
LDIFF_SYM575=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,35,0,6
	.asciz "prev"

LDIFF_SYM576=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,35,44,6
	.asciz "kpm_next"

LDIFF_SYM577=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,35,48,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM578=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM578
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM579=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM579
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM580=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM580
LTDIE_28:

	.byte 5
	.asciz "System_Threading_Thread"

	.byte 44,16
LDIFF_SYM581=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,0,6
	.asciz "internal_thread"

LDIFF_SYM582=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,35,8,6
	.asciz "start_obj"

LDIFF_SYM583=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,35,12,6
	.asciz "ec_to_set"

LDIFF_SYM584=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,35,16,6
	.asciz "principal"

LDIFF_SYM585=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,35,20,6
	.asciz "principal_version"

LDIFF_SYM586=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,35,24,6
	.asciz "current_culture_set"

LDIFF_SYM587=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,28,6
	.asciz "current_ui_culture_set"

LDIFF_SYM588=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,29,6
	.asciz "current_culture"

LDIFF_SYM589=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,35,32,6
	.asciz "current_ui_culture"

LDIFF_SYM590=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,35,36,6
	.asciz "threadstart"

LDIFF_SYM591=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,35,40,0,7
	.asciz "System_Threading_Thread"

LDIFF_SYM592=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM592
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM593=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM593
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM594=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2
	.asciz "System.Net.Sockets.Socket:AbortRegisteredThreads"
	.asciz "System_Net_Sockets_Socket_AbortRegisteredThreads"

	.byte 6,254,6
	.long System_Net_Sockets_Socket_AbortRegisteredThreads
	.long Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM595=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 1,90,11
	.asciz ""

LDIFF_SYM596=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,123,0,11
	.asciz ""

LDIFF_SYM597=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,123,4,11
	.asciz "t"

LDIFF_SYM598=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 1,86,11
	.asciz ""

LDIFF_SYM599=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM600=Lfde22_end - Lfde22_start
	.long LDIFF_SYM600
Lfde22_start:

	.long 0
	.align 2
	.long System_Net_Sockets_Socket_AbortRegisteredThreads

LDIFF_SYM601=Lme_16 - System_Net_Sockets_Socket_AbortRegisteredThreads
	.long LDIFF_SYM601
	.byte 12,13,0,72,14,8,135,2,68,14,24,134,6,136,5,138,4,139,3,142,1,68,14,72,68,13,11
	.align 2
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) System.Net.Sockets.Socket:Socket_internal"
	.asciz "wrapper_managed_to_native_System_Net_Sockets_Socket_Socket_internal_System_Net_Sockets_Socket_System_Net_Sockets_AddressFamily_System_Net_Sockets_SocketType_System_Net_Sockets_ProtocolType_int_"

	.byte 0,0
	.long wrapper_managed_to_native_System_Net_Sockets_Socket_Socket_internal_System_Net_Sockets_Socket_System_Net_Sockets_AddressFamily_System_Net_Sockets_SocketType_System_Net_Sockets_ProtocolType_int_
	.long Lme_17

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM602=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,123,8,3
	.asciz "param1"

LDIFF_SYM603=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,123,12,3
	.asciz "param2"

LDIFF_SYM604=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 1,85,3
	.asciz "param3"

LDIFF_SYM605=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 1,86,3
	.asciz "param4"

LDIFF_SYM606=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM607=Lfde23_end - Lfde23_start
	.long LDIFF_SYM607
Lfde23_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_System_Net_Sockets_Socket_Socket_internal_System_Net_Sockets_Socket_System_Net_Sockets_AddressFamily_System_Net_Sockets_SocketType_System_Net_Sockets_ProtocolType_int_

LDIFF_SYM608=Lme_17 - wrapper_managed_to_native_System_Net_Sockets_Socket_Socket_internal_System_Net_Sockets_Socket_System_Net_Sockets_AddressFamily_System_Net_Sockets_SocketType_System_Net_Sockets_ProtocolType_int_
	.long LDIFF_SYM608
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,240
	.byte 1,68,13,11
	.align 2
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.Sockets.Socket:Finalize"
	.asciz "System_Net_Sockets_Socket_Finalize"

	.byte 6,195,7
	.long System_Net_Sockets_Socket_Finalize
	.long Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM609=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM610=Lfde24_end - Lfde24_start
	.long LDIFF_SYM610
Lfde24_start:

	.long 0
	.align 2
	.long System_Net_Sockets_Socket_Finalize

LDIFF_SYM611=Lme_18 - System_Net_Sockets_Socket_Finalize
	.long LDIFF_SYM611
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.Sockets.Socket:Linger"
	.asciz "System_Net_Sockets_Socket_Linger_intptr"

	.byte 6,238,8
	.long System_Net_Sockets_Socket_Linger_intptr
	.long Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM612=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 1,86,3
	.asciz "handle"

LDIFF_SYM613=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 1,90,11
	.asciz "error"

LDIFF_SYM614=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,123,16,11
	.asciz "seconds"

LDIFF_SYM615=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 1,85,11
	.asciz "ms"

LDIFF_SYM616=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 1,84,11
	.asciz "linger"

LDIFF_SYM617=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,123,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM618=Lfde25_end - Lfde25_start
	.long LDIFF_SYM618
Lfde25_start:

	.long 0
	.align 2
	.long System_Net_Sockets_Socket_Linger_intptr

LDIFF_SYM619=Lme_19 - System_Net_Sockets_Socket_Linger_intptr
	.long LDIFF_SYM619
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,64,68,13,11
	.align 2
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) System.Net.Sockets.Socket:cancel_blocking_socket_operation"
	.asciz "wrapper_managed_to_native_System_Net_Sockets_Socket_cancel_blocking_socket_operation_System_Threading_Thread"

	.byte 0,0
	.long wrapper_managed_to_native_System_Net_Sockets_Socket_cancel_blocking_socket_operation_System_Threading_Thread
	.long Lme_1a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM620=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM621=Lfde26_end - Lfde26_start
	.long LDIFF_SYM621
Lfde26_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_System_Net_Sockets_Socket_cancel_blocking_socket_operation_System_Threading_Thread

LDIFF_SYM622=Lme_1a - wrapper_managed_to_native_System_Net_Sockets_Socket_cancel_blocking_socket_operation_System_Threading_Thread
	.long LDIFF_SYM622
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,216
	.byte 1
	.align 2
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.Sockets.Socket:Dispose"
	.asciz "System_Net_Sockets_Socket_Dispose_bool"

	.byte 6,141,9
	.long System_Net_Sockets_Socket_Dispose_bool
	.long Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM623=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 1,90,3
	.asciz "disposing"

LDIFF_SYM624=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 0,11
	.asciz "was_connected"

LDIFF_SYM625=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,125,0,11
	.asciz "error"

LDIFF_SYM626=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,125,4,11
	.asciz "x"

LDIFF_SYM627=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM628=Lfde27_end - Lfde27_start
	.long LDIFF_SYM628
Lfde27_start:

	.long 0
	.align 2
	.long System_Net_Sockets_Socket_Dispose_bool

LDIFF_SYM629=Lme_1b - System_Net_Sockets_Socket_Dispose_bool
	.long LDIFF_SYM629
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,48
	.align 2
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.Sockets.Socket:Dispose"
	.asciz "System_Net_Sockets_Socket_Dispose"

	.byte 6,167,9
	.long System_Net_Sockets_Socket_Dispose
	.long Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM630=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM631=Lfde28_end - Lfde28_start
	.long LDIFF_SYM631
Lfde28_start:

	.long 0
	.align 2
	.long System_Net_Sockets_Socket_Dispose

LDIFF_SYM632=Lme_1c - System_Net_Sockets_Socket_Dispose
	.long LDIFF_SYM632
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) System.Net.Sockets.Socket:Close_internal"
	.asciz "wrapper_managed_to_native_System_Net_Sockets_Socket_Close_internal_intptr_int_"

	.byte 0,0
	.long wrapper_managed_to_native_System_Net_Sockets_Socket_Close_internal_intptr_int_
	.long Lme_1d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM633=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM634=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM635=Lfde29_end - Lfde29_start
	.long LDIFF_SYM635
Lfde29_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_System_Net_Sockets_Socket_Close_internal_intptr_int_

LDIFF_SYM636=Lme_1d - wrapper_managed_to_native_System_Net_Sockets_Socket_Close_internal_intptr_int_
	.long LDIFF_SYM636
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224
	.byte 1
	.align 2
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.Sockets.Socket:Close"
	.asciz "System_Net_Sockets_Socket_Close"

	.byte 6,177,9
	.long System_Net_Sockets_Socket_Close
	.long Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM637=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM638=Lfde30_end - Lfde30_start
	.long LDIFF_SYM638
Lfde30_start:

	.long 0
	.align 2
	.long System_Net_Sockets_Socket_Close

LDIFF_SYM639=Lme_1e - System_Net_Sockets_Socket_Close
	.long LDIFF_SYM639
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde30_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_55:

	.byte 8
	.asciz "System_Net_Sockets_SelectMode"

	.byte 4
LDIFF_SYM640=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 9
	.asciz "SelectRead"

	.byte 0,9
	.asciz "SelectWrite"

	.byte 1,9
	.asciz "SelectError"

	.byte 2,0,7
	.asciz "System_Net_Sockets_SelectMode"

LDIFF_SYM641=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM641
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM642=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM642
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM643=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2
	.asciz "(wrapper managed-to-native) System.Net.Sockets.Socket:Poll_internal"
	.asciz "wrapper_managed_to_native_System_Net_Sockets_Socket_Poll_internal_intptr_System_Net_Sockets_SelectMode_int_int_"

	.byte 0,0
	.long wrapper_managed_to_native_System_Net_Sockets_Socket_Poll_internal_intptr_System_Net_Sockets_SelectMode_int_int_
	.long Lme_1f

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM644=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM645=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM646=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 1,86,3
	.asciz "param3"

LDIFF_SYM647=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM648=Lfde31_end - Lfde31_start
	.long LDIFF_SYM648
Lfde31_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_System_Net_Sockets_Socket_Poll_internal_intptr_System_Net_Sockets_SelectMode_int_int_

LDIFF_SYM649=Lme_1f - wrapper_managed_to_native_System_Net_Sockets_Socket_Poll_internal_intptr_System_Net_Sockets_SelectMode_int_int_
	.long LDIFF_SYM649
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224
	.byte 1
	.align 2
Lfde31_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_56:

	.byte 8
	.asciz "System_Net_Sockets_SocketShutdown"

	.byte 4
LDIFF_SYM650=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 9
	.asciz "Receive"

	.byte 0,9
	.asciz "Send"

	.byte 1,9
	.asciz "Both"

	.byte 2,0,7
	.asciz "System_Net_Sockets_SocketShutdown"

LDIFF_SYM651=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM651
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM652=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM652
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM653=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2
	.asciz "(wrapper managed-to-native) System.Net.Sockets.Socket:Shutdown_internal"
	.asciz "wrapper_managed_to_native_System_Net_Sockets_Socket_Shutdown_internal_intptr_System_Net_Sockets_SocketShutdown_int_"

	.byte 0,0
	.long wrapper_managed_to_native_System_Net_Sockets_Socket_Shutdown_internal_intptr_System_Net_Sockets_SocketShutdown_int_
	.long Lme_20

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM654=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM655=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM656=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM657=Lfde32_end - Lfde32_start
	.long LDIFF_SYM657
Lfde32_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_System_Net_Sockets_Socket_Shutdown_internal_intptr_System_Net_Sockets_SocketShutdown_int_

LDIFF_SYM658=Lme_20 - wrapper_managed_to_native_System_Net_Sockets_Socket_Shutdown_internal_intptr_System_Net_Sockets_SocketShutdown_int_
	.long LDIFF_SYM658
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224
	.byte 1
	.align 2
Lfde32_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_57:

	.byte 8
	.asciz "System_Net_Sockets_SocketOptionLevel"

	.byte 4
LDIFF_SYM659=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 9
	.asciz "Socket"

	.byte 255,255,3,9
	.asciz "IP"

	.byte 0,9
	.asciz "IPv6"

	.byte 41,9
	.asciz "Tcp"

	.byte 6,9
	.asciz "Udp"

	.byte 17,0,7
	.asciz "System_Net_Sockets_SocketOptionLevel"

LDIFF_SYM660=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM660
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM661=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM661
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM662=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM662
LTDIE_58:

	.byte 8
	.asciz "System_Net_Sockets_SocketOptionName"

	.byte 4
LDIFF_SYM663=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 9
	.asciz "Debug"

	.byte 1,9
	.asciz "AcceptConnection"

	.byte 2,9
	.asciz "ReuseAddress"

	.byte 4,9
	.asciz "KeepAlive"

	.byte 8,9
	.asciz "DontRoute"

	.byte 16,9
	.asciz "Broadcast"

	.byte 32,9
	.asciz "UseLoopback"

	.byte 192,0,9
	.asciz "Linger"

	.byte 128,1,9
	.asciz "OutOfBandInline"

	.byte 128,2,9
	.asciz "DontLinger"

	.byte 255,254,255,255,15,9
	.asciz "ExclusiveAddressUse"

	.byte 251,255,255,255,15,9
	.asciz "SendBuffer"

	.byte 129,32,9
	.asciz "ReceiveBuffer"

	.byte 130,32,9
	.asciz "SendLowWater"

	.byte 131,32,9
	.asciz "ReceiveLowWater"

	.byte 132,32,9
	.asciz "SendTimeout"

	.byte 133,32,9
	.asciz "ReceiveTimeout"

	.byte 134,32,9
	.asciz "Error"

	.byte 135,32,9
	.asciz "Type"

	.byte 136,32,9
	.asciz "MaxConnections"

	.byte 255,255,255,255,7,9
	.asciz "IPOptions"

	.byte 1,9
	.asciz "HeaderIncluded"

	.byte 2,9
	.asciz "TypeOfService"

	.byte 3,9
	.asciz "IpTimeToLive"

	.byte 4,9
	.asciz "MulticastInterface"

	.byte 9,9
	.asciz "MulticastTimeToLive"

	.byte 10,9
	.asciz "MulticastLoopback"

	.byte 11,9
	.asciz "AddMembership"

	.byte 12,9
	.asciz "DropMembership"

	.byte 13,9
	.asciz "DontFragment"

	.byte 14,9
	.asciz "AddSourceMembership"

	.byte 15,9
	.asciz "DropSourceMembership"

	.byte 16,9
	.asciz "BlockSource"

	.byte 17,9
	.asciz "UnblockSource"

	.byte 18,9
	.asciz "PacketInformation"

	.byte 19,9
	.asciz "NoDelay"

	.byte 1,9
	.asciz "BsdUrgent"

	.byte 2,9
	.asciz "Expedited"

	.byte 2,9
	.asciz "NoChecksum"

	.byte 1,9
	.asciz "ChecksumCoverage"

	.byte 20,9
	.asciz "HopLimit"

	.byte 21,9
	.asciz "UpdateAcceptContext"

	.byte 139,224,1,9
	.asciz "UpdateConnectContext"

	.byte 144,224,1,0,7
	.asciz "System_Net_Sockets_SocketOptionName"

LDIFF_SYM664=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM664
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM665=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM665
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM666=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2
	.asciz "(wrapper managed-to-native) System.Net.Sockets.Socket:SetSocketOption_internal"
	.asciz "wrapper_managed_to_native_System_Net_Sockets_Socket_SetSocketOption_internal_intptr_System_Net_Sockets_SocketOptionLevel_System_Net_Sockets_SocketOptionName_object_byte___int_int_"

	.byte 0,0
	.long wrapper_managed_to_native_System_Net_Sockets_Socket_SetSocketOption_internal_intptr_System_Net_Sockets_SocketOptionLevel_System_Net_Sockets_SocketOptionName_object_byte___int_int_
	.long Lme_21

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM667=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,123,16,3
	.asciz "param1"

LDIFF_SYM668=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,123,20,3
	.asciz "param2"

LDIFF_SYM669=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,123,24,3
	.asciz "param3"

LDIFF_SYM670=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,123,28,3
	.asciz "param4"

LDIFF_SYM671=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,123,32,3
	.asciz "param5"

LDIFF_SYM672=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,123,36,3
	.asciz "param6"

LDIFF_SYM673=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM674=Lfde33_end - Lfde33_start
	.long LDIFF_SYM674
Lfde33_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_System_Net_Sockets_Socket_SetSocketOption_internal_intptr_System_Net_Sockets_SocketOptionLevel_System_Net_Sockets_SocketOptionName_object_byte___int_int_

LDIFF_SYM675=Lme_21 - wrapper_managed_to_native_System_Net_Sockets_Socket_SetSocketOption_internal_intptr_System_Net_Sockets_SocketOptionLevel_System_Net_Sockets_SocketOptionName_object_byte___int_int_
	.long LDIFF_SYM675
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,128
	.byte 2,68,13,11
	.align 2
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.Sockets.Socket:SetSocketOption"
	.asciz "System_Net_Sockets_Socket_SetSocketOption_System_Net_Sockets_SocketOptionLevel_System_Net_Sockets_SocketOptionName_int"

	.byte 6,162,11
	.long System_Net_Sockets_Socket_SetSocketOption_System_Net_Sockets_SocketOptionLevel_System_Net_Sockets_SocketOptionName_int
	.long Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM676=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 1,84,3
	.asciz "optionLevel"

LDIFF_SYM677=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,123,20,3
	.asciz "optionName"

LDIFF_SYM678=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,123,24,3
	.asciz "optionValue"

LDIFF_SYM679=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,123,28,11
	.asciz "error"

LDIFF_SYM680=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM681=Lfde34_end - Lfde34_start
	.long LDIFF_SYM681
Lfde34_start:

	.long 0
	.align 2
	.long System_Net_Sockets_Socket_SetSocketOption_System_Net_Sockets_SocketOptionLevel_System_Net_Sockets_SocketOptionName_int

LDIFF_SYM682=Lme_22 - System_Net_Sockets_Socket_SetSocketOption_System_Net_Sockets_SocketOptionLevel_System_Net_Sockets_SocketOptionName_int
	.long LDIFF_SYM682
	.byte 12,13,0,72,14,8,135,2,68,14,20,132,5,136,4,139,3,142,1,68,14,64,68,13,11
	.align 2
Lfde34_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_59:

	.byte 5
	.asciz "System_Net_Sockets_SocketException"

	.byte 64,16
LDIFF_SYM683=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,35,0,0,7
	.asciz "System_Net_Sockets_SocketException"

LDIFF_SYM684=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM684
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM685=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM685
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM686=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2
	.asciz "System.Net.Sockets.SocketException:.ctor"
	.asciz "System_Net_Sockets_SocketException__ctor"

	.byte 8,43
	.long System_Net_Sockets_SocketException__ctor
	.long Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM687=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM688=Lfde35_end - Lfde35_start
	.long LDIFF_SYM688
Lfde35_start:

	.long 0
	.align 2
	.long System_Net_Sockets_SocketException__ctor

LDIFF_SYM689=Lme_23 - System_Net_Sockets_SocketException__ctor
	.long LDIFF_SYM689
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.Sockets.SocketException:.ctor"
	.asciz "System_Net_Sockets_SocketException__ctor_int"

	.byte 8,48
	.long System_Net_Sockets_SocketException__ctor_int
	.long Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM690=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,125,0,3
	.asciz "error"

LDIFF_SYM691=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM692=Lfde36_end - Lfde36_start
	.long LDIFF_SYM692
Lfde36_start:

	.long 0
	.align 2
	.long System_Net_Sockets_SocketException__ctor_int

LDIFF_SYM693=Lme_24 - System_Net_Sockets_SocketException__ctor_int
	.long LDIFF_SYM693
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.Sockets.SocketException:.ctor"
	.asciz "System_Net_Sockets_SocketException__ctor_int_string"

	.byte 8,58
	.long System_Net_Sockets_SocketException__ctor_int_string
	.long Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM694=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,125,0,3
	.asciz "error"

LDIFF_SYM695=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,125,4,3
	.asciz "message"

LDIFF_SYM696=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM697=Lfde37_end - Lfde37_start
	.long LDIFF_SYM697
Lfde37_start:

	.long 0
	.align 2
	.long System_Net_Sockets_SocketException__ctor_int_string

LDIFF_SYM698=Lme_25 - System_Net_Sockets_SocketException__ctor_int_string
	.long LDIFF_SYM698
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) System.Net.Sockets.SocketException:WSAGetLastError_internal"
	.asciz "wrapper_managed_to_native_System_Net_Sockets_SocketException_WSAGetLastError_internal"

	.byte 0,0
	.long wrapper_managed_to_native_System_Net_Sockets_SocketException_WSAGetLastError_internal
	.long Lme_26

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM699=Lfde38_end - Lfde38_start
	.long LDIFF_SYM699
Lfde38_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_System_Net_Sockets_SocketException_WSAGetLastError_internal

LDIFF_SYM700=Lme_26 - wrapper_managed_to_native_System_Net_Sockets_SocketException_WSAGetLastError_internal
	.long LDIFF_SYM700
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224
	.byte 1
	.align 2
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.Sockets.SocketException:get_Message"
	.asciz "System_Net_Sockets_SocketException_get_Message"

	.byte 8,76
	.long System_Net_Sockets_SocketException_get_Message
	.long Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM701=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM702=Lfde39_end - Lfde39_start
	.long LDIFF_SYM702
Lfde39_start:

	.long 0
	.align 2
	.long System_Net_Sockets_SocketException_get_Message

LDIFF_SYM703=Lme_27 - System_Net_Sockets_SocketException_get_Message
	.long LDIFF_SYM703
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.Dns:.cctor"
	.asciz "System_Net_Dns__cctor"

	.byte 9,59
	.long System_Net_Dns__cctor
	.long Lme_28

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM704=Lfde40_end - Lfde40_start
	.long LDIFF_SYM704
Lfde40_start:

	.long 0
	.align 2
	.long System_Net_Dns__cctor

LDIFF_SYM705=Lme_28 - System_Net_Dns__cctor
	.long LDIFF_SYM705
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) System.Net.Dns:GetHostByName_internal"
	.asciz "wrapper_managed_to_native_System_Net_Dns_GetHostByName_internal_string_string__string____string___"

	.byte 0,0
	.long wrapper_managed_to_native_System_Net_Dns_GetHostByName_internal_string_string__string____string___
	.long Lme_29

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM706=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM707=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM708=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 1,86,3
	.asciz "param3"

LDIFF_SYM709=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM710=Lfde41_end - Lfde41_start
	.long LDIFF_SYM710
Lfde41_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_System_Net_Dns_GetHostByName_internal_string_string__string____string___

LDIFF_SYM711=Lme_29 - wrapper_managed_to_native_System_Net_Dns_GetHostByName_internal_string_string__string____string___
	.long LDIFF_SYM711
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224
	.byte 1
	.align 2
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) System.Net.Dns:GetHostByAddr_internal"
	.asciz "wrapper_managed_to_native_System_Net_Dns_GetHostByAddr_internal_string_string__string____string___"

	.byte 0,0
	.long wrapper_managed_to_native_System_Net_Dns_GetHostByAddr_internal_string_string__string____string___
	.long Lme_2a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM712=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM713=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM714=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 1,86,3
	.asciz "param3"

LDIFF_SYM715=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM716=Lfde42_end - Lfde42_start
	.long LDIFF_SYM716
Lfde42_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_System_Net_Dns_GetHostByAddr_internal_string_string__string____string___

LDIFF_SYM717=Lme_2a - wrapper_managed_to_native_System_Net_Dns_GetHostByAddr_internal_string_string__string____string___
	.long LDIFF_SYM717
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224
	.byte 1
	.align 2
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.Dns:Error_11001"
	.asciz "System_Net_Dns_Error_11001_string"

	.byte 9,166,2
	.long System_Net_Dns_Error_11001_string
	.long Lme_2b

	.byte 2,118,16,3
	.asciz "hostName"

LDIFF_SYM718=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM719=Lfde43_end - Lfde43_start
	.long LDIFF_SYM719
Lfde43_start:

	.long 0
	.align 2
	.long System_Net_Dns_Error_11001_string

LDIFF_SYM720=Lme_2b - System_Net_Dns_Error_11001_string
	.long LDIFF_SYM720
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde43_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_60:

	.byte 5
	.asciz "System_Net_IPHostEntry"

	.byte 20,16
LDIFF_SYM721=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,35,0,6
	.asciz "addressList"

LDIFF_SYM722=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,35,8,6
	.asciz "aliases"

LDIFF_SYM723=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,35,12,6
	.asciz "hostName"

LDIFF_SYM724=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,35,16,0,7
	.asciz "System_Net_IPHostEntry"

LDIFF_SYM725=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM725
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM726=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM726
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM727=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM727
LTDIE_61:

	.byte 5
	.asciz "System_Collections_ArrayList"

	.byte 20,16
LDIFF_SYM728=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM729=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM730=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM731=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,35,16,0,7
	.asciz "System_Collections_ArrayList"

LDIFF_SYM732=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM732
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM733=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM733
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM734=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM734
LTDIE_62:

	.byte 5
	.asciz "System_Net_IPAddress"

	.byte 32,16
LDIFF_SYM735=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,35,0,6
	.asciz "m_Address"

LDIFF_SYM736=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2,35,12,6
	.asciz "m_Family"

LDIFF_SYM737=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,35,20,6
	.asciz "m_Numbers"

LDIFF_SYM738=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,35,8,6
	.asciz "m_ScopeId"

LDIFF_SYM739=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,35,24,0,7
	.asciz "System_Net_IPAddress"

LDIFF_SYM740=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM740
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM741=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM741
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM742=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2
	.asciz "System.Net.Dns:hostent_to_IPHostEntry"
	.asciz "System_Net_Dns_hostent_to_IPHostEntry_string_string_string___string__"

	.byte 9,172,2
	.long System_Net_Dns_hostent_to_IPHostEntry_string_string_string___string__
	.long Lme_2c

	.byte 2,118,16,3
	.asciz "originalHostName"

LDIFF_SYM743=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 3,123,208,0,3
	.asciz "h_name"

LDIFF_SYM744=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 3,123,212,0,3
	.asciz "h_aliases"

LDIFF_SYM745=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 3,123,216,0,3
	.asciz "h_addrlist"

LDIFF_SYM746=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 3,123,220,0,11
	.asciz "he"

LDIFF_SYM747=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,123,0,11
	.asciz "addrlist"

LDIFF_SYM748=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,123,4,11
	.asciz "i"

LDIFF_SYM749=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,123,8,11
	.asciz "newAddress"

LDIFF_SYM750=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM751=Lfde44_end - Lfde44_start
	.long LDIFF_SYM751
Lfde44_start:

	.long 0
	.align 2
	.long System_Net_Dns_hostent_to_IPHostEntry_string_string_string___string__

LDIFF_SYM752=Lme_2c - System_Net_Dns_hostent_to_IPHostEntry_string_string_string___string__
	.long LDIFF_SYM752
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,112,68,13,11
	.align 2
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.Dns:GetHostByAddressFromString"
	.asciz "System_Net_Dns_GetHostByAddressFromString_string_bool"

	.byte 9,222,2
	.long System_Net_Dns_GetHostByAddressFromString_string_bool
	.long Lme_2d

	.byte 2,118,16,3
	.asciz "address"

LDIFF_SYM753=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 1,90,3
	.asciz "parse"

LDIFF_SYM754=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,125,16,11
	.asciz "h_name"

LDIFF_SYM755=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,125,0,11
	.asciz "h_aliases"

LDIFF_SYM756=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,125,4,11
	.asciz "h_addrlist"

LDIFF_SYM757=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,125,8,11
	.asciz "ret"

LDIFF_SYM758=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM759=Lfde45_end - Lfde45_start
	.long LDIFF_SYM759
Lfde45_start:

	.long 0
	.align 2
	.long System_Net_Dns_GetHostByAddressFromString_string_bool

LDIFF_SYM760=Lme_2d - System_Net_Dns_GetHostByAddressFromString_string_bool
	.long LDIFF_SYM760
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,40
	.align 2
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.Dns:GetHostEntry"
	.asciz "System_Net_Dns_GetHostEntry_string"

	.byte 9,242,2
	.long System_Net_Dns_GetHostEntry_string
	.long Lme_2e

	.byte 2,118,16,3
	.asciz "hostNameOrAddress"

LDIFF_SYM761=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 1,90,11
	.asciz "addr"

LDIFF_SYM762=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM763=Lfde46_end - Lfde46_start
	.long LDIFF_SYM763
Lfde46_start:

	.long 0
	.align 2
	.long System_Net_Dns_GetHostEntry_string

LDIFF_SYM764=Lme_2e - System_Net_Dns_GetHostEntry_string
	.long LDIFF_SYM764
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32
	.align 2
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.Dns:GetHostEntry"
	.asciz "System_Net_Dns_GetHostEntry_System_Net_IPAddress"

	.byte 9,131,3
	.long System_Net_Dns_GetHostEntry_System_Net_IPAddress
	.long Lme_2f

	.byte 2,118,16,3
	.asciz "address"

LDIFF_SYM765=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM766=Lfde47_end - Lfde47_start
	.long LDIFF_SYM766
Lfde47_start:

	.long 0
	.align 2
	.long System_Net_Dns_GetHostEntry_System_Net_IPAddress

LDIFF_SYM767=Lme_2f - System_Net_Dns_GetHostEntry_System_Net_IPAddress
	.long LDIFF_SYM767
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.Dns:GetHostByName"
	.asciz "System_Net_Dns_GetHostByName_string"

	.byte 9,158,3
	.long System_Net_Dns_GetHostByName_string
	.long Lme_30

	.byte 2,118,16,3
	.asciz "hostName"

LDIFF_SYM768=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 1,90,11
	.asciz "h_name"

LDIFF_SYM769=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 2,125,0,11
	.asciz "h_aliases"

LDIFF_SYM770=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,125,4,11
	.asciz "h_addrlist"

LDIFF_SYM771=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,125,8,11
	.asciz "ret"

LDIFF_SYM772=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM773=Lfde48_end - Lfde48_start
	.long LDIFF_SYM773
Lfde48_start:

	.long 0
	.align 2
	.long System_Net_Dns_GetHostByName_string

LDIFF_SYM774=Lme_30 - System_Net_Dns_GetHostByName_string
	.long LDIFF_SYM774
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32
	.align 2
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.EndPoint:.ctor"
	.asciz "System_Net_EndPoint__ctor"

	.byte 10,54
	.long System_Net_EndPoint__ctor
	.long Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM775=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM776=Lfde49_end - Lfde49_start
	.long LDIFF_SYM776
Lfde49_start:

	.long 0
	.align 2
	.long System_Net_EndPoint__ctor

LDIFF_SYM777=Lme_31 - System_Net_EndPoint__ctor
	.long LDIFF_SYM777
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.IPAddress:.ctor"
	.asciz "System_Net_IPAddress__ctor_long"

	.byte 11,130,1
	.long System_Net_IPAddress__ctor_long
	.long Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM778=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 1,90,3
	.asciz "newAddress"

LDIFF_SYM779=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM780=Lfde50_end - Lfde50_start
	.long LDIFF_SYM780
Lfde50_start:

	.long 0
	.align 2
	.long System_Net_IPAddress__ctor_long

LDIFF_SYM781=Lme_32 - System_Net_IPAddress__ctor_long
	.long LDIFF_SYM781
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.IPAddress:.ctor"
	.asciz "System_Net_IPAddress__ctor_uint16___long"

	.byte 11,174,1
	.long System_Net_IPAddress__ctor_uint16___long
	.long Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM782=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 1,86,3
	.asciz "address"

LDIFF_SYM783=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 1,90,3
	.asciz "scopeId"

LDIFF_SYM784=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,125,0,11
	.asciz "i"

LDIFF_SYM785=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM786=Lfde51_end - Lfde51_start
	.long LDIFF_SYM786
Lfde51_start:

	.long 0
	.align 2
	.long System_Net_IPAddress__ctor_uint16___long

LDIFF_SYM787=Lme_33 - System_Net_IPAddress__ctor_uint16___long
	.long LDIFF_SYM787
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,40
	.align 2
Lfde51_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_63:

	.byte 5
	.asciz "System_Int16"

	.byte 10,16
LDIFF_SYM788=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM789=LDIE_I2 - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,35,8,0,7
	.asciz "System_Int16"

LDIFF_SYM790=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM790
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM791=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM791
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM792=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2
	.asciz "System.Net.IPAddress:SwapShort"
	.asciz "System_Net_IPAddress_SwapShort_int16"

	.byte 11,61
	.long System_Net_IPAddress_SwapShort_int16
	.long Lme_34

	.byte 2,118,16,3
	.asciz "number"

LDIFF_SYM793=LDIE_I2 - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM794=Lfde52_end - Lfde52_start
	.long LDIFF_SYM794
Lfde52_start:

	.long 0
	.align 2
	.long System_Net_IPAddress_SwapShort_int16

LDIFF_SYM795=Lme_34 - System_Net_IPAddress_SwapShort_int16
	.long LDIFF_SYM795
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.IPAddress:HostToNetworkOrder"
	.asciz "System_Net_IPAddress_HostToNetworkOrder_int16"

	.byte 11,85
	.long System_Net_IPAddress_HostToNetworkOrder_int16
	.long Lme_35

	.byte 2,118,16,3
	.asciz "host"

LDIFF_SYM796=LDIE_I2 - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM797=Lfde53_end - Lfde53_start
	.long LDIFF_SYM797
Lfde53_start:

	.long 0
	.align 2
	.long System_Net_IPAddress_HostToNetworkOrder_int16

LDIFF_SYM798=Lme_35 - System_Net_IPAddress_HostToNetworkOrder_int16
	.long LDIFF_SYM798
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.IPAddress:NetworkToHostOrder"
	.asciz "System_Net_IPAddress_NetworkToHostOrder_int16"

	.byte 11,106
	.long System_Net_IPAddress_NetworkToHostOrder_int16
	.long Lme_36

	.byte 2,118,16,3
	.asciz "network"

LDIFF_SYM799=LDIE_I2 - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM800=Lfde54_end - Lfde54_start
	.long LDIFF_SYM800
Lfde54_start:

	.long 0
	.align 2
	.long System_Net_IPAddress_NetworkToHostOrder_int16

LDIFF_SYM801=Lme_36 - System_Net_IPAddress_NetworkToHostOrder_int16
	.long LDIFF_SYM801
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.IPAddress:Parse"
	.asciz "System_Net_IPAddress_Parse_string"

	.byte 11,188,1
	.long System_Net_IPAddress_Parse_string
	.long Lme_37

	.byte 2,118,16,3
	.asciz "ipString"

LDIFF_SYM802=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 2,125,4,11
	.asciz "ret"

LDIFF_SYM803=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM804=Lfde55_end - Lfde55_start
	.long LDIFF_SYM804
Lfde55_start:

	.long 0
	.align 2
	.long System_Net_IPAddress_Parse_string

LDIFF_SYM805=Lme_37 - System_Net_IPAddress_Parse_string
	.long LDIFF_SYM805
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.IPAddress:TryParse"
	.asciz "System_Net_IPAddress_TryParse_string_System_Net_IPAddress_"

	.byte 11,195,1
	.long System_Net_IPAddress_TryParse_string_System_Net_IPAddress_
	.long Lme_38

	.byte 2,118,16,3
	.asciz "ipString"

LDIFF_SYM806=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 1,86,3
	.asciz "address"

LDIFF_SYM807=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 1,90,11
	.asciz ""

LDIFF_SYM808=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM809=Lfde56_end - Lfde56_start
	.long LDIFF_SYM809
Lfde56_start:

	.long 0
	.align 2
	.long System_Net_IPAddress_TryParse_string_System_Net_IPAddress_

LDIFF_SYM810=Lme_38 - System_Net_IPAddress_TryParse_string_System_Net_IPAddress_
	.long LDIFF_SYM810
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde56_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_64:

	.byte 5
	.asciz "System_Char"

	.byte 10,16
LDIFF_SYM811=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM812=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,35,8,0,7
	.asciz "System_Char"

LDIFF_SYM813=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM813
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM814=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM814
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM815=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2
	.asciz "System.Net.IPAddress:ParseIPV4"
	.asciz "System_Net_IPAddress_ParseIPV4_string"

	.byte 11,207,1
	.long System_Net_IPAddress_ParseIPV4_string
	.long Lme_39

	.byte 2,118,16,3
	.asciz "ip"

LDIFF_SYM816=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 3,123,156,1,11
	.asciz "pos"

LDIFF_SYM817=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 2,123,0,11
	.asciz "nets"

LDIFF_SYM818=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 2,123,4,11
	.asciz "lastNet"

LDIFF_SYM819=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 2,123,8,11
	.asciz "c"

LDIFF_SYM820=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 2,123,12,11
	.asciz ""

LDIFF_SYM821=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2,123,16,11
	.asciz ""

LDIFF_SYM822=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2,123,20,11
	.asciz "ips"

LDIFF_SYM823=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 2,123,24,11
	.asciz "a"

LDIFF_SYM824=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,123,28,11
	.asciz "val"

LDIFF_SYM825=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 2,123,36,11
	.asciz "i"

LDIFF_SYM826=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 1,85,11
	.asciz "subnet"

LDIFF_SYM827=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 1,86,11
	.asciz ""

LDIFF_SYM828=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,123,44,11
	.asciz "j"

LDIFF_SYM829=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 1,84,11
	.asciz "j"

LDIFF_SYM830=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM831=Lfde57_end - Lfde57_start
	.long LDIFF_SYM831
Lfde57_start:

	.long 0
	.align 2
	.long System_Net_IPAddress_ParseIPV4_string

LDIFF_SYM832=Lme_39 - System_Net_IPAddress_ParseIPV4_string
	.long LDIFF_SYM832
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,200,1,68,13,11
	.align 2
Lfde57_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_65:

	.byte 5
	.asciz "System_Net_IPv6Address"

	.byte 24,16
LDIFF_SYM833=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 2,35,0,6
	.asciz "address"

LDIFF_SYM834=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2,35,8,6
	.asciz "prefixLength"

LDIFF_SYM835=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 2,35,12,6
	.asciz "scopeId"

LDIFF_SYM836=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 2,35,16,0,7
	.asciz "System_Net_IPv6Address"

LDIFF_SYM837=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM837
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM838=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM838
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM839=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 2
	.asciz "System.Net.IPAddress:ParseIPV6"
	.asciz "System_Net_IPAddress_ParseIPV6_string"

	.byte 11,151,2
	.long System_Net_IPAddress_ParseIPV6_string
	.long Lme_3a

	.byte 2,118,16,3
	.asciz "ip"

LDIFF_SYM840=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 2,125,12,11
	.asciz "newIPv6Address"

LDIFF_SYM841=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM842=Lfde58_end - Lfde58_start
	.long LDIFF_SYM842
Lfde58_start:

	.long 0
	.align 2
	.long System_Net_IPAddress_ParseIPV6_string

LDIFF_SYM843=Lme_3a - System_Net_IPAddress_ParseIPV6_string
	.long LDIFF_SYM843
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,48
	.align 2
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.IPAddress:get_InternalIPv4Address"
	.asciz "System_Net_IPAddress_get_InternalIPv4Address"

	.byte 11,180,2
	.long System_Net_IPAddress_get_InternalIPv4Address
	.long Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM844=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM845=Lfde59_end - Lfde59_start
	.long LDIFF_SYM845
Lfde59_start:

	.long 0
	.align 2
	.long System_Net_IPAddress_get_InternalIPv4Address

LDIFF_SYM846=Lme_3b - System_Net_IPAddress_get_InternalIPv4Address
	.long LDIFF_SYM846
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.IPAddress:get_ScopeId"
	.asciz "System_Net_IPAddress_get_ScopeId"

	.byte 11,218,2
	.long System_Net_IPAddress_get_ScopeId
	.long Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM847=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM848=Lfde60_end - Lfde60_start
	.long LDIFF_SYM848
Lfde60_start:

	.long 0
	.align 2
	.long System_Net_IPAddress_get_ScopeId

LDIFF_SYM849=Lme_3c - System_Net_IPAddress_get_ScopeId
	.long LDIFF_SYM849
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.IPAddress:get_AddressFamily"
	.asciz "System_Net_IPAddress_get_AddressFamily"

	.byte 11,250,2
	.long System_Net_IPAddress_get_AddressFamily
	.long Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM850=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM851=Lfde61_end - Lfde61_start
	.long LDIFF_SYM851
Lfde61_start:

	.long 0
	.align 2
	.long System_Net_IPAddress_get_AddressFamily

LDIFF_SYM852=Lme_3d - System_Net_IPAddress_get_AddressFamily
	.long LDIFF_SYM852
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.IPAddress:ToString"
	.asciz "System_Net_IPAddress_ToString"

	.byte 11,154,3
	.long System_Net_IPAddress_ToString
	.long Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM853=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 1,90,11
	.asciz "numbers"

LDIFF_SYM854=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 1,86,11
	.asciz "i"

LDIFF_SYM855=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 1,85,11
	.asciz "v6"

LDIFF_SYM856=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM857=Lfde62_end - Lfde62_start
	.long LDIFF_SYM857
Lfde62_start:

	.long 0
	.align 2
	.long System_Net_IPAddress_ToString

LDIFF_SYM858=Lme_3e - System_Net_IPAddress_ToString
	.long LDIFF_SYM858
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,72
	.align 2
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.IPAddress:ToString"
	.asciz "System_Net_IPAddress_ToString_long"

	.byte 11,175,3
	.long System_Net_IPAddress_ToString_long
	.long Lme_3f

	.byte 2,118,16,3
	.asciz "addr"

LDIFF_SYM859=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 2,125,56,11
	.asciz ""

LDIFF_SYM860=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2,125,0,11
	.asciz ""

LDIFF_SYM861=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,125,8,11
	.asciz ""

LDIFF_SYM862=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2,125,16,11
	.asciz ""

LDIFF_SYM863=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 2,125,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM864=Lfde63_end - Lfde63_start
	.long LDIFF_SYM864
Lfde63_start:

	.long 0
	.align 2
	.long System_Net_IPAddress_ToString_long

LDIFF_SYM865=Lme_3f - System_Net_IPAddress_ToString_long
	.long LDIFF_SYM865
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,128,1
	.align 2
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.IPAddress:Equals"
	.asciz "System_Net_IPAddress_Equals_object"

	.byte 11,186,3
	.long System_Net_IPAddress_Equals_object
	.long Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM866=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 1,86,3
	.asciz "comparand"

LDIFF_SYM867=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 1,90,11
	.asciz "otherAddr"

LDIFF_SYM868=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 1,85,11
	.asciz "vals"

LDIFF_SYM869=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 1,84,11
	.asciz "i"

LDIFF_SYM870=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM871=Lfde64_end - Lfde64_start
	.long LDIFF_SYM871
Lfde64_start:

	.long 0
	.align 2
	.long System_Net_IPAddress_Equals_object

LDIFF_SYM872=Lme_40 - System_Net_IPAddress_Equals_object
	.long LDIFF_SYM872
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.IPAddress:GetHashCode"
	.asciz "System_Net_IPAddress_GetHashCode"

	.byte 11,208,3
	.long System_Net_IPAddress_GetHashCode
	.long Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM873=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM874=Lfde65_end - Lfde65_start
	.long LDIFF_SYM874
Lfde65_start:

	.long 0
	.align 2
	.long System_Net_IPAddress_GetHashCode

LDIFF_SYM875=Lme_41 - System_Net_IPAddress_GetHashCode
	.long LDIFF_SYM875
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.IPAddress:Hash"
	.asciz "System_Net_IPAddress_Hash_int_int_int_int"

	.byte 11,219,3
	.long System_Net_IPAddress_Hash_int_int_int_int
	.long Lme_42

	.byte 2,118,16,3
	.asciz "i"

LDIFF_SYM876=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 2,125,0,3
	.asciz "j"

LDIFF_SYM877=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 2,125,4,3
	.asciz "k"

LDIFF_SYM878=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 2,125,8,3
	.asciz "l"

LDIFF_SYM879=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM880=Lfde66_end - Lfde66_start
	.long LDIFF_SYM880
Lfde66_start:

	.long 0
	.align 2
	.long System_Net_IPAddress_Hash_int_int_int_int

LDIFF_SYM881=Lme_42 - System_Net_IPAddress_Hash_int_int_int_int
	.long LDIFF_SYM881
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.IPAddress:.cctor"
	.asciz "System_Net_IPAddress__cctor"

	.byte 11,51
	.long System_Net_IPAddress__cctor
	.long Lme_43

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM882=Lfde67_end - Lfde67_start
	.long LDIFF_SYM882
Lfde67_start:

	.long 0
	.align 2
	.long System_Net_IPAddress__cctor

LDIFF_SYM883=Lme_43 - System_Net_IPAddress__cctor
	.long LDIFF_SYM883
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.IPHostEntry:.ctor"
	.asciz "System_Net_IPHostEntry__ctor"

	.byte 12,37
	.long System_Net_IPHostEntry__ctor
	.long Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM884=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM885=Lfde68_end - Lfde68_start
	.long LDIFF_SYM885
Lfde68_start:

	.long 0
	.align 2
	.long System_Net_IPHostEntry__ctor

LDIFF_SYM886=Lme_44 - System_Net_IPHostEntry__ctor
	.long LDIFF_SYM886
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.IPHostEntry:get_AddressList"
	.asciz "System_Net_IPHostEntry_get_AddressList"

	.byte 12,41
	.long System_Net_IPHostEntry_get_AddressList
	.long Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM887=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM888=Lfde69_end - Lfde69_start
	.long LDIFF_SYM888
Lfde69_start:

	.long 0
	.align 2
	.long System_Net_IPHostEntry_get_AddressList

LDIFF_SYM889=Lme_45 - System_Net_IPHostEntry_get_AddressList
	.long LDIFF_SYM889
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.IPHostEntry:set_AddressList"
	.asciz "System_Net_IPHostEntry_set_AddressList_System_Net_IPAddress__"

	.byte 12,42
	.long System_Net_IPHostEntry_set_AddressList_System_Net_IPAddress__
	.long Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM890=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM891=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM892=Lfde70_end - Lfde70_start
	.long LDIFF_SYM892
Lfde70_start:

	.long 0
	.align 2
	.long System_Net_IPHostEntry_set_AddressList_System_Net_IPAddress__

LDIFF_SYM893=Lme_46 - System_Net_IPHostEntry_set_AddressList_System_Net_IPAddress__
	.long LDIFF_SYM893
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.IPHostEntry:set_Aliases"
	.asciz "System_Net_IPHostEntry_set_Aliases_string__"

	.byte 12,47
	.long System_Net_IPHostEntry_set_Aliases_string__
	.long Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM894=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM895=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM896=Lfde71_end - Lfde71_start
	.long LDIFF_SYM896
Lfde71_start:

	.long 0
	.align 2
	.long System_Net_IPHostEntry_set_Aliases_string__

LDIFF_SYM897=Lme_47 - System_Net_IPHostEntry_set_Aliases_string__
	.long LDIFF_SYM897
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.IPHostEntry:set_HostName"
	.asciz "System_Net_IPHostEntry_set_HostName_string"

	.byte 12,52
	.long System_Net_IPHostEntry_set_HostName_string
	.long Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM898=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM899=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM900=Lfde72_end - Lfde72_start
	.long LDIFF_SYM900
Lfde72_start:

	.long 0
	.align 2
	.long System_Net_IPHostEntry_set_HostName_string

LDIFF_SYM901=Lme_48 - System_Net_IPHostEntry_set_HostName_string
	.long LDIFF_SYM901
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.IPv6Address:.ctor"
	.asciz "System_Net_IPv6Address__ctor_uint16__"

	.byte 13,57
	.long System_Net_IPv6Address__ctor_uint16__
	.long Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM902=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 2,125,0,3
	.asciz "addr"

LDIFF_SYM903=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM904=Lfde73_end - Lfde73_start
	.long LDIFF_SYM904
Lfde73_start:

	.long 0
	.align 2
	.long System_Net_IPv6Address__ctor_uint16__

LDIFF_SYM905=Lme_49 - System_Net_IPv6Address__ctor_uint16__
	.long LDIFF_SYM905
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.IPv6Address:.ctor"
	.asciz "System_Net_IPv6Address__ctor_uint16___int"

	.byte 13,66
	.long System_Net_IPv6Address__ctor_uint16___int
	.long Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM906=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 2,125,0,3
	.asciz "addr"

LDIFF_SYM907=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 2,125,4,3
	.asciz "prefixLength"

LDIFF_SYM908=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM909=Lfde74_end - Lfde74_start
	.long LDIFF_SYM909
Lfde74_start:

	.long 0
	.align 2
	.long System_Net_IPv6Address__ctor_uint16___int

LDIFF_SYM910=Lme_4a - System_Net_IPv6Address__ctor_uint16___int
	.long LDIFF_SYM910
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.IPv6Address:.ctor"
	.asciz "System_Net_IPv6Address__ctor_uint16___int_int"

	.byte 13,73
	.long System_Net_IPv6Address__ctor_uint16___int_int
	.long Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM911=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 1,84,3
	.asciz "addr"

LDIFF_SYM912=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,125,0,3
	.asciz "prefixLength"

LDIFF_SYM913=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,125,4,3
	.asciz "scopeId"

LDIFF_SYM914=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM915=Lfde75_end - Lfde75_start
	.long LDIFF_SYM915
Lfde75_start:

	.long 0
	.align 2
	.long System_Net_IPv6Address__ctor_uint16___int_int

LDIFF_SYM916=Lme_4b - System_Net_IPv6Address__ctor_uint16___int_int
	.long LDIFF_SYM916
	.byte 12,13,0,72,14,8,135,2,68,14,16,132,4,136,3,142,1,68,14,32
	.align 2
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.IPv6Address:Parse"
	.asciz "System_Net_IPv6Address_Parse_string"

	.byte 13,80
	.long System_Net_IPv6Address_Parse_string
	.long Lme_4c

	.byte 2,118,16,3
	.asciz "ipString"

LDIFF_SYM917=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2,125,4,11
	.asciz "result"

LDIFF_SYM918=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM919=Lfde76_end - Lfde76_start
	.long LDIFF_SYM919
Lfde76_start:

	.long 0
	.align 2
	.long System_Net_IPv6Address_Parse_string

LDIFF_SYM920=Lme_4c - System_Net_IPv6Address_Parse_string
	.long LDIFF_SYM920
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.IPv6Address:Fill"
	.asciz "System_Net_IPv6Address_Fill_uint16___string"

	.byte 13,91
	.long System_Net_IPv6Address_Fill_uint16___string
	.long Lme_4d

	.byte 2,118,16,3
	.asciz "addr"

LDIFF_SYM921=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 1,86,3
	.asciz "ipString"

LDIFF_SYM922=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 1,90,11
	.asciz "p"

LDIFF_SYM923=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 1,91,11
	.asciz "pdigits"

LDIFF_SYM924=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2,125,0,11
	.asciz "slot"

LDIFF_SYM925=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 2,125,4,11
	.asciz "i"

LDIFF_SYM926=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 1,85,11
	.asciz "c"

LDIFF_SYM927=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2,125,8,11
	.asciz "n"

LDIFF_SYM928=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM929=Lfde77_end - Lfde77_start
	.long LDIFF_SYM929
Lfde77_start:

	.long 0
	.align 2
	.long System_Net_IPv6Address_Fill_uint16___string

LDIFF_SYM930=Lme_4d - System_Net_IPv6Address_Fill_uint16___string
	.long LDIFF_SYM930
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48
	.align 2
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.IPv6Address:TryParse"
	.asciz "System_Net_IPv6Address_TryParse_string_int_"

	.byte 13,149,1
	.long System_Net_IPv6Address_TryParse_string_int_
	.long Lme_4e

	.byte 2,118,16,3
	.asciz "prefix"

LDIFF_SYM931=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 2,125,0,3
	.asciz "res"

LDIFF_SYM932=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM933=Lfde78_end - Lfde78_start
	.long LDIFF_SYM933
Lfde78_start:

	.long 0
	.align 2
	.long System_Net_IPv6Address_TryParse_string_int_

LDIFF_SYM934=Lme_4e - System_Net_IPv6Address_TryParse_string_int_
	.long LDIFF_SYM934
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.IPv6Address:TryParse"
	.asciz "System_Net_IPv6Address_TryParse_string_System_Net_IPv6Address_"

	.byte 13,154,1
	.long System_Net_IPv6Address_TryParse_string_System_Net_IPv6Address_
	.long Lme_4f

	.byte 2,118,16,3
	.asciz "ipString"

LDIFF_SYM935=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 1,86,3
	.asciz "result"

LDIFF_SYM936=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 3,125,220,0,11
	.asciz "prefixLen"

LDIFF_SYM937=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 2,125,0,11
	.asciz "scopeId"

LDIFF_SYM938=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 2,125,4,11
	.asciz "pos"

LDIFF_SYM939=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 1,85,11
	.asciz "prefix"

LDIFF_SYM940=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 2,125,8,11
	.asciz "prefix"

LDIFF_SYM941=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 2,125,12,11
	.asciz "addr"

LDIFF_SYM942=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 1,90,11
	.asciz "pos2"

LDIFF_SYM943=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 2,125,16,11
	.asciz "slots"

LDIFF_SYM944=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 2,125,20,11
	.asciz "ipv4Str"

LDIFF_SYM945=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 2,125,24,11
	.asciz "ip"

LDIFF_SYM946=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 2,125,28,11
	.asciz "a"

LDIFF_SYM947=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 2,125,32,11
	.asciz "c"

LDIFF_SYM948=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 2,125,40,11
	.asciz "right_slots"

LDIFF_SYM949=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 2,125,44,11
	.asciz "d"

LDIFF_SYM950=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 2,125,48,11
	.asciz "i"

LDIFF_SYM951=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 2,125,52,11
	.asciz "left_slots"

LDIFF_SYM952=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 2,125,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM953=Lfde79_end - Lfde79_start
	.long LDIFF_SYM953
Lfde79_start:

	.long 0
	.align 2
	.long System_Net_IPv6Address_TryParse_string_System_Net_IPv6Address_

LDIFF_SYM954=Lme_4f - System_Net_IPv6Address_TryParse_string_System_Net_IPv6Address_
	.long LDIFF_SYM954
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1,68,14,136,1
	.align 2
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.IPv6Address:get_Address"
	.asciz "System_Net_IPv6Address_get_Address"

	.byte 13,128,2
	.long System_Net_IPv6Address_get_Address
	.long Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM955=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM956=Lfde80_end - Lfde80_start
	.long LDIFF_SYM956
Lfde80_start:

	.long 0
	.align 2
	.long System_Net_IPv6Address_get_Address

LDIFF_SYM957=Lme_50 - System_Net_IPv6Address_get_Address
	.long LDIFF_SYM957
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.IPv6Address:get_ScopeId"
	.asciz "System_Net_IPv6Address_get_ScopeId"

	.byte 13,137,2
	.long System_Net_IPv6Address_get_ScopeId
	.long Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM958=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM959=Lfde81_end - Lfde81_start
	.long LDIFF_SYM959
Lfde81_start:

	.long 0
	.align 2
	.long System_Net_IPv6Address_get_ScopeId

LDIFF_SYM960=Lme_51 - System_Net_IPv6Address_get_ScopeId
	.long LDIFF_SYM960
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.IPv6Address:set_ScopeId"
	.asciz "System_Net_IPv6Address_set_ScopeId_long"

	.byte 13,140,2
	.long System_Net_IPv6Address_set_ScopeId_long
	.long Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM961=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM962=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM963=Lfde82_end - Lfde82_start
	.long LDIFF_SYM963
Lfde82_start:

	.long 0
	.align 2
	.long System_Net_IPv6Address_set_ScopeId_long

LDIFF_SYM964=Lme_52 - System_Net_IPv6Address_set_ScopeId_long
	.long LDIFF_SYM964
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde82_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_66:

	.byte 5
	.asciz "System_UInt16"

	.byte 10,16
LDIFF_SYM965=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM966=LDIE_U2 - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 2,35,8,0,7
	.asciz "System_UInt16"

LDIFF_SYM967=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM967
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM968=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM968
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM969=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 2
	.asciz "System.Net.IPv6Address:SwapUShort"
	.asciz "System_Net_IPv6Address_SwapUShort_uint16"

	.byte 13,174,2
	.long System_Net_IPv6Address_SwapUShort_uint16
	.long Lme_53

	.byte 2,118,16,3
	.asciz "number"

LDIFF_SYM970=LDIE_U2 - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM971=Lfde83_end - Lfde83_start
	.long LDIFF_SYM971
Lfde83_start:

	.long 0
	.align 2
	.long System_Net_IPv6Address_SwapUShort_uint16

LDIFF_SYM972=Lme_53 - System_Net_IPv6Address_SwapUShort_uint16
	.long LDIFF_SYM972
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.IPv6Address:AsIPv4Int"
	.asciz "System_Net_IPv6Address_AsIPv4Int"

	.byte 13,181,2
	.long System_Net_IPv6Address_AsIPv4Int
	.long Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM973=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM974=Lfde84_end - Lfde84_start
	.long LDIFF_SYM974
Lfde84_start:

	.long 0
	.align 2
	.long System_Net_IPv6Address_AsIPv4Int

LDIFF_SYM975=Lme_54 - System_Net_IPv6Address_AsIPv4Int
	.long LDIFF_SYM975
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.IPv6Address:IsIPv4Compatible"
	.asciz "System_Net_IPv6Address_IsIPv4Compatible"

	.byte 13,186,2
	.long System_Net_IPv6Address_IsIPv4Compatible
	.long Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM976=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 1,90,11
	.asciz "i"

LDIFF_SYM977=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM978=Lfde85_end - Lfde85_start
	.long LDIFF_SYM978
Lfde85_start:

	.long 0
	.align 2
	.long System_Net_IPv6Address_IsIPv4Compatible

LDIFF_SYM979=Lme_55 - System_Net_IPv6Address_IsIPv4Compatible
	.long LDIFF_SYM979
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.IPv6Address:IsIPv4Mapped"
	.asciz "System_Net_IPv6Address_IsIPv4Mapped"

	.byte 13,200,2
	.long System_Net_IPv6Address_IsIPv4Mapped
	.long Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM980=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 1,90,11
	.asciz "i"

LDIFF_SYM981=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM982=Lfde86_end - Lfde86_start
	.long LDIFF_SYM982
Lfde86_start:

	.long 0
	.align 2
	.long System_Net_IPv6Address_IsIPv4Mapped

LDIFF_SYM983=Lme_56 - System_Net_IPv6Address_IsIPv4Mapped
	.long LDIFF_SYM983
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde86_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_67:

	.byte 5
	.asciz "System_Text_StringBuilder"

	.byte 24,16
LDIFF_SYM984=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 2,35,0,6
	.asciz "_length"

LDIFF_SYM985=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2,35,8,6
	.asciz "_str"

LDIFF_SYM986=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 2,35,12,6
	.asciz "_cached_str"

LDIFF_SYM987=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 2,35,16,6
	.asciz "_maxCapacity"

LDIFF_SYM988=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 2,35,20,0,7
	.asciz "System_Text_StringBuilder"

LDIFF_SYM989=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM989
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM990=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM990
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM991=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 2
	.asciz "System.Net.IPv6Address:ToString"
	.asciz "System_Net_IPv6Address_ToString"

	.byte 13,219,2
	.long System_Net_IPv6Address_ToString
	.long Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM992=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 2,125,4,11
	.asciz "s"

LDIFF_SYM993=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 1,86,11
	.asciz "bestChStart"

LDIFF_SYM994=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 2,125,0,11
	.asciz "bestChLen"

LDIFF_SYM995=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 1,85,11
	.asciz "currChLen"

LDIFF_SYM996=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 1,84,11
	.asciz "i"

LDIFF_SYM997=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 1,91,11
	.asciz "i"

LDIFF_SYM998=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM999=Lfde87_end - Lfde87_start
	.long LDIFF_SYM999
Lfde87_start:

	.long 0
	.align 2
	.long System_Net_IPv6Address_ToString

LDIFF_SYM1000=Lme_57 - System_Net_IPv6Address_ToString
	.long LDIFF_SYM1000
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48
	.align 2
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.IPv6Address:ToString"
	.asciz "System_Net_IPv6Address_ToString_bool"

	.byte 13,156,3
	.long System_Net_IPv6Address_ToString_bool
	.long Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1001=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 1,90,3
	.asciz "fullLength"

LDIFF_SYM1002=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 2,125,0,11
	.asciz "sb"

LDIFF_SYM1003=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 1,86,11
	.asciz "i"

LDIFF_SYM1004=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1005=Lfde88_end - Lfde88_start
	.long LDIFF_SYM1005
Lfde88_start:

	.long 0
	.align 2
	.long System_Net_IPv6Address_ToString_bool

LDIFF_SYM1006=Lme_58 - System_Net_IPv6Address_ToString_bool
	.long LDIFF_SYM1006
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1,68,14,40
	.align 2
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.IPv6Address:Equals"
	.asciz "System_Net_IPv6Address_Equals_object"

	.byte 13,172,3
	.long System_Net_IPv6Address_Equals_object
	.long Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1007=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 2,125,56,3
	.asciz "other"

LDIFF_SYM1008=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 1,90,11
	.asciz "ipv6"

LDIFF_SYM1009=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 1,85,11
	.asciz "i"

LDIFF_SYM1010=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 1,84,11
	.asciz "ipv4"

LDIFF_SYM1011=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 1,91,11
	.asciz "i"

LDIFF_SYM1012=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 1,86,11
	.asciz "a"

LDIFF_SYM1013=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1014=Lfde89_end - Lfde89_start
	.long LDIFF_SYM1014
Lfde89_start:

	.long 0
	.align 2
	.long System_Net_IPv6Address_Equals_object

LDIFF_SYM1015=Lme_59 - System_Net_IPv6Address_Equals_object
	.long LDIFF_SYM1015
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,104
	.align 2
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.IPv6Address:GetHashCode"
	.asciz "System_Net_IPv6Address_GetHashCode"

	.byte 13,202,3
	.long System_Net_IPv6Address_GetHashCode
	.long Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1016=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1017=Lfde90_end - Lfde90_start
	.long LDIFF_SYM1017
Lfde90_start:

	.long 0
	.align 2
	.long System_Net_IPv6Address_GetHashCode

LDIFF_SYM1018=Lme_5a - System_Net_IPv6Address_GetHashCode
	.long LDIFF_SYM1018
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.IPv6Address:Hash"
	.asciz "System_Net_IPv6Address_Hash_int_int_int_int"

	.byte 13,210,3
	.long System_Net_IPv6Address_Hash_int_int_int_int
	.long Lme_5b

	.byte 2,118,16,3
	.asciz "i"

LDIFF_SYM1019=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 2,125,0,3
	.asciz "j"

LDIFF_SYM1020=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 2,125,4,3
	.asciz "k"

LDIFF_SYM1021=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 2,125,8,3
	.asciz "l"

LDIFF_SYM1022=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1023=Lfde91_end - Lfde91_start
	.long LDIFF_SYM1023
Lfde91_start:

	.long 0
	.align 2
	.long System_Net_IPv6Address_Hash_int_int_int_int

LDIFF_SYM1024=Lme_5b - System_Net_IPv6Address_Hash_int_int_int_int
	.long LDIFF_SYM1024
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.IPv6Address:.cctor"
	.asciz "System_Net_IPv6Address__cctor"

	.byte 13,54
	.long System_Net_IPv6Address__cctor
	.long Lme_5c

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1025=Lfde92_end - Lfde92_start
	.long LDIFF_SYM1025
Lfde92_start:

	.long 0
	.align 2
	.long System_Net_IPv6Address__cctor

LDIFF_SYM1026=Lme_5c - System_Net_IPv6Address__cctor
	.long LDIFF_SYM1026
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde92_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_69:

	.byte 5
	.asciz "System_UriParser"

	.byte 16,16
LDIFF_SYM1027=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 2,35,0,6
	.asciz "scheme_name"

LDIFF_SYM1028=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 2,35,8,6
	.asciz "default_port"

LDIFF_SYM1029=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 2,35,12,0,7
	.asciz "System_UriParser"

LDIFF_SYM1030=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM1030
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM1031=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM1031
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM1032=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM1032
LTDIE_68:

	.byte 5
	.asciz "System_DefaultUriParser"

	.byte 16,16
LDIFF_SYM1033=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 2,35,0,0,7
	.asciz "System_DefaultUriParser"

LDIFF_SYM1034=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM1034
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM1035=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM1035
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM1036=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 2
	.asciz "System.DefaultUriParser:.ctor"
	.asciz "System_DefaultUriParser__ctor"

	.byte 14,36
	.long System_DefaultUriParser__ctor
	.long Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1037=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1038=Lfde93_end - Lfde93_start
	.long LDIFF_SYM1038
Lfde93_start:

	.long 0
	.align 2
	.long System_DefaultUriParser__ctor

LDIFF_SYM1039=Lme_5d - System_DefaultUriParser__ctor
	.long LDIFF_SYM1039
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.DefaultUriParser:.ctor"
	.asciz "System_DefaultUriParser__ctor_string"

	.byte 14,40
	.long System_DefaultUriParser__ctor_string
	.long Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1040=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 2,125,0,3
	.asciz "scheme"

LDIFF_SYM1041=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1042=Lfde94_end - Lfde94_start
	.long LDIFF_SYM1042
Lfde94_start:

	.long 0
	.align 2
	.long System_DefaultUriParser__ctor_string

LDIFF_SYM1043=Lme_5e - System_DefaultUriParser__ctor_string
	.long LDIFF_SYM1043
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:.cctor"
	.asciz "System_Uri__cctor"

	.byte 15,104
	.long System_Uri__cctor
	.long Lme_5f

	.byte 2,118,16,11
	.asciz "iriparsingVar"

LDIFF_SYM1044=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1045=Lfde95_end - Lfde95_start
	.long LDIFF_SYM1045
Lfde95_start:

	.long 0
	.align 2
	.long System_Uri__cctor

LDIFF_SYM1046=Lme_5f - System_Uri__cctor
	.long LDIFF_SYM1046
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,224,2
	.align 2
Lfde95_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_70:

	.byte 5
	.asciz "System_Uri"

	.byte 68,16
LDIFF_SYM1047=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 2,35,0,6
	.asciz "source"

LDIFF_SYM1048=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 2,35,8,6
	.asciz "scheme"

LDIFF_SYM1049=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 2,35,12,6
	.asciz "host"

LDIFF_SYM1050=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 2,35,16,6
	.asciz "port"

LDIFF_SYM1051=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 2,35,44,6
	.asciz "path"

LDIFF_SYM1052=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 2,35,20,6
	.asciz "query"

LDIFF_SYM1053=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 2,35,24,6
	.asciz "fragment"

LDIFF_SYM1054=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 2,35,28,6
	.asciz "userinfo"

LDIFF_SYM1055=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 2,35,32,6
	.asciz "isUnc"

LDIFF_SYM1056=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 2,35,48,6
	.asciz "isAbsoluteUri"

LDIFF_SYM1057=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 2,35,49,6
	.asciz "scope_id"

LDIFF_SYM1058=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 2,35,52,6
	.asciz "userEscaped"

LDIFF_SYM1059=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 2,35,60,6
	.asciz "cachedToString"

LDIFF_SYM1060=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 2,35,36,6
	.asciz "cachedHashCode"

LDIFF_SYM1061=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 2,35,64,6
	.asciz "parser"

LDIFF_SYM1062=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 2,35,40,0,7
	.asciz "System_Uri"

LDIFF_SYM1063=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM1063
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM1064=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM1064
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM1065=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM1065
LTDIE_71:

	.byte 8
	.asciz "System_UriKind"

	.byte 4
LDIFF_SYM1066=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 9
	.asciz "RelativeOrAbsolute"

	.byte 0,9
	.asciz "Absolute"

	.byte 1,9
	.asciz "Relative"

	.byte 2,0,7
	.asciz "System_UriKind"

LDIFF_SYM1067=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM1067
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM1068=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM1068
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM1069=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 2
	.asciz "System.Uri:.ctor"
	.asciz "System_Uri__ctor_string_System_UriKind_bool_"

	.byte 15,73
	.long System_Uri__ctor_string_System_UriKind_bool_
	.long Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1070=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 1,84,3
	.asciz "uriString"

LDIFF_SYM1071=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 1,85,3
	.asciz "uriKind"

LDIFF_SYM1072=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 1,86,3
	.asciz "success"

LDIFF_SYM1073=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 1,90,11
	.asciz "msg"

LDIFF_SYM1074=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1075=Lfde96_end - Lfde96_start
	.long LDIFF_SYM1075
Lfde96_start:

	.long 0
	.align 2
	.long System_Uri__ctor_string_System_UriKind_bool_

LDIFF_SYM1076=Lme_60 - System_Uri__ctor_string_System_UriKind_bool_
	.long LDIFF_SYM1076
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,56
	.align 2
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:get_IriParsing"
	.asciz "System_Uri_get_IriParsing"

	.byte 15,95
	.long System_Uri_get_IriParsing
	.long Lme_61

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1077=Lfde97_end - Lfde97_start
	.long LDIFF_SYM1077
Lfde97_start:

	.long 0
	.align 2
	.long System_Uri_get_IriParsing

LDIFF_SYM1078=Lme_61 - System_Uri_get_IriParsing
	.long LDIFF_SYM1078
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:set_IriParsing"
	.asciz "System_Uri_set_IriParsing_bool"

	.byte 15,96
	.long System_Uri_set_IriParsing_bool
	.long Lme_62

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM1079=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1080=Lfde98_end - Lfde98_start
	.long LDIFF_SYM1080
Lfde98_start:

	.long 0
	.align 2
	.long System_Uri_set_IriParsing_bool

LDIFF_SYM1081=Lme_62 - System_Uri_set_IriParsing_bool
	.long LDIFF_SYM1081
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:get_UserEscaped"
	.asciz "System_Uri_get_UserEscaped"

	.byte 15,245,4
	.long System_Uri_get_UserEscaped
	.long Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1082=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1083=Lfde99_end - Lfde99_start
	.long LDIFF_SYM1083
Lfde99_start:

	.long 0
	.align 2
	.long System_Uri_get_UserEscaped

LDIFF_SYM1084=Lme_63 - System_Uri_get_UserEscaped
	.long LDIFF_SYM1084
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:get_IsAbsoluteUri"
	.asciz "System_Uri_get_IsAbsoluteUri"

	.byte 15,141,5
	.long System_Uri_get_IsAbsoluteUri
	.long Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1085=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1086=Lfde100_end - Lfde100_start
	.long LDIFF_SYM1086
Lfde100_start:

	.long 0
	.align 2
	.long System_Uri_get_IsAbsoluteUri

LDIFF_SYM1087=Lme_64 - System_Uri_get_IsAbsoluteUri
	.long LDIFF_SYM1087
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:get_OriginalString"
	.asciz "System_Uri_get_OriginalString"

	.byte 15,145,5
	.long System_Uri_get_OriginalString
	.long Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1088=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1089=Lfde101_end - Lfde101_start
	.long LDIFF_SYM1089
Lfde101_start:

	.long 0
	.align 2
	.long System_Uri_get_OriginalString

LDIFF_SYM1090=Lme_65 - System_Uri_get_OriginalString
	.long LDIFF_SYM1090
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:CheckHostName"
	.asciz "System_Uri_CheckHostName_string"

	.byte 15,152,5
	.long System_Uri_CheckHostName_string
	.long Lme_66

	.byte 2,118,16,3
	.asciz "name"

LDIFF_SYM1091=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 1,90,11
	.asciz "addr"

LDIFF_SYM1092=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1093=Lfde102_end - Lfde102_start
	.long LDIFF_SYM1093
Lfde102_start:

	.long 0
	.align 2
	.long System_Uri_CheckHostName_string

LDIFF_SYM1094=Lme_66 - System_Uri_CheckHostName_string
	.long LDIFF_SYM1094
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde102_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_72:

	.byte 5
	.asciz "System_UInt32"

	.byte 12,16
LDIFF_SYM1095=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1096=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 2,35,8,0,7
	.asciz "System_UInt32"

LDIFF_SYM1097=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM1097
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM1098=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM1098
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM1099=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 2
	.asciz "System.Uri:IsIPv4Address"
	.asciz "System_Uri_IsIPv4Address_string"

	.byte 15,170,5
	.long System_Uri_IsIPv4Address_string
	.long Lme_67

	.byte 2,118,16,3
	.asciz "name"

LDIFF_SYM1100=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 1,90,11
	.asciz "captures"

LDIFF_SYM1101=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 1,90,11
	.asciz "i"

LDIFF_SYM1102=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 1,86,11
	.asciz "length"

LDIFF_SYM1103=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 1,85,11
	.asciz "number"

LDIFF_SYM1104=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1105=Lfde103_end - Lfde103_start
	.long LDIFF_SYM1105
Lfde103_start:

	.long 0
	.align 2
	.long System_Uri_IsIPv4Address_string

LDIFF_SYM1106=Lme_67 - System_Uri_IsIPv4Address_string
	.long LDIFF_SYM1106
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:IsDomainAddress"
	.asciz "System_Uri_IsDomainAddress_string"

	.byte 15,191,5
	.long System_Uri_IsDomainAddress_string
	.long Lme_68

	.byte 2,118,16,3
	.asciz "name"

LDIFF_SYM1107=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 1,90,11
	.asciz "len"

LDIFF_SYM1108=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 1,86,11
	.asciz "count"

LDIFF_SYM1109=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 1,85,11
	.asciz "i"

LDIFF_SYM1110=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 1,84,11
	.asciz "c"

LDIFF_SYM1111=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1112=Lfde104_end - Lfde104_start
	.long LDIFF_SYM1112
Lfde104_start:

	.long 0
	.align 2
	.long System_Uri_IsDomainAddress_string

LDIFF_SYM1113=Lme_68 - System_Uri_IsDomainAddress_string
	.long LDIFF_SYM1113
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,40
	.align 2
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:CheckSchemeName"
	.asciz "System_Uri_CheckSchemeName_string"

	.byte 15,236,5
	.long System_Uri_CheckSchemeName_string
	.long Lme_69

	.byte 2,118,16,3
	.asciz "schemeName"

LDIFF_SYM1114=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 1,90,11
	.asciz "len"

LDIFF_SYM1115=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 1,86,11
	.asciz "i"

LDIFF_SYM1116=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 1,85,11
	.asciz "c"

LDIFF_SYM1117=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1118=Lfde105_end - Lfde105_start
	.long LDIFF_SYM1118
Lfde105_start:

	.long 0
	.align 2
	.long System_Uri_CheckSchemeName_string

LDIFF_SYM1119=Lme_69 - System_Uri_CheckSchemeName_string
	.long LDIFF_SYM1119
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:IsAlpha"
	.asciz "System_Uri_IsAlpha_char"

	.byte 15,128,6
	.long System_Uri_IsAlpha_char
	.long Lme_6a

	.byte 2,118,16,3
	.asciz "c"

LDIFF_SYM1120=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 2,125,0,11
	.asciz "i"

LDIFF_SYM1121=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1122=Lfde106_end - Lfde106_start
	.long LDIFF_SYM1122
Lfde106_start:

	.long 0
	.align 2
	.long System_Uri_IsAlpha_char

LDIFF_SYM1123=Lme_6a - System_Uri_IsAlpha_char
	.long LDIFF_SYM1123
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:Equals"
	.asciz "System_Uri_Equals_object"

	.byte 15,134,6
	.long System_Uri_Equals_object
	.long Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1124=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 2,125,8,3
	.asciz "comparand"

LDIFF_SYM1125=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 1,90,11
	.asciz "uri"

LDIFF_SYM1126=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 2,125,0,11
	.asciz "s"

LDIFF_SYM1127=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1128=Lfde107_end - Lfde107_start
	.long LDIFF_SYM1128
Lfde107_start:

	.long 0
	.align 2
	.long System_Uri_Equals_object

LDIFF_SYM1129=Lme_6b - System_Uri_Equals_object
	.long LDIFF_SYM1129
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:InternalEquals"
	.asciz "System_Uri_InternalEquals_System_Uri"

	.byte 15,153,6
	.long System_Uri_InternalEquals_System_Uri
	.long Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1130=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 1,86,3
	.asciz "uri"

LDIFF_SYM1131=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 1,90,11
	.asciz "inv"

LDIFF_SYM1132=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1133=Lfde108_end - Lfde108_start
	.long LDIFF_SYM1133
Lfde108_start:

	.long 0
	.align 2
	.long System_Uri_InternalEquals_System_Uri

LDIFF_SYM1134=Lme_6c - System_Uri_InternalEquals_System_Uri
	.long LDIFF_SYM1134
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,40
	.align 2
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:GetHashCode"
	.asciz "System_Uri_GetHashCode"

	.byte 15,178,6
	.long System_Uri_GetHashCode
	.long Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1135=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 1,90,11
	.asciz "inv"

LDIFF_SYM1136=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1137=Lfde109_end - Lfde109_start
	.long LDIFF_SYM1137
Lfde109_start:

	.long 0
	.align 2
	.long System_Uri_GetHashCode

LDIFF_SYM1138=Lme_6d - System_Uri_GetHashCode
	.long LDIFF_SYM1138
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,40
	.align 2
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:FromHex"
	.asciz "System_Uri_FromHex_char"

	.byte 15,243,6
	.long System_Uri_FromHex_char
	.long Lme_6e

	.byte 2,118,16,3
	.asciz "digit"

LDIFF_SYM1139=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1140=Lfde110_end - Lfde110_start
	.long LDIFF_SYM1140
Lfde110_start:

	.long 0
	.align 2
	.long System_Uri_FromHex_char

LDIFF_SYM1141=Lme_6e - System_Uri_FromHex_char
	.long LDIFF_SYM1141
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:HexUnescape"
	.asciz "System_Uri_HexUnescape_string_int_"

	.byte 15,140,7
	.long System_Uri_HexUnescape_string_int_
	.long Lme_6f

	.byte 2,118,16,3
	.asciz "pattern"

LDIFF_SYM1142=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 1,86,3
	.asciz "index"

LDIFF_SYM1143=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 1,90,11
	.asciz ""

LDIFF_SYM1144=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 2,125,0,11
	.asciz "msb"

LDIFF_SYM1145=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 2,125,4,11
	.asciz "lsb"

LDIFF_SYM1146=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1147=Lfde111_end - Lfde111_start
	.long LDIFF_SYM1147
Lfde111_start:

	.long 0
	.align 2
	.long System_Uri_HexUnescape_string_int_

LDIFF_SYM1148=Lme_6f - System_Uri_HexUnescape_string_int_
	.long LDIFF_SYM1148
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,40
	.align 2
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:IsHexDigit"
	.asciz "System_Uri_IsHexDigit_char"

	.byte 15,157,7
	.long System_Uri_IsHexDigit_char
	.long Lme_70

	.byte 2,118,16,3
	.asciz "character"

LDIFF_SYM1149=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1150=Lfde112_end - Lfde112_start
	.long LDIFF_SYM1150
Lfde112_start:

	.long 0
	.align 2
	.long System_Uri_IsHexDigit_char

LDIFF_SYM1151=Lme_70 - System_Uri_IsHexDigit_char
	.long LDIFF_SYM1151
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:IsHexEncoding"
	.asciz "System_Uri_IsHexEncoding_string_int"

	.byte 15,164,7
	.long System_Uri_IsHexEncoding_string_int
	.long Lme_71

	.byte 2,118,16,3
	.asciz "pattern"

LDIFF_SYM1152=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 1,86,3
	.asciz "index"

LDIFF_SYM1153=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1154=Lfde113_end - Lfde113_start
	.long LDIFF_SYM1154
Lfde113_start:

	.long 0
	.align 2
	.long System_Uri_IsHexEncoding_string_int

LDIFF_SYM1155=Lme_71 - System_Uri_IsHexEncoding_string_int
	.long LDIFF_SYM1155
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1
	.align 2
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:ToString"
	.asciz "System_Uri_ToString"

	.byte 15,246,7
	.long System_Uri_ToString
	.long Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1156=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1157=Lfde114_end - Lfde114_start
	.long LDIFF_SYM1157
Lfde114_start:

	.long 0
	.align 2
	.long System_Uri_ToString

LDIFF_SYM1158=Lme_72 - System_Uri_ToString
	.long LDIFF_SYM1158
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1
	.align 2
Lfde114_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_73:

	.byte 5
	.asciz "System_UriElements"

	.byte 52,16
LDIFF_SYM1159=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 2,35,0,6
	.asciz "scheme"

LDIFF_SYM1160=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 2,35,8,6
	.asciz "delimiter"

LDIFF_SYM1161=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 2,35,12,6
	.asciz "user"

LDIFF_SYM1162=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 2,35,16,6
	.asciz "host"

LDIFF_SYM1163=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 2,35,20,6
	.asciz "port"

LDIFF_SYM1164=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 2,35,36,6
	.asciz "path"

LDIFF_SYM1165=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 2,35,24,6
	.asciz "query"

LDIFF_SYM1166=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 2,35,28,6
	.asciz "fragment"

LDIFF_SYM1167=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 2,35,32,6
	.asciz "isAbsoluteUri"

LDIFF_SYM1168=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 2,35,40,6
	.asciz "isUnixFilePath"

LDIFF_SYM1169=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 2,35,41,6
	.asciz "isUnc"

LDIFF_SYM1170=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 2,35,42,6
	.asciz "scopeId"

LDIFF_SYM1171=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 2,35,44,0,7
	.asciz "System_UriElements"

LDIFF_SYM1172=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM1172
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM1173=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM1173
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM1174=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM1174
LTDIE_74:

	.byte 8
	.asciz "_FormatFlags"

	.byte 4
LDIFF_SYM1175=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "HasComponentCharactersToNormalize"

	.byte 1,9
	.asciz "HasUriCharactersToNormalize"

	.byte 2,9
	.asciz "HasHost"

	.byte 4,9
	.asciz "HasFragmentPercentage"

	.byte 8,9
	.asciz "UserEscaped"

	.byte 16,9
	.asciz "IPv6Host"

	.byte 32,9
	.asciz "NoSlashReplace"

	.byte 192,0,9
	.asciz "NoReduce"

	.byte 128,1,9
	.asciz "HasWindowsPath"

	.byte 128,2,0,7
	.asciz "_FormatFlags"

LDIFF_SYM1176=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM1176
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM1177=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM1177
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM1178=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 2
	.asciz "System.Uri:ParseNoExceptions"
	.asciz "System_Uri_ParseNoExceptions_System_UriKind_string"

	.byte 15,255,9
	.long System_Uri_ParseNoExceptions_System_UriKind_string
	.long Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1179=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 1,85,3
	.asciz "kind"

LDIFF_SYM1180=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 1,86,3
	.asciz "uriString"

LDIFF_SYM1181=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 1,90,11
	.asciz "elements"

LDIFF_SYM1182=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 2,123,8,11
	.asciz "error"

LDIFF_SYM1183=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 2,123,12,11
	.asciz "parser"

LDIFF_SYM1184=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 1,84,11
	.asciz "portStr"

LDIFF_SYM1185=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 2,123,16,11
	.asciz "formatFlags"

LDIFF_SYM1186=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 2,123,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1187=Lfde115_end - Lfde115_start
	.long LDIFF_SYM1187
Lfde115_start:

	.long 0
	.align 2
	.long System_Uri_ParseNoExceptions_System_UriKind_string

LDIFF_SYM1188=Lme_73 - System_Uri_ParseNoExceptions_System_UriKind_string
	.long LDIFF_SYM1188
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,72,68,13,11
	.align 2
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:HexUnescapeMultiByte"
	.asciz "System_Uri_HexUnescapeMultiByte_string_int__char_"

	.byte 15,195,11
	.long System_Uri_HexUnescapeMultiByte_string_int__char_
	.long Lme_74

	.byte 2,118,16,3
	.asciz "pattern"

LDIFF_SYM1189=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 2,125,4,3
	.asciz "index"

LDIFF_SYM1190=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 2,125,8,3
	.asciz "surrogate"

LDIFF_SYM1191=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 2,125,12,11
	.asciz "invalidEscape"

LDIFF_SYM1192=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1193=Lfde116_end - Lfde116_start
	.long LDIFF_SYM1193
Lfde116_start:

	.long 0
	.align 2
	.long System_Uri_HexUnescapeMultiByte_string_int__char_

LDIFF_SYM1194=Lme_74 - System_Uri_HexUnescapeMultiByte_string_int__char_
	.long LDIFF_SYM1194
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:HexUnescapeMultiByte"
	.asciz "System_Uri_HexUnescapeMultiByte_string_int__char__bool_"

	.byte 15,200,11
	.long System_Uri_HexUnescapeMultiByte_string_int__char__bool_
	.long Lme_75

	.byte 2,118,16,3
	.asciz "pattern"

LDIFF_SYM1195=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 1,84,3
	.asciz "index"

LDIFF_SYM1196=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 1,85,3
	.asciz "surrogate"

LDIFF_SYM1197=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 2,125,56,3
	.asciz "invalidEscape"

LDIFF_SYM1198=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 1,90,11
	.asciz ""

LDIFF_SYM1199=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 1,91,11
	.asciz "orig_index"

LDIFF_SYM1200=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 2,125,0,11
	.asciz "msb"

LDIFF_SYM1201=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 2,125,4,11
	.asciz "lsb"

LDIFF_SYM1202=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 2,125,8,11
	.asciz "msb_copy"

LDIFF_SYM1203=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 2,125,12,11
	.asciz "num_bytes"

LDIFF_SYM1204=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 2,125,16,11
	.asciz "c"

LDIFF_SYM1205=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 2,125,20,11
	.asciz "chars"

LDIFF_SYM1206=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 2,125,24,11
	.asciz "all_invalid"

LDIFF_SYM1207=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 2,125,28,11
	.asciz "i"

LDIFF_SYM1208=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 2,125,32,11
	.asciz "cur_msb"

LDIFF_SYM1209=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 2,125,36,11
	.asciz "cur_lsb"

LDIFF_SYM1210=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 2,125,40,11
	.asciz "mask"

LDIFF_SYM1211=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 2,125,44,11
	.asciz "result"

LDIFF_SYM1212=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 2,125,48,11
	.asciz "i"

LDIFF_SYM1213=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 2,125,52,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1214=Lfde117_end - Lfde117_start
	.long LDIFF_SYM1214
Lfde117_start:

	.long 0
	.align 2
	.long System_Uri_HexUnescapeMultiByte_string_int__char__bool_

LDIFF_SYM1215=Lme_75 - System_Uri_HexUnescapeMultiByte_string_int__char__bool_
	.long LDIFF_SYM1215
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,136,5,138,4,139,3,142,1,68,14,96
	.align 2
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:GetSchemeDelimiter"
	.asciz "System_Uri_GetSchemeDelimiter_string"

	.byte 15,190,12
	.long System_Uri_GetSchemeDelimiter_string
	.long Lme_76

	.byte 2,118,16,3
	.asciz "scheme"

LDIFF_SYM1216=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 1,90,11
	.asciz "i"

LDIFF_SYM1217=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1218=Lfde118_end - Lfde118_start
	.long LDIFF_SYM1218
Lfde118_start:

	.long 0
	.align 2
	.long System_Uri_GetSchemeDelimiter_string

LDIFF_SYM1219=Lme_76 - System_Uri_GetSchemeDelimiter_string
	.long LDIFF_SYM1219
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:GetDefaultPort"
	.asciz "System_Uri_GetDefaultPort_string"

	.byte 15,198,12
	.long System_Uri_GetDefaultPort_string
	.long Lme_77

	.byte 2,118,16,3
	.asciz "scheme"

LDIFF_SYM1220=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 1,90,11
	.asciz "parser"

LDIFF_SYM1221=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1222=Lfde119_end - Lfde119_start
	.long LDIFF_SYM1222
Lfde119_start:

	.long 0
	.align 2
	.long System_Uri_GetDefaultPort_string

LDIFF_SYM1223=Lme_77 - System_Uri_GetDefaultPort_string
	.long LDIFF_SYM1223
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:get_Parser"
	.asciz "System_Uri_get_Parser"

	.byte 15,181,13
	.long System_Uri_get_Parser
	.long Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1224=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1225=Lfde120_end - Lfde120_start
	.long LDIFF_SYM1225
Lfde120_start:

	.long 0
	.align 2
	.long System_Uri_get_Parser

LDIFF_SYM1226=Lme_78 - System_Uri_get_Parser
	.long LDIFF_SYM1226
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:TryCreate"
	.asciz "System_Uri_TryCreate_string_System_UriKind_System_Uri_"

	.byte 15,233,14
	.long System_Uri_TryCreate_string_System_UriKind_System_Uri_
	.long Lme_79

	.byte 2,118,16,3
	.asciz "uriString"

LDIFF_SYM1227=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 2,125,4,3
	.asciz "uriKind"

LDIFF_SYM1228=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 1,86,3
	.asciz "result"

LDIFF_SYM1229=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 1,90,11
	.asciz "success"

LDIFF_SYM1230=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 2,125,0,11
	.asciz "r"

LDIFF_SYM1231=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1232=Lfde121_end - Lfde121_start
	.long LDIFF_SYM1232
Lfde121_start:

	.long 0
	.align 2
	.long System_Uri_TryCreate_string_System_UriKind_System_Uri_

LDIFF_SYM1233=Lme_79 - System_Uri_TryCreate_string_System_UriKind_System_Uri_
	.long LDIFF_SYM1233
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,40
	.align 2
Lfde121_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_75:

	.byte 5
	.asciz "_UriScheme"

	.byte 20,16
LDIFF_SYM1234=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 2,35,0,6
	.asciz "scheme"

LDIFF_SYM1235=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 2,35,0,6
	.asciz "delimiter"

LDIFF_SYM1236=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 2,35,4,6
	.asciz "defaultPort"

LDIFF_SYM1237=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 2,35,8,0,7
	.asciz "_UriScheme"

LDIFF_SYM1238=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM1238
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM1239=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM1239
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM1240=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 2
	.asciz "System.Uri/UriScheme:.ctor"
	.asciz "System_Uri_UriScheme__ctor_string_string_int"

	.byte 15,170,12
	.long System_Uri_UriScheme__ctor_string_string_int
	.long Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1241=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 1,84,3
	.asciz "s"

LDIFF_SYM1242=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 2,125,0,3
	.asciz "d"

LDIFF_SYM1243=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 2,125,4,3
	.asciz "p"

LDIFF_SYM1244=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1245=Lfde122_end - Lfde122_start
	.long LDIFF_SYM1245
Lfde122_start:

	.long 0
	.align 2
	.long System_Uri_UriScheme__ctor_string_string_int

LDIFF_SYM1246=Lme_7a - System_Uri_UriScheme__ctor_string_string_int
	.long LDIFF_SYM1246
	.byte 12,13,0,72,14,8,135,2,68,14,16,132,4,136,3,142,1,68,14,32
	.align 2
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.UriElements:.ctor"
	.asciz "System_UriElements__ctor"

	.byte 16,33
	.long System_UriElements__ctor
	.long Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1247=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1248=Lfde123_end - Lfde123_start
	.long LDIFF_SYM1248
Lfde123_start:

	.long 0
	.align 2
	.long System_UriElements__ctor

LDIFF_SYM1249=Lme_7b - System_UriElements__ctor
	.long LDIFF_SYM1249
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde123_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_77:

	.byte 5
	.asciz "System_FormatException"

	.byte 60,16
LDIFF_SYM1250=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 2,35,0,0,7
	.asciz "System_FormatException"

LDIFF_SYM1251=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM1251
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM1252=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM1252
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM1253=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM1253
LTDIE_76:

	.byte 5
	.asciz "System_UriFormatException"

	.byte 60,16
LDIFF_SYM1254=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 2,35,0,0,7
	.asciz "System_UriFormatException"

LDIFF_SYM1255=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM1255
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM1256=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM1256
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM1257=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 2
	.asciz "System.UriFormatException:.ctor"
	.asciz "System_UriFormatException__ctor"

	.byte 17,43
	.long System_UriFormatException__ctor
	.long Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1258=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1259=Lfde124_end - Lfde124_start
	.long LDIFF_SYM1259
Lfde124_start:

	.long 0
	.align 2
	.long System_UriFormatException__ctor

LDIFF_SYM1260=Lme_7c - System_UriFormatException__ctor
	.long LDIFF_SYM1260
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.UriFormatException:.ctor"
	.asciz "System_UriFormatException__ctor_string"

	.byte 17,48
	.long System_UriFormatException__ctor_string
	.long Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1261=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 2,125,0,3
	.asciz "textString"

LDIFF_SYM1262=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1263=Lfde125_end - Lfde125_start
	.long LDIFF_SYM1263
Lfde125_start:

	.long 0
	.align 2
	.long System_UriFormatException__ctor_string

LDIFF_SYM1264=Lme_7d - System_UriFormatException__ctor_string
	.long LDIFF_SYM1264
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.UriHelper:get_IriParsing"
	.asciz "System_UriHelper_get_IriParsing"

	.byte 18,11
	.long System_UriHelper_get_IriParsing
	.long Lme_7e

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1265=Lfde126_end - Lfde126_start
	.long LDIFF_SYM1265
Lfde126_start:

	.long 0
	.align 2
	.long System_UriHelper_get_IriParsing

LDIFF_SYM1266=Lme_7e - System_UriHelper_get_IriParsing
	.long LDIFF_SYM1266
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.UriHelper:GetScheme"
	.asciz "System_UriHelper_GetScheme_string"

	.byte 18,51
	.long System_UriHelper_GetScheme_string
	.long Lme_7f

	.byte 2,118,16,3
	.asciz "schemeName"

LDIFF_SYM1267=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1268=Lfde127_end - Lfde127_start
	.long LDIFF_SYM1268
Lfde127_start:

	.long 0
	.align 2
	.long System_UriHelper_GetScheme_string

LDIFF_SYM1269=Lme_7f - System_UriHelper_GetScheme_string
	.long LDIFF_SYM1269
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde127_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_78:

	.byte 8
	.asciz "_UriSchemes"

	.byte 4
LDIFF_SYM1270=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 9
	.asciz "Http"

	.byte 1,9
	.asciz "Https"

	.byte 2,9
	.asciz "File"

	.byte 4,9
	.asciz "Ftp"

	.byte 8,9
	.asciz "Gopher"

	.byte 16,9
	.asciz "Ldap"

	.byte 32,9
	.asciz "Mailto"

	.byte 192,0,9
	.asciz "NetPipe"

	.byte 128,1,9
	.asciz "NetTcp"

	.byte 128,2,9
	.asciz "News"

	.byte 128,4,9
	.asciz "Nntp"

	.byte 128,8,9
	.asciz "Telnet"

	.byte 128,16,9
	.asciz "Uuid"

	.byte 128,32,9
	.asciz "Custom"

	.byte 128,192,0,9
	.asciz "CustomWithHost"

	.byte 128,128,1,9
	.asciz "All"

	.byte 255,255,255,255,15,9
	.asciz "None"

	.byte 0,0,7
	.asciz "_UriSchemes"

LDIFF_SYM1271=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM1271
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM1272=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM1272
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM1273=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 2
	.asciz "System.UriHelper:SchemeContains"
	.asciz "System_UriHelper_SchemeContains_System_UriHelper_UriSchemes_System_UriHelper_UriSchemes"

	.byte 18,87
	.long System_UriHelper_SchemeContains_System_UriHelper_UriSchemes_System_UriHelper_UriSchemes
	.long Lme_80

	.byte 2,118,16,3
	.asciz "keys"

LDIFF_SYM1274=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 2,125,0,3
	.asciz "flag"

LDIFF_SYM1275=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1276=Lfde128_end - Lfde128_start
	.long LDIFF_SYM1276
Lfde128_start:

	.long 0
	.align 2
	.long System_UriHelper_SchemeContains_System_UriHelper_UriSchemes_System_UriHelper_UriSchemes

LDIFF_SYM1277=Lme_80 - System_UriHelper_SchemeContains_System_UriHelper_UriSchemes_System_UriHelper_UriSchemes
	.long LDIFF_SYM1277
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.UriHelper:IsKnownScheme"
	.asciz "System_UriHelper_IsKnownScheme_string"

	.byte 18,92
	.long System_UriHelper_IsKnownScheme_string
	.long Lme_81

	.byte 2,118,16,3
	.asciz "scheme"

LDIFF_SYM1278=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1279=Lfde129_end - Lfde129_start
	.long LDIFF_SYM1279
Lfde129_start:

	.long 0
	.align 2
	.long System_UriHelper_IsKnownScheme_string

LDIFF_SYM1280=Lme_81 - System_UriHelper_IsKnownScheme_string
	.long LDIFF_SYM1280
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.UriHelper:HexEscapeMultiByte"
	.asciz "System_UriHelper_HexEscapeMultiByte_char"

	.byte 18,99
	.long System_UriHelper_HexEscapeMultiByte_char
	.long Lme_82

	.byte 2,118,16,3
	.asciz "character"

LDIFF_SYM1281=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 2,125,4,11
	.asciz "sb"

LDIFF_SYM1282=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 1,90,11
	.asciz "bytes"

LDIFF_SYM1283=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 0,11
	.asciz "b"

LDIFF_SYM1284=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 2,125,0,11
	.asciz ""

LDIFF_SYM1285=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 1,86,11
	.asciz ""

LDIFF_SYM1286=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1287=Lfde130_end - Lfde130_start
	.long LDIFF_SYM1287
Lfde130_start:

	.long 0
	.align 2
	.long System_UriHelper_HexEscapeMultiByte_char

LDIFF_SYM1288=Lme_82 - System_UriHelper_HexEscapeMultiByte_char
	.long LDIFF_SYM1288
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1,68,14,40
	.align 2
Lfde130_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.UriHelper:SupportsQuery"
	.asciz "System_UriHelper_SupportsQuery_string"

	.byte 18,112
	.long System_UriHelper_SupportsQuery_string
	.long Lme_83

	.byte 2,118,16,3
	.asciz "scheme"

LDIFF_SYM1289=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1290=Lfde131_end - Lfde131_start
	.long LDIFF_SYM1290
Lfde131_start:

	.long 0
	.align 2
	.long System_UriHelper_SupportsQuery_string

LDIFF_SYM1291=Lme_83 - System_UriHelper_SupportsQuery_string
	.long LDIFF_SYM1291
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde131_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.UriHelper:SupportsQuery"
	.asciz "System_UriHelper_SupportsQuery_System_UriHelper_UriSchemes"

	.byte 18,117
	.long System_UriHelper_SupportsQuery_System_UriHelper_UriSchemes
	.long Lme_84

	.byte 2,118,16,3
	.asciz "scheme"

LDIFF_SYM1292=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1293=Lfde132_end - Lfde132_start
	.long LDIFF_SYM1293
Lfde132_start:

	.long 0
	.align 2
	.long System_UriHelper_SupportsQuery_System_UriHelper_UriSchemes

LDIFF_SYM1294=Lme_84 - System_UriHelper_SupportsQuery_System_UriHelper_UriSchemes
	.long LDIFF_SYM1294
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde132_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.UriHelper:HasCharactersToNormalize"
	.asciz "System_UriHelper_HasCharactersToNormalize_string"

	.byte 18,125
	.long System_UriHelper_HasCharactersToNormalize_string
	.long Lme_85

	.byte 2,118,16,3
	.asciz "str"

LDIFF_SYM1295=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 1,90,11
	.asciz "len"

LDIFF_SYM1296=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 1,85,11
	.asciz "i"

LDIFF_SYM1297=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 2,125,0,11
	.asciz "c"

LDIFF_SYM1298=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 2,125,4,11
	.asciz "iStart"

LDIFF_SYM1299=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 1,86,11
	.asciz "surrogate"

LDIFF_SYM1300=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 2,125,6,11
	.asciz "x"

LDIFF_SYM1301=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 2,125,8,11
	.asciz "isEscaped"

LDIFF_SYM1302=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 2,125,10,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1303=Lfde133_end - Lfde133_start
	.long LDIFF_SYM1303
Lfde133_start:

	.long 0
	.align 2
	.long System_UriHelper_HasCharactersToNormalize_string

LDIFF_SYM1304=Lme_85 - System_UriHelper_HasCharactersToNormalize_string
	.long LDIFF_SYM1304
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1,68,14,40
	.align 2
Lfde133_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.UriHelper:HasPercentage"
	.asciz "System_UriHelper_HasPercentage_string"

	.byte 18,152,1
	.long System_UriHelper_HasPercentage_string
	.long Lme_86

	.byte 2,118,16,3
	.asciz "str"

LDIFF_SYM1305=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 1,90,11
	.asciz "len"

LDIFF_SYM1306=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 1,85,11
	.asciz "i"

LDIFF_SYM1307=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 2,125,0,11
	.asciz "c"

LDIFF_SYM1308=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 2,125,4,11
	.asciz "iStart"

LDIFF_SYM1309=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 1,86,11
	.asciz "surrogate"

LDIFF_SYM1310=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 2,125,6,11
	.asciz "x"

LDIFF_SYM1311=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 2,125,8,11
	.asciz "isEscaped"

LDIFF_SYM1312=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1312
	.byte 2,125,10,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1313=Lfde134_end - Lfde134_start
	.long LDIFF_SYM1313
Lfde134_start:

	.long 0
	.align 2
	.long System_UriHelper_HasPercentage_string

LDIFF_SYM1314=Lme_86 - System_UriHelper_HasPercentage_string
	.long LDIFF_SYM1314
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1,68,14,40
	.align 2
Lfde134_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_79:

	.byte 8
	.asciz "System_UriComponents"

	.byte 4
LDIFF_SYM1315=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 9
	.asciz "Scheme"

	.byte 1,9
	.asciz "UserInfo"

	.byte 2,9
	.asciz "Host"

	.byte 4,9
	.asciz "Port"

	.byte 8,9
	.asciz "Path"

	.byte 16,9
	.asciz "Query"

	.byte 32,9
	.asciz "Fragment"

	.byte 192,0,9
	.asciz "StrongPort"

	.byte 128,1,9
	.asciz "NormalizedHost"

	.byte 128,2,9
	.asciz "KeepDelimiter"

	.byte 128,128,128,128,4,9
	.asciz "HostAndPort"

	.byte 132,1,9
	.asciz "StrongAuthority"

	.byte 134,1,9
	.asciz "AbsoluteUri"

	.byte 255,0,9
	.asciz "PathAndQuery"

	.byte 48,9
	.asciz "HttpRequestUrl"

	.byte 61,9
	.asciz "SchemeAndServer"

	.byte 13,9
	.asciz "SerializationInfoString"

	.byte 128,128,128,128,8,0,7
	.asciz "System_UriComponents"

LDIFF_SYM1316=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM1316
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM1317=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM1317
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM1318=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM1318
LTDIE_80:

	.byte 8
	.asciz "System_UriFormat"

	.byte 4
LDIFF_SYM1319=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 9
	.asciz "UriEscaped"

	.byte 1,9
	.asciz "Unescaped"

	.byte 2,9
	.asciz "SafeUnescaped"

	.byte 3,0,7
	.asciz "System_UriFormat"

LDIFF_SYM1320=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM1320
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM1321=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM1321
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM1322=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 2
	.asciz "System.UriHelper:FormatAbsolute"
	.asciz "System_UriHelper_FormatAbsolute_string_string_System_UriComponents_System_UriFormat_System_UriHelper_FormatFlags"

	.byte 18,176,1
	.long System_UriHelper_FormatAbsolute_string_string_System_UriComponents_System_UriFormat_System_UriHelper_FormatFlags
	.long Lme_87

	.byte 2,118,16,3
	.asciz "str"

LDIFF_SYM1323=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 2,123,8,3
	.asciz "schemeName"

LDIFF_SYM1324=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 2,123,12,3
	.asciz "component"

LDIFF_SYM1325=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 2,123,16,3
	.asciz "uriFormat"

LDIFF_SYM1326=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 2,123,20,3
	.asciz "formatFlags"

LDIFF_SYM1327=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 2,123,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1328=Lfde135_end - Lfde135_start
	.long LDIFF_SYM1328
Lfde135_start:

	.long 0
	.align 2
	.long System_UriHelper_FormatAbsolute_string_string_System_UriComponents_System_UriFormat_System_UriHelper_FormatFlags

LDIFF_SYM1329=Lme_87 - System_UriHelper_FormatAbsolute_string_string_System_UriComponents_System_UriFormat_System_UriHelper_FormatFlags
	.long LDIFF_SYM1329
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde135_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.UriHelper:FormatRelative"
	.asciz "System_UriHelper_FormatRelative_string_string_System_UriFormat"

	.byte 18,181,1
	.long System_UriHelper_FormatRelative_string_string_System_UriFormat
	.long Lme_88

	.byte 2,118,16,3
	.asciz "str"

LDIFF_SYM1330=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1330
	.byte 2,123,8,3
	.asciz "schemeName"

LDIFF_SYM1331=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 2,123,12,3
	.asciz "uriFormat"

LDIFF_SYM1332=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1333=Lfde136_end - Lfde136_start
	.long LDIFF_SYM1333
Lfde136_start:

	.long 0
	.align 2
	.long System_UriHelper_FormatRelative_string_string_System_UriFormat

LDIFF_SYM1334=Lme_88 - System_UriHelper_FormatRelative_string_string_System_UriFormat
	.long LDIFF_SYM1334
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde136_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.UriHelper:Format"
	.asciz "System_UriHelper_Format_string_string_System_UriKind_System_UriComponents_System_UriFormat_System_UriHelper_FormatFlags"

	.byte 18,187,1
	.long System_UriHelper_Format_string_string_System_UriKind_System_UriComponents_System_UriFormat_System_UriHelper_FormatFlags
	.long Lme_89

	.byte 2,118,16,3
	.asciz "str"

LDIFF_SYM1335=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 1,90,3
	.asciz "schemeName"

LDIFF_SYM1336=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 2,123,20,3
	.asciz "uriKind"

LDIFF_SYM1337=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 2,123,24,3
	.asciz "component"

LDIFF_SYM1338=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 1,85,3
	.asciz "uriFormat"

LDIFF_SYM1339=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 2,123,28,3
	.asciz "formatFlags"

LDIFF_SYM1340=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 2,123,32,11
	.asciz "scheme"

LDIFF_SYM1341=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 1,86,11
	.asciz "reduceAfter"

LDIFF_SYM1342=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1343=Lfde137_end - Lfde137_start
	.long LDIFF_SYM1343
Lfde137_start:

	.long 0
	.align 2
	.long System_UriHelper_Format_string_string_System_UriKind_System_UriComponents_System_UriFormat_System_UriHelper_FormatFlags

LDIFF_SYM1344=Lme_89 - System_UriHelper_Format_string_string_System_UriKind_System_UriComponents_System_UriFormat_System_UriHelper_FormatFlags
	.long LDIFF_SYM1344
	.byte 12,13,0,72,14,8,135,2,68,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,80,68,13,11
	.align 2
Lfde137_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.UriHelper:FormatString"
	.asciz "System_UriHelper_FormatString_string_System_UriHelper_UriSchemes_System_UriKind_System_UriComponents_System_UriFormat_System_UriHelper_FormatFlags"

	.byte 18,238,1
	.long System_UriHelper_FormatString_string_System_UriHelper_UriSchemes_System_UriKind_System_UriComponents_System_UriFormat_System_UriHelper_FormatFlags
	.long Lme_8a

	.byte 2,118,16,3
	.asciz "str"

LDIFF_SYM1345=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 1,90,3
	.asciz "scheme"

LDIFF_SYM1346=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 2,123,36,3
	.asciz "uriKind"

LDIFF_SYM1347=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM1347
	.byte 1,84,3
	.asciz "component"

LDIFF_SYM1348=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 2,123,40,3
	.asciz "uriFormat"

LDIFF_SYM1349=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 2,123,44,3
	.asciz "formatFlags"

LDIFF_SYM1350=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 2,123,48,11
	.asciz "s"

LDIFF_SYM1351=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1351
	.byte 1,85,11
	.asciz "len"

LDIFF_SYM1352=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 2,123,16,11
	.asciz "i"

LDIFF_SYM1353=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 2,123,20,11
	.asciz "c"

LDIFF_SYM1354=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 2,123,24,11
	.asciz "iStart"

LDIFF_SYM1355=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 1,86,11
	.asciz "surrogate"

LDIFF_SYM1356=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 2,123,26,11
	.asciz "invalidUnescape"

LDIFF_SYM1357=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 2,123,28,11
	.asciz "x"

LDIFF_SYM1358=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 2,123,30,11
	.asciz "cStr"

LDIFF_SYM1359=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 2,123,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1360=Lfde138_end - Lfde138_start
	.long LDIFF_SYM1360
Lfde138_start:

	.long 0
	.align 2
	.long System_UriHelper_FormatString_string_System_UriHelper_UriSchemes_System_UriKind_System_UriComponents_System_UriFormat_System_UriHelper_FormatFlags

LDIFF_SYM1361=Lme_8a - System_UriHelper_FormatString_string_System_UriHelper_UriSchemes_System_UriKind_System_UriComponents_System_UriFormat_System_UriHelper_FormatFlags
	.long LDIFF_SYM1361
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,96,68,13,11
	.align 2
Lfde138_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.UriHelper:FormatChar"
	.asciz "System_UriHelper_FormatChar_char_char_string_System_UriHelper_UriSchemes_System_UriKind_System_UriComponents_System_UriFormat_System_UriHelper_FormatFlags"

	.byte 18,142,2
	.long System_UriHelper_FormatChar_char_char_string_System_UriHelper_UriSchemes_System_UriKind_System_UriComponents_System_UriFormat_System_UriHelper_FormatFlags
	.long Lme_8b

	.byte 2,118,16,3
	.asciz "c"

LDIFF_SYM1362=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 2,123,20,3
	.asciz "surrogate"

LDIFF_SYM1363=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 2,123,24,3
	.asciz "cStr"

LDIFF_SYM1364=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 2,123,28,3
	.asciz "scheme"

LDIFF_SYM1365=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 2,123,32,3
	.asciz "uriKind"

LDIFF_SYM1366=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 2,123,36,3
	.asciz "component"

LDIFF_SYM1367=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 1,85,3
	.asciz "uriFormat"

LDIFF_SYM1368=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 1,86,3
	.asciz "formatFlags"

LDIFF_SYM1369=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 1,90,11
	.asciz "isEscaped"

LDIFF_SYM1370=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 2,123,8,11
	.asciz "userEscaped"

LDIFF_SYM1371=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 2,123,9,11
	.asciz "ret"

LDIFF_SYM1372=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1373=Lfde139_end - Lfde139_start
	.long LDIFF_SYM1373
Lfde139_start:

	.long 0
	.align 2
	.long System_UriHelper_FormatChar_char_char_string_System_UriHelper_UriSchemes_System_UriKind_System_UriComponents_System_UriFormat_System_UriHelper_FormatFlags

LDIFF_SYM1374=Lme_8b - System_UriHelper_FormatChar_char_char_string_System_UriHelper_UriSchemes_System_UriKind_System_UriComponents_System_UriFormat_System_UriHelper_FormatFlags
	.long LDIFF_SYM1374
	.byte 12,13,0,72,14,8,135,2,68,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,72,68,13,11
	.align 2
Lfde139_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.UriHelper:NeedToUnescape"
	.asciz "System_UriHelper_NeedToUnescape_char_System_UriHelper_UriSchemes_System_UriComponents_System_UriKind_System_UriFormat_System_UriHelper_FormatFlags"

	.byte 18,186,2
	.long System_UriHelper_NeedToUnescape_char_System_UriHelper_UriSchemes_System_UriComponents_System_UriKind_System_UriFormat_System_UriHelper_FormatFlags
	.long Lme_8c

	.byte 2,118,16,3
	.asciz "c"

LDIFF_SYM1375=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 2,123,36,3
	.asciz "scheme"

LDIFF_SYM1376=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 1,90,3
	.asciz "component"

LDIFF_SYM1377=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 1,84,3
	.asciz "uriKind"

LDIFF_SYM1378=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 1,85,3
	.asciz "uriFormat"

LDIFF_SYM1379=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 2,123,40,3
	.asciz "formatFlags"

LDIFF_SYM1380=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 2,123,44,11
	.asciz "sDecoders"

LDIFF_SYM1381=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1382=Lfde140_end - Lfde140_start
	.long LDIFF_SYM1382
Lfde140_start:

	.long 0
	.align 2
	.long System_UriHelper_NeedToUnescape_char_System_UriHelper_UriSchemes_System_UriComponents_System_UriKind_System_UriFormat_System_UriHelper_FormatFlags

LDIFF_SYM1383=Lme_8c - System_UriHelper_NeedToUnescape_char_System_UriHelper_UriSchemes_System_UriComponents_System_UriKind_System_UriFormat_System_UriHelper_FormatFlags
	.long LDIFF_SYM1383
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,80,68,13,11
	.align 2
Lfde140_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.UriHelper:NeedToEscape"
	.asciz "System_UriHelper_NeedToEscape_char_System_UriHelper_UriSchemes_System_UriComponents_System_UriKind_System_UriFormat_System_UriHelper_FormatFlags"

	.byte 18,205,3
	.long System_UriHelper_NeedToEscape_char_System_UriHelper_UriSchemes_System_UriComponents_System_UriKind_System_UriFormat_System_UriHelper_FormatFlags
	.long Lme_8d

	.byte 2,118,16,3
	.asciz "c"

LDIFF_SYM1384=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 2,123,20,3
	.asciz "scheme"

LDIFF_SYM1385=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM1385
	.byte 2,123,24,3
	.asciz "component"

LDIFF_SYM1386=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 1,84,3
	.asciz "uriKind"

LDIFF_SYM1387=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 2,123,28,3
	.asciz "uriFormat"

LDIFF_SYM1388=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM1388
	.byte 1,86,3
	.asciz "formatFlags"

LDIFF_SYM1389=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 2,123,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1390=Lfde141_end - Lfde141_start
	.long LDIFF_SYM1390
Lfde141_start:

	.long 0
	.align 2
	.long System_UriHelper_NeedToEscape_char_System_UriHelper_UriSchemes_System_UriComponents_System_UriKind_System_UriFormat_System_UriHelper_FormatFlags

LDIFF_SYM1391=Lme_8d - System_UriHelper_NeedToEscape_char_System_UriHelper_UriSchemes_System_UriComponents_System_UriKind_System_UriFormat_System_UriHelper_FormatFlags
	.long LDIFF_SYM1391
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,134,5,136,4,139,3,142,1,68,14,64,68,13,11
	.align 2
Lfde141_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_81:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 20,16
LDIFF_SYM1392=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1392
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1393=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM1394=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1394
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM1395=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1395
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1396=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM1396
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM1397=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM1397
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM1398=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM1398
	.byte 2
	.asciz "System.UriHelper:Reduce"
	.asciz "System_UriHelper_Reduce_string_bool"

	.byte 18,147,4
	.long System_UriHelper_Reduce_string_bool
	.long Lme_8e

	.byte 2,118,16,3
	.asciz "path"

LDIFF_SYM1399=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1399
	.byte 2,123,56,3
	.asciz "trimDots"

LDIFF_SYM1400=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 2,123,60,11
	.asciz "endWithSlash"

LDIFF_SYM1401=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 2,123,0,11
	.asciz "result"

LDIFF_SYM1402=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1402
	.byte 2,123,4,11
	.asciz "segments"

LDIFF_SYM1403=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1403
	.byte 2,123,8,11
	.asciz "lastSegmentIndex"

LDIFF_SYM1404=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1404
	.byte 1,84,11
	.asciz "i"

LDIFF_SYM1405=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1405
	.byte 1,90,11
	.asciz "segment"

LDIFF_SYM1406=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 1,86,11
	.asciz "resultCount"

LDIFF_SYM1407=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 2,123,12,11
	.asciz "res"

LDIFF_SYM1408=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1408
	.byte 1,85,11
	.asciz "first"

LDIFF_SYM1409=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1409
	.byte 2,123,16,11
	.asciz "part"

LDIFF_SYM1410=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 2,123,20,11
	.asciz ""

LDIFF_SYM1411=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1411
	.byte 2,123,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1412=Lfde142_end - Lfde142_start
	.long LDIFF_SYM1412
Lfde142_start:

	.long 0
	.align 2
	.long System_UriHelper_Reduce_string_bool

LDIFF_SYM1413=Lme_8e - System_UriHelper_Reduce_string_bool
	.long LDIFF_SYM1413
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,104,68,13,11
	.align 2
Lfde142_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_82:

	.byte 5
	.asciz "System_ParserState"

	.byte 24,16
LDIFF_SYM1414=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1414
	.byte 2,35,0,6
	.asciz "remaining"

LDIFF_SYM1415=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 2,35,8,6
	.asciz "kind"

LDIFF_SYM1416=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM1416
	.byte 2,35,20,6
	.asciz "elements"

LDIFF_SYM1417=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1417
	.byte 2,35,12,6
	.asciz "error"

LDIFF_SYM1418=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1418
	.byte 2,35,16,0,7
	.asciz "System_ParserState"

LDIFF_SYM1419=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM1419
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM1420=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM1420
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM1421=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM1421
	.byte 2
	.asciz "System.ParserState:.ctor"
	.asciz "System_ParserState__ctor_string_System_UriKind"

	.byte 19,38
	.long System_ParserState__ctor_string_System_UriKind
	.long Lme_8f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1422=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1422
	.byte 1,85,3
	.asciz "uri"

LDIFF_SYM1423=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1423
	.byte 2,125,0,3
	.asciz "kind"

LDIFF_SYM1424=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1425=Lfde143_end - Lfde143_start
	.long LDIFF_SYM1425
Lfde143_start:

	.long 0
	.align 2
	.long System_ParserState__ctor_string_System_UriKind

LDIFF_SYM1426=Lme_8f - System_ParserState__ctor_string_System_UriKind
	.long LDIFF_SYM1426
	.byte 12,13,0,72,14,8,135,2,68,14,16,133,4,136,3,142,1,68,14,32
	.align 2
Lfde143_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.UriParseComponents:ParseComponents"
	.asciz "System_UriParseComponents_ParseComponents_string_System_UriKind"

	.byte 19,60
	.long System_UriParseComponents_ParseComponents_string_System_UriKind
	.long Lme_90

	.byte 2,118,16,3
	.asciz "uri"

LDIFF_SYM1427=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 2,125,8,3
	.asciz "kind"

LDIFF_SYM1428=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM1428
	.byte 2,125,12,11
	.asciz "elements"

LDIFF_SYM1429=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1429
	.byte 2,125,0,11
	.asciz "error"

LDIFF_SYM1430=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1430
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1431=Lfde144_end - Lfde144_start
	.long LDIFF_SYM1431
Lfde144_start:

	.long 0
	.align 2
	.long System_UriParseComponents_ParseComponents_string_System_UriKind

LDIFF_SYM1432=Lme_90 - System_UriParseComponents_ParseComponents_string_System_UriKind
	.long LDIFF_SYM1432
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde144_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.UriParseComponents:TryParseComponents"
	.asciz "System_UriParseComponents_TryParseComponents_string_System_UriKind_System_UriElements__string_"

	.byte 19,68
	.long System_UriParseComponents_TryParseComponents_string_System_UriKind_System_UriElements__string_
	.long Lme_91

	.byte 2,118,16,3
	.asciz "uri"

LDIFF_SYM1433=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1433
	.byte 1,84,3
	.asciz "kind"

LDIFF_SYM1434=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM1434
	.byte 2,125,44,3
	.asciz "elements"

LDIFF_SYM1435=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1435
	.byte 2,125,48,3
	.asciz "error"

LDIFF_SYM1436=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1436
	.byte 2,125,52,11
	.asciz "state"

LDIFF_SYM1437=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1437
	.byte 1,86,11
	.asciz "ok"

LDIFF_SYM1438=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1438
	.byte 2,125,0,11
	.asciz "scheme"

LDIFF_SYM1439=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1439
	.byte 1,91,11
	.asciz "parser"

LDIFF_SYM1440=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1440
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1441=Lfde145_end - Lfde145_start
	.long LDIFF_SYM1441
Lfde145_start:

	.long 0
	.align 2
	.long System_UriParseComponents_TryParseComponents_string_System_UriKind_System_UriElements__string_

LDIFF_SYM1442=Lme_91 - System_UriParseComponents_TryParseComponents_string_System_UriKind_System_UriElements__string_
	.long LDIFF_SYM1442
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,96
	.align 2
Lfde145_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.UriParseComponents:IsAlpha"
	.asciz "System_UriParseComponents_IsAlpha_char"

	.byte 19,122
	.long System_UriParseComponents_IsAlpha_char
	.long Lme_92

	.byte 2,118,16,3
	.asciz "ch"

LDIFF_SYM1443=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM1443
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1444=Lfde146_end - Lfde146_start
	.long LDIFF_SYM1444
Lfde146_start:

	.long 0
	.align 2
	.long System_UriParseComponents_IsAlpha_char

LDIFF_SYM1445=Lme_92 - System_UriParseComponents_IsAlpha_char
	.long LDIFF_SYM1445
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde146_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.UriParseComponents:ParseFilePath"
	.asciz "System_UriParseComponents_ParseFilePath_System_ParserState"

	.byte 19,128,1
	.long System_UriParseComponents_ParseFilePath_System_ParserState
	.long Lme_93

	.byte 2,118,16,3
	.asciz "state"

LDIFF_SYM1446=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1446
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1447=Lfde147_end - Lfde147_start
	.long LDIFF_SYM1447
Lfde147_start:

	.long 0
	.align 2
	.long System_UriParseComponents_ParseFilePath_System_ParserState

LDIFF_SYM1448=Lme_93 - System_UriParseComponents_ParseFilePath_System_ParserState
	.long LDIFF_SYM1448
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde147_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.UriParseComponents:ParseWindowsFilePath"
	.asciz "System_UriParseComponents_ParseWindowsFilePath_System_ParserState"

	.byte 19,135,1
	.long System_UriParseComponents_ParseWindowsFilePath_System_ParserState
	.long Lme_94

	.byte 2,118,16,3
	.asciz "state"

LDIFF_SYM1449=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1449
	.byte 1,90,11
	.asciz "scheme"

LDIFF_SYM1450=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1450
	.byte 1,85,11
	.asciz "part"

LDIFF_SYM1451=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1451
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1452=Lfde148_end - Lfde148_start
	.long LDIFF_SYM1452
Lfde148_start:

	.long 0
	.align 2
	.long System_UriParseComponents_ParseWindowsFilePath_System_ParserState

LDIFF_SYM1453=Lme_94 - System_UriParseComponents_ParseWindowsFilePath_System_ParserState
	.long LDIFF_SYM1453
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48
	.align 2
Lfde148_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.UriParseComponents:ParseWindowsUNC"
	.asciz "System_UriParseComponents_ParseWindowsUNC_System_ParserState"

	.byte 19,176,1
	.long System_UriParseComponents_ParseWindowsUNC_System_ParserState
	.long Lme_95

	.byte 2,118,16,3
	.asciz "state"

LDIFF_SYM1454=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1454
	.byte 1,90,11
	.asciz "part"

LDIFF_SYM1455=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1455
	.byte 1,85,11
	.asciz "pos"

LDIFF_SYM1456=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1456
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1457=Lfde149_end - Lfde149_start
	.long LDIFF_SYM1457
Lfde149_start:

	.long 0
	.align 2
	.long System_UriParseComponents_ParseWindowsUNC_System_ParserState

LDIFF_SYM1458=Lme_95 - System_UriParseComponents_ParseWindowsUNC_System_ParserState
	.long LDIFF_SYM1458
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde149_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.UriParseComponents:ParseUnixFilePath"
	.asciz "System_UriParseComponents_ParseUnixFilePath_System_ParserState"

	.byte 19,201,1
	.long System_UriParseComponents_ParseUnixFilePath_System_ParserState
	.long Lme_96

	.byte 2,118,16,3
	.asciz "state"

LDIFF_SYM1459=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1459
	.byte 1,90,11
	.asciz "part"

LDIFF_SYM1460=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1460
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1461=Lfde150_end - Lfde150_start
	.long LDIFF_SYM1461
Lfde150_start:

	.long 0
	.align 2
	.long System_UriParseComponents_ParseUnixFilePath_System_ParserState

LDIFF_SYM1462=Lme_96 - System_UriParseComponents_ParseUnixFilePath_System_ParserState
	.long LDIFF_SYM1462
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,134,5,136,4,138,3,142,1,68,14,40
	.align 2
Lfde150_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.UriParseComponents:ParseScheme"
	.asciz "System_UriParseComponents_ParseScheme_System_ParserState"

	.byte 19,223,1
	.long System_UriParseComponents_ParseScheme_System_ParserState
	.long Lme_97

	.byte 2,118,16,3
	.asciz "state"

LDIFF_SYM1463=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1463
	.byte 1,90,11
	.asciz "part"

LDIFF_SYM1464=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1464
	.byte 1,86,11
	.asciz "sb"

LDIFF_SYM1465=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1465
	.byte 1,85,11
	.asciz "index"

LDIFF_SYM1466=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1466
	.byte 1,84,11
	.asciz "ch"

LDIFF_SYM1467=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM1467
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1468=Lfde151_end - Lfde151_start
	.long LDIFF_SYM1468
Lfde151_start:

	.long 0
	.align 2
	.long System_UriParseComponents_ParseScheme_System_ParserState

LDIFF_SYM1469=Lme_97 - System_UriParseComponents_ParseScheme_System_ParserState
	.long LDIFF_SYM1469
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,48
	.align 2
Lfde151_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.UriParseComponents:ParseDelimiter"
	.asciz "System_UriParseComponents_ParseDelimiter_System_ParserState"

	.byte 19,149,2
	.long System_UriParseComponents_ParseDelimiter_System_ParserState
	.long Lme_98

	.byte 2,118,16,3
	.asciz "state"

LDIFF_SYM1470=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1470
	.byte 1,90,11
	.asciz "delimiter"

LDIFF_SYM1471=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1471
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1472=Lfde152_end - Lfde152_start
	.long LDIFF_SYM1472
Lfde152_start:

	.long 0
	.align 2
	.long System_UriParseComponents_ParseDelimiter_System_ParserState

LDIFF_SYM1473=Lme_98 - System_UriParseComponents_ParseDelimiter_System_ParserState
	.long LDIFF_SYM1473
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde152_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.UriParseComponents:ParseAuthority"
	.asciz "System_UriParseComponents_ParseAuthority_System_ParserState"

	.byte 19,169,2
	.long System_UriParseComponents_ParseAuthority_System_ParserState
	.long Lme_99

	.byte 2,118,16,3
	.asciz "state"

LDIFF_SYM1474=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1474
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1475=Lfde153_end - Lfde153_start
	.long LDIFF_SYM1475
Lfde153_start:

	.long 0
	.align 2
	.long System_UriParseComponents_ParseAuthority_System_ParserState

LDIFF_SYM1476=Lme_99 - System_UriParseComponents_ParseAuthority_System_ParserState
	.long LDIFF_SYM1476
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde153_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.UriParseComponents:IsUnreserved"
	.asciz "System_UriParseComponents_IsUnreserved_char"

	.byte 19,179,2
	.long System_UriParseComponents_IsUnreserved_char
	.long Lme_9a

	.byte 2,118,16,3
	.asciz "ch"

LDIFF_SYM1477=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM1477
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1478=Lfde154_end - Lfde154_start
	.long LDIFF_SYM1478
Lfde154_start:

	.long 0
	.align 2
	.long System_UriParseComponents_IsUnreserved_char

LDIFF_SYM1479=Lme_9a - System_UriParseComponents_IsUnreserved_char
	.long LDIFF_SYM1479
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde154_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.UriParseComponents:IsSubDelim"
	.asciz "System_UriParseComponents_IsSubDelim_char"

	.byte 19,185,2
	.long System_UriParseComponents_IsSubDelim_char
	.long Lme_9b

	.byte 2,118,16,3
	.asciz "ch"

LDIFF_SYM1480=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM1480
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1481=Lfde155_end - Lfde155_start
	.long LDIFF_SYM1481
Lfde155_start:

	.long 0
	.align 2
	.long System_UriParseComponents_IsSubDelim_char

LDIFF_SYM1482=Lme_9b - System_UriParseComponents_IsSubDelim_char
	.long LDIFF_SYM1482
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde155_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.UriParseComponents:ParseUser"
	.asciz "System_UriParseComponents_ParseUser_System_ParserState"

	.byte 19,192,2
	.long System_UriParseComponents_ParseUser_System_ParserState
	.long Lme_9c

	.byte 2,118,16,3
	.asciz "state"

LDIFF_SYM1483=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1483
	.byte 1,90,11
	.asciz "part"

LDIFF_SYM1484=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1484
	.byte 1,85,11
	.asciz "sb"

LDIFF_SYM1485=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1485
	.byte 1,84,11
	.asciz "index"

LDIFF_SYM1486=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1486
	.byte 2,125,0,11
	.asciz "ch"

LDIFF_SYM1487=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM1487
	.byte 2,125,4,11
	.asciz "isEscapedChar"

LDIFF_SYM1488=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1488
	.byte 2,125,6,11
	.asciz "oldIndex"

LDIFF_SYM1489=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1489
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1490=Lfde156_end - Lfde156_start
	.long LDIFF_SYM1490
Lfde156_start:

	.long 0
	.align 2
	.long System_UriParseComponents_ParseUser_System_ParserState

LDIFF_SYM1491=Lme_9c - System_UriParseComponents_ParseUser_System_ParserState
	.long LDIFF_SYM1491
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56
	.align 2
Lfde156_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.UriParseComponents:ParseHost"
	.asciz "System_UriParseComponents_ParseHost_System_ParserState"

	.byte 19,238,2
	.long System_UriParseComponents_ParseHost_System_ParserState
	.long Lme_9d

	.byte 2,118,16,3
	.asciz "state"

LDIFF_SYM1492=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1492
	.byte 2,125,24,11
	.asciz "part"

LDIFF_SYM1493=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1493
	.byte 1,90,11
	.asciz "sb"

LDIFF_SYM1494=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1494
	.byte 1,86,11
	.asciz "tmpHost"

LDIFF_SYM1495=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1495
	.byte 1,85,11
	.asciz "possibleIpv6"

LDIFF_SYM1496=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1496
	.byte 2,125,0,11
	.asciz "index"

LDIFF_SYM1497=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1497
	.byte 1,84,11
	.asciz "ch"

LDIFF_SYM1498=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM1498
	.byte 2,125,2,11
	.asciz "ipv6addr"

LDIFF_SYM1499=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1499
	.byte 2,125,4,11
	.asciz "ipStr"

LDIFF_SYM1500=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1500
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1501=Lfde157_end - Lfde157_start
	.long LDIFF_SYM1501
Lfde157_start:

	.long 0
	.align 2
	.long System_UriParseComponents_ParseHost_System_ParserState

LDIFF_SYM1502=Lme_9d - System_UriParseComponents_ParseHost_System_ParserState
	.long LDIFF_SYM1502
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,72
	.align 2
Lfde157_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.UriParseComponents:ParsePort"
	.asciz "System_UriParseComponents_ParsePort_System_ParserState"

	.byte 19,184,3
	.long System_UriParseComponents_ParsePort_System_ParserState
	.long Lme_9e

	.byte 2,118,16,3
	.asciz "state"

LDIFF_SYM1503=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1503
	.byte 1,90,11
	.asciz "part"

LDIFF_SYM1504=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1504
	.byte 1,84,11
	.asciz "sb"

LDIFF_SYM1505=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1505
	.byte 1,86,11
	.asciz "index"

LDIFF_SYM1506=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1506
	.byte 1,85,11
	.asciz "ch"

LDIFF_SYM1507=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM1507
	.byte 2,125,0,11
	.asciz "port"

LDIFF_SYM1508=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1508
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1509=Lfde158_end - Lfde158_start
	.long LDIFF_SYM1509
Lfde158_start:

	.long 0
	.align 2
	.long System_UriParseComponents_ParsePort_System_ParserState

LDIFF_SYM1510=Lme_9e - System_UriParseComponents_ParsePort_System_ParserState
	.long LDIFF_SYM1510
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,48
	.align 2
Lfde158_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.UriParseComponents:ParsePath"
	.asciz "System_UriParseComponents_ParsePath_System_ParserState"

	.byte 19,225,3
	.long System_UriParseComponents_ParsePath_System_ParserState
	.long Lme_9f

	.byte 2,118,16,3
	.asciz "state"

LDIFF_SYM1511=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1511
	.byte 1,90,11
	.asciz "part"

LDIFF_SYM1512=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1512
	.byte 1,86,11
	.asciz "sb"

LDIFF_SYM1513=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1513
	.byte 1,85,11
	.asciz "index"

LDIFF_SYM1514=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1514
	.byte 1,84,11
	.asciz "ch"

LDIFF_SYM1515=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM1515
	.byte 2,125,0,11
	.asciz "supportsQuery"

LDIFF_SYM1516=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1516
	.byte 2,125,2,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1517=Lfde159_end - Lfde159_start
	.long LDIFF_SYM1517
Lfde159_start:

	.long 0
	.align 2
	.long System_UriParseComponents_ParsePath_System_ParserState

LDIFF_SYM1518=Lme_9f - System_UriParseComponents_ParsePath_System_ParserState
	.long LDIFF_SYM1518
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,48
	.align 2
Lfde159_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.UriParseComponents:ParseQuery"
	.asciz "System_UriParseComponents_ParseQuery_System_ParserState"

	.byte 19,251,3
	.long System_UriParseComponents_ParseQuery_System_ParserState
	.long Lme_a0

	.byte 2,118,16,3
	.asciz "state"

LDIFF_SYM1519=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1519
	.byte 1,90,11
	.asciz "part"

LDIFF_SYM1520=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1520
	.byte 1,84,11
	.asciz "sb"

LDIFF_SYM1521=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1521
	.byte 1,86,11
	.asciz "index"

LDIFF_SYM1522=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1522
	.byte 1,85,11
	.asciz "ch"

LDIFF_SYM1523=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM1523
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1524=Lfde160_end - Lfde160_start
	.long LDIFF_SYM1524
Lfde160_start:

	.long 0
	.align 2
	.long System_UriParseComponents_ParseQuery_System_ParserState

LDIFF_SYM1525=Lme_a0 - System_UriParseComponents_ParseQuery_System_ParserState
	.long LDIFF_SYM1525
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,48
	.align 2
Lfde160_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.UriParseComponents:ParseFragment"
	.asciz "System_UriParseComponents_ParseFragment_System_ParserState"

	.byte 19,154,4
	.long System_UriParseComponents_ParseFragment_System_ParserState
	.long Lme_a1

	.byte 2,118,16,3
	.asciz "state"

LDIFF_SYM1526=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1526
	.byte 2,125,4,11
	.asciz "part"

LDIFF_SYM1527=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1527
	.byte 1,84,11
	.asciz "sb"

LDIFF_SYM1528=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1528
	.byte 1,86,11
	.asciz "index"

LDIFF_SYM1529=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1529
	.byte 1,85,11
	.asciz "ch"

LDIFF_SYM1530=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM1530
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1531=Lfde161_end - Lfde161_start
	.long LDIFF_SYM1531
Lfde161_start:

	.long 0
	.align 2
	.long System_UriParseComponents_ParseFragment_System_ParserState

LDIFF_SYM1532=Lme_a1 - System_UriParseComponents_ParseFragment_System_ParserState
	.long LDIFF_SYM1532
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,133,5,134,4,136,3,142,1,68,14,40
	.align 2
Lfde161_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.UriParser:.ctor"
	.asciz "System_UriParser__ctor"

	.byte 20,43
	.long System_UriParser__ctor
	.long Lme_a2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1533=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1533
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1534=Lfde162_end - Lfde162_start
	.long LDIFF_SYM1534
Lfde162_start:

	.long 0
	.align 2
	.long System_UriParser__ctor

LDIFF_SYM1535=Lme_a2 - System_UriParser__ctor
	.long LDIFF_SYM1535
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde162_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.UriParser:GetComponents"
	.asciz "System_UriParser_GetComponents_System_Uri_System_UriComponents_System_UriFormat"

	.byte 20,50
	.long System_UriParser_GetComponents_System_Uri_System_UriComponents_System_UriFormat
	.long Lme_a3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1536=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1536
	.byte 2,125,0,3
	.asciz "uri"

LDIFF_SYM1537=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1537
	.byte 1,85,3
	.asciz "components"

LDIFF_SYM1538=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM1538
	.byte 1,86,3
	.asciz "format"

LDIFF_SYM1539=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM1539
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1540=Lfde163_end - Lfde163_start
	.long LDIFF_SYM1540
Lfde163_start:

	.long 0
	.align 2
	.long System_UriParser_GetComponents_System_Uri_System_UriComponents_System_UriFormat

LDIFF_SYM1541=Lme_a3 - System_UriParser_GetComponents_System_Uri_System_UriComponents_System_UriFormat
	.long LDIFF_SYM1541
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1,68,14,40
	.align 2
Lfde163_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.UriParser:GetComponentsHelper"
	.asciz "System_UriParser_GetComponentsHelper_System_Uri_System_UriComponents_System_UriFormat"

	.byte 20,68
	.long System_UriParser_GetComponentsHelper_System_Uri_System_UriComponents_System_UriFormat
	.long Lme_a4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1542=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1542
	.byte 2,123,56,3
	.asciz "uri"

LDIFF_SYM1543=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1543
	.byte 2,123,60,3
	.asciz "components"

LDIFF_SYM1544=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM1544
	.byte 3,123,192,0,3
	.asciz "format"

LDIFF_SYM1545=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM1545
	.byte 3,123,196,0,11
	.asciz "elements"

LDIFF_SYM1546=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1546
	.byte 1,85,11
	.asciz "scheme"

LDIFF_SYM1547=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1547
	.byte 1,84,11
	.asciz "dp"

LDIFF_SYM1548=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1548
	.byte 2,123,8,11
	.asciz "formatFlags"

LDIFF_SYM1549=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM1549
	.byte 1,90,11
	.asciz "p"

LDIFF_SYM1550=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1550
	.byte 2,123,12,11
	.asciz "path"

LDIFF_SYM1551=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1551
	.byte 2,123,16,11
	.asciz "sb"

LDIFF_SYM1552=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1552
	.byte 1,86,11
	.asciz "userinfo"

LDIFF_SYM1553=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1553
	.byte 2,123,20,11
	.asciz "p"

LDIFF_SYM1554=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1554
	.byte 2,123,24,11
	.asciz "path"

LDIFF_SYM1555=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1555
	.byte 2,123,28,11
	.asciz "query"

LDIFF_SYM1556=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1556
	.byte 2,123,32,11
	.asciz "f"

LDIFF_SYM1557=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1557
	.byte 2,123,36,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1558=Lfde164_end - Lfde164_start
	.long LDIFF_SYM1558
Lfde164_start:

	.long 0
	.align 2
	.long System_UriParser_GetComponentsHelper_System_Uri_System_UriComponents_System_UriFormat

LDIFF_SYM1559=Lme_a4 - System_UriParser_GetComponentsHelper_System_Uri_System_UriComponents_System_UriFormat
	.long LDIFF_SYM1559
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,112,68,13,11
	.align 2
Lfde164_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.UriParser:OnRegister"
	.asciz "System_UriParser_OnRegister_string_int"

	.byte 0,0
	.long System_UriParser_OnRegister_string_int
	.long Lme_a5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1560=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1560
	.byte 0,3
	.asciz "schemeName"

LDIFF_SYM1561=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1561
	.byte 0,3
	.asciz "defaultPort"

LDIFF_SYM1562=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1562
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1563=Lfde165_end - Lfde165_start
	.long LDIFF_SYM1563
Lfde165_start:

	.long 0
	.align 2
	.long System_UriParser_OnRegister_string_int

LDIFF_SYM1564=Lme_a5 - System_UriParser_OnRegister_string_int
	.long LDIFF_SYM1564
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde165_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.UriParser:set_SchemeName"
	.asciz "System_UriParser_set_SchemeName_string"

	.byte 20,247,1
	.long System_UriParser_set_SchemeName_string
	.long Lme_a6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1565=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1565
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1566=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1566
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1567=Lfde166_end - Lfde166_start
	.long LDIFF_SYM1567
Lfde166_start:

	.long 0
	.align 2
	.long System_UriParser_set_SchemeName_string

LDIFF_SYM1568=Lme_a6 - System_UriParser_set_SchemeName_string
	.long LDIFF_SYM1568
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde166_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.UriParser:get_DefaultPort"
	.asciz "System_UriParser_get_DefaultPort"

	.byte 20,251,1
	.long System_UriParser_get_DefaultPort
	.long Lme_a7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1569=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1569
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1570=Lfde167_end - Lfde167_start
	.long LDIFF_SYM1570
Lfde167_start:

	.long 0
	.align 2
	.long System_UriParser_get_DefaultPort

LDIFF_SYM1571=Lme_a7 - System_UriParser_get_DefaultPort
	.long LDIFF_SYM1571
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde167_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.UriParser:set_DefaultPort"
	.asciz "System_UriParser_set_DefaultPort_int"

	.byte 20,252,1
	.long System_UriParser_set_DefaultPort_int
	.long Lme_a8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1572=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1572
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1573=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1573
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1574=Lfde168_end - Lfde168_start
	.long LDIFF_SYM1574
Lfde168_start:

	.long 0
	.align 2
	.long System_UriParser_set_DefaultPort_int

LDIFF_SYM1575=Lme_a8 - System_UriParser_set_DefaultPort_int
	.long LDIFF_SYM1575
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde168_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.UriParser:IgnoreFirstCharIf"
	.asciz "System_UriParser_IgnoreFirstCharIf_string_char"

	.byte 20,131,2
	.long System_UriParser_IgnoreFirstCharIf_string_char
	.long Lme_a9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1576=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1576
	.byte 0,3
	.asciz "s"

LDIFF_SYM1577=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1577
	.byte 1,90,3
	.asciz "c"

LDIFF_SYM1578=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM1578
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1579=Lfde169_end - Lfde169_start
	.long LDIFF_SYM1579
Lfde169_start:

	.long 0
	.align 2
	.long System_UriParser_IgnoreFirstCharIf_string_char

LDIFF_SYM1580=Lme_a9 - System_UriParser_IgnoreFirstCharIf_string_char
	.long LDIFF_SYM1580
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde169_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_84:

	.byte 5
	.asciz "System_Single"

	.byte 12,16
LDIFF_SYM1581=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1581
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1582=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1582
	.byte 2,35,8,0,7
	.asciz "System_Single"

LDIFF_SYM1583=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM1583
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM1584=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM1584
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM1585=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM1585
LTDIE_85:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 8,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM1586=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM1586
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM1587=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM1587
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM1588=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM1588
LTDIE_83:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 40,16
LDIFF_SYM1589=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1589
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM1590=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1590
	.byte 2,35,8,6
	.asciz "count"

LDIFF_SYM1591=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1591
	.byte 2,35,16,6
	.asciz "occupancy"

LDIFF_SYM1592=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1592
	.byte 2,35,20,6
	.asciz "loadsize"

LDIFF_SYM1593=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1593
	.byte 2,35,24,6
	.asciz "loadFactor"

LDIFF_SYM1594=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1594
	.byte 2,35,28,6
	.asciz "version"

LDIFF_SYM1595=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1595
	.byte 2,35,32,6
	.asciz "isWriterInProgress"

LDIFF_SYM1596=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1596
	.byte 2,35,36,6
	.asciz "_keycomparer"

LDIFF_SYM1597=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1597
	.byte 2,35,12,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM1598=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM1598
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM1599=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM1599
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM1600=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM1600
	.byte 2
	.asciz "System.UriParser:CreateDefaults"
	.asciz "System_UriParser_CreateDefaults"

	.byte 20,142,2
	.long System_UriParser_CreateDefaults
	.long Lme_aa

	.byte 2,118,16,11
	.asciz "newtable"

LDIFF_SYM1601=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1601
	.byte 1,90,11
	.asciz ""

LDIFF_SYM1602=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1602
	.byte 2,123,0,11
	.asciz ""

LDIFF_SYM1603=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1603
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1604=Lfde170_end - Lfde170_start
	.long LDIFF_SYM1604
Lfde170_start:

	.long 0
	.align 2
	.long System_UriParser_CreateDefaults

LDIFF_SYM1605=Lme_aa - System_UriParser_CreateDefaults
	.long LDIFF_SYM1605
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,64,68,13,11
	.align 2
Lfde170_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.UriParser:InternalRegister"
	.asciz "System_UriParser_InternalRegister_System_Collections_Hashtable_System_UriParser_string_int"

	.byte 20,182,2
	.long System_UriParser_InternalRegister_System_Collections_Hashtable_System_UriParser_string_int
	.long Lme_ab

	.byte 2,118,16,3
	.asciz "table"

LDIFF_SYM1606=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1606
	.byte 1,84,3
	.asciz "uriParser"

LDIFF_SYM1607=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1607
	.byte 1,85,3
	.asciz "schemeName"

LDIFF_SYM1608=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1608
	.byte 1,86,3
	.asciz "defaultPort"

LDIFF_SYM1609=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1609
	.byte 1,90,11
	.asciz "parser"

LDIFF_SYM1610=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1610
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1611=Lfde171_end - Lfde171_start
	.long LDIFF_SYM1611
Lfde171_start:

	.long 0
	.align 2
	.long System_UriParser_InternalRegister_System_Collections_Hashtable_System_UriParser_string_int

LDIFF_SYM1612=Lme_ab - System_UriParser_InternalRegister_System_Collections_Hashtable_System_UriParser_string_int
	.long LDIFF_SYM1612
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,48
	.align 2
Lfde171_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.UriParser:GetParser"
	.asciz "System_UriParser_GetParser_string"

	.byte 20,221,2
	.long System_UriParser_GetParser_string
	.long Lme_ac

	.byte 2,118,16,3
	.asciz "schemeName"

LDIFF_SYM1613=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1613
	.byte 1,90,11
	.asciz "lc"

LDIFF_SYM1614=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1614
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1615=Lfde172_end - Lfde172_start
	.long LDIFF_SYM1615
Lfde172_start:

	.long 0
	.align 2
	.long System_UriParser_GetParser_string

LDIFF_SYM1616=Lme_ac - System_UriParser_GetParser_string
	.long LDIFF_SYM1616
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde172_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.UriParser:.cctor"
	.asciz "System_UriParser__cctor"

	.byte 20,37
	.long System_UriParser__cctor
	.long Lme_ad

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1617=Lfde173_end - Lfde173_start
	.long LDIFF_SYM1617
Lfde173_start:

	.long 0
	.align 2
	.long System_UriParser__cctor

LDIFF_SYM1618=Lme_ad - System_UriParser__cctor
	.long LDIFF_SYM1618
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde173_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_86:

	.byte 5
	.asciz "System_UriTypeConverter"

	.byte 8,16
LDIFF_SYM1619=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1619
	.byte 2,35,0,0,7
	.asciz "System_UriTypeConverter"

LDIFF_SYM1620=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM1620
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM1621=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM1621
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM1622=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM1622
	.byte 2
	.asciz "System.UriTypeConverter:.ctor"
	.asciz "System_UriTypeConverter__ctor"

	.byte 21,41
	.long System_UriTypeConverter__ctor
	.long Lme_ae

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1623=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1623
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1624=Lfde174_end - Lfde174_start
	.long LDIFF_SYM1624
Lfde174_start:

	.long 0
	.align 2
	.long System_UriTypeConverter__ctor

LDIFF_SYM1625=Lme_ae - System_UriTypeConverter__ctor
	.long LDIFF_SYM1625
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde174_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_87:

	.byte 5
	.asciz "System_Array"

	.byte 8,16
LDIFF_SYM1626=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1626
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1627=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM1627
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM1628=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM1628
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM1629=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM1629
	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T"

	.byte 22,78
	.long System_Array_InternalArray__IEnumerable_GetEnumerator_T
	.long Lme_b0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1630=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1630
	.byte 2,123,28,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1631=Lfde175_end - Lfde175_start
	.long LDIFF_SYM1631
Lfde175_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__IEnumerable_GetEnumerator_T

LDIFF_SYM1632=Lme_b0 - System_Array_InternalArray__IEnumerable_GetEnumerator_T
	.long LDIFF_SYM1632
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde175_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 22,68
	.long System_Array_InternalArray__ICollection_get_Count
	.long Lme_b1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1633=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1633
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1634=Lfde176_end - Lfde176_start
	.long LDIFF_SYM1634
Lfde176_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM1635=Lme_b1 - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM1635
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde176_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 22,73
	.long System_Array_InternalArray__ICollection_get_IsReadOnly
	.long Lme_b2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1636=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1636
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1637=Lfde177_end - Lfde177_start
	.long LDIFF_SYM1637
Lfde177_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM1638=Lme_b2 - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM1638
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde177_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 22,83
	.long System_Array_InternalArray__ICollection_Clear
	.long Lme_b3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1639=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1639
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1640=Lfde178_end - Lfde178_start
	.long LDIFF_SYM1640
Lfde178_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_Clear

LDIFF_SYM1641=Lme_b3 - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM1641
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde178_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_T"

	.byte 22,88
	.long System_Array_InternalArray__ICollection_Add_T_T
	.long Lme_b4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1642=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1642
	.byte 2,123,12,3
	.asciz "item"

LDIFF_SYM1643=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1643
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1644=Lfde179_end - Lfde179_start
	.long LDIFF_SYM1644
Lfde179_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_Add_T_T

LDIFF_SYM1645=Lme_b4 - System_Array_InternalArray__ICollection_Add_T_T
	.long LDIFF_SYM1645
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde179_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_T"

	.byte 22,93
	.long System_Array_InternalArray__ICollection_Remove_T_T
	.long Lme_b5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1646=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1646
	.byte 2,123,12,3
	.asciz "item"

LDIFF_SYM1647=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1647
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1648=Lfde180_end - Lfde180_start
	.long LDIFF_SYM1648
Lfde180_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_Remove_T_T

LDIFF_SYM1649=Lme_b5 - System_Array_InternalArray__ICollection_Remove_T_T
	.long LDIFF_SYM1649
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde180_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_T"

	.byte 22,98
	.long System_Array_InternalArray__ICollection_Contains_T_T
	.long Lme_b6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1650=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1650
	.byte 1,86,3
	.asciz "item"

LDIFF_SYM1651=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1651
	.byte 1,90,11
	.asciz "length"

LDIFF_SYM1652=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1652
	.byte 1,85,11
	.asciz "i"

LDIFF_SYM1653=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1653
	.byte 1,84,11
	.asciz "value"

LDIFF_SYM1654=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1654
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1655=Lfde181_end - Lfde181_start
	.long LDIFF_SYM1655
Lfde181_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_Contains_T_T

LDIFF_SYM1656=Lme_b6 - System_Array_InternalArray__ICollection_Contains_T_T
	.long LDIFF_SYM1656
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde181_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_T___int"

	.byte 22,123
	.long System_Array_InternalArray__ICollection_CopyTo_T_T___int
	.long Lme_b7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1657=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1657
	.byte 1,85,3
	.asciz "array"

LDIFF_SYM1658=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1658
	.byte 1,86,3
	.asciz "index"

LDIFF_SYM1659=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1659
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1660=Lfde182_end - Lfde182_start
	.long LDIFF_SYM1660
Lfde182_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_CopyTo_T_T___int

LDIFF_SYM1661=Lme_b7 - System_Array_InternalArray__ICollection_CopyTo_T_T___int
	.long LDIFF_SYM1661
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,128,1,68,13,11
	.align 2
Lfde182_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_88:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 52,16
LDIFF_SYM1662=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM1662
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1663=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM1663
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM1664=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM1664
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM1665=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM1665
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Predicate`1<System.Threading.Thread>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_System_Threading_Thread_invoke_bool_T_System_Threading_Thread"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Predicate_1_System_Threading_Thread_invoke_bool_T_System_Threading_Thread
	.long Lme_b8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1666=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1666
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1667=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1667
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1668=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1668
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1669=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1669
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1670=Lfde183_end - Lfde183_start
	.long LDIFF_SYM1670
Lfde183_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Predicate_1_System_Threading_Thread_invoke_bool_T_System_Threading_Thread

LDIFF_SYM1671=Lme_b8 - wrapper_delegate_invoke_System_Predicate_1_System_Threading_Thread_invoke_bool_T_System_Threading_Thread
	.long LDIFF_SYM1671
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde183_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_89:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 52,16
LDIFF_SYM1672=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM1672
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1673=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM1673
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM1674=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM1674
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM1675=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM1675
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Comparison`1<System.Threading.Thread>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_System_Threading_Thread_invoke_int_T_T_System_Threading_Thread_System_Threading_Thread"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Comparison_1_System_Threading_Thread_invoke_int_T_T_System_Threading_Thread_System_Threading_Thread
	.long Lme_b9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1676=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1676
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1677=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1677
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM1678=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1678
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1679=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1679
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1680=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1680
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1681=Lfde184_end - Lfde184_start
	.long LDIFF_SYM1681
Lfde184_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Comparison_1_System_Threading_Thread_invoke_int_T_T_System_Threading_Thread_System_Threading_Thread

LDIFF_SYM1682=Lme_b9 - wrapper_delegate_invoke_System_Comparison_1_System_Threading_Thread_invoke_int_T_T_System_Threading_Thread_System_Threading_Thread
	.long LDIFF_SYM1682
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
	.align 2
Lfde184_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_90:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 52,16
LDIFF_SYM1683=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM1683
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1684=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM1684
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM1685=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM1685
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM1686=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM1686
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Predicate`1<string>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
	.long Lme_ba

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1687=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1687
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1688=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1688
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1689=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1689
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1690=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1690
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1691=Lfde185_end - Lfde185_start
	.long LDIFF_SYM1691
Lfde185_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string

LDIFF_SYM1692=Lme_ba - wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
	.long LDIFF_SYM1692
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde185_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_91:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 52,16
LDIFF_SYM1693=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM1693
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1694=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM1694
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM1695=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM1695
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM1696=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM1696
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Comparison`1<string>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
	.long Lme_bb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1697=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1697
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1698=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1698
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM1699=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1699
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1700=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1700
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1701=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1701
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1702=Lfde186_end - Lfde186_start
	.long LDIFF_SYM1702
Lfde186_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string

LDIFF_SYM1703=Lme_bb - wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
	.long LDIFF_SYM1703
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
	.align 2
Lfde186_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper unknown) uint16[]:Get"
	.asciz "wrapper_unknown_uint16___Get_int"

	.byte 0,0
	.long wrapper_unknown_uint16___Get_int
	.long Lme_bc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1704=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1704
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM1705=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1705
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1706=Lfde187_end - Lfde187_start
	.long LDIFF_SYM1706
Lfde187_start:

	.long 0
	.align 2
	.long wrapper_unknown_uint16___Get_int

LDIFF_SYM1707=Lme_bc - wrapper_unknown_uint16___Get_int
	.long LDIFF_SYM1707
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde187_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper runtime-invoke) <Module>:runtime_invoke_uint16__this___int"
	.asciz "wrapper_runtime_invoke__Module_runtime_invoke_uint16__this___int_object_intptr_intptr_intptr"

	.byte 0,0
	.long wrapper_runtime_invoke__Module_runtime_invoke_uint16__this___int_object_intptr_intptr_intptr
	.long Lme_bd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1708=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1708
	.byte 2,123,24,3
	.asciz "params"

LDIFF_SYM1709=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1709
	.byte 2,123,28,3
	.asciz "exc"

LDIFF_SYM1710=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1710
	.byte 2,123,32,3
	.asciz "method"

LDIFF_SYM1711=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1711
	.byte 2,123,36,11
	.asciz "V_0"

LDIFF_SYM1712=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1712
	.byte 2,123,0,11
	.asciz "V_1"

LDIFF_SYM1713=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1713
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1714=Lfde188_end - Lfde188_start
	.long LDIFF_SYM1714
Lfde188_start:

	.long 0
	.align 2
	.long wrapper_runtime_invoke__Module_runtime_invoke_uint16__this___int_object_intptr_intptr_intptr

LDIFF_SYM1715=Lme_bd - wrapper_runtime_invoke__Module_runtime_invoke_uint16__this___int_object_intptr_intptr_intptr
	.long LDIFF_SYM1715
	.byte 12,13,0,72,14,8,135,2,68,14,20,132,5,136,4,139,3,142,1,68,14,72,68,13,11
	.align 2
Lfde188_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper unknown) uint16[]:Set"
	.asciz "wrapper_unknown_uint16___Set_int_uint16"

	.byte 0,0
	.long wrapper_unknown_uint16___Set_int_uint16
	.long Lme_be

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1716=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1716
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM1717=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1717
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM1718=LDIE_U2 - Ldebug_info_start
	.long LDIFF_SYM1718
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1719=Lfde189_end - Lfde189_start
	.long LDIFF_SYM1719
Lfde189_start:

	.long 0
	.align 2
	.long wrapper_unknown_uint16___Set_int_uint16

LDIFF_SYM1720=Lme_be - wrapper_unknown_uint16___Set_int_uint16
	.long LDIFF_SYM1720
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde189_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper runtime-invoke) <Module>:runtime_invoke_void__this___int_uint16"
	.asciz "wrapper_runtime_invoke__Module_runtime_invoke_void__this___int_uint16_object_intptr_intptr_intptr"

	.byte 0,0
	.long wrapper_runtime_invoke__Module_runtime_invoke_void__this___int_uint16_object_intptr_intptr_intptr
	.long Lme_bf

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1721=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1721
	.byte 2,123,24,3
	.asciz "params"

LDIFF_SYM1722=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1722
	.byte 1,86,3
	.asciz "exc"

LDIFF_SYM1723=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1723
	.byte 2,123,28,3
	.asciz "method"

LDIFF_SYM1724=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1724
	.byte 2,123,32,11
	.asciz "V_0"

LDIFF_SYM1725=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1725
	.byte 2,123,0,11
	.asciz "V_1"

LDIFF_SYM1726=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1726
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1727=Lfde190_end - Lfde190_start
	.long LDIFF_SYM1727
Lfde190_start:

	.long 0
	.align 2
	.long wrapper_runtime_invoke__Module_runtime_invoke_void__this___int_uint16_object_intptr_intptr_intptr

LDIFF_SYM1728=Lme_bf - wrapper_runtime_invoke__Module_runtime_invoke_void__this___int_uint16_object_intptr_intptr_intptr
	.long LDIFF_SYM1728
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,134,5,136,4,139,3,142,1,68,14,64,68,13,11
	.align 2
Lfde190_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper unknown) System.Uri/UriScheme:StructureToPtr"
	.asciz "wrapper_unknown_System_Uri_UriScheme_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.long wrapper_unknown_System_Uri_UriScheme_StructureToPtr_object_intptr_bool
	.long Lme_c0

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1729=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1729
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM1730=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1730
	.byte 1,90,3
	.asciz "param2"

LDIFF_SYM1731=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1731
	.byte 2,125,16,11
	.asciz "V_0"

LDIFF_SYM1732=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1732
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM1733=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1733
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM1734=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1734
	.byte 2,125,0,11
	.asciz "V_3"

LDIFF_SYM1735=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1735
	.byte 2,125,4,11
	.asciz "V_4"

LDIFF_SYM1736=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1736
	.byte 1,90,11
	.asciz "V_5"

LDIFF_SYM1737=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1737
	.byte 2,125,8,11
	.asciz "V_6"

LDIFF_SYM1738=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1738
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1739=Lfde191_end - Lfde191_start
	.long LDIFF_SYM1739
Lfde191_start:

	.long 0
	.align 2
	.long wrapper_unknown_System_Uri_UriScheme_StructureToPtr_object_intptr_bool

LDIFF_SYM1740=Lme_c0 - wrapper_unknown_System_Uri_UriScheme_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM1740
	.byte 12,13,0,72,14,8,135,2,68,14,24,134,6,136,5,138,4,139,3,142,1,68,14,48
	.align 2
Lfde191_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper unknown) System.Uri/UriScheme:PtrToStructure"
	.asciz "wrapper_unknown_System_Uri_UriScheme_PtrToStructure_intptr_object"

	.byte 0,0
	.long wrapper_unknown_System_Uri_UriScheme_PtrToStructure_intptr_object
	.long Lme_c1

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1741=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1741
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM1742=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1742
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM1743=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1743
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1744=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1744
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1745=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1745
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1746=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1746
	.byte 0,11
	.asciz "V_4"

LDIFF_SYM1747=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1747
	.byte 0,11
	.asciz "V_5"

LDIFF_SYM1748=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1748
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1749=Lfde192_end - Lfde192_start
	.long LDIFF_SYM1749
Lfde192_start:

	.long 0
	.align 2
	.long wrapper_unknown_System_Uri_UriScheme_PtrToStructure_intptr_object

LDIFF_SYM1750=Lme_c1 - wrapper_unknown_System_Uri_UriScheme_PtrToStructure_intptr_object
	.long LDIFF_SYM1750
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde192_end:

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
	.asciz "//Library/Frameworks/Xamarin.iOS.framework/Versions/8.10.3.2/src/mono/external/referencesource/System/compmod/system/componentmodel"
	.asciz "//Library/Frameworks/Xamarin.iOS.framework/Versions/8.10.3.2/src/mono/mcs/class/System/ReferenceSources"
	.asciz "//Library/Frameworks/Xamarin.iOS.framework/Versions/8.10.3.2/src/mono/mcs/class/System/System.Net.Sockets"
	.asciz "//Library/Frameworks/Xamarin.iOS.framework/Versions/8.10.3.2/src/mono/mcs/class/System/System.Net"
	.asciz "//Library/Frameworks/Xamarin.iOS.framework/Versions/8.10.3.2/src/mono/mcs/class/System/System"
	.asciz "/Users/builder/data/lanes/1962/8b265d64/source/mono/mcs/class/corlib/System"

	.byte 0
	.asciz "TypeConverter.cs"

	.byte 1,0,0
	.asciz "TypeConverterAttribute.cs"

	.byte 1,0,0
	.asciz "Win32Exception.cs"

	.byte 1,0,0
	.asciz "Win32Exception.cs"

	.byte 2,0,0
	.asciz "LingerOption.cs"

	.byte 3,0,0
	.asciz "Socket_2_1.cs"

	.byte 3,0,0
	.asciz "Socket.cs"

	.byte 3,0,0
	.asciz "SocketException.cs"

	.byte 3,0,0
	.asciz "Dns.cs"

	.byte 4,0,0
	.asciz "EndPoint.cs"

	.byte 4,0,0
	.asciz "IPAddress.cs"

	.byte 4,0,0
	.asciz "IPHostEntry.cs"

	.byte 4,0,0
	.asciz "IPv6Address.cs"

	.byte 4,0,0
	.asciz "DefaultUriParser.cs"

	.byte 5,0,0
	.asciz "Uri.cs"

	.byte 5,0,0
	.asciz "UriElements.cs"

	.byte 5,0,0
	.asciz "UriFormatException.cs"

	.byte 5,0,0
	.asciz "UriHelper.cs"

	.byte 5,0,0
	.asciz "UriParseComponents.cs"

	.byte 5,0,0
	.asciz "UriParser.cs"

	.byte 5,0,0
	.asciz "UriTypeConverter.cs"

	.byte 5,0,0
	.asciz "Array.cs"

	.byte 6,0,0
	.asciz "<unknown>"

	.byte 0,0,0,0
Ldebug_line_header_end:
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_ComponentModel_TypeConverter__cctor

	.byte 4,1,1,10,3,29,2,16,1,3,1,2,40,1,3,1,2,40,1,2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_ComponentModel_TypeConverterAttribute__ctor

	.byte 4,2,1,10,3,41,2,20,1,2,204,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_ComponentModel_TypeConverterAttribute__ctor_System_Type

	.byte 4,2,1,10,3,51,2,32,1,2,196,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_ComponentModel_TypeConverterAttribute_get_ConverterTypeName

	.byte 4,2,1,10,3,199,0,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_ComponentModel_TypeConverterAttribute_Equals_object

	.byte 4,2,1,10,3,204,0,2,24,1,3,1,2,196,0,1,2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_ComponentModel_TypeConverterAttribute_GetHashCode

	.byte 4,2,1,10,3,209,0,2,24,1,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_ComponentModel_TypeConverterAttribute__cctor

	.byte 4,2,1,10,3,30,2,16,1,2,132,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_ComponentModel_Win32Exception__ctor

	.byte 4,3,1,10,3,40,2,20,1,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_ComponentModel_Win32Exception__ctor_int

	.byte 4,3,1,10,3,46,2,28,1,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_ComponentModel_Win32Exception__ctor_int_string

	.byte 4,3,1,10,3,55,2,48,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_ComponentModel_Win32Exception_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext

	.byte 4,3,1,10,3,253,0,2,36,1,133,3,1,2,40,1,8,169,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_ComponentModel_Win32Exception_GetErrorMessage_int

	.byte 4,4,1,10,3,11,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Net_Sockets_LingerOption__ctor_bool_int

	.byte 4,5,1,10,3,46,2,36,1,131,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Net_Sockets_Socket__cctor

	.byte 4,6,1,10,3,56,2,16,1,3,163,5,2,36,1,3,6,2,48,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Net_Sockets_Socket__ctor_System_Net_Sockets_AddressFamily_System_Net_Sockets_SocketType_System_Net_Sockets_ProtocolType

	.byte 4,6,1,10,3,210,5,2,44,1,3,1,2,204,0,1,3,249,0,2,208,0,1,3,224,0,2,8,1,131,131,78
	.byte 8,117,133,8,170,2,40,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Net_Sockets_Socket_SocketDefaults

	.byte 4,7,1,10,3,157,1,2,28,1,3,9,2,16,1,3,10,2,8,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Net_Sockets_Socket_set_DontFragment_bool

	.byte 4,7,1,10,3,240,1,2,24,1,8,120,187,3,1,2,60,1,187,3,2,2,60,1,3,120,2,56,1,2,44,1
	.byte 0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Net_Sockets_Socket_CheckProtocolSupport

	.byte 4,6,1,10,3,230,5,2,28,1,3,2,2,36,1,3,1,2,56,1,132,8,117,131,3,4,2,56,1,3,30,2
	.byte 36,1,8,230,3,1,2,56,1,132,8,117,131,2,196,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Net_Sockets_Socket_get_SupportsIPv4

	.byte 4,6,1,10,3,158,6,2,16,1,75,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Net_Sockets_Socket_get_SupportsIPv6

	.byte 4,6,1,10,3,166,6,2,16,1,75,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Net_Sockets_Socket_AbortRegisteredThreads

	.byte 4,6,1,10,3,253,6,2,200,0,1,189,8,173,3,1,2,44,1,3,1,2,216,0,1,2,196,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Net_Sockets_Socket_Finalize

	.byte 4,6,1,10,3,194,7,2,28,1,2,60,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Net_Sockets_Socket_Linger_intptr

	.byte 4,6,1,10,3,237,8,2,36,1,8,121,8,61,133,243,243,188,8,117,134,131,3,1,2,44,1,2,192,0,1,0
	.byte 1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Net_Sockets_Socket_Dispose_bool

	.byte 4,6,1,10,3,140,9,2,32,1,245,75,187,75,8,62,75,8,61,76,188,131,188,244,131,2,60,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Net_Sockets_Socket_Dispose

	.byte 4,6,1,10,3,166,9,2,16,1,8,61,2,20,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Net_Sockets_Socket_Close

	.byte 4,6,1,10,3,176,9,2,20,1,75,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Net_Sockets_Socket_SetSocketOption_System_Net_Sockets_SocketOptionLevel_System_Net_Sockets_SocketOptionName_int

	.byte 4,6,1,10,3,161,11,2,44,1,8,121,3,3,2,56,1,131,3,120,2,12,1,3,8,2,52,1,2,40,1,0
	.byte 1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Net_Sockets_SocketException__ctor

	.byte 4,8,1,10,3,42,2,20,1,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Net_Sockets_SocketException__ctor_int

	.byte 4,8,1,10,3,47,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Net_Sockets_SocketException__ctor_int_string

	.byte 4,8,1,10,3,57,2,40,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Net_Sockets_SocketException_get_Message

	.byte 4,8,1,10,3,203,0,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Net_Dns__cctor

	.byte 4,9,1,10,3,58,2,16,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Net_Dns_Error_11001_string

	.byte 4,9,1,10,3,165,2,2,20,1,2,220,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Net_Dns_hostent_to_IPHostEntry_string_string_string___string__

	.byte 4,9,1,10,3,171,2,2,196,0,1,8,117,3,4,2,192,1,1,244,3,2,2,36,1,3,2,2,232,0,1,243
	.byte 3,121,2,40,1,3,16,2,32,1,8,173,132,3,1,2,236,1,1,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Net_Dns_GetHostByAddressFromString_string_bool

	.byte 4,9,1,10,3,221,2,2,48,1,3,1,2,40,1,8,61,134,131,134,8,229,131,8,61,2,20,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Net_Dns_GetHostEntry_string

	.byte 4,9,1,10,3,241,2,2,28,1,132,3,7,2,204,0,1,3,1,2,36,1,132,3,119,2,20,1,3,126,2,220
	.byte 0,1,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Net_Dns_GetHostEntry_System_Net_IPAddress

	.byte 4,9,1,10,3,130,3,2,16,1,133,3,126,2,36,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Net_Dns_GetHostByName_string

	.byte 4,9,1,10,3,157,3,2,44,1,135,8,229,131,8,62,3,120,2,20,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Net_EndPoint__ctor

	.byte 4,10,1,10,3,53,2,20,1,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Net_IPAddress__ctor_long

	.byte 4,11,1,10,3,132,1,2,48,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Net_IPAddress__ctor_uint16___long

	.byte 4,11,1,10,3,175,1,2,32,1,3,2,2,40,1,131,3,127,2,216,0,1,245,8,61,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Net_IPAddress_SwapShort_int16

	.byte 4,11,1,10,3,60,2,24,1,2,40,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Net_IPAddress_HostToNetworkOrder_int16

	.byte 4,11,1,10,3,212,0,2,20,1,8,229,132,2,24,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Net_IPAddress_NetworkToHostOrder_int16

	.byte 4,11,1,10,3,233,0,2,20,1,8,229,132,2,24,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Net_IPAddress_Parse_string

	.byte 4,11,1,10,3,187,1,2,32,1,8,117,75,2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Net_IPAddress_TryParse_string_System_Net_IPAddress_

	.byte 4,11,1,10,3,194,1,2,24,1,133,3,1,2,60,1,3,1,2,60,1,131,237,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Net_IPAddress_ParseIPV4_string

	.byte 4,11,1,10,3,206,1,2,52,1,8,117,187,3,1,2,224,0,1,243,3,1,2,40,1,131,187,3,1,2,52,1
	.byte 243,184,8,232,8,231,3,1,2,52,1,8,230,3,1,2,48,1,131,3,6,2,40,1,187,8,173,3,2,2,240,0
	.byte 1,131,3,2,2,60,1,3,1,2,236,0,1,187,131,3,3,2,40,1,131,3,1,2,204,0,1,3,2,2,228,0
	.byte 1,126,8,68,3,1,2,36,1,245,187,3,1,2,252,0,1,3,2,2,216,0,1,131,3,2,2,216,0,1,131,8
	.byte 117,3,127,2,56,1,3,95,2,248,0,1,3,37,2,20,1,3,2,2,56,1,2,192,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Net_IPAddress_ParseIPV6_string

	.byte 4,11,1,10,3,150,2,2,32,1,3,1,2,200,0,1,3,1,2,48,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Net_IPAddress_get_InternalIPv4Address

	.byte 4,11,1,10,3,179,2,2,32,1,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Net_IPAddress_get_ScopeId

	.byte 4,11,1,10,3,217,2,2,20,1,8,63,184,2,40,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Net_IPAddress_get_AddressFamily

	.byte 4,11,1,10,3,249,2,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Net_IPAddress_ToString

	.byte 4,11,1,10,3,153,3,2,20,1,8,61,133,3,2,2,248,0,1,131,3,127,2,200,0,1,245,3,1,2,44,1
	.byte 3,1,2,200,0,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Net_IPAddress_ToString_long

	.byte 4,11,1,10,3,174,3,2,144,1,1,2,220,3,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Net_IPAddress_Equals_object

	.byte 4,11,1,10,3,185,3,2,24,1,3,1,2,204,0,1,8,61,131,188,3,1,2,48,1,76,76,131,3,1,2,196
	.byte 0,1,128,190,133,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Net_IPAddress_GetHashCode

	.byte 4,11,1,10,3,207,3,2,20,1,8,61,76,2,232,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Net_IPAddress_Hash_int_int_int_int

	.byte 4,11,1,10,3,218,3,2,36,1,2,200,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Net_IPAddress__cctor

	.byte 4,11,1,10,3,50,2,16,1,3,1,2,60,1,3,1,2,44,1,3,1,2,44,1,3,1,2,44,1,3,1,2
	.byte 44,1,3,1,2,44,1,2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Net_IPHostEntry__ctor

	.byte 4,12,1,10,3,36,2,20,1,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Net_IPHostEntry_get_AddressList

	.byte 4,12,1,10,3,40,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Net_IPHostEntry_set_AddressList_System_Net_IPAddress__

	.byte 4,12,1,10,3,41,2,32,1,2,52,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Net_IPHostEntry_set_Aliases_string__

	.byte 4,12,1,10,3,46,2,32,1,2,52,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Net_IPHostEntry_set_HostName_string

	.byte 4,12,1,10,3,51,2,32,1,2,52,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Net_IPv6Address__ctor_uint16__

	.byte 4,13,1,10,3,58,2,24,1,188,188,3,125,2,52,1,3,2,2,44,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Net_IPv6Address__ctor_uint16___int

	.byte 4,13,1,10,3,193,0,2,36,1,76,8,62,241,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Net_IPv6Address__ctor_uint16___int_int

	.byte 4,13,1,10,3,200,0,2,32,1,3,2,2,48,1,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Net_IPv6Address_Parse_string

	.byte 4,13,1,10,3,207,0,2,32,1,190,8,117,75,3,123,2,56,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Net_IPv6Address_Fill_uint16___string

	.byte 4,13,1,10,3,218,0,2,24,1,131,131,132,131,133,3,1,2,44,1,132,131,8,175,132,131,189,187,188,131,244,3
	.byte 1,2,36,1,131,75,132,131,131,131,8,229,131,3,1,2,36,1,131,3,1,2,36,1,132,131,131,243,3,94,2,8
	.byte 1,3,37,2,20,1,131,244,3,2,2,36,1,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Net_IPv6Address_TryParse_string_int_

	.byte 4,13,1,10,3,148,1,2,52,1,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Net_IPv6Address_TryParse_string_System_Net_IPv6Address_

	.byte 4,13,1,10,3,153,1,2,56,1,75,131,188,3,3,2,204,0,1,8,174,131,188,131,75,8,117,131,8,229,187,131
	.byte 8,61,131,8,174,8,117,131,8,61,8,117,75,3,13,2,52,1,8,117,131,188,131,8,61,8,117,8,119,8,117,3
	.byte 3,2,52,1,3,1,2,208,0,1,3,1,2,240,0,1,3,1,2,52,1,8,174,8,173,82,3,1,2,40,1,187
	.byte 3,1,2,36,1,131,245,187,133,8,117,243,3,1,2,196,0,1,3,126,2,40,1,8,65,3,1,2,40,1,131,244
	.byte 8,61,132,8,229,8,119,3,1,2,212,0,1,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Net_IPv6Address_get_Address

	.byte 4,13,1,10,3,255,1,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Net_IPv6Address_get_ScopeId

	.byte 4,13,1,10,3,136,2,2,32,1,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Net_IPv6Address_set_ScopeId_long

	.byte 4,13,1,10,3,139,2,2,48,1,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Net_IPv6Address_SwapUShort_uint16

	.byte 4,13,1,10,3,173,2,2,24,1,2,40,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Net_IPv6Address_AsIPv4Int

	.byte 4,13,1,10,3,180,2,2,24,1,2,244,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Net_IPv6Address_IsIPv4Compatible

	.byte 4,13,1,10,3,185,2,2,20,1,131,3,1,2,40,1,128,193,8,173,131,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Net_IPv6Address_IsIPv4Mapped

	.byte 4,13,1,10,3,199,2,2,20,1,131,3,1,2,40,1,128,193,8,173,132,2,192,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Net_IPv6Address_ToString

	.byte 4,13,1,10,3,218,2,2,20,1,3,3,2,40,1,3,2,2,36,1,8,230,243,8,230,3,2,2,208,0,1,8
	.byte 120,75,75,77,188,3,2,2,40,1,245,75,132,133,3,115,2,4,1,3,15,2,12,1,245,75,246,131,8,173,188,132
	.byte 8,173,131,76,3,1,2,236,0,1,3,119,2,24,1,3,13,2,44,1,3,1,2,44,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Net_IPv6Address_ToString_bool

	.byte 4,13,1,10,3,155,3,2,28,1,131,8,62,3,1,2,36,1,131,3,127,2,232,0,1,8,119,3,1,2,244,0
	.byte 1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Net_IPv6Address_Equals_object

	.byte 4,13,1,10,3,171,3,2,24,1,3,1,2,204,0,1,131,187,3,1,2,200,0,1,128,189,133,3,1,2,204,0
	.byte 1,131,187,3,1,2,40,1,128,246,3,1,2,192,0,1,3,3,2,40,1,3,2,2,248,1,1,132,133,2,32,1
	.byte 0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Net_IPv6Address_GetHashCode

	.byte 4,13,1,10,3,201,3,2,20,1,2,232,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Net_IPv6Address_Hash_int_int_int_int

	.byte 4,13,1,10,3,209,3,2,36,1,2,200,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Net_IPv6Address__cctor

	.byte 4,13,1,10,3,53,2,16,1,3,1,2,44,1,2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_DefaultUriParser__ctor

	.byte 4,14,1,10,3,35,2,20,1,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_DefaultUriParser__ctor_string

	.byte 4,14,1,10,3,41,2,32,1,2,52,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Uri__cctor

	.byte 4,15,1,10,3,231,0,2,44,1,3,5,2,52,1,3,1,2,36,1,3,1,2,36,1,3,1,2,36,1,3,1
	.byte 2,36,1,3,1,2,36,1,3,1,2,36,1,3,1,2,36,1,3,1,2,36,1,3,1,2,36,1,3,1,2,36
	.byte 1,3,2,2,36,1,3,1,2,36,1,3,1,2,36,1,3,2,2,196,0,1,3,179,11,2,172,4,1,3,223,116
	.byte 2,228,17,1,132,8,117,8,229,187,3,1,2,36,1,2,36,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Uri__ctor_string_System_UriKind_bool_

	.byte 4,15,1,10,3,200,0,2,32,1,3,1,2,60,1,3,1,2,192,0,1,75,3,1,2,60,1,3,1,2,60,1
	.byte 3,3,2,192,0,1,3,250,0,2,4,1,187,75,77,8,123,3,1,2,40,1,8,173,188,76,3,2,2,48,1,8
	.byte 117,75,76,8,117,75,134,75,3,105,2,12,1,3,1,2,132,1,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Uri_get_IriParsing

	.byte 4,15,1,10,3,222,0,2,16,1,2,36,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Uri_set_IriParsing_bool

	.byte 4,15,1,10,3,223,0,2,20,1,2,40,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Uri_get_UserEscaped

	.byte 4,15,1,10,3,244,4,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Uri_get_IsAbsoluteUri

	.byte 4,15,1,10,3,140,5,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Uri_get_OriginalString

	.byte 4,15,1,10,3,144,5,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Uri_CheckHostName_string

	.byte 4,15,1,10,3,151,5,2,28,1,8,61,132,8,61,132,8,61,133,8,117,132,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Uri_IsIPv4Address_string

	.byte 4,15,1,10,3,169,5,2,52,1,3,1,2,44,1,131,132,133,8,229,187,132,3,1,2,48,1,187,131,3,118,2
	.byte 8,1,3,12,2,12,1,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Uri_IsDomainAddress_string

	.byte 4,15,1,10,3,192,5,2,24,1,75,131,8,173,187,243,187,132,3,1,2,48,1,131,75,131,3,1,2,40,1,132
	.byte 8,61,3,113,2,8,1,3,18,2,12,1,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Uri_CheckSchemeName_string

	.byte 4,15,1,10,3,235,5,2,20,1,8,61,132,8,229,189,131,8,173,3,1,2,200,0,1,127,192,2,32,1,0,1
	.byte 1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Uri_IsAlpha_char

	.byte 4,15,1,10,3,128,6,2,28,1,2,208,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Uri_Equals_object

	.byte 4,15,1,10,3,133,6,2,32,1,131,132,3,1,2,196,0,1,131,3,1,2,192,0,1,131,188,8,117,245,2,20
	.byte 1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Uri_InternalEquals_System_Uri

	.byte 4,15,1,10,3,152,6,2,24,1,243,131,187,3,3,2,44,1,2,216,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Uri_GetHashCode

	.byte 4,15,1,10,3,177,6,2,20,1,3,2,2,36,1,187,3,7,2,176,1,1,8,119,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Uri_FromHex_char

	.byte 4,15,1,10,3,242,6,2,20,1,8,229,133,3,1,2,36,1,132,3,1,2,36,1,132,2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Uri_HexUnescape_string_int_

	.byte 4,15,1,10,3,139,7,2,24,1,133,8,175,8,117,3,2,2,48,1,187,3,1,2,44,1,3,1,2,56,1,3
	.byte 120,2,32,1,3,125,2,60,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Uri_IsHexDigit_char

	.byte 4,15,1,10,3,156,7,2,20,1,2,132,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Uri_IsHexEncoding_string_int

	.byte 4,15,1,10,3,163,7,2,20,1,243,132,2,160,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Uri_ToString

	.byte 4,15,1,10,3,245,7,2,16,1,187,132,187,3,1,2,204,0,1,3,2,2,204,0,1,3,2,2,208,0,1,3
	.byte 2,2,56,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Uri_ParseNoExceptions_System_UriKind_string

	.byte 4,15,1,10,3,254,9,2,48,1,3,1,2,36,1,132,3,1,2,44,1,187,3,1,2,212,0,1,3,1,2,204
	.byte 0,1,3,2,2,204,0,1,3,1,2,204,0,1,243,76,3,1,2,204,0,1,3,1,2,204,0,1,3,2,2,204
	.byte 0,1,189,75,8,117,132,243,188,243,188,3,2,2,48,1,243,3,4,2,200,0,1,188,131,244,243,3,2,2,200,0
	.byte 1,3,1,2,224,0,1,3,3,2,60,1,187,3,4,2,236,0,1,187,3,4,2,236,0,1,187,8,175,2,16,1
	.byte 0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Uri_HexUnescapeMultiByte_string_int__char_

	.byte 4,15,1,10,3,194,11,2,48,1,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Uri_HexUnescapeMultiByte_string_int__char__bool_

	.byte 4,15,1,10,3,199,11,2,40,1,131,76,133,8,175,8,117,3,2,2,48,1,8,61,3,1,2,48,1,3,5,2
	.byte 56,1,131,75,131,187,184,250,187,8,117,243,3,6,2,36,1,131,3,2,2,36,1,131,3,1,2,44,1,75,78,3
	.byte 1,2,52,1,243,75,77,3,1,2,56,1,3,114,2,48,1,3,19,2,28,1,187,131,187,8,178,8,229,8,175,188
	.byte 187,3,125,2,44,1,8,234,187,246,187,243,3,177,127,2,28,1,3,125,2,60,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Uri_GetSchemeDelimiter_string

	.byte 4,15,1,10,3,189,12,2,20,1,131,3,1,2,204,0,1,3,126,2,60,1,3,3,2,40,1,2,52,1,0,1
	.byte 1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Uri_GetDefaultPort_string

	.byte 4,15,1,10,3,197,12,2,16,1,187,131,243,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Uri_get_Parser

	.byte 4,15,1,10,3,180,13,2,20,1,187,3,2,2,48,1,187,3,2,2,252,0,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Uri_TryCreate_string_System_UriKind_System_Uri_

	.byte 4,15,1,10,3,232,14,2,36,1,3,1,2,56,1,131,3,1,2,36,1,188,75,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Uri_UriScheme__ctor_string_string_int

	.byte 4,15,1,10,3,169,12,2,36,1,3,1,2,40,1,3,1,2,44,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_UriElements__ctor

	.byte 4,16,1,10,3,34,2,16,1,3,1,2,60,1,3,1,2,60,1,3,1,2,192,0,1,75,3,2,2,192,0,1
	.byte 2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_UriFormatException__ctor

	.byte 4,17,1,10,3,42,2,20,1,2,36,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_UriFormatException__ctor_string

	.byte 4,17,1,10,3,47,2,36,1,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_UriHelper_get_IriParsing

	.byte 4,18,1,10,3,10,2,16,1,2,20,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_UriHelper_GetScheme_string

	.byte 4,18,1,10,3,50,2,16,1,244,3,1,2,36,1,131,3,1,2,44,1,131,3,1,2,44,1,131,3,1,2,44
	.byte 1,131,3,1,2,44,1,131,3,1,2,44,1,131,3,1,2,44,1,131,3,1,2,44,1,131,3,1,2,44,1,131
	.byte 3,1,2,44,1,131,3,1,2,44,1,131,3,1,2,44,1,131,3,1,2,44,1,131,3,1,2,44,1,132,2,16
	.byte 1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_UriHelper_SchemeContains_System_UriHelper_UriSchemes_System_UriHelper_UriSchemes

	.byte 4,18,1,10,3,214,0,2,32,1,2,40,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_UriHelper_IsKnownScheme_string

	.byte 4,18,1,10,3,219,0,2,24,1,2,40,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_UriHelper_HexEscapeMultiByte_char

	.byte 4,18,1,10,3,226,0,2,20,1,3,1,2,36,1,3,1,2,208,0,1,3,1,2,36,1,8,173,3,1,2,192
	.byte 0,1,3,125,2,60,1,248,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_UriHelper_SupportsQuery_string

	.byte 4,18,1,10,3,239,0,2,24,1,2,24,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_UriHelper_SupportsQuery_System_UriHelper_UriSchemes

	.byte 4,18,1,10,3,244,0,2,52,1,243,3,2,2,40,1,2,24,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_UriHelper_HasCharactersToNormalize_string

	.byte 4,18,1,10,3,253,0,2,44,1,187,8,173,191,8,118,8,61,189,3,2,2,244,0,1,188,131,3,110,2,12,1
	.byte 3,21,2,20,1,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_UriHelper_HasPercentage_string

	.byte 4,18,1,10,3,152,1,2,44,1,187,8,173,191,8,230,131,188,8,61,131,3,114,2,12,1,3,17,2,20,1,2
	.byte 32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_UriHelper_FormatAbsolute_string_string_System_UriComponents_System_UriFormat_System_UriHelper_FormatFlags

	.byte 4,18,1,10,3,175,1,2,52,1,2,40,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_UriHelper_FormatRelative_string_string_System_UriFormat

	.byte 4,18,1,10,3,180,1,2,40,1,2,40,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_UriHelper_Format_string_string_System_UriKind_System_UriComponents_System_UriFormat_System_UriHelper_FormatFlags

	.byte 4,18,1,10,3,186,1,2,52,1,3,1,2,192,0,1,8,118,8,117,132,8,229,132,3,2,2,216,0,1,132,3
	.byte 3,2,156,1,1,188,132,8,117,132,188,187,187,8,118,131,3,1,2,60,1,131,8,231,3,2,2,40,1,3,2,2
	.byte 56,1,243,8,229,243,245,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_UriHelper_FormatString_string_System_UriHelper_UriSchemes_System_UriKind_System_UriComponents_System_UriFormat_System_UriHelper_FormatFlags

	.byte 4,18,1,10,3,237,1,2,204,0,1,3,2,2,48,1,187,8,173,190,8,175,132,243,75,133,3,1,2,40,1,3
	.byte 2,2,52,1,188,3,107,2,132,1,1,3,24,2,24,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_UriHelper_FormatChar_char_char_string_System_UriHelper_UriSchemes_System_UriKind_System_UriComponents_System_UriFormat_System_UriHelper_FormatFlags

	.byte 4,18,1,10,3,141,2,2,192,0,1,8,174,8,229,3,1,2,192,0,1,188,3,3,2,208,0,1,3,3,2,240
	.byte 0,1,244,77,3,2,2,40,1,3,2,2,56,1,3,2,2,56,1,187,3,2,2,228,0,1,131,3,2,2,52,1
	.byte 8,62,3,4,2,196,0,1,3,1,2,56,1,188,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_UriHelper_NeedToUnescape_char_System_UriHelper_UriSchemes_System_UriComponents_System_UriKind_System_UriFormat_System_UriHelper_FormatFlags

	.byte 4,18,1,10,3,185,2,2,56,1,187,188,131,188,188,187,188,8,173,3,2,2,40,1,3,2,2,36,1,131,3,4
	.byte 2,60,1,3,4,2,196,0,1,132,8,173,244,8,117,8,61,3,2,2,36,1,245,189,131,244,8,117,131,188,3,8
	.byte 2,132,1,1,189,8,61,189,8,173,3,5,2,220,1,1,3,15,2,8,1,3,5,2,208,0,1,8,231,3,1,2
	.byte 196,0,1,188,131,132,189,243,187,3,1,2,36,1,131,8,174,3,4,2,192,0,1,189,3,5,2,44,1,189,243,3
	.byte 9,2,132,1,1,190,3,1,2,196,0,1,132,133,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_UriHelper_NeedToEscape_char_System_UriHelper_UriSchemes_System_UriComponents_System_UriKind_System_UriFormat_System_UriHelper_FormatFlags

	.byte 4,18,1,10,3,204,3,2,52,1,187,188,131,131,188,243,8,174,189,132,243,132,3,3,2,44,1,132,133,8,117,187
	.byte 8,175,187,8,61,133,187,8,61,8,230,3,11,2,220,1,1,245,244,3,7,2,196,0,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_UriHelper_Reduce_string_bool

	.byte 4,18,1,10,3,146,4,2,60,1,3,1,2,40,1,132,76,3,2,2,236,0,1,3,1,2,48,1,75,187,8,174
	.byte 3,2,2,224,0,1,76,8,175,3,3,2,52,1,189,8,61,77,3,2,2,244,0,1,3,1,2,40,1,3,4,2
	.byte 48,1,132,3,99,2,16,1,3,32,2,24,1,131,8,62,3,2,2,40,1,8,117,8,62,8,117,8,229,187,132,244
	.byte 3,3,2,232,0,1,3,1,2,48,1,244,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_ParserState__ctor_string_System_UriKind

	.byte 4,19,1,10,3,39,2,32,1,3,1,2,44,1,75,2,212,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_UriParseComponents_ParseComponents_string_System_UriKind

	.byte 4,19,1,10,3,59,2,40,1,3,3,2,36,1,8,58,2,40,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_UriParseComponents_TryParseComponents_string_System_UriKind_System_UriElements__string_

	.byte 4,19,1,10,3,195,0,2,32,1,8,62,3,1,2,44,1,3,1,2,52,1,132,8,229,187,189,8,61,3,1,2
	.byte 56,1,133,3,3,2,44,1,131,75,3,1,2,192,0,1,187,3,1,2,216,0,1,189,3,6,2,220,0,1,3,3
	.byte 2,160,2,1,3,2,2,56,1,3,2,2,216,0,1,3,2,2,56,1,3,1,2,200,0,1,75,3,1,2,44,1
	.byte 133,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_UriParseComponents_IsAlpha_char

	.byte 4,19,1,10,3,249,0,2,20,1,2,232,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_UriParseComponents_ParseFilePath_System_ParserState

	.byte 4,19,1,10,3,255,0,2,20,1,2,204,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_UriParseComponents_ParseWindowsFilePath_System_ParserState

	.byte 4,19,1,10,3,134,1,2,20,1,132,3,2,2,236,0,1,8,118,76,3,1,2,192,0,1,8,118,3,1,2,36
	.byte 1,8,118,8,229,187,3,1,2,56,1,132,187,3,1,2,44,1,189,3,1,2,192,0,1,3,1,2,56,1,133,3
	.byte 1,2,192,0,1,3,1,2,204,0,1,3,3,2,60,1,3,2,2,224,0,1,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_UriParseComponents_ParseWindowsUNC_System_ParserState

	.byte 4,19,1,10,3,175,1,2,20,1,76,3,1,2,196,0,1,8,118,3,1,2,204,0,1,3,1,2,60,1,3,2
	.byte 2,36,1,3,1,2,40,1,8,117,131,3,1,2,196,0,1,3,2,2,204,0,1,3,1,2,44,1,3,2,2,192
	.byte 0,1,3,2,2,232,0,1,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_UriParseComponents_ParseUnixFilePath_System_ParserState

	.byte 4,19,1,10,3,200,1,2,20,1,76,3,1,2,200,0,1,8,118,3,1,2,204,0,1,3,1,2,60,1,187,3
	.byte 2,2,44,1,3,1,2,212,0,1,3,1,2,40,1,3,2,2,220,0,1,3,2,2,44,1,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_UriParseComponents_ParseScheme_System_ParserState

	.byte 4,19,1,10,3,222,1,2,20,1,76,3,1,2,36,1,8,231,131,8,173,3,3,2,200,0,1,237,250,8,61,187
	.byte 3,1,2,56,1,133,187,8,119,8,229,187,3,1,2,56,1,133,187,8,119,3,1,2,208,0,1,3,4,2,56,1
	.byte 8,117,187,3,1,2,56,1,133,187,8,119,2,40,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_UriParseComponents_ParseDelimiter_System_ParserState

	.byte 4,19,1,10,3,148,2,2,20,1,244,3,1,2,36,1,8,117,3,1,2,56,1,133,245,3,2,2,44,1,3,2
	.byte 2,60,1,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_UriParseComponents_ParseAuthority_System_ParserState

	.byte 4,19,1,10,3,168,2,2,20,1,3,1,2,240,0,1,8,118,2,204,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_UriParseComponents_IsUnreserved_char

	.byte 4,19,1,10,3,178,2,2,24,1,2,200,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_UriParseComponents_IsSubDelim_char

	.byte 4,19,1,10,3,184,2,2,24,1,2,156,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_UriParseComponents_ParseUser_System_ParserState

	.byte 4,19,1,10,3,191,2,2,28,1,75,133,187,8,229,133,187,8,61,131,8,61,187,133,3,1,2,200,0,1,189,75
	.byte 77,131,3,1,2,36,1,3,105,2,20,1,3,26,2,28,1,3,1,2,52,1,3,1,2,56,1,3,1,2,56,1
	.byte 133,3,1,2,232,0,1,3,3,2,192,0,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_UriParseComponents_ParseHost_System_ParserState

	.byte 4,19,1,10,3,237,2,2,32,1,76,3,2,2,184,1,1,3,1,2,56,1,3,3,2,44,1,243,132,3,2,2
	.byte 36,1,8,118,77,132,8,174,8,232,3,1,2,204,0,1,8,117,77,8,62,3,113,2,20,1,3,19,2,20,1,132
	.byte 3,1,2,40,1,3,2,2,52,1,3,2,2,56,1,3,1,2,224,0,1,3,2,2,48,1,3,1,2,60,1,8
	.byte 174,3,2,2,52,1,3,2,2,200,0,1,3,2,2,204,0,1,3,2,2,200,0,1,3,6,2,236,0,1,246,2
	.byte 48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_UriParseComponents_ParsePort_System_ParserState

	.byte 4,19,1,10,3,183,3,2,28,1,75,3,1,2,44,1,244,3,3,2,36,1,131,8,174,8,61,8,231,3,1,2
	.byte 56,1,133,3,117,2,16,1,3,14,2,20,1,131,3,2,2,192,0,1,131,8,119,3,2,2,228,0,1,3,1,2
	.byte 56,1,133,188,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_UriParseComponents_ParsePath_System_ParserState

	.byte 4,19,1,10,3,224,3,2,20,1,75,3,3,2,36,1,132,8,174,8,62,8,231,3,119,2,16,1,3,12,2,20
	.byte 1,131,3,2,2,56,1,3,2,2,196,0,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_UriParseComponents_ParseQuery_System_ParserState

	.byte 4,19,1,10,3,250,3,2,20,1,76,8,173,8,62,3,1,2,36,1,244,3,3,2,36,1,132,8,174,133,3,121
	.byte 2,16,1,3,10,2,20,1,131,3,2,2,56,1,3,2,2,196,0,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_UriParseComponents_ParseFragment_System_ParserState

	.byte 4,19,1,10,3,153,4,2,24,1,76,3,1,2,44,1,244,3,3,2,36,1,132,8,174,182,8,67,3,2,2,196
	.byte 0,1,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_UriParser__ctor

	.byte 4,20,1,10,3,42,2,20,1,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_UriParser_GetComponents_System_Uri_System_UriComponents_System_UriFormat

	.byte 4,20,1,10,3,49,2,32,1,245,187,133,8,117,3,2,2,44,1,133,3,116,2,28,1,3,4,2,44,1,2,204
	.byte 0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_UriParser_GetComponentsHelper_System_Uri_System_UriComponents_System_UriFormat

	.byte 4,20,1,10,3,195,0,2,60,1,3,2,2,36,1,75,132,3,1,2,44,1,75,243,8,120,187,8,117,188,8,61
	.byte 76,3,1,2,192,0,1,134,3,2,2,244,0,1,132,3,2,2,52,1,132,131,8,117,3,1,2,44,1,8,119,131
	.byte 3,1,2,216,0,1,3,1,2,44,1,76,8,174,8,174,3,5,2,252,0,1,80,3,2,2,40,1,187,243,8,63
	.byte 187,131,131,243,8,64,187,8,64,187,8,173,187,8,118,246,187,131,8,117,8,173,8,64,187,187,3,3,2,128,1,1
	.byte 3,1,2,56,1,245,187,131,131,3,1,2,56,1,246,187,131,131,3,1,2,56,1,189,3,146,127,2,28,1,2,236
	.byte 0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_UriParser_set_SchemeName_string

	.byte 4,20,1,10,3,246,1,2,32,1,2,52,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_UriParser_get_DefaultPort

	.byte 4,20,1,10,3,250,1,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_UriParser_set_DefaultPort_int

	.byte 4,20,1,10,3,251,1,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_UriParser_IgnoreFirstCharIf_string_char

	.byte 4,20,1,10,3,130,2,2,32,1,131,8,117,8,173,8,61,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_UriParser_CreateDefaults

	.byte 4,20,1,10,3,141,2,2,36,1,8,175,3,1,2,40,1,3,1,2,192,0,1,3,1,2,56,1,3,1,2,56
	.byte 1,3,1,2,56,1,3,1,2,56,1,3,1,2,56,1,3,1,2,56,1,3,1,2,56,1,3,1,2,56,1,3
	.byte 2,2,56,1,3,2,2,52,1,3,1,2,44,1,8,173,8,118,2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_UriParser_InternalRegister_System_Collections_Hashtable_System_UriParser_string_int

	.byte 4,20,1,10,3,185,2,2,212,0,1,3,1,2,208,0,1,8,174,3,3,2,208,0,1,8,64,2,36,1,0,1
	.byte 1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_UriParser_GetParser_string

	.byte 4,20,1,10,3,220,2,2,20,1,131,132,8,174,243,2,252,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_UriParser__cctor

	.byte 4,20,1,10,3,36,2,16,1,2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_UriTypeConverter__ctor

	.byte 4,21,1,10,3,40,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Array_InternalArray__IEnumerable_GetEnumerator_T

	.byte 4,22,1,10,3,205,0,2,32,1,2,188,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Array_InternalArray__ICollection_get_Count

	.byte 4,22,1,10,3,195,0,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Array_InternalArray__ICollection_get_IsReadOnly

	.byte 4,22,1,10,3,200,0,2,20,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Array_InternalArray__ICollection_Clear

	.byte 4,22,1,10,3,210,0,2,20,1,2,40,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Array_InternalArray__ICollection_Add_T_T

	.byte 4,22,1,10,3,215,0,2,36,1,2,60,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Array_InternalArray__ICollection_Remove_T_T

	.byte 4,22,1,10,3,220,0,2,36,1,2,60,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Array_InternalArray__ICollection_Contains_T_T

	.byte 4,22,1,10,3,225,0,2,36,1,3,3,2,44,1,75,188,3,1,2,44,1,187,131,192,8,173,3,116,2,8,1
	.byte 3,16,2,12,1,3,109,2,16,1,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Array_InternalArray__ICollection_CopyTo_T_T___int

	.byte 4,22,1,10,3,250,0,2,40,1,8,177,244,3,4,2,176,1,1,244,134,3,117,2,140,1,1,8,230,8,176,8
	.byte 230,3,115,2,52,1,2,24,1,0,1,1,0,1,1
Ldebug_line_end:
.text
	.align 3
mem_end:
