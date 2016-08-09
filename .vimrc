set nocompatible

filetype plugin indent on

set history=100		
set ruler		
set showcmd
set title

set nu
syntax on
set hlsearch
set bg=dark

set autoindent
set backspace=indent,eol,start
set backup		
set backupdir=~/.vim/backup

set ignorecase
set incsearch		

set swapfile
set dir=~/.vim/swap

set undofile
set undodir=~/.vim/undo

set pastetoggle=<F2>
set tabstop=2 shiftwidth=2 expandtab

map <C-\> :tab split<CR>:exec("tag ".expand("<cword>"))<CR>
map <C-e> <ESC>:tabedit

