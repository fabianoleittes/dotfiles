" Vim Tmux Runner - Connect Vim and tmux to allow running lines & commands

"Plug '~/code/vim/tmux-runner'
nnoremap <leader>v- :VtrOpenRunner { "orientation": "v", "percentage": 30 }<cr>
nnoremap <leader>v\ :VtrOpenRunner { "orientation": "h", "percentage": 30 }<cr>
nnoremap <leader>vk :VtrKillRunner<cr>
nnoremap <leader>va :VtrAttachToPane<cr>
nnoremap <leader>v0 :VtrAttachToPane 0<cr>:call system("tmux clock-mode -t 0 && sleep 0.1 && tmux send-keys -t 0 q")<cr>
nnoremap <leader>v1 :VtrAttachToPane 1<cr>:call system("tmux clock-mode -t 1 && sleep 0.1 && tmux send-keys -t 1 q")<cr>
nnoremap <leader>v2 :VtrAttachToPane 2<cr>:call system("tmux clock-mode -t 2 && sleep 0.1 && tmux send-keys -t 2 q")<cr>
nnoremap <leader>v3 :VtrAttachToPane 3<cr>:call system("tmux clock-mode -t 3 && sleep 0.1 && tmux send-keys -t 3 q")<cr>
nnoremap <leader>fr :VtrFocusRunner<cr>
noremap <C-f> :VtrSendLinesToRunner<cr>

nnoremap <leader>sq :VtrSendKeysRaw q<cr>
nnoremap <leader>sd :VtrSendKeysRaw ^D<cr>
nnoremap <leader>sl :VtrSendKeysRaw ^L<cr>
nnoremap <leader>sc :VtrSendKeysRaw ^C<cr>
nnoremap <leader>vs :VtrSendCommandToRunner<space>
