" Dark-powered Async completion (needs python3)
Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }

" Function argument completion for Deoplete
Plug 'Shougo/neosnippet.vim'
Plug 'Shougo/neosnippet-snippets'   " Default snippets for many languages

Plug 'Shougo/neocomplcache'        " Depenency for Shougo/neosnippet
Plug 'Shougo/vimproc.vim', {'do' : 'make'}

" Plug 'ctrlpvim/ctrlp.vim'          " CtrlP is installed to support tag finding in vim-go
Plug 'editorconfig/editorconfig-vim'
Plug 'w0rp/ale'

" Add flow to deoplete
Plug 'wokalski/autocomplete-flow'

Plug 'majutsushi/tagbar'
Plug 'neomake/neomake'
Plug 'terryma/vim-multiple-cursors'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-surround'

" Easily copy to the system clipboard
Plug 'christoomey/vim-system-copy'
Plug 'christoomey/vim-tmux-navigator'

Plug 'editorconfig/editorconfig-vim'

" Align anything using `ga` command
Plug 'junegunn/vim-easy-align'

Plug 'sheerun/vim-polyglot'

" Allow to :Rename files
Plug 'danro/rename.vim'