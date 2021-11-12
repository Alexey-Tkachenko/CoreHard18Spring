#pragma once
#ifndef _PLATFORMS_H_
#define _PLATFORMS_H_


#define P_x86 1

#define P_x64 2

#define P_ARM 3

#define P_AVR 4

#define P_PowerPC 5

#define P_MicroBlaze 6


#if (PLATFORM == P_AVR)
#include "Arduino.h"
#include <avr/pgmspace.h>

#define MKSTR(s) PSTR(s)


typedef int ptrdiff_t;
#else
#include <cstddef>
#define PROGMEM
#define MKSTR(s) (s)
#endif

void ConfigurePlatform();

void Output(ptrdiff_t arg);
void Output(const char* arg);




#endif
