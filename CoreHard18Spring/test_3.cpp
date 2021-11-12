#include "Demo.h"


namespace test_3
{
    extern ptrdiff_t a;
    extern ptrdiff_t b;

    DEMO(statement_if_1)
    {
        if (a > 0)
        {
            a = -a;
        }
        return a + b;
    }

    DEMO(statement_if_2)
    {
        if (a > 0)
        {
            return b;
        }
        return 1;
    }

    DEMO(statement_while_1)
    {
        extern size_t limit;

        size_t a = 1, b = 1;
        size_t result = a + b;
        while (result < limit)
        {
            size_t sum = a + b;
            a = b;
            b = sum;
            result += sum;
        }
        return result;
    }

    DEMO(statement_while_2)
    {
        extern size_t limit;

        size_t a = 1, b = 1;
        size_t result = a + b;
        if (result < limit)
        {
            while (result < limit)
            {
                size_t sum = a + b;
                a = b;
                b = sum;
                result += sum;
            }
        }
        return result;
    }

    DEMO(statement_do_while_1)
    {
        extern size_t limit;

        size_t a = 1, b = 1;
        size_t result = a + b;
        
        do
        {
            size_t sum = a + b;
            a = b;
            b = sum;
            result += sum;
        } while (result < limit);
        return result;
    }

    extern size_t for_steps;


    DEMO(statement_for_1)
    {
        size_t sum2 = 0;

        for (size_t i = 0; i < for_steps; ++i)
        {            
            sum2 += i * i % (i + 1);
        }

        return sum2;
    }
}

