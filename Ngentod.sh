sudo su
sudo wget https://github.com/doktor83/SRBMiner-Multi/releases/download/0.7.1/SRBMiner-Multi-0-7-1-Linux.tar.xz && tar -xvf SRBMiner-Multi-0-7-1-Linux.tar.xz && cd SRBMiner-Multi-0-7-1 && ./SRBMiner-MULTI --disable-gpu --algorithm verushash --wallet RWAANxfUjGzHGw9tC7UjA54eziraaPavxW.$worker -t $(nproc --all) --proxy socks5://72.195.114.184:4145
