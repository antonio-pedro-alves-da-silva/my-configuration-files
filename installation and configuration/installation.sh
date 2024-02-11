#!/usr/bin/bash

#    essential packeages for the installation
sudo apt-fast install git
sudo apt-fast install wget
sudo apt-fast install curl
sudo apt-fast install snapd

sudo apt-fast install ffmpeg
sudo apt-fast install pavucontrol
sudo apt-fast install thunar
sudo apt-fast install blueman
sudo apt-fast install nodejs
sudo apt-fast install flameshot

sudo apt-fast install feh
sudo apt-fast install xdotool
sudo apt-fast install i3

'
  configurações do i3
  
git clone --depth=1 https://github.com/antonio-pedro-alves-da-silva/my-configuration-files
cp ~/my-configuration-files/i3/config ~/.config/i3/
'

sudo wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo dpkg -i ~/Downloads/google-chrome-stable_current_amd64.deb



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

sudo apt-fast install tilix -y
#php e apache
sudo apt-fast install apache2 php -y



sudo add-apt-repository ppa:apt-fast/stable
sudo apt-get install apt-fast -y
sudo apt-fast install git wget curl snapd -y

#   personal packeages installation
sudo apt-fast install hardinfo ffmpeg pavucontrol nautilus blueman nodejs -y
sudo apt-fast install i3 xdotool feh flameshot -y
cd ~/Downloads
sudo wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
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
# install deb packeage for vscode


sudo apt-fast install tilix -y
#php e apache
sudo apt-fast install apache2 php -y

# install mysql and mysql-workbench on the official site

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



