"----------------------------------------------
" General settings
"----------------------------------------------
set termguicolors
set t_Co=256
set laststatus=1
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

" Break lines at word
set linebreak

" Wrap-broken line prefix
set showbreak=+++

set rtp+=/usr/local/opt/fzf
set shiftwidth=2
set number
set relativenumber

" Make it obvious where 80 characters is
set textwidth=80
set colorcolumn=+1

" Line Wrap (number of cols)
set textwidth=0

" Highlight matching brace
set showmatch

" Enable smart-indent
set smartindent

" Enable smart-tabs
set smarttab

" Show row and column ruler information
set ruler

" Automatically :write before running commands
set autowrite

" Open new split panes to right and bottom, which feels more natural
set splitbelow
set splitright

" Helps with slow loading
set nocompatible
set ttyfast
set lazyredraw

" Highlight current line
set cursorline

" Activate the cursor line only during Insert mode
set cursorline!
autocmd InsertEnter,InsertLeave * set cul!

" Reload file with external changes on focus
au FocusGained * :checktime

" interactive find replace preview
set inccommand=nosplit

" Remove trailing whitespace on save for ruby files.
autocmd BufWritePre *.rb,*.ex,*.exs :%s/\s\+$//e

" move lines up and down in visual mode
xnoremap <c-k> :move '<-2<CR>gv=gv
xnoremap <c-j> :move '>+1<CR>gv=gv

let g:tagbar_autofocus = 1
