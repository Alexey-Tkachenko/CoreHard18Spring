#include "Demo.h"


namespace test_4
{
    ptrdiff_t x_call();

	DEMO(call_1)
	{
		return 1 + x_call();
	}

    ptrdiff_t x_call_params(ptrdiff_t a, ptrdiff_t b, ptrdiff_t c);


    DEMO(call_params)
    {
        return 2 + x_call_params(1, 2, 3);
    }


#if (PLATFORM == P_x86)
    ptrdiff_t __cdecl x_call_cdecl(ptrdiff_t a, ptrdiff_t b, ptrdiff_t c);
    ptrdiff_t __stdcall x_call_stdcall(ptrdiff_t a, ptrdiff_t b, ptrdiff_t c);
    ptrdiff_t __fastcall x_call_fastcall(ptrdiff_t a, ptrdiff_t b, ptrdiff_t c);
    
    DEMO(call_cdecl)
    {
        return 2 + x_call_cdecl(1, 2, 3);
    }

    DEMO(call_stdcall)
    {
        return 3 + x_call_stdcall(1, 2, 3);
    }

    DEMO(call_fastcall)
    {
        return 4 + x_call_fastcall(1, 2, 3);
    }

#endif

	ptrdiff_t x_call_va(ptrdiff_t a, ptrdiff_t b, ptrdiff_t c, ...);

    DEMO(call_va)
    {
        return 5 + x_call_va(1, 2, 3, 4, 5);
    }

	typedef ptrdiff_t(*fptr)(ptrdiff_t, ptrdiff_t);

	ptrdiff_t x_call_ptr(fptr, ptrdiff_t, ptrdiff_t);

	static ptrdiff_t sum(ptrdiff_t a, ptrdiff_t b)
	{
		return sizeof(fptr) + a + b;
	}

	DEMO(call_ptr)
	{
		return 6 + x_call_ptr(sum, 1, -2);
	}

	template<typename T>
#ifdef _MSC_VER
	__declspec(noinline)
#endif
	T Subtract(T a, T b)
	{
		return a - b;
	}

	extern ptrdiff_t a;
	extern ptrdiff_t b;

	DEMO(call_template1)
	{
		return 7 + Subtract(a, b);
	}

	extern char c;
	extern char d;

	DEMO(call_template2)
	{
		return 8 + Subtract(c, d);
	}

}

