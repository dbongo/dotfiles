#!/bin/bash -e

git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

for dotfile in .{bash_aliases,bash_functions,bash_prompt,bashrc,gitconfig,profile,vimrc}; do
    cat ~/.dotfiles/"$dotfile" > ~/"$dotfile"
done

echo "dotfiles setup!"
