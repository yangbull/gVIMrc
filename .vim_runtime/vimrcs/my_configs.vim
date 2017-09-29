let g:ctrlp_cache_dir = '~/.vim_runtime/temp_dirs/.cache/ctrlp'
let g:yankring_history_dir = '~/.vim_runtime/temp_dirs'

set autochdir "自动切换工作目录
set number
set colorcolumn=80
hi colorColumn cterm=NONE ctermbg=darkyellow ctermfg=darkcyan guibg=darkyellow guifg=white
set cursorcolumn
hi CursorColumn cterm=NONE ctermbg=darkgreen ctermfg=white guibg=darkgreen guifg=white
hi CursorLine cterm=NONE ctermbg=darkgrey ctermfg=white
winpos 310 150

nnoremap <silent> <leader>. :cd %:p:h<CR>

" 使得terminal的光标变为细线，而不是默认的粗条。这个在vim的普通模式和插入模式都会生效。
" set gcr=n-v-c:ver25-Cursor/lCursor,ve:ver35-Cursor,o:hor50-Cursor,i-ci:ver25-Cursor/lCursor

try
    if has("autocmd")  
    　au InsertEnter * silent execute "!gconftool-2 --type string --set /apps/gnome-terminal/profiles/Default/cursor_shape ibeam"  
    　au InsertLeave * silent execute "!gconftool-2 --type string --set /apps/gnome-terminal/profiles/Default/cursor_shape block"  
    　au VimLeave * silent execute "!gconftool-2 --type string --set /apps/gnome-terminal/profiles/Default/cursor_shape ibeam"  
    endif
catch
endtry
