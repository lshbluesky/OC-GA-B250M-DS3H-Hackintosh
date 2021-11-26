# 🍧 OC-GA-B250M-DS3H-Hackintosh 🍦

## 🌿 System Specification
| Name | Description |
| - | - |
| CPU | Intel 7th Gen Kaby Lake Core i3 - 7100 3.90 GHz |
| MainBoard | Gigabyte GA-B250M-DS3H |
| Graphics | Intel HD Graphics 630 |
| Memory | DDR4 PC4-19200 2400 MHz 4G x2 |
| SSD | Samsung 870 EVO SSD 250 GB |
| Sound | Realtek HD Audio ALC 887 |
| Ethernet | Realtek PCIe GBE Family Controller |
| BIOS | AMI UEFI BIOS (Version F9) |

## 🍃 macOS & OpenCore Versions
- macOS Monterey 12.0.1
- OpenCore r0.7.5

## ❄️ ACPI SSDT Hot Patches
| No. | SSDT Name | ACPI Rename Required | ACPI Patch Type | OEM DSDT Override |
|:-:|:-:|:-:|:-:|:-:|
| 1 | SSDT-DMAC.aml | X | Injection | X |
| 2 | SSDT-EC-USBX.aml | X | Injection | X |
| 3 | SSDT-HPET.aml | X | Preset Variable Method | O |
| 4 | SSDT-MATHLDR2_STA.aml | O | Hot Patch & Override | O |
| 5 | SSDT-MEM2.aml | X | Injection | X |
| 6 | SSDT-OSYS.aml | X | Assign & Injection | O |
| 7 | SSDT-PLUG.aml | X | Injection | X |
| 8 | SSDT-PMCR.aml | X | Injection | X |
| 9 | SSDT-SBUS-MCHC.aml | X | Injection | X |
| 10 | SSDT-XPRW.aml | O | Hot Patch & Override | O |
| 11 | SSDT-XPTS.aml | O | Hot Patch & Override | O |

## 🍁 BIOS Settings
- Hypet-Threading Technology : Enabled
- Intel Speed Shift Technology : Enabled
- Fast Boot : Disabled
- OS Type : Windows 8 / 10
- Secure Boot : Disabled
- Serial(COM) Port : Disabled
- Parallel Port : Disabled
- XHCI Hand-Off : Enabled
- Port 60/64 Emulation : Disabled
- SATA Mode : AHCI
- VT-d : Disabled
  - If DisableIoMapper is set to True, VT-d can be set to Enabled.
- DVMT Pre-Allocated Memory : 128 MB

## ⚠️ Issues
- The Sleep and Wake functions do not work.
  - It is speculated that there is a problem with the sleep and wake functions when using only the Intel HD Graphics 630 iGPU.
  - However, depending on whether the SMBus is loaded or not, the operation results of the Sleep and Wake functions will vary.
  - When SSDT-SBUS-MCHC.aml is loaded, the screen comes on well when the computer wakes up after entering sleep, but the cooler fan does not turn off even after entering sleep.

## ✅ Working
- Intel HD Graphics 630 QE/CI
- Intel HD Graphics 630 AGPM
- Realtek ALC 887
- Speed Step & Power Management (XCPM)
- Network
- USB 3.0
- Night Shift
- iMessage & FaceTime

## ❌ Not Working
- Sleep & Wake
