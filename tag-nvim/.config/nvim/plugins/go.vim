" go
"" Go Lang Bundle
Plug 'fatih/vim-go', {'do': ':GoUpdateBinaries'}
" Plug 'zchee/deoplete-go', { 'do': 'make'}      " Go auto completion
" Plug 'zchee/deoplete-jedi'                     " Go auto completion
Plug 'nsf/gocode', { 'rtp': 'nvim', 'do': '~/.config/nvim/plugged/gocode/nvim/symlink.sh' }

Plug 'buoto/gotests-vim'                  " Generate table driven tests.
