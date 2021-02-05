# OC-GA-B250M-DS3H-Hackintosh

## ❄️ System Specification
| Name | Description |
| - | - |
| CPU | Intel 7th Gen Kaby Lake Core i3 - 7100 3.90 GHz |
| MainBoard | Gigabyte GA-B250M-DS3H |
| Graphics | Intel HD Graphics 630 |
| Memory | DDR4 PC4-19200 2400 MHz 4G x2 |
| SSD | Samsung 870 EVO SSD 250 GB |
| Sound | Realtek HD Audio ALC 887 |
| Ethernet | Realtek PCIe GBE Family Controller |

## 🍃 macOS & OpenCore Versions
- macOS Big Sur 11.2
- OpenCore r0.6.6

## ⚠️ Issues
- The Sleep & Wake feature does not work.
  - It is speculated that there is a problem with the sleep and wake functions when using only the Intel HD Graphics 630 iGPU.
  - However, depending on whether the SMBus is loaded or not, the operation results of the Sleep and Wake functions will vary.
  - When SSDT-SBUS-MCHC.aml is loaded, the screen comes on well when the computer wakes up after entering sleep, but the cooler fan does not turn off even after entering sleep.

## ✅ Working
- Intel HD Graphics 630 QE/CI
- Intel HD Graphics 630 AGPM
- Realtek ALC 887
- Speed Step (XCPM)
- Network
- USB 3.0
- Night Shift
- iMessage & FaceTime

## ❌ Not Working
- Sleep & Wake
