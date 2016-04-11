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

# Byobu (virtual terminal)
brew install byobu

# Vim
brew install vim

# Git
brew install git

# Pandoc
brew install pandoc
