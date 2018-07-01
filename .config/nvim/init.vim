tnoremap <Esc> <C-\><C-n>
autocmd BufWinEnter,WinEnter term://* startinsert
autocmd BufLeave term://* stopinsert
set background=dark
set mouse=a
set guicursor=
set tabstop=4
set shiftwidth=4
set expandtab

let $NVIM_TUI_ENABLE_CURSOR_SHAPE = 0
map <C-x> :term<CR>

set runtimepath^=~/.vim runtimepath+=~/.vim/after
let &packpath = &runtimepath
source ~/.vimrc
