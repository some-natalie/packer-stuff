VirtualBox Guest Additions Driver for OS/2 (Beta)

Prerequisites:
- the generic VESA gradd driver is being used (gengradd)

Updated installation instructions:
- boot to the OS/2 command prompt (alt-f1 while the white blob is displayed during early boot, then f2)
- copy all files into the directory c:\OS2Additions
- make a backup copy of c:\os2\dll\gengradd.dll
- copy our gengradd.dll to c:\os2\dll
- copy libc06*.dll to c:\os2\dll
- comment out the 'device=c:\os2\boot\mouse.sys' line in c:\config.sys (put 'rem' in front)
- append 'device=c:\OS2Additions\vboxguest.sys' to c:\config.sys
- append 'device=c:\OS2Additions\vboxmouse.sys' to c:\config.sys
- add  'c:\OS2Additions\VBoxService.exe' to the start of c:\startup.cmd
- reboot

