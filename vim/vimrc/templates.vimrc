if has("autocmd")
    augroup templates
        autocmd!
        autocmd BufNewFile test_*.py 0r $HOME/.vim/templates/test_skeleton.py
    augroup END
endif
