"----------------------------------------------
" Language: Golang
"----------------------------------------------
au FileType go set noexpandtab
au FileType go set shiftwidth=4
au FileType go set softtabstop=4
au FileType go set tabstop=4
au BufRead,BufNewFile *.go set filetype=go

" Run goimports when running gofmt
let g:go_fmt_command = "goimports"

let g:go_def_mode='gopls'
let g:go_info_mode='gopls'

" Set neosnippet as snippet engine
let g:go_snippet_engine = "neosnippet"

" Enable syntax highlighting per default
let g:go_highlight_types = 1
let g:go_highlight_fields = 1
let g:go_highlight_functions = 1
let g:go_highlight_methods = 1
let g:go_highlight_build_constraints = 1
let g:go_highlight_extra_types = 1
let g:go_highlight_structs = 1
let g:go_highlight_interfaces = 1
let g:go_highlight_operators = 1
let g:go_highlight_function_calls = 1
let g:go_highlight_extra_types = 1
let g:go_highlight_generate_tags = 1

" Show the progress when running :GoCoverage
let g:go_echo_command_info = 1

" Show type information
 let g:go_auto_type_info = 1

" Highlight variable uses
let g:go_auto_sameids = 1

" Fix for location list when vim-go is used together with Syntastic
let g:go_list_type = "quickfix"

" Add the failing test name to the output of :GoTest
 let g:go_test_show_name = 1

" gometalinter configuration
let g:go_metalinter_autosave = 1
let g:go_metalinter_command = ""
let g:go_metalinter_deadline = "5s"
let g:go_metalinter_enabled = ['vet', 'golint', 'errcheck']
let g:go_metalinter_autosave_enabled = ['vet', 'golint']

" run :GoBuild or :GoTestCompile based on the go file
function! s:build_go_files()
  let l:file = expand('%')
  if l:file =~# '^\f\+_test\.go$'
    call go#test#Test(0, 1)
  elseif l:file =~# '^\f\+\.go$'
    call go#cmd#Build(0)
  endif
endfunction

autocmd FileType go nmap <leader>b :<C-u>call <SID>build_go_files()<CR>
