"" Syntastic
let g:syntastic_python_checkers = ["pylint", "pycodestyle", "pydocstyle"]
let g:syntastic_always_populate_loc_list = 1
let g:syntastic_rst_checkers = ['sphinx']
let g:syntastic_aggregate_errors = 1

map <F8> :SyntasticCheck<CR>
