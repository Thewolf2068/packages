#!/bin/bash

pacman -Qqen > ./pkglist-repo.txt
pacman -Qqem > ./pkglist-aur.txt


git add .
git commit -m "Updated package lists"
git  push -u origin main