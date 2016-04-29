#!/bin/bash

# DESCRIPTION
# Installs Homebrew software.

# EXECUTION
# Homebrew
if ! command -v brew > /dev/null; then
  ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
fi

# Pyenv
brew install pyenv
brew install pyenv-virtualenv

# byobu (virtual terminal)
brew install byobu

# editor
brew install vim

# git
brew install git

# convert markdown to doc
brew install pandoc

# wget
brew install wget

# ctags
brew install ctags

# From here Homebrew Cask
# install Cask
brew tap caskroom/cask
brew tap caskroom/homebrew-versions

# editor
brew cask install macvim

# editor
brew cask install atom

# drawing
brew cask install skitch

# burning dvd tool
brew cask install burn

# clipboard
brew cask install clipmenu

# free office software
brew cask install openoffice

# web browser
brew cask install google-chrome

# web browser
brew cask install firefox-ja

# file sharing
brew cask install dropbox

# memo sharing
brew cask install evernote

# graphic
brew cask install gimp

# delete exif information
brew cask install imageoptim

# video player
brew cask install vlc

# audio programming
brew cask install sonic-pi

# file sharing
brew cask install google-drive

# brief circuit and board editor
brew cask install fritzing

# sftp software
brew cask install filezilla

# midi composer
brew cask install aria-maestosa
