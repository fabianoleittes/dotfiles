let $NVIM_TUI_ENABLE_CURSOR_SHAPE=0
set guicursor=
autocmd OptionSet guicursor noautocmd set guicursor=
let mapleader = "\<Space>"
let g:mapleader = "\<Space>"

function! s:SourceConfigFilesIn(directory)
  let directory_splat = '$HOME/dotfiles/tag-nvim/.config/nvim/' . a:directory . '/*'
  for config_file in split(glob(directory_splat), '\n')
    if filereadable(config_file)
      execute "source" config_file
    endif
  endfor
endfunction

call plug#begin("~/.local/share/nvim/plugged")
call s:SourceConfigFilesIn("plugins")
call plug#end()

call s:SourceConfigFilesIn("settings")
