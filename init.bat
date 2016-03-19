@echo off

:: add bin directory to PATH
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "PATH" /d "%PATH%;%cd%\bin" /f >NUL 2>NUL
