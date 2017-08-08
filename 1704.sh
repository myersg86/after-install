#!/bin/bash
set -x
sudo apt install -y software-properties-common python-software-properties &&
sudo add-apt-repository -y ppa:webupd8team/sublime-text-3  &&
sudo add-apt-repository -y ppa:webupd8team/atom &&
sudo add-apt-repository -y ppa:libreoffice/ppa  &&
sudo add-apt-repository -y ppa:ubuntu-mozilla-daily/firefox-aurora &&
sudo apt update &&
sudo apt install atom autoconf autogen automake bash-completion build-essential checkinstall cvs curl dos2unix faac faad ffmpeg2theora filezilla flac font-manager ffmpeg gdebi geany geany-plugin* golang-go gimp git git-core gparted gzip html2txt htop icedax id3v2 inkscape lame liba52-dev libdvdcss2 libdvdnav4 libdvdread4 libjpeg-progs libmad0 libmpeg2-4 libreoffice linux-tools-common linux-tools-generic lynx markdown mencoder meld mercurial mpeg2dec mpeg3-utils mpegdemux mpg123 mpg321 mpv nano net-tools nmap numix-* openjdk-8-jre-headless openssh-client openssh-server openssh-sftp-server subversion php python python-dev python-gpgme python-pip p7zip p7zip-full p7zip-rar pinta poppler-utils unrar redshift sox shellcheck synaptic tar tmux ttf-ubuntu-font-family ubuntu-restricted-* uget unzip uudeview vim vim-scripts vim-syntastic vlc vorbis-tools ruby-full wget youtube-dl zip &&
sudo -H pip install --upgrade pip
sudo -H pip install cheat &&
curl -sL https://deb.nodesource.com/setup_8.x | sudo -E bash - &&
sudo apt update -y &&
sudo apt dist-upgrade -y &&
sudo apt-get install -y nodejs &&
cd ~/ &&
mkdir ~/.vim &&
git clone https://github.com/flazz/vim-colorschemes.git ~/.vim &&
git clone git://github.com/amix/vimrc.git ~/.vim_runtime &&
sh ~/.vim_runtime/install_basic_vimrc.sh &&
cd ~/ &&
mv .bashrc bashrc_original &&
wget https://raw.githubusercontent.com/myersg86/dotfiles/master/.bashrc &&
mv .vimrc vimrc_original &&
wget https://raw.githubusercontent.com/myersg86/dotfiles/master/.vimrc &&
wget https://raw.githubusercontent.com/myersg86/dotfiles/master/git-completion.bash &&
wget https://raw.githubusercontent.com/myersg86/dotfiles/master/git-prompt.sh
wget https://raw.githubusercontent.com/myersg86/dotfiles/master/.tmux.conf
