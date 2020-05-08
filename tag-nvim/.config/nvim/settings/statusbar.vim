let g:lightline = {
 \ 'colorscheme': 'dracula',
 \ 'active': {
 \   'right': [['lineinfo'],
 \             ['percent'],
 \             ['coc_git_branch_status', 'fileformat', 'filetype']],
 \ },
 \ 'component_function': {
 \   'filetype': 'DevIconsFiletype',
 \   'fileformat': 'DevIconsFileformat',
 \   'coc_git_branch_status': 'CocGitBranchStatus'
 \ },
 \ }


function! DevIconsFiletype()
  return winwidth(0) > 70 ? (strlen(&filetype) ? &filetype . ' ' . WebDevIconsGetFileTypeSymbol() : 'no ft') : ''
endfunction

function! DevIconsFileformat()
  return winwidth(0) > 70 ? (&fileformat . ' ' . WebDevIconsGetFileFormatSymbol()) : ''
endfunction

function! CocGitBranchStatus()
  return trim(get(g:, 'coc_git_status', ''))
endfunction
