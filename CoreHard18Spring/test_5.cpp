#include "Demo.h"
#include "Classes.h"

template<typename T>
T create_rand()
{
    extern int _create_rand();

    return (T)_create_rand();
}


namespace test_5
{
    DEMO(method_call_1)
    {
        BaseClass* obj = new BaseClass();
        ptrdiff_t result = obj->Method1(1) + 1;
        delete obj;
        return result;
    }

    DEMO(method_call_2_const)
    {
        BaseClass* obj = new BaseClass();
        ptrdiff_t result = obj->Method2(2) + 2;
        delete obj;
        return result;
    }

    DEMO(op_call)
    {
        BaseClass* obj = new BaseClass();
        BaseClass op = ~*obj;
        delete obj;
        return op.Method1(123);
    }

    DEMO(method_call_3_virtual)
    {
        BaseClass* obj = new BaseClass();
        ptrdiff_t result = obj->Method3(3) + 3;
        delete obj;
        return result;
    }

    DEMO(method_call_4_derived)
    {
        BaseClass* obj = new DerivedClass();
        ptrdiff_t result = obj->Method3(4) + 4;
        delete obj;
        return result;
    }


    DEMO(pointer_to_member_1)
    {
        BaseClass* obj = new BaseClass(1, 2, 3);
        BaseClass::FieldPtr field = obj->GetField(create_rand<ptrdiff_t>());
        ptrdiff_t value = obj->*field;
        delete obj;
        return value + sizeof(field);
    }

    DEMO(pointer_to_member_2)
    {
        DerivedClass* obj = new DerivedClass(1, 2, 3, 4, 5, 6);
        DerivedClass::FieldPtr field = obj->GetField(1);
        ptrdiff_t value = obj->*field;
        delete obj;
        return value + sizeof(field);
    }

    DEMO(pointer_to_member_3)
    {
        DerivedClass* obj = new DerivedClass(1, 2, 3, 4, 5, 6);
        DerivedClass::FieldPtr field = obj->GetField(4);
        ptrdiff_t value = obj->*field;
        delete obj;
        return value + sizeof(field);
    }

    DEMO(pointer_to_method_1)
    {
        BaseClass* obj = new BaseClass(1, 2, 3);
        BaseClass::MethodPtr method = obj->GetMethod(0);
        ptrdiff_t value = (obj->*method)(42) + 1;
        delete obj;
        return value + sizeof(method);
    }

    DEMO(pointer_to_method_2_virtual)
    {
        BaseClass* obj = new BaseClass(1, 2, 3);
        BaseClass::MethodPtr method = obj->GetMethod(1);
        ptrdiff_t value = (obj->*method)(42) + 2;
        delete obj;
        return value + sizeof(method);
    }

    DEMO(pointer_to_method_3_virtual_derived)
    {
        DerivedClass* obj = new DerivedClass(1, 2, 3, 4, 5, 6);
        BaseClass::MethodPtr method = obj->GetMethod(1);
        ptrdiff_t value = (obj->*method)(42) + 3;
        delete obj;
        return value + sizeof(method);
    }

    DEMO(pointer_to_method_4_virtual_pbase)
    {
        BaseClass* obj = new DerivedClass(1, 2, 3, 4, 5, 6);
        BaseClass::MethodPtr method = obj->GetMethod(1);
        ptrdiff_t value = (obj->*method)(42) + 4;
        delete obj;
        return value + sizeof(method);
    }

    DEMO(field_access)
    {
        DerivedClass* obj = new DerivedClass();
        
        DerivedClass::FieldPtr f = obj->GetField(1);
        (obj->*f) = 42;

        return obj->Method1(0) + sizeof(f);
    }

}

