sudo apt install -y software-properties-common python-software-properties &&
sudo add-apt-repository -y ppa:webupd8team/sublime-text-3  &&
sudo add-apt-repository -y ppa:webupd8team/atom &&
sudo add-apt-repository -y ppa:libreoffice/ppa  &&
sudo add-apt-repository -y ppa:ubuntu-mozilla-daily/firefox-aurora
sudo apt update &&
sudo apt install arc-theme atom autoconf autogen automake bash-completion build-essential curl faac faad ffmpeg2theora filezilla flac font-manager ffmpeg gdebi geany geany-plugin* golang-go gimp git gparted gzip htop icedax id3v2 inkscape lame liba52-dev libdvdcss2 libdvdnav4 libdvdread4 libjpeg-progs libmad0 libmpeg2-4 libreoffice linux-tools-common linux-tools-generic mencoder meld mpeg2dec mpeg3-utils mpegdemux mpg123 mpg321 mpv nano net-tools nmap numix-* openjdk-8-jre-headless openssh-client openssh-server openssh-sftp-server php python python-dev python-gpgme python-pip p7zip-full p7zip-rar pinta poppler-utils redshift sox sublime-text-installer synaptic tar ttf-ubuntu-font-family ubuntu-restricted-* uget unzip uudeview vim vim-scripts vim-syntastic vlc vorbis-tools ruby-full wget youtube-dl zip &&
curl -sL https://deb.nodesource.com/setup_7.x | sudo -E bash - 
sudo apt update -y &&
sudo apt dist-upgrade -y &&
sudo apt-get install -y nodejs
