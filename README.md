# MangoPi MQ-Quad Kernel Port

## Why?

The goal of this project is to port the MangoPi MQ-Quad to a Kernel Version 6+.

The MangoPi MQ-Quad was only ever shipped with a single build of Debian (kernel 5.16.17) and was never updated.

From what I can tell, MangoPi as a company does not exist anymore. If you go to their website, https://mangopi.org contains almost no information on what board they offered anymore.

The forums that they used to host at https://forums.mangopi.org do not exist anymore either. There was active discussion around porting this board to a higher kernel version. All of that conversation was lost sadly, which is why I have the `docs` directory in this repo to prevent future loss.

## What is in this repo?

You will notice at the top level there are 4 folders, `docs`, `orangepi`, `stock` and `next`. Each of these folders have a purpose.

1. **docs:** Backups of official MangoPi documents in case the website goes down further.
2. **orangepi:** This board is very similar to the OrangePi Zero, so some reference files for that board live in the `orangepi` directory to help aid in the porting effort.
3. **stock:** Stock boot files and kernels extracted from the MangoPi. These should be unmodified and original files. These are not expected to change.
4. **next:** The active development for this kernel & dtb.

## Project Status

Stock Kernel:           5.16.17

Project Kernel Version: 6.18.33

- ✅ Serial Access Pre-Boot
- ✅ Serial Access Pre-Userspace
- ✅ Boot Custom Kernel into Userspace
- ❔ Initialize GPIO (Untested, though UART works)
- ❌ Initialize WiFi / Bluetooth
- ❌ Initialize Display

## Additional Resources
More resources can be found under the `docs` folder.