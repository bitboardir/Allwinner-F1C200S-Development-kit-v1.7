sunxi-fel -p spl  boot.bin
sunxi-fel -p write 0x80000000 spl-separated_1024x600.bin
sunxi-fel    exec  0x80000000