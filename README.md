# 🍧 OC-GA-B250M-DS3H-Hackintosh 🍦

![Screenshot](https://user-images.githubusercontent.com/61459016/200479132-435df64d-67d1-4793-b1d9-4dc842a60396.png)

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

## 🍃 Supported macOS & OpenCore Versions
- macOS Sierra 10.12.6
- macOS High Sierra 10.13.x
- macOS Mojave 10.14.x
- macOS Catalina 10.15.x
- macOS Big Sur 11.x
- macOS Monterey 12.x
- macOS Ventura 13.x
- OpenCore r0.8.8

## ❄️ ACPI SSDT Hot Patches
| No. | SSDT Name | ACPI Rename Required | ACPI Patch Type | OEM DSDT Override |
|:-:|:-:|:-:|:-:|:-:|
| 1 | SSDT-DMAC.aml | X | Injection | X |
| 2 | SSDT-EC-USBX.aml | X | Injection | X |
| 3 | SSDT-GPRW.aml | O | Hot Patch & Override | O |
| 4 | SSDT-HPET.aml | X | Preset Variable Method | O |
| 5 | SSDT-OSYS.aml | X | Assign & Injection | O |
| 6 | SSDT-PLUG.aml | X | Injection | X |
| 7 | SSDT-SBUS-MCHC.aml | X | Injection | X |
| 8 | SSDT-XPTS.aml | O | Hot Patch & Override | O |

## 🍁 BIOS Settings
- M.I.T
  - Advanced Frequency Settings
    - Advanced CPU Core Settings
      - Hypet-Threading Technology : Enabled
      - Intel Speed Shift Technology : Enabled
- BIOS
  - Fast Boot : Disabled
  - OS Type : Windows 8 / 10
  - Secure Boot : Disabled
- Peripherals
  - Super IO Configuration
    - Serial(COM) Port : Disabled
    - Parallel Port : Disabled
  - USB Configuration
    - XHCI Hand-Off : Enabled
    - Port 60/64 Emulation : Disabled
  - SATA And RST Configuration
    - SATA Mode : AHCI
- Chipset
  - VT-d : Disabled
    - If DisableIoMapper is set to True, VT-d can be set to Enabled.
  - DVMT Pre-Allocated Memory : 128 MB

## ⚠️ Issues
- The Sleep and Wake functions do not work.
  - It is speculated that there is a problem with the sleep and wake functions when using only the Intel HD Graphics 630 iGPU.
  - However, depending on whether the SMBus is loaded or not, the operation results of the Sleep and Wake functions will vary.
  - When SSDT-SBUS-MCHC.aml is loaded, the screen comes on well when the computer wakes up after entering sleep, but the cooler fan does not turn off even after entering sleep.

## ✅ Working
- [X] Intel HD Graphics 630 QE/CI
- [X] Intel HD Graphics 630 AGPM
- [X] Realtek ALC 887
- [X] Speed Step & Power Management (XCPM)
- [X] Network
- [X] USB 3.0
- [X] Night Shift
- [X] iCloud & App Store
- [X] iMessage & FaceTime

## ❌ Not Working
- [ ] Sleep & Wake
