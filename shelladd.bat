@ECHO OFF
SETLOCAL
SET VIM_HOME=%~dp0
reg add "HKEY_CLASSES_ROOT\*\shell\gVim" /d "&gVIM ±à¼­" /f
reg add "HKEY_CLASSES_ROOT\*\shell\gVim" /v "Icon" /d "\"%VIM_HOME%vim80\gvim.exe\"" /f
reg add "HKEY_CLASSES_ROOT\*\shell\gVim\command" /d "\"%VIM_HOME%gvim.bat\" \"%%1\"" /f

