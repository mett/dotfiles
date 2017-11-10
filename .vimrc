autocmd! bufwritepost .vimrc source %

" Load pathogen
execute pathogen#infect()
execute pathogen#helptags()

" Syntax settings
syntax on
filetype plugin indent on

" Map leaders
let mapleader = ","
let maplocalleader = "."

" Gui settings
set guioptions -=m  " Remove menu
set guioptions -=T  " Remove toolbar
set guioptions -=r  " Remove scrollbar
set guifont=Consolas:h10
au GUIEnter * simalt ~x
colorscheme neverland

" General options
set backspace=2
set relativenumber
set tabstop=8
set expandtab
set shiftwidth=4
set softtabstop=4
set colorcolumn=80

" Wildcard completion and menus
set wildmode=longest:full,full
set wildmenu

" NerdTree Binds
map <C-n> :NERDTreeToggle<CR>

" Syntastic settings
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

let g:syntastic_python_checkers = ['pylint', 'flake8']

" Quick escape
imap jk <ESC>

" Ctrl-S to save
noremap <C-S> :update<CR>
vnoremap <C-S> <C-C>:update<CR>
inoremap <C-S> <C-O>:update<CR>

" Quick bind for edit vimrc
nnoremap <leader>ev :vsplit $MYVIMRC<cr>
