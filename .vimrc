set nu
set rnu

set ruler
set termguicolors
set cursorline

set autoindent
set smartindent
set expandtab
set shiftwidth=4
set tabstop=4
set nowrap

let mapleader=" "

syntax on

call plug#begin()
Plug 'arcticicestudio/nord-vim'
call plug#end()

colorscheme nord
hi Normal ctermbg=NONE guibg=NONE
