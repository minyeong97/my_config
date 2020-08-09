set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

"  For color theme
Plugin 'joshdick/onedark.vim'

call vundle#end()
filetype plugin indent on

set number
set relativenumber
set tabstop=4
set title
set shiftwidth=4
set ai
set si
set syntax=apache
set ignorecase
set smartcase

syntax on
colorscheme onedark
