#/bin/sh

sudo apt update -y && sudo apt upgrade -y
sudo apt install git neovim ufw zsh ninja-build gettext cmake unzip curl build-essential -y
sudo ufw enable
mkdir ~/workspaces
git clone https://github.com/perttunurmi/dotfiles ~/workspaces/dotfiles

ln -s ~/workspaces/dotfiles/.vimrc ~/
ln -s ~/workspaces/dotfiles/.zshenv ~/
ln -s ~/workspaces/dotfiles/.config/zsh ~/.config/
