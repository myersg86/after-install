sudo apt install software-properties-common python-software-properties &&
sudo add-apt-repository ppa:numix/ppa -y && 
sudo add-apt-repository ppa:webupd8team/sublime-text-3 -y &&
sudo add-apt-repository ppa:webupd8team/atom -y &&
sudo add-apt-repository ppa:libreoffice/ppa -y &&
sudo add-apt-repository ppa:ubuntu-mozilla-daily/firefox-aurora
sudo apt update &&
sudo apt upgrade -y && 
sudo apt install atom autoconf automake bash-completion build-essential curl faac faad ffmpeg2theora filezilla flac font-manager ffmpeg gdebi geany geany-plugin* gimp git gparted gzip htop icedax id3v2 inkscape lame liba52-dev libdvdcss2 libdvdnav4 libdvdread4 libjpeg-progs libmad0 libmpeg2-4 libreoffice linux-tools-common linux-tools-generic mencoder meld mpeg2dec mpeg3-utils mpegdemux mpg123 mpg321 mpv nano net-tools nmap numix-* openjdk-8-jre-headless openssh-client openssh-server openssh-sftp-server p7zip-full p7zip-rar pinta redshift sox sublime-text-installer synaptic tar ttf-ubuntu-font-family ubuntu-restricted-* uget unzip uudeview vim vlc vorbis-tools wget youtube-dl zip &&
sudo apt update &&
sudo apt dist-upgrade -y &&
sudo apt autoclean -y &&
sudo apt autoremove -y &&
curl https://raw.githubusercontent.com/scopatz/nanorc/master/install.sh | sh &&
sudo curl https://raw.githubusercontent.com/scopatz/nanorc/master/install.sh | sh &&
curl -sL https://deb.nodesource.com/setup_6.x | sudo -E bash - &&
sudo apt-get install -y nodejs
