syntax on

set number

filetype plugin indent on
set shiftwidth=4 softtabstop=4 expandtab autoindent
autocmd FileType html setlocal shiftwidth=2 softtabstop=2 expandtab
autocmd FileType scss setlocal shiftwidth=2 softtabstop=2 expandtab
autocmd FileType php setlocal filetype=html

inoremap {<CR> {<CR>}<ESC>O
