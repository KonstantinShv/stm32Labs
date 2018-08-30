#ifndef LED1_H
#define LED1_H
#include "utils.hpp"
#include "GpioPort/gpioports.hpp"
#include "../Common/singleton.hpp"

constexpr tU32 led1Pin = 5U;
constexpr tU32 led2Pin = 9U;
constexpr tU32 led3Pin = 8U;
constexpr tU32 led4Pin = 5U;

class Led 
{
  public:
    Led(IPort & portName): port{portName} 
    {
    };
    void SwitchOn()
    {
      port.Set();
    };
    void SwitchOff()
    {
      port.Clear();
    };
    void Toggle()
    {
      port.Toggle();
    };  
  private:
   IPort &port;
};

class Led1 : public Led, public Singleton<Led1>
{
  friend class Singleton;
  private:
    Led1() : Led{GpioPortA<led1Pin>::GetInstance()} {};
} ;

class Led2 : public Led, public Singleton<Led2>
{
  friend class Singleton;
  private:
    Led2() : Led{GpioPortC<led2Pin>::GetInstance()} {};
} ;

class Led3 : public Led, public Singleton<Led3>
{
  friend class Singleton;
  private:
    Led3() : Led{GpioPortC<led3Pin>::GetInstance()} {};
} ;

class Led4 : public Led, public Singleton<Led4>
{
  friend class Singleton;
  private:
    Led4() : Led{GpioPortC<led4Pin>::GetInstance()} {};
} ;

#endif //LED1_H