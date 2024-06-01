mv aura-theme.dconf ~/aura-theme.dconf
if [ ! -d ~/.config/code ]
then
    echo "Install Visual Studio Code First" 
fi

if [ ! -d ~/.config/neofetch ]
then
    sudo apt install -y neofetch
    neofetch
    mv ~./config/neofetch/config.conf ~./config/neofetch/config.conf.bak
    mv neofetch-config.conf ~./config/neofetch/config.conf
fi

