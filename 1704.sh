#!/bin/bash
set -x
sudo apt install -y software-properties-common python-software-properties &&
# sudo add-apt-repository -y ppa:ubuntu-mozilla-security/ppa 
#SUBLIME TEXT
# sudo add-apt-repository -y ppa:webupd8team/sublime-text-3  &&
#ATOM EDITOR
# sudo add-apt-repository -y ppa:webupd8team/atom &&
#VSCODE
# curl https://packages.microsoft.com/keys/microsoft.asc | gpg --dearmor > microsoft.gpg && sudo mv microsoft.gpg /etc/apt/trusted.gpg.d/microsoft.gpg && sudo sh -c 'echo "deb [arch=amd64] https://packages.microsoft.com/repos/vscode stable main" > /etc/apt/sources.list.d/vscode.list'
#LIBRE OFFICE
# sudo add-apt-repository -y ppa:libreoffice/ppa  &&
#WEBUPD&
# sudo add-apt-repository -y ppa:nilarimogard/webupd8 &&
#JAVA
# sudo add-apt-repository -y ppa:webupd8team/java &&
#TERMINIX/TILIX
# sudo add-apt-repository ppa:webupd8team/terminix &&
#KDECONNECT
# sudo add-apt-repository ppa:webupd8team/indicator-kdeconnect &&
#FOR MATE/XFCE
# sudo add-apt-repository -y ppa:webupd8team/mate &&
#GOOGLE-CHROME
# wget -q -O - https://dl-ssl.google.com/linux/linux_signing_key.pub | sudo apt-key add - && sudo sh -c 'echo "deb [arch=amd64] http://dl.google.com/linux/chrome/deb/ stable main" >> /etc/apt/sources.list.d/google.list'&&
#X DISPLAY SERVER
# sudo add-apt-repository -y ppa:xorg-edgers/ppa &&
sudo apt update &&
sudo apt install atom autoconf autogen automake bash-completion build-essential checkinstall cvs curl dos2unix faac faad ffmpeg2theora filezilla flac font-manager ffmpeg gdebi geany geany-plugin* golang-go gimp git git-core gparted gzip html2text htop icedax id3v2 inkscape lame liba52-dev libdvdcss2 libdvdnav4 libdvdread4 libjpeg-progs libmad0 libmpeg2-4 libreoffice linux-tools-common linux-tools-generic lynx markdown mencoder meld mercurial mpeg2dec mpeg3-utils mpegdemux mpg123 mpg321 mpv nano net-tools nmap numix-* openjdk-8-jre-headless openssh-client openssh-server openssh-sftp-server subversion php python python-dev python-gpgme python-pip p7zip p7zip-full p7zip-rar pinta poppler-utils unrar redshift sox shellcheck synaptic tar tmux ttf-ubuntu-font-family ubuntu-make ubuntu-restricted-* uget unzip uudeview vim vim-scripts vim-syntastic vlc vorbis-tools ruby-full wget youtube-dl zip &&
sudo -H pip install --upgrade pip
sudo -H pip install cheat &&
curl -sL https://deb.nodesource.com/setup_8.x | sudo -E bash - &&
sudo apt update -y &&
sudo apt dist-upgrade -y &&
sudo apt-get install -y nodejs
