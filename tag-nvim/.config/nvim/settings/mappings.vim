"" Mappings
"*****************************************************************************

let mapleader="\<space>"

" Enable deoplete on startup
let g:deoplete#enable_at_startup = 1

" Disable deoplete when in multi cursor mode
function! Multiple_cursors_before()
    let b:deoplete_disable_auto_complete = 1
endfunction

function! Multiple_cursors_after()
    let b:deoplete_disable_auto_complete = 0
endfunction

" Disable the CtrlP mapping, since we want to use FZF instead for <c-p>.
let g:ctrlp_map = ''
nnoremap <c-p> :FZF<cr>

" Configure signs.
let g:neomake_error_sign   = {'text': '✖', 'texthl': 'NeomakeErrorSign'}
let g:neomake_warning_sign = {'text': '∆', 'texthl': 'NeomakeWarningSign'}
let g:neomake_message_sign = {'text': '➤', 'texthl': 'NeomakeMessageSign'}
let g:neomake_info_sign    = {'text': 'ℹ', 'texthl': 'NeomakeInfoSign'}

"Configure Ale.
let g:ale_sign_error = '●' " Less aggressive than the default '>>'
let g:ale_sign_warning = '⚠'
let g:ale_lint_on_enter = 0 " Less distracting when opening a new file
let b:ale_fixers = {'javascript': ['prettier', 'eslint']}
let g:ale_completion_enabled = 1
let g:ale_fix_on_save = 1 " Set this variable to 1 to fix files when you save them.
let g:airline#extensions#ale#enabled = 1 " Set this. Airline will handle the rest.

let g:multi_cursor_next_key='<C-n>'
let g:multi_cursor_skip_key='<C-b>'

" Enable completing of go pointers
let g:deoplete#sources#go#pointer = 1

"" Buffer nav
noremap <leader>z :bp<CR>
noremap <leader>q :bp<CR>
noremap <leader>x :bn<CR>
noremap <leader>w :bn<CR>

"" Close buffer
noremap <leader>c :bd<CR>

"" Split
noremap <Leader>h :<C-u>split<CR>
noremap <Leader>v :<C-u>vsplit<CR>

nnoremap <leader>sub :%s///g<left><left>
vnoremap <leader>sub :s///g<left><left>
nmap <leader>bi :PlugInstall<cr>

" Set to show invisibles (tabs & trailing spaces) & their highlight color
set list listchars=tab:»\ ,trail:·

imap <Tab>     <Plug>(neosnippet_expand_or_jump)
smap <Tab>     <Plug>(neosnippet_expand_or_jump)
xmap <Tab>     <Plug>(neosnippet_expand_target)

let g:dash_activate = 0
nmap <silent> <leader>d <Plug>DashSearch
nmap <leader>D :Dash<space>


let g:neosnippet#enable_snipmate_compatibility = 1
let g:neosnippet#snippets_directory='~/Users/fabianoleittes/.config/nvim/plugged/vim-snippets/snippets'