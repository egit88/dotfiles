#!/bin/bash

cd ~/dotfiles/
git init
git add .
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/egit88/dotfiles.git
git remote set-url origin git@github.com:egit88/dotfiles.git

# git push -u origin main
