/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20180427 (64-bit version)(RM)
 * Copyright (c) 2000 - 2018 Intel Corporation
 * 
 * Disassembling to non-symbolic legacy ASL operators
 *
 * Disassembly of SSDT-HPET.aml, Fri Feb  5 13:27:07 2021
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00000075 (117)
 *     Revision         0x02
 *     Checksum         0x2B
 *     OEM ID           "hack"
 *     OEM Table ID     "HPET"
 *     OEM Revision     0x00000000 (0)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20180427 (538444839)
 */
DefinitionBlock ("", "SSDT", 2, "hack", "HPET", 0x00000000)
{
    External (_SB_.PCI0.LPCB.HPET, DeviceObj)    // (from opcode)
    External (HPTE, FieldUnitObj)    // (from opcode)

    Scope (\_SB.PCI0.LPCB.HPET)
    {
        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            If (_OSI ("Darwin"))
            {
                Store (Zero, HPTE)
            }
        }
    }
}

