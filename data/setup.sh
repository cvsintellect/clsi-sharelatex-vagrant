apt-get update
apt-get upgrade

apt-get install git-core
apt-get install nodejs-legacy
apt-get install npm
apt-get install mysql-server

# apt get install texlive-full
wget https://github.com/scottkosty/install-tl-ubuntu/raw/master/install-tl-ubuntu && chmod +x ./install-tl-ubuntu && ./install-tl-ubuntu

npm install -g grunt grunt-cli

git clone https://github.com/sharelatex/clsi-sharelatex.git
cd clsi-sharelatex
npm install
grunt install

# reboot

# mysql -u root -p
# CREATE DATABASE clsi;
# SHOW DATABASES;
# exit

# change config/settings.defaults.coffee [username (root), password (root password), dialect (mysql), port (80), host (public domain), url (http://public domain)]

# grunt run > out.log 2> error.log &
# disown
# mkdir /root/clsi-sharelatex/cache

# tlmgr update --self --all --reinstall-forcibly-removed
