#!/bin/bash

pacman -Qqen > $HOME/repos/packageBackups/pkglist-repo.txt
pacman -Qqem > $HOME/repos/packageBackups/pkglist-aur.txt

cd $HOME/repos/packageBackups
git add .
git commit -m "Updated package lists"
git  push -u origin main