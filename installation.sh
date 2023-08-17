#!/usr/bin/bash


sudo add-apt-repository ppa:apt-fast/stable
sudo apt-get install apt-fast -y

#    essential packeages for the installation
sudo apt-fast install git wget curl

#   personal packeages installation
sudo apt-fast install hardinfo snapd ffmpeg pavucontrol blueman nodejs -y
sudo apt-fast install i3 xdotool feh -y
cd ~/Downloads
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo dpkg -i ~/Downloads/google-chrome-stable_current_amd64.deb
git clone https://github.com/AdnanHodzic/auto-cpufreq.git
cd auto-cpufreq && sudo ./auto-cpufreq-installer
sudo auto-cpufreq --install
'
  configurações do i3
  
git clone --depth=1 https://github.com/antonio-pedro-alves-da-silva/my-configuration-files
cp ~/my-configuration-files/config ~/.config/i3/
'


#     installation for working
sudo apt-fast install code -y
sudo apt-fast install tilix -y
#php e apache
sudo apt-fast install apache2 php -y

#mysql e workbench
sudo apt-fast install mysql-server -y
mysql_secure_installation
sudo apt-get install mysql-workbench-community -y

sudo apt-fast install libcups2 samba samba-common -y

#     zsh installation and configuration
sudo apt-fast install zsh -y

sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ~/.oh-my-zsh/plugins/zsh-syntax-highlighting
git clone https://github.com/zsh-users/zsh-autosuggestions.git ~/.oh-my-zsh/plugins/zsh-autosuggestions

sudo apt-fast install fonts-powerline -y
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ~/.oh-my-zsh/themes/powerlevel10k

' 
Devo adicionar está parte manualmente ao 
~/.zshrc

#ZSH_THEME="powerlevel10k/powerlevel10k"
 
   Plugins
plugins=(git 
zsh-syntax-highlighting
zsh-autosuggestions
sudo
copypath
dirhistory
)

zsh-syntax-highlighting - ajuda a identificar erros de digitação
zsh-autosuggestions - ele sugere comandos com base no historico de comandos e mostra sugestoes se você digitar tab
sudo - redigitaria o comando com sudo ao usar escape
copypath - copiaria o diretorio atual ao usar copypath
dirhistory  - add shorthands to move through directories like alt+Left arrow
'



