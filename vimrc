execute pathogen#infect()
call pathogen#helptags()

" Make backspace behave in a sane manner.
set backspace=indent,eol,start

" Enable syntax highlighting
syntax on

" Enable file type detection and do language dependent indenting.
filetype plugin indent on

" Show line numbers
set number

set bg=dark
colorscheme monokai
highlight comment ctermfg=darkgray

set fileformat=unix
set encoding=utf-8
set expandtab
set pastetoggle=<F6>
set shiftwidth=2
set softtabstop=2
set tabstop=2

