set nocompatible
set bs=2
set bg=dark
set ruler
syntax on
syn on
set showmatch
set hlsearch
set showmode

set textwidth=70
set expandtab
set tabstop=3
set shiftwidth=3

set pastetoggle=<F11>

set list listchars=tab:\|_,trail:.
highlight SpecialKey ctermfg=Gray

map S :%!retag<CR>G

autocmd BufRead [mM]akefile set noexpandtab | set tabstop=4 | set shiftwidth=4

autocmd BufRead *.html set textwidth=72 | set tabstop=3 | set si | set shiftwidth=3

autocmd BufRead *.java set textwidth=72 | set tabstop=3 | set si | set shiftwidth=3
autocmd BufRead *.c set textwidth=72 | set tabstop=3 | set si | set shiftwidth=3
autocmd BufRead *.cpp set textwidth=72 | set tabstop=3 | set si | set shiftwidth=3
autocmd BufRead *.c++ set textwidth=72 | set tabstop=3 | set si | set shiftwidth=3

autocmd BufRead *.phpgen set filetype=php
