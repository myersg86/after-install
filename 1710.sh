
sudo add-apt-repository -y ppa:webupd8team/java
sudo add-apt-repository -y ppa:webupd8team/terminix
sudo add-apt-repository -y ppa:maarten-baert/simplescreenrecorder
sudo add-apt-repository -y ppa:musicbrainz-developers/stable
sudo add-apt-repository -y ppa:linrunner/tlp
sudo add-apt-repository -y ppa:numix/ppa
sudo add-apt-repository -y ppa:git-core/ppa
sudo add-apt-repository -y ppa:snwh/pulp

adduser apt-transport-https tlp tlp-rdw software-properties-common python-software-properties wget curl vim git bash-completion build-essential
sudo tlp start

albert claws-mail-themes colorized-logs colordiff coreutils cowsay debianutils diffutils tree display-dhammapada distro-info-data dnsutils claws-mail-tnef-parser claws-mail-tools claws-mail-multi-notifier claws-mail-fancy-plugin claws-mail-newmail-plugin claws-mail-pdf-viewer claws-mail-perl-filter bash-builtins bzip2 apt-utils app-install-data audacious arc-theme calibre claws-mail claws-mail-archiver-plugin claws-mail-address-keeper checkinstall claws-mail-gdata-plugin claws-mail-attach-warner claws-mail-doc claws-mail-i18n dos2unix filezilla flac font-manager ffmpeg gdebi gnome-tweak-tool geany geany-plugin* golang-go gimp git-core claws-mail-gdata-plugin claws-mail-fetchinfo-plugin gparted gzip claws-mail-fancy-plugin html2text htop ntop inkscape lame libdvdcss2 libdvdnav4 libdvdread4 libjpeg-progs libmad0 libmpeg2-4 libreoffice linux-tools-common linux-tools-generic lynx markdown mencoder numix-gtk-theme meld mpeg3-utils mpegdemux mpg123 mpg321 mpv nano net-tools nmap oracle-java9-installer openjdk-8-jre-headless openssh-client openssh-server openssh-sftp-server subversion php python3 powertop ppa-purge preload  pdf=parser patchutils mono-runtime menu manpages markdown python python-dev python-gpgme python-pip p7zip inta poppler-utils unrar redshift sox shellcheck synaptic tar tmux tilix ttf-ubuntu-font-family ubuntu-make ubuntu-restricted-extras uget unzip uudeview vim vlc ruby-full wget intel-gpu-tools imagemagick iputils-ping iputils-tracepath youtube-dl zip evince fail2ban fakeroot fastboot xdiagnose ttf-anonymous-pro ttf-ubuntu-font-family sqlmap snapd smartmonutils 

curl https://raw.githubusercontent.com/scopatz/nanorc/master/install.sh | sh

wget https://github.com/resin-io/etcher/releases/download/v1.1.2/etcher-1.1.2-linux-x86_64.zip
wget https://installers.privateinternetaccess.com/download/pia-v74-installer-linux.tar.gz
wget http://release.tinymediamanager.org/dist/tmm_2.9.5_1bf3695_linux.tar.gz

wget https://raw.githubusercontent.com/myersg86/dotfiles/master/git-completion.bash

mkdir ~/.config/geany && git clone https://github.com/codebrainz/geany-themes.git && mv geany-themes/colorschemes ~/.config/geany/.

wget https://github.com/klauscfhq/tusk/releases/download/v0.7.0/tusk-0.7.0-linux-x86_64.AppImage

wget https://github.com/tstack/lnav/releases/download/v0.8.2/lnav_0.8.2_amd64.deb
wget https://download.screamingfrog.co.uk/products/seo-spider/screamingfrogseospider_8.2_all.deb
wget https://download.screamingfrog.co.uk/products/log-file-analyser/screamingfroglogfileanalyser_2.1_all.deb
wget https://www.playonlinux.com/script_files/PlayOnLinux/4.2.12/PlayOnLinux_4.2.12.deb
wget https://github.com/oguzhaninan/Stacer/releases/download/v1.0.8/stacer_1.0.8_amd64.deb
wget https://dl.google.com/linux/direct/googl-chrome-stable_current_amd64.deb
wget https://spideroak.com/dist/encryptr/signed/linux/deb/encryptr_2.0.0-1_amd64.deb
wget https://github.com/keeweb/keeweb/releases/download/v1.5.6/KeeWeb-1.5.6.linux.x64.deb
wget https://github.com/saenzramiro/rambox/releases/download/0.5.13/Rambox_0.5.13-x64.deb
wget https://download.anydesk.com/linux/anydesk_2.9.5-1_amd64.deb
wget https://dbeaver.jkiss.org/files/dbeaver-ce_latest_amd64.deb

sudo -H pip install --upgrade pip

echo "deb https://download.sublimetext.com/ apt/stable/" | sudo tee /etc/apt/sources.list.d/sublime-text.list
sudo apt-get update
sudo apt-get install sublime-text

curl -sS https://dl.yarnpkg.com/debian/pubkey.gpg | sudo apt-key add -
echo "deb https://dl.yarnpkg.com/debian/ stable main" | sudo tee /etc/apt/sources.list.d/yarn.list
sudo apt-get update && sudo apt-get install yarn

#https://github.com/arcticicestudio/nord-dircolors
#https://github.com/arcticicestudio/nord-tilix

#sudo su
#git clone https://github.com/LionSec/katoolin.git && cp katoolin/katoolin.py /usr/bin/katoolin
#chmod +x /usr/bin/katoolin
#sudo katoolin

#https://github.com/keeferrourke/la-capitaine-icon-theme/
#https://www.mozilla.org/en-US/firefox/developer/
#https://drive.google.com/file/d/0B8JEWYB_gGYPYWpBeUxoZ1BDRlk/view?usp=sharing

https://github.com/eti0/arc-grey-theme
git clone https://github.com/eti0/arc-grey-theme --depth 1 && cd arc-grey-theme
./autogen.sh --prefix=/usr
sudo make install

sudo dpkg --add-architecture i386 &&
sudo apt-get install --install-recommends winehq-stable

# sudo apt-get install ttf-mscorefonts-installer

#macosx fonts 
wget http://dl.dropbox.com/u/26209128/mac_fonts.tar.gz
tar zxvf mac_fonts.tar.gz
sudo mv fonts /usr/share/fonts/

#Install all google fonts - http://idroot.net/linux/install-google-fonts-ubuntu-16-04/
cd ~/.fonts && wget https://github.com/google/fonts/archive/master.zip && unzip master.zip && 	
fc-cache -fv

lynis
wine

mkdir ~/.vim
git clone https://github.com/flazz/vim-colorschemes.git ~/.vim

—– BEGIN LICENSE —–
TwitterInc
200 User License
EA7E-890007
1D77F72E 390CDD93 4DCBA022 FAF60790
61AA12C0 A37081C5 D0316412 4584D136
94D7F7D4 95BC8C1C 527DA828 560BB037
D1EDDD8C AE7B379F 50C9D69D B35179EF
2FE898C4 8E4277A8 555CE714 E1FB0E43
D5D52613 C3D12E98 BC49967F 7652EED2
9D2D2E61 67610860 6D338B72 5CF95C69
E36B85CC 84991F19 7575D828 470A92AB
—— END LICENSE ——
