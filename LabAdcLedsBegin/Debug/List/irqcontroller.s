///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.30.1.114/W32 for ARM        30/Aug/2018  14:57:32
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\Projects\ARM_LAB\stm32Labs\LabAdcEnd\AHardware\IrqController\irqcontroller.cpp
//    Command line =  
//        -f C:\Users\Sergey\AppData\Local\Temp\EWF831.tmp
//        (E:\Projects\ARM_LAB\stm32Labs\LabAdcEnd\AHardware\IrqController\irqcontroller.cpp
//        -D NDEBUG -lcN E:\Projects\ARM_LAB\stm32Labs\LabAdcEnd\Debug\List -lb
//        E:\Projects\ARM_LAB\stm32Labs\LabAdcEnd\Debug\List -o
//        E:\Projects\ARM_LAB\stm32Labs\LabAdcEnd\Debug\Obj --debug
//        --endian=little --cpu=Cortex-M4 -e --fpu=VFPv4_sp --dlib_config
//        "D:\Program Files (x86)\IAR Systems\Embedded Workbench
//        8.1\arm\inc\c\DLib_Config_Normal.h" -I
//        E:\Projects\ARM_LAB\stm32Labs\LabAdcEnd\ -I
//        E:\Projects\ARM_LAB\stm32Labs\LabAdcEnd\Application\ -I
//        E:\Projects\ARM_LAB\stm32Labs\LabAdcEnd\Common\ -I
//        E:\Projects\ARM_LAB\stm32Labs\LabAdcEnd\AHardware\ -I
//        E:\Projects\ARM_LAB\stm32Labs\LabAdcEnd\AHardware\GpioPort\ -I
//        E:\Projects\ARM_LAB\stm32Labs\LabAdcEnd\AHardware\IrqController\ -I
//        E:\Projects\ARM_LAB\stm32Labs\LabAdcEnd\CMSIS\ -Oh --c++
//        --no_exceptions --no_rtti)
//    Locale       =  C
//    List file    =  
//        E:\Projects\ARM_LAB\stm32Labs\LabAdcEnd\Debug\List\irqcontroller.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        PUBLIC _ZN13IrqController22HandleIrqExtiLine15_10Ev


        SECTION `.text`:CODE:NOROOT(2)
        THUMB
_ZN13IrqController22HandleIrqExtiLine15_10Ev:
        LDR.N    R1,??HandleIrqExtiLine15_10_0  ;; 0x40013c14
        MOV      R0,#+8192
        STR      R0,[R1, #+0]
        BX       LR               ;; return
        Nop      
        DATA
??HandleIrqExtiLine15_10_0:
        DC32     0x40013c14

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
// 16 bytes in section .text
// 
// 16 bytes of CODE memory
//
//Errors: none
//Warnings: none
