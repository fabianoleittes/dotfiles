" Baseic defaults
Plug 'tpope/vim-sensible'

" Automatically create non-existent directories
Plug 'pbrisbin/vim-mkdir'

" Rename files in place
Plug 'pbrisbin/vim-rename-file'

" Easily comment code
Plug 'tpope/vim-commentary'

" Automatically add closing statements for a number of languages
Plug 'cohama/lexima.vim'

" Allow . to make plugin actions repeat
Plug 'tpope/vim-repeat'

" Surround text objects with characters
Plug 'tpope/vim-surround'

" Remember last position in files
Plug 'dietsche/vim-lastplace'


" Easily copy to the system clipboard
Plug 'christoomey/vim-system-copy'

" A tree explorer plugin for vim
Plug 'scrooloose/nerdtree'

" NERDTree and tabs together in Vim, painlessly
Plug 'jistr/vim-nerdtree-tabs'

" a Git wrapper so awesome, it should be illegal
Plug 'tpope/vim-fugitive'

" A Vim plugin which shows a git diff in the gutter
Plug 'airblade/vim-gitgutter'

Plug 'vim-scripts/grep.vim'
Plug 'vim-scripts/CSApprox'
Plug 'Raimondi/delimitMate'
Plug 'majutsushi/tagbar'
Plug 'scrooloose/syntastic'
Plug 'Yggdroot/indentLine'
Plug 'sheerun/vim-polyglot'
Plug 'honza/vim-snippets'
Plug 'Shougo/vimproc.vim', {'do' : 'make'}

if v:version >= 704
  "" Snippets
  Plug 'SirVer/ultisnips'
endif

Plug 'honza/vim-snippets'
Plug 'ntpeters/vim-better-whitespace'
