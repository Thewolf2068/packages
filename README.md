# Backup Script and package lists for my Arch installation
## Updated every day

To restore just use `pacman -S - < pkglist-repo.txt` and `yay -S $(cat pkglist-aur.txt)`

Download yay:
```
sudo pacman -S --needed git base-devel
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si
```
