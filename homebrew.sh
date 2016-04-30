#!/bin/bash

# DESCRIPTION
# Installs Homebrew software.

# EXECUTION
# Install Homebrew if you don't have
if ! command -v brew > /dev/null; then
  ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
fi

# python virtual enviroment 
brew install pyenv
brew install pyenv-virtualenv

# byobu (virtual terminal)
brew install byobu

# editor
brew install vim

# git
brew install git

# convert markdown to document file
brew install pandoc

# file downloader
brew install wget

# function jump for programming
brew install ctags

# FROM HERE HOMEBREW CASK Packages
# Install Homebrew cask
brew tap caskroom/cask
brew tap caskroom/homebrew-versions		# for firefox-jp ext...

# text editor
brew cask install macvim
brew cask install atom

# drawing tool
brew cask install skitch

# burning dvd tool
brew cask install burn

# clipboard extender
brew cask install clipmenu

# free office software
brew cask install openoffice

# web browser
brew cask install google-chrome
brew cask install firefox-ja

# file/text sharing
brew cask install dropbox
brew cask install evernote
brew cask install google-drive

# graphic editor
brew cask install gimp

# delete exif information tool
brew cask install imageoptim

# video player
brew cask install vlc

# audio programming
brew cask install sonic-pi

# circuit and board editor
brew cask install fritzing		# simple
brew cask install kicad				# high functionality

# ftp/sftp software
brew cask install filezilla

# midi composer
brew cask install aria-maestosa
