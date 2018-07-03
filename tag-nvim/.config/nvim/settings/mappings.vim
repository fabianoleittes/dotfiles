"*****************************************************************************
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

let g:ale_sign_error = '●' " Less aggressive than the default '>>'
let g:ale_sign_warning = '.'
let g:ale_lint_on_enter = 0 " Less distracting when opening a new file

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


let b:ale_fixers = {'javascript': ['prettier', 'eslint']}

" Set this variable to 1 to fix files when you save them.
let g:ale_fix_on_save = 1