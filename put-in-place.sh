#! /usr/bin/env bash
### Should probably check for existance of stuff and back them up...

if ! command -v nvim &> /dev/null; then
    echo "nvim is not installed in your environment."
else
    if [ -d ~/.config/nvim ]; then
        mv ~/.config/nvim ~/.config/nvim.old
    fi
    cp -r ./nvim ~/.config/nvim

    if [ -d ~/.vim ]; then
        mv ~/.vim ~/.vim.old
    fi
    cp -r vim ~/.vim

    if [ -f ~/.vimrc ]; then
        mv ~/.vimrc ~/.vimrc.old
    fi
    cp vimrc ~/.vimrc
fi

if ! command -v zsh &> /dev/null; then
    echo "zsh is not installed in your environment."
else
    if [ -f ~/.zshrc ]; then
        mv ~/.zshrc ~/.zshrc.old
    fi
    cp zsh/zshrc ~/.zshrc
fi

if ! command -v tmux &> /dev/null; then
    echo "tmux is not installed in your environment."
else
    if [ -f ~/.tmux.conf ]; then
        mv ~/.tmux.conf ~/.tmux.conf.old
    fi
    cp tmux/tmux.conf ~/.tmux.conf
fi
