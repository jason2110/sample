@Echo off
cls
:Password
Set input=
set /p input= Password (input then press enter) :
if %input%==cheese goto YES
if not %input%==cheese goto NO

:YES

Start notepad.exe

Exit

:NO

Echo INCORRECT PASSWORD

goto Password
