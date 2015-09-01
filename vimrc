execute pathogen#infect()
call pathogen#helptags()

set backspace=indent,eol,start " Make backspace behave in a sane manner.
syntax on " Enable syntax highlighting
" Enable file type detection and do language dependent indenting.
filetype plugin indent on
set number " Show line numbers
set history=100 " Increase history size to 100
set hidden " Leave hidden buffers open

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

