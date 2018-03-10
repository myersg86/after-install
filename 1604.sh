#!/bin/bash
set -ex
sudo apt install software-properties-common python-software-properties &&

# 3rd party (optional) ppas
# sudo add-apt-repository ppa:numix/ppa -y &&
# sudo add-apt-repository ppa:webupd8team/sublime-text-3 -y &&
# sudo add-apt-repository ppa:webupd8team/atom -y &&
# sudo add-apt-repository ppa:libreoffice/ppa -y &&
# sudo add-apt-repository ppa:ubuntu-mozilla-daily/firefox-aurora &&
# sudo add-apt-repository -y ppa:ubuntu-mozilla-security/ppa &&
# sudo add-apt-repository -y ppa:webupd8team/atom &&
# sudo add-apt-repository -y ppa:libreoffice/ppa  &&
# sudo add-apt-repository -y ppa:nilarimogard/webupd8 &&
# sudo add-apt-repository -y ppa:webupd8team/java &&
# sudo add-apt-repository ppa:webupd8team/terminix &&
# sudo add-apt-repository -y ppa:xorg-edgers/ppa &&
# sudo add-apt-repository -y ppa:maarten-baert/simplescreenrecorder
# sudo add-apt-repository -y ppa:musicbrainz-developers/stable
# sudo add-apt-repository -y ppa:linrunner/tlp
# sudo add-apt-repository -y ppa:numix/ppa
# sudo add-apt-repository -y ppa:git-core/ppa
# sudo add-apt-repository -y ppa:snwh/pulp

# Google Chrome Stable
# wget -q -O - https://dl-ssl.google.com/linux/linux_signing_key.pub | sudo apt-key add - && sudo sh -c 'echo "deb [arch=amd64] http://dl.google.com/linux/chrome/deb/ stable main" >> /etc/apt/sources.list.d/google.list'&&

# Visual Studio Code
# curl https://packages.microsoft.com/keys/microsoft.asc | gpg --dearmor > microsoft.gpg && sudo mv microsoft.gpg /etc/apt/trusted.gpg.d/microsoft.gpg && sudo sh -c 'echo "deb [arch=amd64] https://packages.microsoft.com/repos/vscode stable main" > /etc/apt/sources.list.d/vscode.list'

# TLP
# sudo apt install tlp tlp-rdw &&
# sudo tlp start

curl https://raw.githubusercontent.com/scopatz/nanorc/master/install.sh | sh

sudo apt update &&
sudo apt upgrade -y &&
sudo apt install adduser apt-transport-https audacious autoconf automake bash-builtins bash-completion build-essential bzip2 checkinstall colordiff colorized-logs coreutils curl debianutils diffutils display-dhammapada dnsutils dos2unix fail2ban fakeroot ffmpeg filezilla geany geany-plugin* gimp git git-core gnome-tweak-tool gparted gzip html2text htop inkscape pinta iputils-ping iputils-tracepath lame libreoffice linux-tools-common linux-tools-generic lynx manpages markdown meld mencoder menu mpv nano net-tools nmap ntop openssh-client openssh-server p7zip p7zip-full p7zip-rar patchutils php poppler-utils powertop ppa-purge redshift shellcheck smartmonutils sqlmap sublime-text-installer subversion synaptic tar tilix tlp tlp-rdw tmux tree ttf-ubuntu-font-family ubuntu-make ubuntu-restricted-extras uget unrar unzip uudeview vim vlc vorbis-tools wget xdiagnose youtube-dl zip  -y &&
curl -sL https://deb.nodesource.com/setup_9.x | sudo -E bash - &&
sudo apt update &&
sudo apt-get install -y nodejs &&
sudo apt dist-upgrade -y &&
sudo apt autoclean -y &&
sudo apt autoremove -y
