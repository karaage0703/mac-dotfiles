#!/bin/bash
# install brew package
brew install pyenv
brew install pyenv-virtualenv
brew install byobu

# make symbolic link
ln -sf ~/mac-dotfiles/.bash_profile ~/.bash_profile
ln -sf ~/mac-dotfiles/.bashrc ~/.bashrc
