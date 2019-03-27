" Mappings

" Fast saving
nnoremap <leader>, :w!<CR>

" rails shortcuts
nnoremap <leader>rc :call system("tmux split-window -v -c '#{pane_current_path}' -p 30 'rails console'")<CR>
nnoremap <leader>rd :call system("tmux split-window -v -c '#{pane_current_path}' -p 30 'rails dbconsole'")<CR>

" VimPlug:
nnoremap <leader>pi :PlugInstall<CR>
nnoremap <leader>pu :PlugUpdate<CR>
nnoremap <leader>pc :PlugClean<CR>

" Buffer nav
noremap <leader>z :bp<CR>
noremap <leader>q :bp<CR>
noremap <leader>x :bn<CR>
noremap <leader>w :bn<CR>

" Split
noremap <Leader>h :<C-u>split<CR>
noremap <Leader>v :<C-u>vsplit<CR>

" Remove whitespace
nnoremap <leader>wht :StripWhitespace<cr>:w<cr>

" Source init.vim
nnoremap <leader>sv :source ~/.config/nvim/init.vim<cr>

" Close buffer
noremap <leader>c :bd<CR>

" Multi curso map
let g:multi_cursor_next_key="<C-n>"
let g:multi_cursor_skip_key="<C-b>"

let g:dash_activate = 0
nmap <silent> <leader>d <Plug>DashSearch
nmap <leader>D :Dash<space>

" Commentary
map  gc  <Plug>Commentary
nmap gcc <Plug>CommentaryLine