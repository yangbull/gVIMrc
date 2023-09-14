set nocompatible              " ȥ��VIһ����,����
filetype off                  " ����

" ���ð���vundle�ͳ�ʼ����ص�runtime path
set rtp+=~/.vim_runtime/my_plugins/Vundle.vim/
call vundle#begin('~/.vim_runtime/my_plugins/')
" ��һ��ѡ��, ָ��һ��vundle��װ�����·��
"call vundle#begin('~/some/path/here')

" ��vundle�������汾,����
Plugin 'VundleVim/Vundle.vim'

" ���·�������֧�ֲ�ͬ��ʽ�Ĳ����װ.
" �뽫��װ������������vundle#begin��vundle#end֮��.
" Github�ϵĲ��
" ��ʽΪ Plugin '�û���/����ֿ���'
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

" ���� http://vim-scripts.org/vim/scripts.html �Ĳ��
" Plugin '�������' ʵ������ Plugin 'vim-scripts/����ֿ���' ֻ�Ǵ˴����û�������ʡ��
" Plugin 'L9'
" Plugin 'winmanager'
" Plugin 'YankRing.vim'
" Plugin 'molokai'
Plugin 'Zenburn'
Plugin 'mayansmoke'
Plugin 'tomtom/tlib_vim'
" Plugin 'tlib'

" ��Git֧�ֵ�����github�ϵĲ���ֿ� Plugin 'git clone ����ĵ�ַ'
"Plugin 'git://git.wincent.com/command-t.git'
" ���ص�Git�ֿ�(�����Լ��Ĳ��) Plugin 'file:///+���ز���ֿ����·��'
"Plugin 'file:///home/gmarik/path/to/plugin'
" ����ڲֿ����Ŀ¼��.
" ��ȷָ��·����������runtimepath. ���·��������sparkup/vimĿ¼��
"Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
" ��װL9������Ѿ���װ�������������������¸�ʽ����������ͻ
"Plugin 'ascenator/L9', {'name': 'newL9'}

" ������в����Ҫ����������֮ǰ
call vundle#end()            " ����

" ���� :h vundle ��ȡ����ϸ�ں�wiki�Լ�FAQ
" �����Լ��Էǲ��Ƭ�η�������֮��
