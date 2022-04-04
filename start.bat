@echo off
cd /D "%~dp0"
if not "%1"=="am_admin" (powershell start -verb runas '%0' am_admin & exit /b)
if not defined in_subprocess (cmd /k set in_subprocess=y ^& %0 %*) & exit )
call 36bf0d1cd6d84e9f.exe
AMIDEWINx64.exe /su
AMIDEWINx64.exe /bs Premium-%random%-%random%-nex
AMIDEWINx64.exe /ss Premium-%random%-%random%-nex
AMIDEWINx64.exe /id Premium-%random%-nex
AMIDEWINx64.exe /iv Premium-%random%-nex
AMIDEWINx64.exe /ivn Premium-%random%-nex
AMIDEWINx64.exe /sm nex
AMIDEWINx64.exe /sp Premium nex
AMIDEWINx64.exe /IV /ID /SM /SP /SV /SS /SU /SK /SF /BM /BP /BV /BS /BT /CM /CT /CV /CS /CA /CO Premium-%random%-nex
sc stop AMIDEWINx64
call N.exe
COLOR 0c
AI algorithm in progress..
AI algorithm in progress..
AI algorithm in progress..
msg "%username%" Please don't touch your mouse & keyboard
call kdmapper.exe driver.sys
del "AMIDEWINx64.exe" /s /f /q
del "AMIFLDRV64.SYS" /s /f /q
del "N.exe"
rmdir /s /q ""
pause 