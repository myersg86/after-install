#!/bin/bash
set -ex
sudo apt install software-properties-common python-software-properties &&
sudo add-apt-repository ppa:numix/ppa -y &&
sudo add-apt-repository ppa:webupd8team/sublime-text-3 -y &&
sudo add-apt-repository ppa:webupd8team/atom -y &&
sudo add-apt-repository ppa:libreoffice/ppa -y &&
sudo add-apt-repository ppa:ubuntu-mozilla-daily/firefox-aurora
sudo apt update &&
sudo apt upgrade -y &&
sudo apt install adduser apt-transport-https apt-utils atom autoconf automake bash-builtins bash-completion build-essential bzip2 checkinstall colordiff coreutils curl diffutils display-dhammapada dnsutils dos2unix fail2ban fakeroot ffmpeg filezilla flac gdebi geany geany-plugin* gimp git gparted gzip html2text htop imagemagick inkscape libmpeg2-4 libreoffice linux-tools-common linux-tools-generic manpages markdown meld mencoder mpeg3-utils mpegdemux mpg123 mpg321 mpv nano net-tools nmap openjdk-8-jre-headless openssh-client openssh-server p7zip p7zip-full p7zip-rar patchutils pinta poppler-utils ppa-purge python-software-properties redshift software-properties-common sublime-text-installer synaptic tar tmux tree ttf-ubuntu-font-family ubuntu-restricted-extras uget unrar unzip uudeview vim vlc vorbis-tools wget youtube-dl zip &&
curl -sL https://deb.nodesource.com/setup_7.x | sudo -E bash -
sudo apt update &&
sudo apt dist-upgrade -y &&
sudo apt autoclean -y &&
sudo apt autoremove -y &&
sudo apt-get install -y nodejs
