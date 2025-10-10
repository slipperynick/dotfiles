#/bin/bash

# Copy all dot files from dotfiles repo to the users home directory
# 1. Prompt if files exist and if you want to overwrite them


echo 'Copying all dot files to your home directory... '

cp -riv .[a-zA-Z0-9]* ~/

echo 'Done.'