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

let g:multi_cursor_next_key='<C-n>'
let g:multi_cursor_skip_key='<C-b>'

" Enable completing of go pointers
let g:deoplete#sources#go#pointer = 1