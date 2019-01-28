#!/bin/bash
cd "$(dirname "$0")"

if [ ! -d ~/.vim/bundle/Vundle.vim ]; then
  git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
fi

(cd ~/.vim/bundle/Vundle.vim && git pull)

sudo ln -sfn $(pwd)/vimrc ~/.vimrc

# Does not work from command :/
# vim +PluginInstall +qall
