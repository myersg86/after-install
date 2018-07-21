#!/bin/bash
set -ex

sudo apt install software-properties-common python-software-properties &&

# terminator terminal ppa
sudo add-apt-repository ppa:gnome-terminator/ppa
# albert launcher ppa
# sudo add-apt-repository ppa:flexiondotorg/albert
# hh ppa
sudo add-apt-repository ppa:ultradvorka/ppa
# ansible ppa
sudo add-apt-repository ppa:ansible/ansible
# elementaryplus ppa
# sudo add-apt-repository ppa:cybre/elementaryplus
# tlp ppa
sudo add-apt-repository ppa:linrunner/tlp
# openjdk (7) ppa
sudo add-apt-repository ppa:openjdk-r/ppa
# elementary-tweaks ppa
# sudo add-apt-repository ppa:philip.scott/elementary-tweaks
# nixnote2 ppa
sudo add-apt-repository ppa:nixnote/nixnote2-daily

sudo add-apt-repository ppa:alexlarsson/flatpak
# https://flatpak.org/setup/Ubuntu/
# https://flathub.org/apps/details/org.libreoffice.LibreOffice

sudo apt-get update
sudo apt-get install -y hh terminator albert

# sublime-text
wget -qO - https://download.sublimetext.com/sublimehq-pub.gpg | sudo apt-key add -
sudo apt-get install apt-transport-https
echo "deb https://download.sublimetext.com/ apt/stable/" | sudo tee /etc/apt/sources.list.d/sublime-text.list
sudo apt-get update
sudo apt-get install sublime-text

# typora markdown editor
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys BA300B7755AFCFAE
sudo add-apt-repository 'deb https://typora.io/linux ./'
sudo apt-get update
sudo apt-get install typora

sudo apt install adduser apt-transport-https bash-builtins bash-completion build-essential bzip2 checkinstall colordiff coreutils  curl diffutils display-dhammapada dnsutils ffmpeg filezilla geany geany-plugins gimp git git-core gparted gzip html2text htop iputils-ping iputils-tracepath lame linux-tools-common linux-tools-generic lynx manpages markdown meld mpv nano net-tools nmap openssh-server powertop ppa-purge shutter snapd redshift-gtk shellcheck subversion synaptic tar tmux tree ttf-ubuntu-font-family ubuntu-make ubuntu-restricted-extras vim wget zip

# TLP
sudo apt install tlp tlp-rdw &&
sudo tlp start

sudo snap install tusk --classic
sudo snap install slack --classic

# dropbox 
git clone https://github.com/zant95/elementary-dropbox /tmp/elementary-dropbox
bash /tmp/elementary-dropbox/install.sh

# wget https://raw.githubusercontent.com/myersg86/dotfiles/master/dingo.sh &&
# bash ./dingo.sh && cp mv

