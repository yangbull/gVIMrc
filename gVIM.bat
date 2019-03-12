@ECHO OFF
rem 如果启动后执行vundle更新时报错，说明Vundle.vim版本信息不对
rem cd .vim_runtime\my_plugins & git clone https://github.com/VundleVim/Vundle.vim.git

SETLOCAL
SET "HOME=%~dp0"
SET "VIMROOT=%HOME:~,-1%\vim81"

IF '%*' equ '' (@START /d "%VIMROOT%" %~n0.exe -c "normal '0") ELSE (
@START /d "%VIMROOT%" %~n0.exe --remote-tab-silent %*)
