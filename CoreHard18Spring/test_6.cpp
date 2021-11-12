#include "Demo.h"
#include "Classes.h"

template<typename T>
T create_rand()
{
    extern int _create_rand();

    return (T)_create_rand();
}

void* operator new(size_t, void* p)
{
    return p;
}

void operator delete(void*, void*)
{
}

namespace test_6
{
    
    int Trivial;

    int Initialized = 42;

    int InitializedByFunc = create_rand<int>();

    Point EmptyPoint;

    static BaseClass obj1 = BaseClass();
    static BaseClass obj2 = BaseClass(1, 2, 3);

    static DerivedClass obj3 = DerivedClass();
    static DerivedClass obj4 = DerivedClass(4, 5, 6);
    static DerivedClass obj5 = DerivedClass(11, 12, 13, 14, 15, 16);


    static int& GetStaticA()
    {
        static int s;
        return s;
    }

    static int& GetStaticB()
    {
        static int s = 42;
        return s;
    }

    int InitStaticC()
    {
        return create_rand<int>() * create_rand<int>();
    }

    static int& GetStaticC()
    {
        static int s = InitStaticC();
        return s;
    }

    typedef int& (*StaticABC)();

    static StaticABC GetStaticABCGetter(int index)
    {
        switch (index % 3)
        {
        case 0:
            return GetStaticA;
        case 1:
            return GetStaticB;
        case 2:
            return GetStaticC;
        }
        return 0;
    }

    static BaseClass* GetStaticD()
    {
        static DerivedClass obj;
        return &obj;
    }

    static BaseClass* GetStaticE()
    {
        static char obj[sizeof(DerivedClass)];
        static BaseClass* target;
        if (!target)
        {
            target = new(obj)DerivedClass();
        }
        return target;
    }

    typedef BaseClass* (*StaticDE)();

    static StaticDE GetStaticDEGetter(int index)
    {
        return index & 1 ? GetStaticD : GetStaticE;
    }

    template<int X>
    Point GetStaticF()
    {
        static Point staticFPoint;
        return staticFPoint;
    }

    typedef Point(*StaticF)();

    static StaticF GetStaticFGetter(int index)
    {
        switch (index % 3)
        {
        case 0:
            return GetStaticF<1>;
        case 1:
            return GetStaticF<2>;
        case 2:
            return GetStaticF<3>;
        }
        return 0;
    }
    

    DEMO(StackObject)
    {
        DerivedClass obj(create_rand<ptrdiff_t>(), create_rand<ptrdiff_t>(), create_rand<ptrdiff_t>());
        if (create_rand<ptrdiff_t>() & 1)
        {
            return obj.Method1(create_rand<ptrdiff_t>());
        }
        else
        {
            return obj.Method2(create_rand<ptrdiff_t>());
        }
    }

    DEMO(GlobalsTouchInit)
    {
        Trivial = create_rand<ptrdiff_t>();
        EmptyPoint.X = create_rand<ptrdiff_t>();
        EmptyPoint.Y = create_rand<ptrdiff_t>();

        return create_rand<intptr_t>();
    }

    DEMO(GlobalsTouch)
    {

        int r = create_rand<ptrdiff_t>();
        return create_rand<ptrdiff_t>() * obj1.Method1(r + 1)
            + create_rand<ptrdiff_t>() * obj2.Method1(r + 2)
            + create_rand<ptrdiff_t>() * obj3.Method1(r + 3)
            + create_rand<ptrdiff_t>() * obj4.Method1(r + 4)
            + create_rand<ptrdiff_t>() * obj5.Method1(r + 5)
            + create_rand<ptrdiff_t>() * (GetStaticABCGetter(create_rand<int>())()++)
            + create_rand<ptrdiff_t>() * (GetStaticDEGetter(create_rand<int>())()->Method1(r + 6))
            + create_rand<ptrdiff_t>() * (GetStaticFGetter(create_rand<int>())().Y)
            + Trivial
            + Initialized
            + InitializedByFunc
            + EmptyPoint.X + EmptyPoint.Y;
    }

}

