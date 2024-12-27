# Backup Script and package lists for my Arch installation
## Updated every day through crontab

To restore just use 
  pacman -S - < pkglist-repo.txt 
and
  yay -S $(cat pkglist-aur.txt)
