@ECHO OFF
rem 如果启动后执行vundle更新时报错，说明Vundle.vim版本信息不对
rem cd .vim_runtime\my_plugins && git clone https://github.com/VundleVim/Vundle.vim.git

rem 查看当前代理设置
rem git config --global http.proxy

rem 设置当前代理为 http://127.0.0.1:1080 或 socket5://127.0.0.1:1080
rem git config --global http.proxy 'http://127.0.0.1:1080'
rem git config --global https.proxy 'http://127.0.0.1:1080'
rem git config --global http.proxy 'socks5://127.0.0.1:1080'
rem git config --global https.proxy 'socks5://127.0.0.1:1080'
rem 设置完成后在用户的主目录下可以看到.gitconfig文件中的变化
rem 删除 proxy git config --global --unset http.proxy
rem git config --global --unset https.proxy

rem 设置SSH代理
rem 我们也经常使用SSH来clone或者push项目，那么基于SSH的代理设置如下，首先在~/.ssh/中新建一个config文件，输入下面代码：

rem Host github.com
rem   HostName github.com
rem   User git
rem   ProxyCommand nc -v -x 127.0.0.1:1080 %h %p

SETLOCAL
SET "HOME=%~dp0"
SET "VIMROOT=%HOME:~,-1%\vim81"

IF '%*' equ '' (@START /d "%VIMROOT%" %~n0.exe -c "normal '0") ELSE (
@START /d "%VIMROOT%" %~n0.exe --remote-tab-silent %*)
