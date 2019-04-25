#!/bin/bash

printf "System - Disable software updates\n"
sudo softwareupdate --schedule off

printf "Finder - Show filename extensions\n"
defaults write NSGlobalDomain AppleShowAllExtensions -bool true

printf "Finder - Show path bar\n"
defaults write com.apple.finder ShowPathbar -bool true

printf "Finder - Show status bar\n"
defaults write com.apple.finder ShowStatusBar -bool true

killall Finder

printf "delete Japanese file name of screen shot"
defaults write com.apple.screencapture name ""

printf "Don't make .DS_Store on network volume"
defaults write com.apple.desktopservices DSDontWriteNetworkStores -bool true
