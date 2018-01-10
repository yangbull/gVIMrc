@ECHO OFF
SETLOCAL
SET HOME=%~dp0
IF '%*' equ '' (@START /d "%~dp0vim80" gvim.exe -c "normal '0") ELSE (
START /d "%~dp0vim80" gvim.exe --remote-tab-silent %1)

@rem 如果启动后执行vundle更新时报错，则说明Vundle.vim版本信息不对，
@rem 可以：cd .vim_runtime\my_plugins & git clone https://github.com/VundleVim/Vundle.vim.git
