/* =================================================================================
File name:       COMPLEX.H  (IQ version)

Originator: Chiaming Liang
            Motor Tech Lab

Description:
Header file for complex number calculation
=====================================================================================
 History:
-------------------------------------------------------------------------------------
 4-15-2010  Version 1.1
------------------------------------------------------------------------------*/

#ifndef COMPLEX_
#define COMPLEX_


typedef struct
{
    _iq real, img;
}complex;

#define cpx_init { 0, 0 }

complex cpx_add(complex a, complex b)
{
    complex c;
    c.real = a.real + b.real;
    c.img = a.img + b.img;
    return c;
}

complex cpx_sub(complex a, complex b)
{
    complex c;
    c.real = a.real - b.real;
    c.img = a.img - b.img;
    return c;
}

complex cpx_mpy(complex a, complex b)
{
    complex c;
    c.real = a.real*b.real - a.img*b.img;
   c.img = a.img*b.real + a.real*b.img;
    return c;
}

complex cpx_div(complex a, complex b)
{
    complex c;
    c.real = (((a.real)*(b.real))+((a.img)*(b.img)))/((b.real*b.real)+(b.img*b.img));
    c.img = (((b.real)*(a.img))-((a.real)*(b.img)))/((b.real*b.real)+(b.img*b.img));
    return c;
}

complex _IQexp_cpx(complex x)
{
   // exp(c) = exp(a) * [ cos(b) + i sin(b) ]
   complex y;
   y.real = _IQexp(x.real) * _IQcos(x.img);
   y.img = _IQexp(x.real) * _IQsin(x.img);

   return y;
}
/* Added by C.C, Hsu for initializing complex variable*/
complex cpx_0()
{
    complex y;
    y.real = _IQ(0);
    y.img = _IQ(0);
    return y;
}


#endif /* COMPLEX_ */
