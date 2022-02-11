# dotfiles-arch

## Preinstallation
```bash
yay -S picom-ibhagwan-git albert-bin  
sudo pacman -S qtile firefox kitty thunar nitrogen python-pip neofetch lsd exa bat neovim zsh  
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"  
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions  
pip install psutil
```

## Neovim configuragion
```
sudo pacman -S nodejs
:PlugInstall
:CHADdeps
```

