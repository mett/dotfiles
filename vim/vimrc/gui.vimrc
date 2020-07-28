"" Colorscheme and color corrections
if has("gui_running")
    set guioptions -=m
    set guioptions -=T
    set guioptions -=r
    set guioptions -=L
    set guifont=DejaVu\ Sans\ Mono\ for\ PowerLine\ 8
else
    set t_ut=
endif

set background=dark
set t_Co=256
colorscheme PaperColor

set signcolumn=yes

set splitbelow
