# Home server dotfiles

### Clone repo and switch to server branch
```
git clone https://github.com/PERTZ42/dotfiles
cd dotfiles
git switch server
```

### zsh is gonna cry without these
```
sudo apt install -y zsh fzf eza zoxide
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
```

### neovim is forked from kickstart
```
git clone https://github.com/perttunurmi/nvim ~/.config/
```
