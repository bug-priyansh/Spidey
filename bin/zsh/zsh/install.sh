### ---- ohmyzsh install -----------------------------------
git clone https://github.com/robbyrussell/oh-my-zsh.git ~/.oh-my-zsh
cp ~/.oh-my-zsh/templates/zshrc.zsh-template ~/.zshrc

### ---- powerlevel 10k-----------------------------------
git clone https://github.com/romkatv/powerlevel10k.git $ZSH_CUSTOM/themes/powerlevel10k

### ---- homebrew/linuxbrew -----------------------------------
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

### ---- ohmyzsh plugins -----------------------------------
echo "install install ohmyzsh plugins"
sleep 3.0
mv plugins/* ~/.ohmyzsh/plugins

### ---- starship -----------------------------------
curl -sS https://starship.rs/install.sh | sh
mv startship.toml ~/.config/

### ---- zsh/bash -----------------------------------
rm ~/.zshrc
rm ~/.bashrc
mv zshrc ~/.zshrc
mv bashrc ~/.bashrc
