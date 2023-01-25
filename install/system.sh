#bluetooth
sudo pacman -S bluez bluez-utils pulseaudio-bluetooth pacman-contrib sof-firmware alsa-ucm-conf base-devel fakeroot binutils make gcc bridge-utils net-tools --noconfirm
sudo systemctl enable bluetooth.service
sudo systemctl start bluetooth
# bluetoothctl
# pactl load-module module-bluetooth-discover
# pulseaudio -k
# pulseaudio -D

###### terminal/fonts
sudo pacman -S powerline-fonts noto-fonts-emoji bash-completion --noconfirm

###### OOM-killer
sudo pacman -S earlyoom --noconfirm
sudo systemctl enable --now earlyoom

sudo pacman -S go  --noconfirm
cd /opt
sudo git clone https://aur.archlinux.org/yay-git.git
sudo chown -R filipe:filipe ./yay-git
cd yay-git
makepkg -si
cd ~
yay -Syyu