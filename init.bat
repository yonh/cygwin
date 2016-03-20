@echo off

:: add bin directory to PATH
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "PATH" /d "%PATH%;%cd%\bin" /f >NUL 2>NUL

:: desktop path
for /f "tokens=2,*" %%i in ('reg query "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Shell Folders" /v "Desktop"') do (
	set desk=%%j
)

set runfile=cygwin-bash.bat

echo @echo off > %runfile%
echo C: >> %runfile%
echo chdir %cd%\bin >> %runfile%
echo bash --login -i >> %runfile%

copy %runfile% "%desk%\%runfile%"

:: create folder
md tmp


echo done...
ping -n 3 127.0.0.1 > nul
