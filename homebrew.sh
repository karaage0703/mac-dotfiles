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
brew install lua
brew install vim --with-lua

# git
brew install git

# convert markdown to document file
brew install pandoc

# file downloader
brew install wget

# function jump for programming
brew install ctags

# unarchiver
brew install p7zip

# FROM HERE HOMEBREW CASK Packages
# Install Homebrew cask
brew tap caskroom/cask
brew tap caskroom/homebrew-versions		# for firefox-jp ext...

# text editor
brew cask install macvim

# drawing tool
brew cask install skitch

# burning dvd tool
brew cask install burn

# clipboard extender
brew cask install clipy

# free office software
brew cask install openoffice

# web browser
brew cask install google-chrome
brew cask install firefox

# file/text sharing
brew cask install dropbox
brew cask install evernote
# brew cask install google-drive

# graphic editor
brew cask install gimp

# delete exif information tool
brew cask install imageoptim

# video player
brew cask install vlc

# audio programming
brew cask install sonic-pi

# midi composer
brew cask install aria-maestosa

# circuit and board editor
brew cask install fritzing		# simple
brew cask install kicad				# high functionality
brew cask install ltspice			# circuit simulator

# ftp/sftp software
brew cask install filezilla

# programming IDE
brew cask install processing
brew cask install arduino

# unarchiver
brew cask install the-unarchiver

# synology
brew tap caskroom/drivers
brew cask install synology-cloud-station-drive
