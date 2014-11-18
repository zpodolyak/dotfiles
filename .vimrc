set nocompatible

set backspace=indent,eol,start

set history=50		
set ruler		
set showcmd
set incsearch		
set title

set nu
syntax on
set hlsearch
set bg=dark

set backup		
set backupdir=/tmp
set undofile
set undodir=/tmp

set pastetoggle=<F2>

set smartindent
set ignorecase

set tabstop=4 shiftwidth=4 expandtab

map <C-\> :tab split<CR>:exec("tag ".expand("<cword>"))<CR>
map <C-e> <ESC>:tabedit

