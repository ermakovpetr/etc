sudo apt-get update
sudo apt-get upgrade

#install
sudo apt-get install python
sudo apt-get install ipython
sudo apt-get install ipython-notebook
sudo apt-get install curl
sudo apt-get install mc
sudo apt-get install git
sudo apt-get install tig
sudo apt-get install htop
sudo apt-get install nano
sudo apt-get install zsh
sudo apt-get install java
sudo apt-get install ssh
sudo apt-get install sshfs
sudo apt-get install default-jdk

#oh-my-zsh
git clone git://github.com/robbyrussell/oh-my-zsh.git ~/.oh-my-zsh
cp ~/.oh-my-zsh/templates/zshrc.zsh-template ~/.zshrc
chsh -s /bin/zsh

