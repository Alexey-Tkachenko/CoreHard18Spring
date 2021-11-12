#pragma once
#ifndef _CLASSES_H_
#define _CLASSES_H_
#include "Demo.h"

struct Point
{
    ptrdiff_t X;
    ptrdiff_t Y;
};

class BaseClass
{
protected:
    ptrdiff_t x;
    ptrdiff_t y;
    ptrdiff_t z;
public:

    BaseClass();
    BaseClass(ptrdiff_t x, ptrdiff_t y, ptrdiff_t z);
    virtual ~BaseClass();

    ptrdiff_t Method1(ptrdiff_t a);
    ptrdiff_t Method2(ptrdiff_t a) const;
    virtual ptrdiff_t Method3(ptrdiff_t a);

    typedef ptrdiff_t BaseClass::* FieldPtr;
    typedef ptrdiff_t(BaseClass::*MethodPtr)(ptrdiff_t);

    FieldPtr GetField(ptrdiff_t ptr);
    MethodPtr GetMethod(ptrdiff_t ptr);

    BaseClass operator~();

};

class DerivedClass : public BaseClass
{
    ptrdiff_t p;
    ptrdiff_t q;
    ptrdiff_t r;
public:

    DerivedClass();
    DerivedClass(ptrdiff_t x, ptrdiff_t y, ptrdiff_t z);
    DerivedClass(ptrdiff_t x, ptrdiff_t y, ptrdiff_t z, ptrdiff_t p, ptrdiff_t q, ptrdiff_t r);
    virtual ~DerivedClass();
    
    virtual ptrdiff_t Method3(ptrdiff_t a);
    typedef ptrdiff_t DerivedClass::* FieldPtr;
    FieldPtr GetField(ptrdiff_t ptr);
};

class Unwind
{
    ptrdiff_t& target;
public:
    Unwind(ptrdiff_t& target)
        : target(target)
    {
        ++target;
    }

    ~Unwind()
    {
        --target;
    }
};


#endif
