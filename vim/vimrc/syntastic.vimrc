"" Syntastic
let g:syntastic_python_checkers = ["pylint", "pycodestyle", "flake8"]
let g:syntastic_always_populate_loc_list = 1
let g:syntastic_rst_checkers = ['sphinx']

map <F8> :SyntasticCheck<CR>
