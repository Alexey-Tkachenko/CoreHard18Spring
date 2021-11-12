#include "Demo.h"

struct Demo;

struct Demos
{
	Demo* First;
	Demo* Last;

	void Register(Demo* demo);
};

static Demos Instance;

void Demos::Register(Demo* demo)
{
	if (Last)
	{
		Last->Next = demo;
		Last = demo;
	}
	else
	{
		First = Last = demo;
	}
}

Demo::Demo(TestPtr ptr, const char* name) : name(name), ptr(ptr), Next()
{
	Instance.Register(this);
}

void Demo::Invoke()
{
	for (Demo* demo = Instance.First; demo; demo = demo->Next)
	{
		Output(demo->name);
		Output(MKSTR(": "));
		Output(demo->ptr());
		Output(MKSTR("\n"));
	}
}
