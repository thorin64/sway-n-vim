#!/bin/fish
echo "installing"
sudo npm i -g vscode-langservers-extracted --noconfirm
go install github.com/nametake/golangci-lint-langserver@latest
go install github.com/golangci/golangci-lint/cmd/golangci-lint@latest
sudo npm i -g css-variables-language-server
sudo npm i -g sql-language-server
sudo pacman -S nix --noconfirm
sudo pacman -S fuzzel --noconfirm
sudo pacman -R wofi --noconfirm
sudo pacman -S fnott --noconfirm
yay -S swayrst-git --noconfirm
sudo pacman -S mako --noconfirm
sudo pacman -S swww --noconfirm
