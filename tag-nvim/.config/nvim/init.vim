function! g:Include(file)
  if filereadable(expand(a:file))
    execute 'source' a:file
  endif
endfunction

function! s:SourceConfigFilesIn(directory)
  let directory_splat = '~/dotfiles/tag-nvim/.config/nvim/' . a:directory . '/*'
  for config_file in split(glob(directory_splat), '\n')
    if filereadable(config_file)
      call Include(config_file)
    endif
  endfor
endfunction

call plug#begin('~/.local/share/nvim/plugged')
call s:SourceConfigFilesIn('plugins')
call plug#end()

call s:SourceConfigFilesIn('settings')

let g:make = 'make'
if exists('make')
	let g:make = 'make'
endif

let $NVIM_TUI_ENABLE_TRUE_COLOR=1             " enable true color
let $NVIM_TUI_ENABLE_CURSOR_SHAPE=1           " change curser shape in insert mode
