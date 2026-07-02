# 7.1.2

- ✅ UART Access Pre-Boot
- ✅ UART Access InitramFS
- ✅ UART Access Kernelspace
- ❌ UART Access Userspace
- ❔ Initialize GPIO
- ❌ Initialize WiFi
- ❌ Initialize Bluetooth
- ❌ Initialize Display
- ❌ Custom U-Boot

## Why did this project switch from 6.18.33?

There were supposed issues with the kernel power state management on the Allwinner platform in 6.x kernels.

This caused issues getting wifi working. The project is switching to 7.x kernels to attempt to overcome this issue without custom patches.

Why reinvent the wheel?