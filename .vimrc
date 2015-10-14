set nocompatible

filetype indent plugin on

syntax on

set wildmenu

set showcmd 

set hlsearch

set nomodeline

"Usability Options
set ignorecase
set smartcase

set backspace=indent,eol,start
set autoindent
set nostartofline

set ruler
set laststatus=2
set confirm
set visualbell
set t_vb=
set mouse=a
set cmdheight=2
set number
set notimeout ttimeout ttimeoutlen=200
set pastetoggle=<F11>

set shiftwidth=4
set tabstop=4

map Y y$
nnoremap <C-L> :nohl<CR><C-L>

set nocompatible              " be iMproved, required
filetype off                  " required

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'othree/html5.vim'
Plugin 'kchmck/vim-coffee-script'
Plugin 'ctrlpvim/ctrlp.vim'
call vundle#end()
filetype plugin indent on
set encoding=utf-8
inoremap jk <ESC>
let mapleader = "\<Space>"

nnoremap <C-S-tab> :tabprevious<CR>
nnoremap <C-tab>   :tabnext<CR>
nnoremap <C-t>     :tabnew<CR>
inoremap <C-S-tab> <Esc>:tabprevious<CR>i
inoremap <C-tab>   <Esc>:tabnext<CR>i
inoremap <C-t>     <Esc>:tabnew<CR>
nnoremap <C-Insert> :tabnew<CR>
nnoremap <C-Delete> :tabclose<CR>

set dir=~/tmp
