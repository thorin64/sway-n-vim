#!/bin/fish
echo "installing"
sudo pacman -S bash-language-server cmus cargo npm nix fuzzel mako ttf-nerd-fonts-symbols ttf-terminus-nerd --noconfirm
sudo npm i -g vscode-langservers-extracted --noconfirm
go install github.com/nametake/golangci-lint-langserver@latest
go install github.com/golangci/golangci-lint/cmd/golangci-lint@latest
sudo npm i -g css-variables-language-server
sudo npm i -g sql-language-server
sudo pacman -R wofi --noconfirm
yay -Sy swayrst-git tuime --noconfirm

