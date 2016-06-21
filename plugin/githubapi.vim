let s:save_cpo = &cpo
set cpo&vim

if exists('g:GitHub_api_plugin_loaded')
    finish
endif
""
" Github api root url:
"
" default : https://api.github.com/
let g:githubapi_root_url = 'https://api.github.com/'

let g:GitHub_api_plugin_loaded = 1

let &cpo = s:save_cpo
unlet s:save_cpo
