sudo mkdir /mnt/win-efi
sudo mount /dev/nvme0n1p2 /mnt/win-efi/
sudo cp -r /mnt/win-efi/EFI/Microsoft /boot/EFI/
