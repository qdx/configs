# for this thing to work, you have to manually setup ssh identity and add it to
# bitbucket first(in order to clone vimwiki)
 
# manual commands:
# sudp apt-get install openssh-server openssh-client
# sudo apt-get install git
# ssh-keygen -t rsa -C "qdxzzz@gmail.com"
# "manually add the public key into github and bitbucket"
# cd ~/
# git init
# git remote add origin git@github.com:qdx/configs.git
# git pull origin master

# install vim 7.4
sudo apt-get install python-software-properties
sudo add-apt-repository ppa:fcwu-tw/ppa
sudo apt-get update
sudo apt-get install vim
 
# install spf13 vim distribution
curl https://j.mp/spf13-vim3 -L > spf13-vim.sh && sh spf13-vim.sh
 
# get my personal vimwiki
cd ~/
git clone git@bitbucket.org:DChar/vimwiki.git .vimwiki
 
