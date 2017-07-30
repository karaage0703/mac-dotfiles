#!/bin/bash
git pull
function doIt() {
	rsync --exclude ".git/" --exclude ".DS_Store" --exclude ".gitconfig" --exclude "sync.sh" --exclude "*.md" --exclude "LICENSE" --exclude "defaults.sh"  --exclude "homebrew.sh" -av . ~
}
if [ "$1" == "--force" -o "$1" == "-f" ]; then
	doIt
else
	read -p "This may overwrite existing files in your home directory. Are you sure? (y/n) " -n 1
	echo
	if [[ $REPLY =~ ^[Yy]$ ]]; then
		doIt
	fi
fi
unset doIt

source ~/.bash_profile
