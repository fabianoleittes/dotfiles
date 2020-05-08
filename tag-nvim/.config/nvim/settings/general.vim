"----------------------------------------------
" General settings
"----------------------------------------------
syntax on
filetype plugin indent on
set termguicolors
set t_Co=256
set encoding=utf8
set laststatus=2
" Automatically reread changed files without asking me anything
set autoread
set autoindent
" Makes backspace key more powerful.
set backspace=indent,eol,start
" Shows the match while typing
set incsearch
" Highlight search results
set hlsearch
" Case insensitive searching
set ignorecase
" Case-sensitive if expresson contains a capital letter
set smartcase
" Show incomplete commands
set showcmd
 " Turn on line wrapping
set nowrap

" Basic vim settings
set hidden
set visualbell
set number
" set nobackup
" set noswapfile
set noshowmode
set signcolumn=yes

" Send all vim registers to the mac clipboard
set clipboard=unnamed

" Number of undo levels
set undolevels=1000

" Set the terminal's title
set title

" Global tab width.
set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab

" Toggle invisible characters
set list
set listchars=tab:→\ ,eol:¬,trail:⋅,extends:❯,precedes:❮

set cmdheight=1

set rtp+=/usr/local/opt/fzf
set number
set relativenumber
set numberwidth=5

" Make it obvious where 80 characters is
set textwidth=80
set colorcolumn=+1

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

" How many tenths of a second to blink
set mat=2

" Switch cursor to line when in insert mode, and block when not
set guicursor=n-v-c:block,i-ci-ve:ver25,r-cr:hor20,o:hor50
    \,a:blinkwait700-blinkoff400-blinkon250-Cursor/lCursor
    \,sm:block-blinkwait175-blinkoff150-blinkon175

" interactive find replace preview
if has('nvim')
  set inccommand=split
endif

" Having longer updatetime (default is 4000 ms = 4 s) leads to noticeable
" delays and poor user experience.
set updatetime=50

" Don't pass messages to |ins-completion-menu|.
set shortmess+=c

" Customize completion menu
set completeopt=noinsert,menuone,noselect

" Turn Off Swap Files
set noswapfile
" Disable backup files
set nobackup
set nowritebackup

hi CocErrorSign  ctermfg=Red guifg=#ef8189
hi CocWarningSign  ctermfg=Brown guifg=#e8b586
hi CocInfoSign  ctermfg=Yellow guifg=#61afef
hi CocHintSign  ctermfg=Blue guifg=#56b6c2
