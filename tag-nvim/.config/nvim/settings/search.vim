" Search / Substitute related configurations
"-------------------------------------------
" replace word under cursor, globally, with confirmation
nnoremap <Leader>k :%s/\<<C-r><C-w>\>//gc<Left><Left><Left>
vnoremap <Leader>k y :%s/<C-r>"//gc<Left><Left><Left>

nnoremap <leader>sub :%s///g<left><left>
vnoremap <leader>sub :s///g<left><left>
nnoremap <c-f> :Ag<space>
