#include "Demo.h"


namespace test_1
{
    DEMO(constant1)
    {
        return 42;
    }

    DEMO(constant2)
    {
        return 4200;
    }

    DEMO(constant3)
    {
        return 0xDEADBEEFL / rand();
    }

	extern ptrdiff_t a;
	const ptrdiff_t ca = 43;
	extern volatile ptrdiff_t va;
	const volatile ptrdiff_t cva = 'M' ^ 'E';

	DEMO(global)
	{
		return a;
	}

	DEMO(const_global)
	{
		return ca;
	}

	DEMO(volatile_global)
	{
		return va;
	}

	DEMO(const_volatile_global)
	{
		return cva;
	}

#if PLATFORM == P_AVR
    extern uint16_t ReadProgData(int index);
    extern volatile int progindex;

    DEMO(const_progmem)
    {        
        return ReadProgData(progindex);
    }

#endif

	ptrdiff_t& ref = a;
	const ptrdiff_t& cref = a;
	volatile ptrdiff_t& vref = a;
	const volatile ptrdiff_t& cvref = a;

	DEMO(var_reference)
	{
		return ref + 1;
	}

	DEMO(const_reference)
	{
		return cref + 2;
	}

	DEMO(volatile_reference)
	{
		return vref + 3;
	}

	DEMO(const_volatile_reference)
	{
		return cvref + 2;
	}

	const volatile ptrdiff_t & cvref2v = va;

	DEMO(const_volatile_reference_to_volatile)
	{
		return cvref2v - 1;
	}

	const ptrdiff_t& ref2c = ca;

	DEMO(ref_to_const)
	{
		return ref2c + 5;
	}

	ptrdiff_t *ptr = &a;

	DEMO(var_ptr)
	{
		return *ptr + 6;
	}

	const ptrdiff_t *cptr = &a;

	DEMO(const_ptr)
	{
		return *cptr + 7;
	}

	const ptrdiff_t *ptr2c = &ca;
	const ptrdiff_t * const cptr2c = &ca;

	DEMO(ptr_to_const)
	{
		return *ptr2c + 5;
	}

	DEMO(const_ptr_to_const)
	{
		return *cptr2c + 5;
	}

	const volatile ptrdiff_t * const volatile ptr2ca = &cva;

	DEMO(cv_ptr_to_cv)
	{
		return *ptr2ca;
	}


    extern ptrdiff_t arr[];

    DEMO(array_c_0)
    {
        return *arr;
    }

    DEMO(array_c_idx)
    {
        return arr[1];
    }

    extern size_t arr_idx;

    DEMO(array_v_idx) 
    {
        return arr[arr_idx];
    }
}

