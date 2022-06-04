@REM Run as Admin

@echo off

del /S /f /q c:\Windows\Recent\*.*
del /S /f /q c:\Windows\temp\*.*
del /S /f /q c:\Windows\Prefetch\*.*
del /S /f /q c:\$RECYCLE.BIN\*.*
del /S /f /q c:\temp\*.*
del /s /f /q %USERPROFILE%\Appdata\Local\Temp\*.*
del /S /f /q %USERPROFILE%\AppData\Local\Tmp\*.*

pause
