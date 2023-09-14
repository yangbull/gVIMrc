set nocompatible              " 去除VI一致性,必须
filetype off                  " 必须

" 设置包括vundle和初始化相关的runtime path
set rtp+=~/.vim_runtime/my_plugins/Vundle.vim/
call vundle#begin('~/.vim_runtime/my_plugins/')
" 另一种选择, 指定一个vundle安装插件的路径
"call vundle#begin('~/some/path/here')

" 让vundle管理插件版本,必须
Plugin 'VundleVim/Vundle.vim'

" 以下范例用来支持不同格式的插件安装.
" 请将安装插件的命令放在vundle#begin和vundle#end之间.
" Github上的插件
" 格式为 Plugin '用户名/插件仓库名'
Plugin 'jiangmiao/auto-pairs'
Plugin 'tpope/vim-fugitive'
Plugin 'tpope/vim-surround'
Plugin 'tpope/vim-repeat'
Plugin 'tpope/vim-commentary'
Plugin 'tpope/vim-endwise'
Plugin 'preservim/tagbar'
Plugin 'godlygeek/tabular'
Plugin 'dkprice/vim-easygrep'
Plugin 'garbas/vim-snipmate'
Plugin 'honza/vim-snippets'
Plugin 'jlanzarotta/bufexplorer'
Plugin 'Raimondi/delimitMate'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'mg979/vim-visual-multi'
Plugin 'terryma/vim-expand-region'
Plugin 'preservim/nerdcommenter'
Plugin 'preservim/nerdtree'
Plugin 'vim-syntastic/syntastic'
Plugin 'scrooloose/snipmate-snippets'
Plugin 'yegappan/mru'
Plugin 'nathanaelkane/vim-indent-guides'
Plugin 'Yggdroot/indentLine'
Plugin 'Shougo/neocomplete.vim'
Plugin 'mbbill/undotree'
Plugin 'tomtom/tcomment_vim'
Plugin 'easymotion/vim-easymotion'
Plugin 'plasticboy/vim-markdown'
" Plugin 'altercation/vim-colors-solarized'
" Plugin 'dracula/vim'
Plugin 'mileszs/ack.vim'
" Plugin 'chr4/nginx.vim'
Plugin 'amix/open_file_under_cursor.vim'
Plugin 'amix/vim-zenroom2'
Plugin 'MarcWeber/vim-addon-mw-utils'
Plugin 'sophacles/vim-bundle-mako'
Plugin 'kchmck/vim-coffee-script'
Plugin 'michaeljsmith/vim-indent-object'
Plugin 'groenewege/vim-less'
Plugin 'therubymug/vim-pyte'
" Plugin 'junegunn/goyo.vim'
" Plugin 'fatih/vim-go'
Plugin 'airblade/vim-gitgutter'
Plugin 'morhetz/gruvbox'
Plugin 'nvie/vim-flake8'
Plugin 'digitaltoad/vim-pug'
Plugin 'maxbrunsfeld/vim-yankstack'
" Plugin 'lifepillar/pgsql.vim'
Plugin 'yuttie/comfortable-motion.vim'

" 来自 http://vim-scripts.org/vim/scripts.html 的插件
" Plugin '插件名称' 实际上是 Plugin 'vim-scripts/插件仓库名' 只是此处的用户名可以省略
" Plugin 'L9'
" Plugin 'winmanager'
" Plugin 'YankRing.vim'
" Plugin 'molokai'
Plugin 'Zenburn'
Plugin 'mayansmoke'
Plugin 'tomtom/tlib_vim'
" Plugin 'tlib'

" 由Git支持但不在github上的插件仓库 Plugin 'git clone 后面的地址'
"Plugin 'git://git.wincent.com/command-t.git'
" 本地的Git仓库(例如自己的插件) Plugin 'file:///+本地插件仓库绝对路径'
"Plugin 'file:///home/gmarik/path/to/plugin'
" 插件在仓库的子目录中.
" 正确指定路径用以设置runtimepath. 以下范例插件在sparkup/vim目录下
"Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
" 安装L9，如果已经安装过这个插件，可利用以下格式避免命名冲突
"Plugin 'ascenator/L9', {'name': 'newL9'}

" 你的所有插件需要在下面这行之前
call vundle#end()            " 必须

" 查阅 :h vundle 获取更多细节和wiki以及FAQ
" 将你自己对非插件片段放在这行之后
