cmake_minimum_required(VERSION 3.24)
project(Facultad C)

set(CMAKE_C_STANDARD 99)

add_executable(EXPstr Strings/EjemploLibreriaString.c DInamicMemory/dmem1.c)
add_executable(Str1 Strings/String1.c)
add_executable(Str2 Strings/String2.c)
add_executable(Str3 Strings/String3.c)
add_executable(Str4 Strings/String4.c)
add_executable(Str5 Strings/String5.c)

add_executable(StrcUni1 StructYUnion/StrcUni1.c)
add_executable(StrcUni2 StructYUnion/StrUni2.c)
add_executable(StrcUni3 StructYUnion/StrcUni3.c)

add_executable(Dmem1 DInamicMemory/dmem1.c DInamicMemory/dmem2.c )
add_executable(Integrador "Parciales/Integrador clase.c")