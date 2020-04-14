" Enable completing of go pointers
let g:deoplete#sources#go#pointer = 1
" Enable deoplete on startup
let g:deoplete#enable_at_startup = 1

" Disable deoplete when in multi cursor mode
function! Multiple_cursors_before()
    let b:deoplete_disable_auto_complete = 1
endfunction

function! Multiple_cursors_after()
    let b:deoplete_disable_auto_complete = 0
endfunction
imap <Tab>     <Plug>(neosnippet_expand_or_jump)
smap <Tab>     <Plug>(neosnippet_expand_or_jump)
xmap <Tab>     <Plug>(neosnippet_expand_target)
