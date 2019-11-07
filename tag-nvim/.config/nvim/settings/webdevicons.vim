" ----------------------------------------------------------------------------
" WebDevIcons
" ----------------------------------------------------------------------------
let g:WebDevIconsOS = 'Darwin'
let g:WebDevIconsUnicodeDecorateFolderNodes = 1
let g:DevIconsEnableFoldersOpenClose = 1
let g:webdevicons_conceal_nerdtree_brackets = 1
let g:webdevicons_enable_airline_statusline = 1
let g:webdevicons_enable_airline_tabline = 1
let NERDTreeDirArrowExpandable = "\u00a0" " make arrows invisible
let NERDTreeDirArrowCollapsible = "\u00a0" " make arrows invisible
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols = {}
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['ex'] = ''
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['exs'] = ''
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['js'] = ''
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['jsx'] = ''
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['vim'] = ''
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['md'] = ''
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['rb'] = ''
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['rabl'] = ''
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['erb'] = ''
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['yaml'] = ''
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['yml'] = ''
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['svg'] = ''
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['json'] = ''

let g:WebDevIconsUnicodeDecorateFileNodesPatternSymbols = {} " needed
let g:WebDevIconsUnicodeDecorateFileNodesPatternSymbols['.*vimrc.*'] = ''
let g:WebDevIconsUnicodeDecorateFileNodesPatternSymbols['.ruby-version'] = ''
let g:WebDevIconsUnicodeDecorateFileNodesPatternSymbols['.ruby-gemset'] = ''
let g:WebDevIconsUnicodeDecorateFileNodesPatternSymbols['.rspec'] = ''
let g:WebDevIconsUnicodeDecorateFileNodesPatternSymbols['Rakefile'] = ''
let g:WebDevIconsUnicodeDecorateFileNodesPatternSymbols['application.rb'] = ''
let g:WebDevIconsUnicodeDecorateFileNodesPatternSymbols['environment.rb'] = ''
let g:WebDevIconsUnicodeDecorateFileNodesPatternSymbols['routes.rb'] = ''
let g:WebDevIconsUnicodeDecorateFileNodesPatternSymbols['spring.rb'] = ''
let g:WebDevIconsUnicodeDecorateFileNodesPatternSymbols['.keep'] = ''
let g:WebDevIconsUnicodeDecorateFileNodesPatternSymbols['package.json'] = ''

" Useful alternatives:           

" after a re-source, fix syntax matching issues (concealing brackets):
if exists('g:loaded_webdevicons')
  call webdevicons#refresh()
endif
