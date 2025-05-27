sunxi-fel -p spl  boot.bin
sunxi-fel -p write 0x80000000 spl-separated_800x480.bin
sunxi-fel    exec  0x80000000