#include "Demo.h"



template<typename T>
T create_rand()
{
	extern int _create_rand();

	return (T)_create_rand();
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

    extern Test t;

    DEMO(struct_field)
    {
        return t.a + t.b + t.c + t.d;
    }

    DEMO(struct_field2)
    {
        Test t = { create_rand<uint16_t>(), create_rand<uint8_t>(), create_rand<uint32_t>(), create_rand<uint32_t>() };
        return t.a + t.b + t.c + t.d;
    }

    struct SmallTest
    {
        uint16_t a;
        uint8_t b;
    };

    extern SmallTest st;

    DEMO(small_struct_field)
    {
        return st.a + st.b;
    }

    DEMO(small_struct_field2)
    {
        SmallTest st = { create_rand<uint16_t>(), create_rand<uint8_t>() };
        return st.a + st.b;
    }

    extern SmallTest arr_st[];
    extern size_t arr_st_idx;

    DEMO(array_of_struct)
    {
        SmallTest st = arr_st[arr_st_idx];
        return st.a + st.b;
    }

    extern Test arr_t[8];
    extern size_t arr_t_idx;
    DEMO(array_of_struct2)
    {
        Test st = arr_t[arr_t_idx];
        return st.a + st.b;
    }

	struct BitTest
	{
		uint16_t a : 1;
		uint16_t b : 2;
		uint16_t c : 3;
		uint16_t d : 4;
		uint16_t e : 5;
	};



    extern BitTest bt;

    DEMO(bit_struct)
    {
        return bt.a + bt.b + bt.c + bt.d + bt.e;
    }

    DEMO(bit_struct2)
    {
        bt.a = rand();
        bt.b = rand();
        bt.c = rand();
        bt.d = rand();
        bt.e = rand();
        return 42;
    }

	struct BitTestS
	{
		int16_t a : 1;
		int16_t b : 2;
		int16_t c : 3;
		int16_t d : 4;
		int16_t e : 5;
	};
	extern BitTestS bts;

	DEMO(bit_struct_s)
	{
		return bts.a + bts.b + bts.c + bts.d + bts.e;
	}
}

