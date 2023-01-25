##### docker
sudo pacman -S docker docker-compose --noconfirm
sudo systemctl enable docker
sudo systemctl start docker
sudo groupadd docker
sudo usermod -aG docker $USER

##### vpn
sudo pacman -S openvpn networkmanager-openvpn plasma-nm

##### dev/terminal
sudo pacman -S zsh zsh-completions git virtualbox dbeaver scrcpy virtualbox-host-modules-arch --noconfirm

## config modules virtualbox
sudo modprobe vboxdrv

yay -S teamviewer postman visual-studio-code-bin

## login vscode
sudo pacman -S gnome-keyring --noconfirm

## teamviewer
# teamviewer --deamon start
sudo systemctl enable teamviewerd.service
sudo teamviewer daemon enable
sudo systemctl start teamviewerd.service

git config --global user.name "Filipe Borges"
git config --global user.email "filipborgs48@gmail.com"