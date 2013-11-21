# This bash init my git configs and vim configs
# Dexin Qi
# qdxzzz@gmail.com

# manually run:
# curl https://raw.github.com/qdx/configs/master/init.sh -o first_init.sh

# for this thing to work, you have to manually setup ssh identity and add it to
# bitbucket first(in order to clone vimwiki)

# manually run and add to github bitbucket
# sudp apt-get install openssh-server openssh-client
# ssh-keygen -t rsa -C "qdxzzz@gmail.com"
 
# manual commands:
sudo apt-get install git
cd ~/
git init
git remote add origin git@github.com:qdx/configs.git
git pull origin master
# pull my vimwiki
git clone git@bitbucket.org:DChar/vimwiki.git .vimwiki

# install vim 7.4
sudo apt-get install python-software-properties
sudo add-apt-repository ppa:fcwu-tw/ppa
sudo apt-get update
sudo apt-get install vim
 
# install spf13 vim distribution
curl https://j.mp/spf13-vim3 -L > spf13-vim.sh && sh spf13-vim.sh
 
# check if all the bundles are install for vim, if not, manually install
