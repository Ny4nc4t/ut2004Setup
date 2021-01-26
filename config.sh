sudo dpkg --add-architecture i386; sudo apt update; sudo apt --assume-yes install curl wget file tar bzip2 gzip unzip bsdmainutils python util-linux ca-certificates binutils bc jq tmux netcat lib32gcc-s1 lib32stdc++6 libsdl1.2debian libstdc++5:i386

sudo useradd -m ut2k4server
sudo groupadd ut2k4server
sudo usermod -a -G ut2k4server ut2k4server

