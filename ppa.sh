# sudo apt install software-properties-common python-software-properties

# terminator terminal ppa
sudo add-apt-repository ppa:gnome-terminator/ppa
# albert launcher ppa
sudo add-apt-repository ppa:flexiondotorg/albert
# hh ppa
sudo add-apt-repository ppa:ultradvorka/ppa
# ansible ppa
sudo add-apt-repository ppa:ansible/ansible
# elementaryplus ppa
sudo add-apt-repository ppa:cybre/elementaryplus
# tlp ppa
sudo add-apt-repository ppa:linrunner/tlp
# openjdk (7) ppa
sudo add-apt-repository ppa:openjdk-r/ppa
# elementary-tweaks ppa
sudo add-apt-repository ppa:philip.scott/elementary-tweaks
# nixnote2 ppa
sudo add-apt-repository ppa:nixnote/nixnote2-daily

# timeshift & aptik
# sudo apt-add-repository -y ppa:teejee2008/ppa

# sudo add-apt-repository ppa:elementary-os/stable 
# sudo add-apt-repository ppa:elementary-os/os-patches
# sudo add-apt-repository ppa:elementary-os/daily
# sudo apt-get update


# sudo add-apt-repository ppa:alexlarsson/flatpak
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

