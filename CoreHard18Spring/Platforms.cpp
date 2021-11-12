#include "Platforms.h"
#include "Demo.h"

#if (PLATFORM == P_x86)

	#pragma message ("Platform: x86")

	#include <iostream>
	
	void Output(ptrdiff_t arg)
	{
		std::cout << arg;
	}

	void Output(const char * str)
	{
		std::cout << str;
	}

	void ConfigurePlatform() {};

#elif (PLATFORM == P_x64)
	#pragma message ("Platform: x86-64")
	
	#include <iostream>

	void Output(ptrdiff_t arg)
	{
		std::cout << arg;
	}

	void Output(const char * str)
	{
		std::cout << str;
	}

	void ConfigurePlatform() {};
#elif (PLATFORM == P_ARM)
	#pragma message ("Platform: ARM")

	#include <iostream>

	void Output(ptrdiff_t arg)
	{
		std::cout << arg;
	}

	void Output(const char * str)
	{
		std::cout << str;
	}

	void ConfigurePlatform() {};
#elif (PLATFORM == P_AVR)
	#pragma message ("Platform: AVR")

	#include "Arduino.h"
	
	void Output(ptrdiff_t arg)
	{
		Serial.print(arg);
	}

	void Output(const char* str)
	{
		Serial.print((const __FlashStringHelper*) str);
	}

	void ConfigurePlatform() 
	{
		Serial.begin(9600);
	};


#elif (PLATFORM == P_PowerPC)
	
	#pragma message ("Platform: PowerPC")

	#include <iostream>

	void Output(ptrdiff_t arg)
	{
		std::cout << arg;
	}

	void Output(const char * str)
	{
		std::cout << str;
	}

	void ConfigurePlatform() {}
#elif (PLATFORM == P_MicroBlaze)

	#pragma message ("Platform: MicroBlaze")

	#include <iostream>

	void Output(ptrdiff_t arg)
	{
		std::cout << arg;
	}

	void Output(const char * str)
	{
		std::cout << str;
	}

	void ConfigurePlatform() {}
#else
#error "Unknown target platform";
#endif


#if (PLATFORM == P_AVR)
void setup()
{
	ConfigurePlatform();

	Demo::Invoke();

	for (;;);
}
#else
int main()
{
	ConfigurePlatform();

	Demo::Invoke();

	return 0;
}
#endif
