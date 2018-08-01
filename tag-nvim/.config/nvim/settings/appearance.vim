"----------------------------------------------
" General settings
"----------------------------------------------
set nocompatible
filetype off
filetype plugin indent on

set ttyfast

set laststatus=1
set encoding=utf-8              " Set default encoding to UTF-8
set autoread                    " Automatically reread changed files without asking me anything
set autoindent
set backspace=indent,eol,start  " Makes backspace key more powerful.
set incsearch                   " Shows the match while typing
set hlsearch

" Basic vim settings
set hidden
set visualbell
set number
set nobackup
set noswapfile
set noshowmode

" Set the terminal's title
set title

" Global tab width.
set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab

set rtp+=/usr/local/opt/fzf
set shiftwidth=2
set termguicolors
set number
set relativenumber

let g:tagbar_autofocus = 1
colorscheme nova
