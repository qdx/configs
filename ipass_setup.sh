# remember to manually add ipassstore_dev database to mysql
# clone the repos
cd ~/
mkdir www
cd www
git clone git@github.com:deqi/site.git site
cd site
bundle install
rake db:migrate
rake db:setup

cd ..
git clone git@github.com:deqi/api.git api

