"Configure Ale.
let g:ale_sign_error = '✖' " Less aggressive than the default '>>'
let g:ale_sign_warning = '⚠'
let g:ale_lint_on_enter = 0 " Less distracting when opening a new file
let g:ale_completion_enabled = 1
let g:ale_fix_on_save = 1 " Set this variable to 1 to fix files when you save them.
let g:airline#extensions#ale#enabled = 1 " Set this. Airline will handle the rest.

let g:ale_fixers = {
    \   'javascript': ['prettier'],
    \   'javascript.jsx': ['prettier'],
    \   'json': ['prettier'],
    \   'scss': ['prettier'],
    \   'ruby': ['rubocop'],
    \}