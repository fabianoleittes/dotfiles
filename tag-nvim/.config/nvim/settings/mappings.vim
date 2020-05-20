" Mappings

" Fast saving
nnoremap <leader>w :w!<cr>
nnoremap <silent> <leader>q :q!<CR>

" " Remove search highlight
nnoremap <leader>s :nohlsearch<CR>

" " rails shortcuts
nnoremap <leader>rc :call system("tmux split-window -v -c '#{pane_current_path}' -p 30 'rails console'")<CR>
nnoremap <leader>rd :call system("tmux split-window -v -c '#{pane_current_path}' -p 30 'rails dbconsole'")<CR>

" Run docker compose
nnoremap <leader>dc :call system("tmux split-window -v -c '#{pane_current_path}' -p 30 'docker-compose up --build'")<CR>

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
" noremap <Leader>h :<C-u>split<CR>
" noremap <Leader>v :<C-u>vsplit<CR>

" Map frequent actions to leader shortcuts. These are created to match the same
" mappings used in the vim-winmode plugin.
nnoremap <Leader>s :split<CR>
nnoremap <Leader>v :vsplit<CR>
" nnoremap <Leader>x :close!<CR>
nnoremap <Leader>X :wqa!<CR>


" Source init.vim
nnoremap <leader>sv :source ~/.config/nvim/init.vim<cr>

" " Close buffer
" noremap <leader>c :bd<CR>


" " Quickfix and preview windows.
nnoremap <leader>co :copen<CR>
" nnoremap <leader>cc :cclose<CR>
nnoremap <leader>zz :pclose<CR>

" map <C-n> :cnext<CR>
" map <C-m> :cprevious<CR>
" nnoremap <leader>a :cclose<CR>

" Moving lines with Alt-j / Alt-k
" https://stackoverflow.com/a/15399297/10798093
nnoremap ∆ :m .+1<CR>==
nnoremap ˚ :m .-2<CR>==

" inoremap ∆ <Esc>:m .+1<CR>==gi
" inoremap ˚ <Esc>:m .-2<CR>==gi

" vnoremap ∆ :m '>+1<CR>gv=gv
" vnoremap ˚ :m '<-2<CR>gv=gv

" Move visual block
vnoremap J :m '>+1<CR>gv=gv
vnoremap K :m '<-2<CR>gv=gv

" Re-select visual block after indenting
" vnoremap < <gv
" vnoremap > >gv

" :W sudo saves the file
" (useful for handling the permission-denied error)
" command W w !sudo tee % > /dev/null


" Disable unproductive keys
noremap <Up> <NOP>
noremap <Down> <NOP>
noremap <Left> <NOP>
noremap <Right> <NOP>
" noremap <Esc> <NOP>

" Allow moving between splits using leader and hjkl navigation keys
" nnoremap <Leader>h <C-w>h
" nnoremap <Leader>j <C-w>j
" nnoremap <Leader>k <C-w>k
" nnoremap <Leader>l <C-w>l
