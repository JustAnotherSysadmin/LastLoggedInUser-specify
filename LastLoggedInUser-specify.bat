@echo off
set /p id="Enter ID: "
reg add "HKLM\Software\Microsoft\Windows\CurrentVersion\Authentication\LogonUI" /v LastLoggedOnUser /t REG_SZ /d %id% /f
pause
