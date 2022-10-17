/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20200925 (64-bit version)
 * Copyright (c) 2000 - 2020 Intel Corporation
 * 
 * Disassembling to non-symbolic legacy ASL operators
 *
 * Disassembly of SSDT-XPRW.aml, Mon Oct 17 15:00:01 2022
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x000001E4 (484)
 *     Revision         0x02
 *     Checksum         0x49
 *     OEM ID           "hack"
 *     OEM Table ID     "XPRW"
 *     OEM Revision     0x00000000 (0)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20180427 (538444839)
 */
DefinitionBlock ("", "SSDT", 2, "hack", "XPRW", 0x00000000)
{
    External (_SB_.PCI0.GLAN, DeviceObj)
    External (_SB_.PCI0.GLAN.XPRW, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.HDAS, DeviceObj)
    External (_SB_.PCI0.HDAS.XPRW, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.XDCI, DeviceObj)
    External (_SB_.PCI0.XDCI.XPRW, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.XHC_, DeviceObj)
    External (_SB_.PCI0.XHC_.XPRW, MethodObj)    // 0 Arguments
    External (GPRW, MethodObj)    // 2 Arguments

    Scope (\_SB.PCI0.GLAN)
    {
        Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
        {
            If (_OSI ("Darwin"))
            {
                Return (GPRW (0x6D, Zero))
            }
            Else
            {
                Return (\_SB.PCI0.GLAN.XPRW ())
            }
        }
    }

    Scope (\_SB.PCI0.XHC)
    {
        Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
        {
            If (_OSI ("Darwin"))
            {
                Return (GPRW (0x6D, Zero))
            }
            Else
            {
                Return (\_SB.PCI0.XHC.XPRW ())
            }
        }
    }

    Scope (\_SB.PCI0.XDCI)
    {
        Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
        {
            If (_OSI ("Darwin"))
            {
                Return (GPRW (0x6D, Zero))
            }
            Else
            {
                Return (\_SB.PCI0.XDCI.XPRW ())
            }
        }
    }

    Scope (\_SB.PCI0.HDAS)
    {
        Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
        {
            If (_OSI ("Darwin"))
            {
                Return (GPRW (0x6D, Zero))
            }
            Else
            {
                Return (\_SB.PCI0.HDAS.XPRW ())
            }
        }
    }
}

