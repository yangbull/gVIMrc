@ rem ECHO OFF
@SETLOCAL
@SET HOME=%~dp0
@IF '%*' equ '' (@START /d "%~dp0vim80" gvim.exe -c "normal '0") ELSE (
@START /d "%~dp0vim80" gvim.exe --remote-tab-silent %1)
