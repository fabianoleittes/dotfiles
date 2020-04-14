" Mappings

" Fast saving
nnoremap <leader>w :w!<cr>
nnoremap <silent> <leader>q :q!<CR>

" " Remove search highlight
nnoremap <leader>s :nohlsearch<CR>

" " rails shortcuts
nnoremap <leader>rc :call system("tmux split-window -v -c '#{pane_current_path}' -p 30 'rails console'")<CR>
nnoremap <leader>rd :call system("tmux split-window -v -c '#{pane_current_path}' -p 30 'rails dbconsole'")<CR>

" " VimPlug:
nnoremap <leader>pi :PlugInstall<CR>
nnoremap <leader>pu :PlugUpdate<CR>
nnoremap <leader>pc :PlugClean<CR>

" " Buffer nav
 noremap <leader>z :bp<CR>
 noremap <leader>q :bp<CR>
 noremap <leader>x :bn<CR>
" " noremap <leader>w :bn<CR>

" " Split
noremap <Leader>h :<C-u>split<CR>
noremap <Leader>v :<C-u>vsplit<CR>

" Remove whitespace
" nnoremap <leader>wht :StripWhitespace<cr>:w<cr>

" Source init.vim
nnoremap <leader>sv :source ~/.config/nvim/init.vim<cr>

" " Close buffer
" noremap <leader>c :bd<CR>

" " Multi curso map
let g:multi_cursor_next_key="<C-n>"
" let g:multi_cursor_skip_key="<C-b>"

" let g:dash_activate = 0
" nmap <silent> <leader>d <Plug>DashSearch
" nmap <leader>D :Dash<space>


" " Quickfix and preview windows.
nnoremap <leader>co :copen<CR>
nnoremap <leader>cc :cclose<CR>
nnoremap <leader>zz :pclose<CR>

" map <C-n> :cnext<CR>
" map <C-m> :cprevious<CR>
" nnoremap <leader>a :cclose<CR>


" " Fugitive - Leader mappings.
" nnoremap <leader>ge :Gedit<CR>
" nnoremap <leader>gb :Gblame<CR>
" nnoremap <leader>gc :Gcommit<CR>
" nnoremap <leader>gd :Gdiff<CR>
" nnoremap <leader>gg :Ggrep<Space>
" nnoremap <leader>gl :Glog<CR><CR><CR>:copen<CR>
" nnoremap <leader>gs :Gstatus<CR>
" nnoremap <leader>gh :Gbrowse<CR>
