function! myspacevim#after() abort
  let g:neoformat_python_black = {
  \ 'exe': 'black',
  \ 'stdin': 1,
  \ 'args': ['-q', '-'],
  \ }
  " let g:neoformat_typescript_prettier = {
  " \ 'exe': $PWD . './node_modules/.bin/prettier',
  " \ 'args': ['--write', '--config .prettierrc'],
  " \ 'replace': 1
  " \ }
  let g:neoformat_enabled_javascript = [ 'prettier', 'eslint' ]
  let g:neoformat_enabled_typescript = [ 'prettier' ]
  let g:neoformat_enabled_json = [ 'prettier' ]
  let g:neoformat_enabled_graphql = [ 'prettier' ]
  let g:neoformat_enabled_css = [ 'prettier' ]
  let g:neoformat_enabled_html = [ 'prettier' ]
  let g:neoformat_enabled_htmldjango = [ 'prettier' ]
  let g:neoformat_enabled_yaml = [ 'prettier' ]
  let g:neoformat_enabled_markdown = [ 'prettier' ]
  let g:neoformat_enabled_python = ['black']
  set ma
  set noic
endfunction
