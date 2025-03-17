#!/bin/fish
echo "installing"
sudo pacman -S bash-language-server cmus cargo npm nix fuzzel mako ttf-nerd-fonts-symbols ttf-terminus-nerd deno rust noto-fonts noto-fonts-cjk noto-fonts-emoji noto-fonts-extra vscode-css-languageserver vscode-html-languageserver vscode-json-languageserver darkman calcurse wayvnc blueman bluez-tools bluez-utils vlc --noconfirm
sudo pacman -S --needed git base-devel && git clone https://aur.archlinux.org/yay.git && cd yay && makepkg -si
yay -Sy swayrst-git tuime supersonic-desktop gotop --noconfirm
sudo npm i -g css-variables-language-server sql-language-server vscode-langservers-extracted --noconfirm
