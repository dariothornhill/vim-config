#!/usr/bin/env bash

mv ~/.vimrc ~/.vimrc.bak
mv ~/.vim/ ~/.vimbak

mkdir -p ~/.vim/autoload
mkdir -p ~/.vim/bundle

cd ~/.vim/autoload
curl https://github.com/tpope/vim-pathogen/raw/master/autoload/pathogen.vim > pathogen.vim

cd ~/.vim/bundle
git clone git://github.com/scrooloose/nerdtree.git
