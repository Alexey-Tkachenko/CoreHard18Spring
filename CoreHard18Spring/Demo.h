#pragma once

#include "Platforms.h"

#if (PLATFORM != P_AVR)
#include <cstdlib>
#include <stdint.h>
#endif

typedef ptrdiff_t(*TestPtr)();

struct Demo
{
	Demo(TestPtr ptr, const char* name);

	const char* name;

	TestPtr ptr;

	Demo* Next;

	static void Invoke();
};

#define DEMO(name) \
	ptrdiff_t name(); \
	const char str_ ## name[] PROGMEM = #name; \
	Demo demo_ ## name(name, str_ ## name); \
	ptrdiff_t name()
