autocmd! bufwritepost .vimrc source %

filetype plugin indent on
syntax on

source $HOME/.vim/vimrc/init.vimrc          " Plugin initialization
source $HOME/.vim/vimrc/session.vimrc       " Sets up Session handling through a function using vim-obsession
source $HOME/.vim/vimrc/mappings.vimrc      " Various keybindings
source $HOME/.vim/vimrc/gui.vimrc           " UI settings, fonts, colors etc.
source $HOME/.vim/vimrc/general.vimrc       " Generic settings, scroll offset, menu styles etc.
source $HOME/.vim/vimrc/templates.vimrc     " Template settings
source $HOME/.vim/vimrc/airline.vimrc       " vim-airline settings
source $HOME/.vim/vimrc/nerdtree.vimrc      " nerdtree settings
source $HOME/.vim/vimrc/syntastic.vimrc     " Syntastic settings
source $HOME/.vim/vimrc/markdown.vimrc      " Markdown language settings
source $HOME/.vim/vimrc/deoplete.vimrc      " deoplete settings.
source $HOME/.vim/vimrc/python_syntax.vimrc " python syntax settings.
source $HOME/.vim/vimrc/pydoc.vimrc         " pydoc settings.
