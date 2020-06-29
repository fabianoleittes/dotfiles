augroup javascript_folding
    au!
    au FileType javascript setlocal foldmethod=syntax
augroup END


autocmd BufEnter *.{js,jsx,ts,tsx} :syntax sync fromstart
autocmd BufLeave *.{js,jsx,ts,tsx} :syntax sync clear
