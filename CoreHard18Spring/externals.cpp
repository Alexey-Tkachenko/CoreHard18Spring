#include "Platforms.h"
#include "Demo.h"
#include <stdarg.h>


int _create_rand()
{
	static bool init;
	if (!init)
	{
		init = 1;
		srand('C' ^ 'O' ^ 'R' ^ 'E' ^ 'H' ^ 'A' ^ 'R' ^'D');
	}
	return rand();
}

template<typename T>
T create_rand()
{
	return (T)_create_rand();
}

namespace test_1
{
    ptrdiff_t a = create_rand<ptrdiff_t>();
    volatile ptrdiff_t va = create_rand<ptrdiff_t>();

    ptrdiff_t arr[] = { create_rand<ptrdiff_t>(), create_rand<ptrdiff_t>(), create_rand<ptrdiff_t>(), create_rand<ptrdiff_t>() };
    size_t arr_idx = create_rand<size_t>() % 4;


#if PLATFORM == P_AVR
    const PROGMEM uint16_t progdata[] = { 1, 2, 3 };
    volatile int progindex;
    uint16_t ReadProgData(int index)
    {
        return pgm_read_word(progdata + index);
    }
#endif

}


namespace test_2
{
    struct Test
    {
        uint16_t a;
        uint8_t b;
        uint32_t c;
        uint32_t d;
    };
    Test t = { create_rand<uint16_t>(), create_rand<uint8_t>(), create_rand<uint32_t>(), create_rand<uint32_t>() };

    struct SmallTest
    {
        uint16_t a;
        uint8_t b;
    };

    SmallTest st = { create_rand<uint16_t>(), create_rand<uint8_t>() };

    SmallTest arr_st[8] = {};
    size_t arr_st_idx = 6;

    Test arr_t[8] = {};
    size_t arr_t_idx = 7;


    struct BitTest
    {
        uint16_t a : 1;
        uint16_t b : 2;
        uint16_t c : 3;
        uint16_t d : 4;
        uint16_t e : 5;
    };

    BitTest bt = { create_rand<uint16_t>(), create_rand<uint16_t>(), create_rand<uint16_t>(), create_rand<uint16_t>(), create_rand<uint16_t>() };

	struct BitTestS
	{
		int16_t a : 1;
		int16_t b : 2;
		int16_t c : 3;
		int16_t d : 4;
		int16_t e : 5;
	};
	BitTestS bts = { create_rand<int16_t>(), create_rand<int16_t>(), create_rand<int16_t>(), create_rand<int16_t>(), create_rand<int16_t>() };

}

namespace test_3
{
    ptrdiff_t a = 0xDEAD;
    ptrdiff_t b = 0xBEEF;

    size_t limit = 10000;

    size_t for_steps = 1000;
}

namespace test_4
{
    volatile ptrdiff_t _tmp = create_rand<ptrdiff_t>();

    ptrdiff_t x_call()
    {
        return 2 * create_rand<ptrdiff_t>() + _tmp;
    }

    ptrdiff_t x_call_params(ptrdiff_t a, ptrdiff_t b, ptrdiff_t c)
    {
        return -1 + create_rand<ptrdiff_t>() * a + create_rand<ptrdiff_t>() * b + create_rand<ptrdiff_t>() * c;
    }

#if PLATFORM == P_x86

    ptrdiff_t __cdecl x_call_cdecl(ptrdiff_t a, ptrdiff_t b, ptrdiff_t c)
    {
        return 1 + create_rand<ptrdiff_t>() * a + create_rand<ptrdiff_t>() * b + create_rand<ptrdiff_t>() * c;
    }

    ptrdiff_t __stdcall x_call_stdcall(ptrdiff_t a, ptrdiff_t b, ptrdiff_t c)
    {
        return 2 + create_rand<ptrdiff_t>() * a + create_rand<ptrdiff_t>() * b + create_rand<ptrdiff_t>() * c;
    }

    ptrdiff_t __fastcall x_call_fastcall(ptrdiff_t a, ptrdiff_t b, ptrdiff_t c)
    {
        return 3 + create_rand<ptrdiff_t>() * a + create_rand<ptrdiff_t>() * b + create_rand<ptrdiff_t>() * c;
    }

#endif

    ptrdiff_t x_call_va(ptrdiff_t a, ptrdiff_t b, ptrdiff_t c, ...)
    {
        va_list va;
        va_start(va, c);
        return 4 + create_rand<ptrdiff_t>() * a + create_rand<ptrdiff_t>() * b + create_rand<ptrdiff_t>() * c;
    }

	typedef ptrdiff_t(*fptr)(ptrdiff_t, ptrdiff_t);

	ptrdiff_t x_call_ptr(fptr f, ptrdiff_t a, ptrdiff_t b)
	{
		return a + b + f(a, b);
	}

	ptrdiff_t a = create_rand<ptrdiff_t>();
	ptrdiff_t b = create_rand<ptrdiff_t>();
	char c = create_rand<char>();
	char d = create_rand<char>();

}
