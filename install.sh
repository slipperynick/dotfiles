#/bin/bash

# Copy all dot files from dotfiles repo to the users home directory
# 1. Prompt if files exist and if you want to overwrite them


echo 'Copying all dot files to your home directory... '

#cp -riv .[a-zA-Z0-9]* ~/

rsync -av --progress --exclude='.git' --exclude='.config' .[a-zA-Z0-9]* ~/ --backup --suffix=.backup
echo 'Done.'