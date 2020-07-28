"" Map leaders
let mapleader = ","

"" Fold Options
nnoremap <silent> <Space> @=(foldlevel('.')?'za':"\<Space>")<CR>
vnoremap <Space> zf

"" Quick escape
imap jk <ESC>

"" Bind Ctrl-S to save
noremap <silent> <C-s> :update<CR>
inoremap <silent> <C-s> <C-c>:update<CR>
vnoremap <silent> <C-s> <C-o>:update<CR>

"" Delete Trailing Whitespaces
noremap <silent> <leader>ds :%s/\s\+$//e<CR>:nohlsearch<CR>``

"" Moving around using the location list
noremap <silent> <leader>n :lnext<CR>
noremap <silent> <leader>p :lprev<CR>
noremap <silent> <leader>l :ll<CR>

"" Quick bind for edit vimrc
nnoremap <leader>ev :vsplit ~/.vimrc<cr>
nnoremap <leader>r :source ~/.vimrc<cr>

"" Quick close preview window
noremap <silent> <leader>c :pc<CR>

noremap <silent> <leader>s :set background=light<CR>
noremap <silent> <leader>d :set background=dark<CR>
