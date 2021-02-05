/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20180427 (64-bit version)(RM)
 * Copyright (c) 2000 - 2018 Intel Corporation
 * 
 * Disassembling to non-symbolic legacy ASL operators
 *
 * Disassembly of SSDT-4-A M I.aml, Fri Feb  5 13:17:33 2021
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00002AD7 (10967)
 *     Revision         0x02
 *     Checksum         0xF5
 *     OEM ID           "ALASKA"
 *     OEM Table ID     "A M I"
 *     OEM Revision     0x00000000 (0)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20160422 (538313762)
 */
DefinitionBlock ("", "SSDT", 2, "ALASKA", "A M I", 0x00000000)
{
    External (_SB_.PCI0.XHC_.RHUB, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.HS01, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.HS01.DP01, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.HS01.DP02, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.HS01.DP03, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.HS01.DP04, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.HS02, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.HS02.DP01, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.HS02.DP02, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.HS02.DP03, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.HS02.DP04, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.HS03, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.HS03.DP01, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.HS03.DP02, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.HS03.DP03, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.HS03.DP04, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.HS04, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.HS04.DP01, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.HS04.DP02, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.HS04.DP03, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.HS04.DP04, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.HS05, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.HS05.DP01, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.HS05.DP02, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.HS05.DP03, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.HS05.DP04, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.HS06, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.HS06.DP01, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.HS06.DP02, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.HS06.DP03, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.HS06.DP04, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.HS07, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.HS07.DP01, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.HS07.DP02, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.HS07.DP03, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.HS07.DP04, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.HS08, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.HS08.DP01, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.HS08.DP02, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.HS08.DP03, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.HS08.DP04, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.HS09, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.HS09.DP01, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.HS09.DP02, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.HS09.DP03, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.HS09.DP04, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.HS10, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.HS10.DP01, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.HS10.DP02, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.HS10.DP03, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.HS10.DP04, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.HS11, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.HS12, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.HS13, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.HS14, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.SS01, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.SS01.DP01, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.SS01.DP02, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.SS01.DP03, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.SS01.DP04, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.SS02, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.SS02.DP01, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.SS02.DP02, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.SS02.DP03, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.SS02.DP04, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.SS03, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.SS03.DP01, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.SS03.DP02, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.SS03.DP03, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.SS03.DP04, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.SS04, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.SS04.DP01, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.SS04.DP02, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.SS04.DP03, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.SS04.DP04, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.SS05, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.SS05.DP01, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.SS05.DP02, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.SS05.DP03, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.SS05.DP04, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.SS06, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.SS06.DP01, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.SS06.DP02, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.SS06.DP03, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.SS06.DP04, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.SS07, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.SS07.DP01, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.SS07.DP02, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.SS07.DP03, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.SS07.DP04, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.SS08, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.SS08.DP01, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.SS08.DP02, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.SS08.DP03, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.SS08.DP04, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.SS09, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.SS09.DP01, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.SS09.DP02, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.SS09.DP03, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.SS09.DP04, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.SS10, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.SS10.DP01, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.SS10.DP02, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.SS10.DP03, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.SS10.DP04, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.USR1, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.USR2, DeviceObj)    // (from opcode)
    External (HUBC, UnknownObj)    // (from opcode)
    External (PCHV, MethodObj)    // 0 Arguments (from opcode)
    External (SPTH, UnknownObj)    // (from opcode)
    External (SPTL, UnknownObj)    // (from opcode)
    External (UMAP, UnknownObj)    // (from opcode)

    Scope (\_SB.PCI0.XHC.RHUB)
    {
        Method (GPLD, 2, Serialized)
        {
            Name (PCKG, Package (0x01)
            {
                Buffer (0x10){}
            })
            CreateField (DerefOf (Index (PCKG, Zero)), Zero, 0x07, REV)
            Store (One, REV)
            CreateField (DerefOf (Index (PCKG, Zero)), 0x40, One, VISI)
            Store (Arg0, VISI)
            CreateField (DerefOf (Index (PCKG, Zero)), 0x57, 0x08, GPOS)
            Store (Arg1, GPOS)
            Return (PCKG)
        }

        Method (GUPC, 1, Serialized)
        {
            Name (PCKG, Package (0x04)
            {
                Zero, 
                0xFF, 
                Zero, 
                Zero
            })
            Store (Arg0, Index (PCKG, Zero))
            Return (PCKG)
        }
    }

    Scope (\_SB.PCI0.XHC.RHUB.HS01)
    {
        Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
        {
            If (LEqual (And (HUBC, One), One))
            {
                Return (GUPC (Zero))
            }
            Else
            {
                Return (GUPC (One))
            }
        }

        Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
        {
            If (LEqual (And (HUBC, One), One))
            {
                Return (GPLD (Zero, Zero))
            }
            Else
            {
                Return (GPLD (One, One))
            }
        }
    }

    Scope (\_SB.PCI0.XHC.RHUB.HS02)
    {
        Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
        {
            If (LEqual (And (HUBC, 0x02), 0x02))
            {
                Return (GUPC (Zero))
            }
            Else
            {
                Return (GUPC (One))
            }
        }

        Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
        {
            If (LEqual (And (HUBC, 0x02), 0x02))
            {
                Return (GPLD (Zero, Zero))
            }
            Else
            {
                Return (GPLD (One, 0x02))
            }
        }
    }

    Scope (\_SB.PCI0.XHC.RHUB.HS03)
    {
        Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
        {
            If (LEqual (And (HUBC, 0x04), 0x04))
            {
                Return (GUPC (Zero))
            }
            Else
            {
                Return (GUPC (One))
            }
        }

        Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
        {
            If (LEqual (And (HUBC, 0x04), 0x04))
            {
                Return (GPLD (Zero, Zero))
            }
            Else
            {
                Return (GPLD (One, 0x03))
            }
        }
    }

    Scope (\_SB.PCI0.XHC.RHUB.HS04)
    {
        Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
        {
            If (LEqual (And (HUBC, 0x08), 0x08))
            {
                Return (GUPC (Zero))
            }
            Else
            {
                Return (GUPC (One))
            }
        }

        Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
        {
            If (LEqual (And (HUBC, 0x08), 0x08))
            {
                Return (GPLD (Zero, Zero))
            }
            Else
            {
                Return (GPLD (One, 0x04))
            }
        }
    }

    Scope (\_SB.PCI0.XHC.RHUB.HS05)
    {
        Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
        {
            If (LEqual (And (HUBC, 0x10), 0x10))
            {
                Return (GUPC (Zero))
            }
            Else
            {
                Return (GUPC (One))
            }
        }

        Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
        {
            If (LEqual (And (HUBC, 0x10), 0x10))
            {
                Return (GPLD (Zero, Zero))
            }
            Else
            {
                Return (GPLD (One, 0x05))
            }
        }
    }

    Scope (\_SB.PCI0.XHC.RHUB.HS06)
    {
        Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
        {
            If (LEqual (And (HUBC, 0x20), 0x20))
            {
                Return (GUPC (Zero))
            }
            Else
            {
                Return (GUPC (One))
            }
        }

        Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
        {
            If (LEqual (And (HUBC, 0x20), 0x20))
            {
                Return (GPLD (Zero, Zero))
            }
            Else
            {
                Return (GPLD (One, 0x06))
            }
        }
    }

    Scope (\_SB.PCI0.XHC.RHUB.HS07)
    {
        Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
        {
            If (LEqual (And (HUBC, 0x40), 0x40))
            {
                Return (GUPC (Zero))
            }
            Else
            {
                Return (GUPC (One))
            }
        }

        Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
        {
            If (LEqual (And (HUBC, 0x40), 0x40))
            {
                Return (GPLD (Zero, Zero))
            }
            Else
            {
                Return (GPLD (One, 0x07))
            }
        }
    }

    Scope (\_SB.PCI0.XHC.RHUB.HS08)
    {
        Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
        {
            If (LEqual (And (HUBC, 0x80), 0x80))
            {
                Return (GUPC (Zero))
            }
            Else
            {
                Return (GUPC (One))
            }
        }

        Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
        {
            If (LEqual (And (HUBC, 0x80), 0x80))
            {
                Return (GPLD (Zero, Zero))
            }
            Else
            {
                Return (GPLD (One, 0x08))
            }
        }
    }

    Scope (\_SB.PCI0.XHC.RHUB.HS09)
    {
        Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
        {
            If (LEqual (And (HUBC, 0x0100), 0x0100))
            {
                Return (GUPC (Zero))
            }
            Else
            {
                Return (GUPC (One))
            }
        }

        Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
        {
            If (LEqual (And (HUBC, 0x0100), 0x0100))
            {
                Return (GPLD (Zero, Zero))
            }
            Else
            {
                Return (GPLD (One, 0x09))
            }
        }
    }

    Scope (\_SB.PCI0.XHC.RHUB.HS10)
    {
        Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
        {
            If (LEqual (And (HUBC, 0x0200), 0x0200))
            {
                Return (GUPC (Zero))
            }
            Else
            {
                Return (GUPC (One))
            }
        }

        Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
        {
            If (LEqual (And (HUBC, 0x0200), 0x0200))
            {
                Return (GPLD (Zero, Zero))
            }
            Else
            {
                Return (GPLD (One, 0x0A))
            }
        }
    }

    If (LEqual (PCHV (), SPTH))
    {
        Scope (\_SB.PCI0.XHC.RHUB.HS11)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                If (LEqual (And (HUBC, 0x0400), 0x0400))
                {
                    Return (GUPC (Zero))
                }
                Else
                {
                    Return (GUPC (One))
                }
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                If (LEqual (And (HUBC, 0x0400), 0x0400))
                {
                    Return (GPLD (Zero, Zero))
                }
                Else
                {
                    Return (GPLD (One, 0x0B))
                }
            }
        }

        Scope (\_SB.PCI0.XHC.RHUB.HS12)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                If (LEqual (And (HUBC, 0x0800), 0x0800))
                {
                    Return (GUPC (Zero))
                }
                Else
                {
                    Return (GUPC (One))
                }
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                If (LEqual (And (HUBC, 0x0800), 0x0800))
                {
                    Return (GPLD (Zero, Zero))
                }
                Else
                {
                    Return (GPLD (One, 0x0C))
                }
            }
        }

        Scope (\_SB.PCI0.XHC.RHUB.HS13)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                If (LEqual (And (HUBC, 0x1000), 0x1000))
                {
                    Return (GUPC (Zero))
                }
                Else
                {
                    Return (GUPC (One))
                }
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                If (LEqual (And (HUBC, 0x1000), 0x1000))
                {
                    Return (GPLD (Zero, Zero))
                }
                Else
                {
                    Return (GPLD (One, 0x0D))
                }
            }
        }

        Scope (\_SB.PCI0.XHC.RHUB.HS14)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                If (LEqual (And (HUBC, 0x2000), 0x2000))
                {
                    Return (GUPC (Zero))
                }
                Else
                {
                    Return (GUPC (One))
                }
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                If (LEqual (And (HUBC, 0x2000), 0x2000))
                {
                    Return (GPLD (Zero, Zero))
                }
                Else
                {
                    Return (GPLD (One, 0x0E))
                }
            }
        }
    }

    Scope (\_SB.PCI0.XHC.RHUB.USR1)
    {
        Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
        {
            Return (GUPC (Zero))
        }

        Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
        {
            Return (GPLD (Zero, Zero))
        }
    }

    Scope (\_SB.PCI0.XHC.RHUB.USR2)
    {
        Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
        {
            Return (GUPC (Zero))
        }

        Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
        {
            Return (GPLD (Zero, Zero))
        }
    }

    Scope (\_SB.PCI0.XHC.RHUB.SS01)
    {
        Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
        {
            If (LEqual (And (UMAP, One), One))
            {
                If (LEqual (And (HUBC, One), One))
                {
                    Return (GUPC (Zero))
                }
                Else
                {
                    Return (GUPC (One))
                }
            }
            Else
            {
                Return (GUPC (Zero))
            }
        }

        Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
        {
            If (LEqual (And (UMAP, One), One))
            {
                If (LEqual (And (HUBC, One), One))
                {
                    Return (GPLD (Zero, Zero))
                }
                Else
                {
                    Return (GPLD (One, One))
                }
            }
            Else
            {
                Return (GPLD (Zero, Zero))
            }
        }
    }

    Scope (\_SB.PCI0.XHC.RHUB.SS02)
    {
        Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
        {
            If (LEqual (And (UMAP, 0x02), 0x02))
            {
                If (LEqual (And (HUBC, 0x02), 0x02))
                {
                    Return (GUPC (Zero))
                }
                Else
                {
                    Return (GUPC (One))
                }
            }
            Else
            {
                Return (GUPC (Zero))
            }
        }

        Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
        {
            If (LEqual (And (UMAP, 0x02), 0x02))
            {
                If (LEqual (And (HUBC, 0x02), 0x02))
                {
                    Return (GPLD (Zero, Zero))
                }
                Else
                {
                    Return (GPLD (One, 0x02))
                }
            }
            Else
            {
                Return (GPLD (Zero, Zero))
            }
        }
    }

    Scope (\_SB.PCI0.XHC.RHUB.SS03)
    {
        Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
        {
            If (LEqual (And (UMAP, 0x04), 0x04))
            {
                If (LEqual (And (HUBC, 0x04), 0x04))
                {
                    Return (GUPC (Zero))
                }
                Else
                {
                    Return (GUPC (One))
                }
            }
            Else
            {
                Return (GUPC (Zero))
            }
        }

        Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
        {
            If (LEqual (And (UMAP, 0x04), 0x04))
            {
                If (LEqual (And (HUBC, 0x04), 0x04))
                {
                    Return (GPLD (Zero, Zero))
                }
                Else
                {
                    Return (GPLD (One, 0x03))
                }
            }
            Else
            {
                Return (GPLD (Zero, Zero))
            }
        }
    }

    Scope (\_SB.PCI0.XHC.RHUB.SS04)
    {
        Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
        {
            If (LEqual (And (UMAP, 0x08), 0x08))
            {
                If (LEqual (And (HUBC, 0x08), 0x08))
                {
                    Return (GUPC (Zero))
                }
                Else
                {
                    Return (GUPC (One))
                }
            }
            Else
            {
                Return (GUPC (Zero))
            }
        }

        Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
        {
            If (LEqual (And (UMAP, 0x08), 0x08))
            {
                If (LEqual (And (HUBC, 0x08), 0x08))
                {
                    Return (GPLD (Zero, Zero))
                }
                Else
                {
                    Return (GPLD (One, 0x04))
                }
            }
            Else
            {
                Return (GPLD (Zero, Zero))
            }
        }
    }

    Scope (\_SB.PCI0.XHC.RHUB.SS05)
    {
        Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
        {
            If (LEqual (And (UMAP, 0x10), 0x10))
            {
                If (LEqual (And (HUBC, 0x10), 0x10))
                {
                    Return (GUPC (Zero))
                }
                Else
                {
                    Return (GUPC (One))
                }
            }
            Else
            {
                Return (GUPC (Zero))
            }
        }

        Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
        {
            If (LEqual (And (UMAP, 0x10), 0x10))
            {
                If (LEqual (And (HUBC, 0x10), 0x10))
                {
                    Return (GPLD (Zero, Zero))
                }
                Else
                {
                    Return (GPLD (One, 0x05))
                }
            }
            Else
            {
                Return (GPLD (Zero, Zero))
            }
        }
    }

    Scope (\_SB.PCI0.XHC.RHUB.SS06)
    {
        Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
        {
            If (LEqual (And (UMAP, 0x20), 0x20))
            {
                If (LEqual (And (HUBC, 0x20), 0x20))
                {
                    Return (GUPC (Zero))
                }
                Else
                {
                    Return (GUPC (One))
                }
            }
            Else
            {
                Return (GUPC (Zero))
            }
        }

        Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
        {
            If (LEqual (And (UMAP, 0x20), 0x20))
            {
                If (LEqual (And (HUBC, 0x20), 0x20))
                {
                    Return (GPLD (Zero, Zero))
                }
                Else
                {
                    Return (GPLD (One, 0x06))
                }
            }
            Else
            {
                Return (GPLD (Zero, Zero))
            }
        }
    }

    If (LEqual (PCHV (), SPTH))
    {
        Scope (\_SB.PCI0.XHC.RHUB.SS07)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                If (LEqual (And (UMAP, 0x40), 0x40))
                {
                    If (LEqual (And (HUBC, 0x40), 0x40))
                    {
                        Return (GUPC (Zero))
                    }
                    Else
                    {
                        Return (GUPC (One))
                    }
                }
                Else
                {
                    Return (GUPC (Zero))
                }
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                If (LEqual (And (UMAP, 0x40), 0x40))
                {
                    If (LEqual (And (HUBC, 0x40), 0x40))
                    {
                        Return (GPLD (Zero, Zero))
                    }
                    Else
                    {
                        Return (GPLD (One, 0x07))
                    }
                }
                Else
                {
                    Return (GPLD (Zero, Zero))
                }
            }
        }

        Scope (\_SB.PCI0.XHC.RHUB.SS08)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                If (LEqual (And (UMAP, 0x80), 0x80))
                {
                    If (LEqual (And (HUBC, 0x80), 0x80))
                    {
                        Return (GUPC (Zero))
                    }
                    Else
                    {
                        Return (GUPC (One))
                    }
                }
                Else
                {
                    Return (GUPC (Zero))
                }
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                If (LEqual (And (UMAP, 0x80), 0x80))
                {
                    If (LEqual (And (HUBC, 0x80), 0x80))
                    {
                        Return (GPLD (Zero, Zero))
                    }
                    Else
                    {
                        Return (GPLD (One, 0x08))
                    }
                }
                Else
                {
                    Return (GPLD (Zero, Zero))
                }
            }
        }

        Scope (\_SB.PCI0.XHC.RHUB.SS09)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                If (LEqual (And (UMAP, 0x0100), 0x0100))
                {
                    If (LEqual (And (HUBC, 0x0100), 0x0100))
                    {
                        Return (GUPC (Zero))
                    }
                    Else
                    {
                        Return (GUPC (One))
                    }
                }
                Else
                {
                    Return (GUPC (Zero))
                }
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                If (LEqual (And (UMAP, 0x0100), 0x0100))
                {
                    If (LEqual (And (HUBC, 0x0100), 0x0100))
                    {
                        Return (GPLD (Zero, Zero))
                    }
                    Else
                    {
                        Return (GPLD (One, 0x09))
                    }
                }
                Else
                {
                    Return (GPLD (Zero, Zero))
                }
            }
        }

        Scope (\_SB.PCI0.XHC.RHUB.SS10)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                If (LEqual (And (UMAP, 0x0200), 0x0200))
                {
                    If (LEqual (And (HUBC, 0x0200), 0x0200))
                    {
                        Return (GUPC (Zero))
                    }
                    Else
                    {
                        Return (GUPC (One))
                    }
                }
                Else
                {
                    Return (GUPC (Zero))
                }
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                If (LEqual (And (UMAP, 0x0200), 0x0200))
                {
                    If (LEqual (And (HUBC, 0x0200), 0x0200))
                    {
                        Return (GPLD (Zero, Zero))
                    }
                    Else
                    {
                        Return (GPLD (One, 0x0A))
                    }
                }
                Else
                {
                    Return (GPLD (Zero, Zero))
                }
            }
        }
    }

    If (LEqual (And (HUBC, One), One))
    {
        Scope (\_SB.PCI0.XHC.RHUB.HS01.DP01)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                Return (GUPC (One))
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                Return (GPLD (One, One))
            }
        }

        Scope (\_SB.PCI0.XHC.RHUB.HS01.DP02)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                Return (GUPC (One))
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                Return (GPLD (One, 0x02))
            }
        }

        Scope (\_SB.PCI0.XHC.RHUB.HS01.DP03)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                Return (GUPC (One))
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                Return (GPLD (One, 0x03))
            }
        }

        Scope (\_SB.PCI0.XHC.RHUB.HS01.DP04)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                Return (GUPC (One))
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                Return (GPLD (One, 0x04))
            }
        }

        Scope (\_SB.PCI0.XHC.RHUB.SS01.DP01)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                Return (GUPC (One))
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                Return (GPLD (One, One))
            }
        }

        Scope (\_SB.PCI0.XHC.RHUB.SS01.DP02)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                Return (GUPC (One))
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                Return (GPLD (One, 0x02))
            }
        }

        Scope (\_SB.PCI0.XHC.RHUB.SS01.DP03)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                Return (GUPC (One))
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                Return (GPLD (One, 0x03))
            }
        }

        Scope (\_SB.PCI0.XHC.RHUB.SS01.DP04)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                Return (GUPC (One))
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                Return (GPLD (One, 0x04))
            }
        }
    }

    If (LEqual (And (HUBC, 0x02), 0x02))
    {
        Scope (\_SB.PCI0.XHC.RHUB.HS02.DP01)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                Return (GUPC (One))
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                Return (GPLD (One, One))
            }
        }

        Scope (\_SB.PCI0.XHC.RHUB.HS02.DP02)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                Return (GUPC (One))
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                Return (GPLD (One, 0x02))
            }
        }

        Scope (\_SB.PCI0.XHC.RHUB.HS02.DP03)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                Return (GUPC (One))
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                Return (GPLD (One, 0x03))
            }
        }

        Scope (\_SB.PCI0.XHC.RHUB.HS02.DP04)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                Return (GUPC (One))
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                Return (GPLD (One, 0x04))
            }
        }

        Scope (\_SB.PCI0.XHC.RHUB.SS02.DP01)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                Return (GUPC (One))
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                Return (GPLD (One, One))
            }
        }

        Scope (\_SB.PCI0.XHC.RHUB.SS02.DP02)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                Return (GUPC (One))
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                Return (GPLD (One, 0x02))
            }
        }

        Scope (\_SB.PCI0.XHC.RHUB.SS02.DP03)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                Return (GUPC (One))
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                Return (GPLD (One, 0x03))
            }
        }

        Scope (\_SB.PCI0.XHC.RHUB.SS02.DP04)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                Return (GUPC (One))
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                Return (GPLD (One, 0x04))
            }
        }
    }

    If (LEqual (And (HUBC, 0x04), 0x04))
    {
        Scope (\_SB.PCI0.XHC.RHUB.HS03.DP01)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                Return (GUPC (One))
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                Return (GPLD (One, One))
            }
        }

        Scope (\_SB.PCI0.XHC.RHUB.HS03.DP02)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                Return (GUPC (One))
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                Return (GPLD (One, 0x02))
            }
        }

        Scope (\_SB.PCI0.XHC.RHUB.HS03.DP03)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                Return (GUPC (One))
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                Return (GPLD (One, 0x03))
            }
        }

        Scope (\_SB.PCI0.XHC.RHUB.HS03.DP04)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                Return (GUPC (One))
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                Return (GPLD (One, 0x04))
            }
        }

        Scope (\_SB.PCI0.XHC.RHUB.SS03.DP01)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                Return (GUPC (One))
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                Return (GPLD (One, One))
            }
        }

        Scope (\_SB.PCI0.XHC.RHUB.SS03.DP02)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                Return (GUPC (One))
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                Return (GPLD (One, 0x02))
            }
        }

        Scope (\_SB.PCI0.XHC.RHUB.SS03.DP03)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                Return (GUPC (One))
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                Return (GPLD (One, 0x03))
            }
        }

        Scope (\_SB.PCI0.XHC.RHUB.SS03.DP04)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                Return (GUPC (One))
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                Return (GPLD (One, 0x04))
            }
        }
    }

    If (LEqual (And (HUBC, 0x08), 0x08))
    {
        Scope (\_SB.PCI0.XHC.RHUB.HS04.DP01)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                Return (GUPC (One))
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                Return (GPLD (One, One))
            }
        }

        Scope (\_SB.PCI0.XHC.RHUB.HS04.DP02)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                Return (GUPC (One))
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                Return (GPLD (One, 0x02))
            }
        }

        Scope (\_SB.PCI0.XHC.RHUB.HS04.DP03)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                Return (GUPC (One))
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                Return (GPLD (One, 0x03))
            }
        }

        Scope (\_SB.PCI0.XHC.RHUB.HS04.DP04)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                Return (GUPC (One))
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                Return (GPLD (One, 0x04))
            }
        }

        Scope (\_SB.PCI0.XHC.RHUB.SS04.DP01)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                Return (GUPC (One))
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                Return (GPLD (One, One))
            }
        }

        Scope (\_SB.PCI0.XHC.RHUB.SS04.DP02)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                Return (GUPC (One))
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                Return (GPLD (One, 0x02))
            }
        }

        Scope (\_SB.PCI0.XHC.RHUB.SS04.DP03)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                Return (GUPC (One))
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                Return (GPLD (One, 0x03))
            }
        }

        Scope (\_SB.PCI0.XHC.RHUB.SS04.DP04)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                Return (GUPC (One))
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                Return (GPLD (One, 0x04))
            }
        }
    }

    If (LEqual (And (HUBC, 0x10), 0x10))
    {
        Scope (\_SB.PCI0.XHC.RHUB.HS05.DP01)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                Return (GUPC (One))
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                Return (GPLD (One, One))
            }
        }

        Scope (\_SB.PCI0.XHC.RHUB.HS05.DP02)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                Return (GUPC (One))
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                Return (GPLD (One, 0x02))
            }
        }

        Scope (\_SB.PCI0.XHC.RHUB.HS05.DP03)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                Return (GUPC (One))
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                Return (GPLD (One, 0x03))
            }
        }

        Scope (\_SB.PCI0.XHC.RHUB.HS05.DP04)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                Return (GUPC (One))
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                Return (GPLD (One, 0x04))
            }
        }

        Scope (\_SB.PCI0.XHC.RHUB.SS05.DP01)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                Return (GUPC (One))
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                Return (GPLD (One, One))
            }
        }

        Scope (\_SB.PCI0.XHC.RHUB.SS05.DP02)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                Return (GUPC (One))
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                Return (GPLD (One, 0x02))
            }
        }

        Scope (\_SB.PCI0.XHC.RHUB.SS05.DP03)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                Return (GUPC (One))
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                Return (GPLD (One, 0x03))
            }
        }

        Scope (\_SB.PCI0.XHC.RHUB.SS05.DP04)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                Return (GUPC (One))
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                Return (GPLD (One, 0x04))
            }
        }
    }

    If (LEqual (And (HUBC, 0x20), 0x20))
    {
        Scope (\_SB.PCI0.XHC.RHUB.HS06.DP01)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                Return (GUPC (One))
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                Return (GPLD (One, One))
            }
        }

        Scope (\_SB.PCI0.XHC.RHUB.HS06.DP02)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                Return (GUPC (One))
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                Return (GPLD (One, 0x02))
            }
        }

        Scope (\_SB.PCI0.XHC.RHUB.HS06.DP03)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                Return (GUPC (One))
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                Return (GPLD (One, 0x03))
            }
        }

        Scope (\_SB.PCI0.XHC.RHUB.HS06.DP04)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                Return (GUPC (One))
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                Return (GPLD (One, 0x04))
            }
        }

        Scope (\_SB.PCI0.XHC.RHUB.SS06.DP01)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                Return (GUPC (One))
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                Return (GPLD (One, One))
            }
        }

        Scope (\_SB.PCI0.XHC.RHUB.SS06.DP02)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                Return (GUPC (One))
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                Return (GPLD (One, 0x02))
            }
        }

        Scope (\_SB.PCI0.XHC.RHUB.SS06.DP03)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                Return (GUPC (One))
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                Return (GPLD (One, 0x03))
            }
        }

        Scope (\_SB.PCI0.XHC.RHUB.SS06.DP04)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                Return (GUPC (One))
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                Return (GPLD (One, 0x04))
            }
        }
    }

    If (LEqual (And (HUBC, 0x40), 0x40))
    {
        Scope (\_SB.PCI0.XHC.RHUB.HS07.DP01)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                Return (GUPC (One))
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                Return (GPLD (One, One))
            }
        }

        Scope (\_SB.PCI0.XHC.RHUB.HS07.DP02)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                Return (GUPC (One))
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                Return (GPLD (One, 0x02))
            }
        }

        Scope (\_SB.PCI0.XHC.RHUB.HS07.DP03)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                Return (GUPC (One))
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                Return (GPLD (One, 0x03))
            }
        }

        Scope (\_SB.PCI0.XHC.RHUB.HS07.DP04)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                Return (GUPC (One))
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                Return (GPLD (One, 0x04))
            }
        }

        If (LEqual (PCHV (), SPTH))
        {
            Scope (\_SB.PCI0.XHC.RHUB.SS07.DP01)
            {
                Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                {
                    Return (GUPC (One))
                }

                Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                {
                    Return (GPLD (One, One))
                }
            }

            Scope (\_SB.PCI0.XHC.RHUB.SS07.DP02)
            {
                Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                {
                    Return (GUPC (One))
                }

                Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                {
                    Return (GPLD (One, 0x02))
                }
            }

            Scope (\_SB.PCI0.XHC.RHUB.SS07.DP03)
            {
                Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                {
                    Return (GUPC (One))
                }

                Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                {
                    Return (GPLD (One, 0x03))
                }
            }

            Scope (\_SB.PCI0.XHC.RHUB.SS07.DP04)
            {
                Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                {
                    Return (GUPC (One))
                }

                Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                {
                    Return (GPLD (One, 0x04))
                }
            }
        }
    }

    If (LEqual (And (HUBC, 0x80), 0x80))
    {
        Scope (\_SB.PCI0.XHC.RHUB.HS08.DP01)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                Return (GUPC (One))
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                Return (GPLD (One, One))
            }
        }

        Scope (\_SB.PCI0.XHC.RHUB.HS08.DP02)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                Return (GUPC (One))
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                Return (GPLD (One, 0x02))
            }
        }

        Scope (\_SB.PCI0.XHC.RHUB.HS08.DP03)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                Return (GUPC (One))
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                Return (GPLD (One, 0x03))
            }
        }

        Scope (\_SB.PCI0.XHC.RHUB.HS08.DP04)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                Return (GUPC (One))
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                Return (GPLD (One, 0x04))
            }
        }

        If (LEqual (PCHV (), SPTH))
        {
            Scope (\_SB.PCI0.XHC.RHUB.SS08.DP01)
            {
                Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                {
                    Return (GUPC (One))
                }

                Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                {
                    Return (GPLD (One, One))
                }
            }

            Scope (\_SB.PCI0.XHC.RHUB.SS08.DP02)
            {
                Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                {
                    Return (GUPC (One))
                }

                Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                {
                    Return (GPLD (One, 0x02))
                }
            }

            Scope (\_SB.PCI0.XHC.RHUB.SS08.DP03)
            {
                Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                {
                    Return (GUPC (One))
                }

                Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                {
                    Return (GPLD (One, 0x03))
                }
            }

            Scope (\_SB.PCI0.XHC.RHUB.SS08.DP04)
            {
                Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                {
                    Return (GUPC (One))
                }

                Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                {
                    Return (GPLD (One, 0x04))
                }
            }
        }
    }

    If (LEqual (And (HUBC, 0x0100), 0x0100))
    {
        Scope (\_SB.PCI0.XHC.RHUB.HS09.DP01)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                Return (GUPC (One))
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                Return (GPLD (One, One))
            }
        }

        Scope (\_SB.PCI0.XHC.RHUB.HS09.DP02)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                Return (GUPC (One))
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                Return (GPLD (One, 0x02))
            }
        }

        Scope (\_SB.PCI0.XHC.RHUB.HS09.DP03)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                Return (GUPC (One))
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                Return (GPLD (One, 0x03))
            }
        }

        Scope (\_SB.PCI0.XHC.RHUB.HS09.DP04)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                Return (GUPC (One))
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                Return (GPLD (One, 0x04))
            }
        }

        If (LEqual (PCHV (), SPTH))
        {
            Scope (\_SB.PCI0.XHC.RHUB.SS09.DP01)
            {
                Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                {
                    Return (GUPC (One))
                }

                Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                {
                    Return (GPLD (One, One))
                }
            }

            Scope (\_SB.PCI0.XHC.RHUB.SS09.DP02)
            {
                Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                {
                    Return (GUPC (One))
                }

                Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                {
                    Return (GPLD (One, 0x02))
                }
            }

            Scope (\_SB.PCI0.XHC.RHUB.SS09.DP03)
            {
                Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                {
                    Return (GUPC (One))
                }

                Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                {
                    Return (GPLD (One, 0x03))
                }
            }

            Scope (\_SB.PCI0.XHC.RHUB.SS09.DP04)
            {
                Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                {
                    Return (GUPC (One))
                }

                Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                {
                    Return (GPLD (One, 0x04))
                }
            }
        }
    }

    If (LEqual (And (HUBC, 0x0200), 0x0200))
    {
        Scope (\_SB.PCI0.XHC.RHUB.HS10.DP01)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                Return (GUPC (One))
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                Return (GPLD (One, One))
            }
        }

        Scope (\_SB.PCI0.XHC.RHUB.HS10.DP02)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                Return (GUPC (One))
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                Return (GPLD (One, 0x02))
            }
        }

        Scope (\_SB.PCI0.XHC.RHUB.HS10.DP03)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                Return (GUPC (One))
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                Return (GPLD (One, 0x03))
            }
        }

        Scope (\_SB.PCI0.XHC.RHUB.HS10.DP04)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                Return (GUPC (One))
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                Return (GPLD (One, 0x04))
            }
        }

        If (LEqual (PCHV (), SPTH))
        {
            Scope (\_SB.PCI0.XHC.RHUB.SS10.DP01)
            {
                Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                {
                    Return (GUPC (One))
                }

                Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                {
                    Return (GPLD (One, One))
                }
            }

            Scope (\_SB.PCI0.XHC.RHUB.SS10.DP02)
            {
                Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                {
                    Return (GUPC (One))
                }

                Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                {
                    Return (GPLD (One, 0x02))
                }
            }

            Scope (\_SB.PCI0.XHC.RHUB.SS10.DP03)
            {
                Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                {
                    Return (GUPC (One))
                }

                Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                {
                    Return (GPLD (One, 0x03))
                }
            }

            Scope (\_SB.PCI0.XHC.RHUB.SS10.DP04)
            {
                Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                {
                    Return (GUPC (One))
                }

                Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                {
                    Return (GPLD (One, 0x04))
                }
            }
        }
    }
}

