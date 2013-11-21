# init rails dev environment with ruby 2.0.0 and rails 4.0.0
cd ~/
# install rvm
curl -L https://get.rvm.io | bash -s stable
echo '[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm"' >> ~/.bashrc
source ~/.bashrc
rvm -v

# install ruby
rvm install 2.0.0
rvm use 2.0.0 --default
ruby -v

# install rails
gem install rails
rails -v

# install mysql
sudo apt-get install mysql-server mysql-client

# setup repos
./ipass_setup.sh

