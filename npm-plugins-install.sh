#!/bin/fish
echo "installing"
sudo npm i -g vscode-langservers-extracted --noconfirm
go install github.com/nametake/golangci-lint-langserver@latest
go install github.com/golangci/golangci-lint/cmd/golangci-lint@latest
sudo npm i -g css-variables-language-server
sudo npm i -g sql-language-server
sudo pacman -R wofi --noconfirm
yay -S swayrst-git --noconfirm
yay -S swww --noconfirm
sudo pacman -S nix fuzzel mako fnottsudo ttf-nerd-fonts-symbols-m ttf-nerd-fonts-symbols ttf-terminus-nerd --noconfirm
