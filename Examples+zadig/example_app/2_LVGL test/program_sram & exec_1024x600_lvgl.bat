sunxi-fel -p spl  boot.bin
sunxi-fel -p write 0x80000000 rtthread_1024x600.bin
sunxi-fel    exec  0x80000000