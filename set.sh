#!/usr/bin/env bash

# set links
# this is still bad
# make better later

if [[ ! -f ~/.ssh/config.orig ]];then
  /bin/cp -p ~/.ssh/config ~/.ssh/config.orig 
fi
if [[ ! -h ~/.ssh/config ]];then
  /bin/ln -sf ~/dotfiles/ssh/config ~/.ssh/config
fi

if [[ ! -f ~/.bash_profile.orig ]];then
  /bin/cp -p ~/.bash_profile ~/.bash_profile.orig
fi
if [[ ! -h ~/.bash_profile ]];then
  /bin/ln -sf ~/dotfiles/bash_profile ~/.bash_profile
fi

if [[ ! -f ~/.vim.orig ]];then
  /bin/cp -p ~/.vim ~/.vim.orig
fi
if [[ ! -h ~/.vim ]];then
  /bin/ln -sf ~/dotfiles/vim ~/.vim
fi

if [[ ! -f ~/.vimrc.orig ]];then
  /bin/cp -p ~/.vimrc ~/.vimrc.orig
fi
if [[ ! -h ~/.vimrc ]];then
  /bin/ln -sf ~/dotfiles/vimrc ~/.vimrc
fi
