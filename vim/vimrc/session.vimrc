function! SourceSession()
    if argc() == 0
        if filereadable(expand(".Session.vim"))
            execute 'source .Session.vim'
            if bufexists(1)
                for l in range(1, bufnr('$'))
                    if bufwinnr(l) == -1
                        execute 'sbuffer ' . l
                    endif
                endfor
            endif
        else
            execute ':Obsession .Session.vim'
        endif
    endif
endfunction

autocmd! VimEnter *  nested call SourceSession()
