#include "Classes.h"

BaseClass::BaseClass() : x(), y(), z()
{

}

BaseClass::BaseClass(ptrdiff_t x, ptrdiff_t y, ptrdiff_t z) : x(x), y(y), z(z)
{
}

BaseClass::~BaseClass()
{
}

ptrdiff_t BaseClass::Method1(ptrdiff_t a)
{
    return a + x;
}

ptrdiff_t BaseClass::Method2(ptrdiff_t a) const
{
    return a + x + y;
}

ptrdiff_t BaseClass::Method3(ptrdiff_t a)
{
    return a + x + y + z;
}

BaseClass::FieldPtr BaseClass::GetField(ptrdiff_t ptr)
{
    switch (ptr % 3)
    {
    case 0:
        return &BaseClass::x;
    case 1:
        return &BaseClass::y;
    case 2:
        return &BaseClass::z;
    }
    return 0;
}

BaseClass::MethodPtr BaseClass::GetMethod(ptrdiff_t ptr)
{
    switch (ptr % 2)
    {
    case 0:
        return &BaseClass::Method1;
    case 1:
        return &BaseClass::Method3;
    }
    return 0;
}

BaseClass BaseClass::operator~()
{
    return BaseClass(~x, ~y, ~z);
}

DerivedClass::DerivedClass() : BaseClass(), p(), q(), r()
{
}

DerivedClass::DerivedClass(ptrdiff_t x, ptrdiff_t y, ptrdiff_t z) : BaseClass(x, y, z), p(), q(), r()
{
}

DerivedClass::DerivedClass(ptrdiff_t x, ptrdiff_t y, ptrdiff_t z, ptrdiff_t p, ptrdiff_t q, ptrdiff_t r)
    : BaseClass(x, y, z), p(p), q(q), r(r)
{
}

DerivedClass::~DerivedClass()
{
}

ptrdiff_t DerivedClass::Method3(ptrdiff_t a)
{
    return p * q * r + BaseClass::Method3(a);
}

DerivedClass::FieldPtr DerivedClass::GetField(ptrdiff_t ptr)
{
    switch (ptr % 6)
    {
    case 0:
    case 1:
    case 2:
        return BaseClass::GetField(ptr);
    case 3:
        return &DerivedClass::p;
    case 4:
        return &DerivedClass::q;
    case 5:
        return &DerivedClass::r;
    }
    return 0;
}
