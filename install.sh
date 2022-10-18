# Install AUR helper
git clone https://aur.archlinux.org/yay.git
cd yay || exit
makepkg -si --noconfirm

# update package list
sudo pacman -Syu --noconfirm

#Install packages
sudo pacman -S feh --noconfirm
sudo pacman -S i3 --noconfirm
sudo pacman -S ibus-hangul --noconfirm
sudo pacman -S kitty --noconfirm
sudo pacman -S lazygit --noconfirm
sudo pacman -S lf --noconfirm
# install lynx, bat, atool, octet-stream, ffmpegthumbnailer odt2txt
# install ueberzug on pip3
sudo pacman -S neovim --noconfirm
sudo pacman -S noto-fonts-cjk --noconfirm
sudo pacman -S polybar --noconfirm
# install icons
# .local/share/fonts/awesome
# .local/share/fonts/material-icons
sudo pacman -S rofi --noconfirm
sudo pacman -S stow --noconfirm
sudo pacman -S zathura --noconfirm
sudo pacman -S zsh --noconfirm

yay -S nerd-fonts-complete --noconfirm
yay -S picom-git --noconfirm
yay -S visual-studio-code-bin --noconfirm

# Install vscode extensions
