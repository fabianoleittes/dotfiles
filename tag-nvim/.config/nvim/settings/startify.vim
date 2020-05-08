let g:indentLine_fileTypeExclude = ['startify', 'coc-explorer']
" Don't change to directory when selecting a file
let g:startify_files_number = 5
let g:startify_change_to_dir = 0
" let g:startify_custom_header = [ ]
let g:startify_relative_path = 1
let g:startify_use_env = 1

function! s:StartifyListCommits()
  let git = 'git -C ' . getcwd()
  let commits = systemlist(git . ' log --oneline | head -n5')
  let git = 'G' . git[1:]
  return map(commits, '{"line": matchstr(v:val, "\\s\\zs.*"), "cmd": "'. git .' show ". matchstr(v:val, "^\\x\\+") }')
endfunction


" Custom startup list, only show MRU from current directory/project
let g:startify_lists = [
  \ { 'type': 'dir',       'header': [ 'Files '. getcwd() ] },
  \ { 'type': function('s:StartifyListCommits'), 'header': [ 'Recent Commits' ] },
  \ { 'type': 'sessions',  'header': [ 'Sessions' ]       },
  \ { 'type': 'bookmarks', 'header': [ 'Bookmarks' ]      },
  \ { 'type': 'commands',  'header': [ 'Commands' ]       },
  \ ]

let g:startify_commands = [
\   { 'uc': [ 'Clean Plugins', ':PlugClean' ] },
\   { 'up': [ 'Update Plugins', ':PlugUpdate' ] },
\   { 'ug': [ 'Upgrade Plugin Manager', ':PlugUpgrade' ] },
\ ]

let g:startify_bookmarks = [
    \ { 'c': '~/.config/nvim/init.vim' },
    \ { 'g': '~/.gitconfig' },
    \ { 'z': '~/.zshrc' }
\ ]

autocmd User Startified setlocal cursorline
nmap <leader>st :Startify<cr>
