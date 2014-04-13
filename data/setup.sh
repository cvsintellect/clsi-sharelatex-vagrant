apt-get update
apt-get upgrade

apt-get install git-core
apt-get install nodejs-legacy
apt-get install npm
apt-get install mysql-server
apt-get install texlive-full

npm install -g grunt grunt-cli

git clone https://github.com/sharelatex/clsi-sharelatex.git
cd clsi-sharelatex
npm install
grunt install

# mysql -u root -p
# CREATE DATABASE clsi;

# change config/settings.defaults.coffee [username (root), password (root password), dialect (mysql), port (80), host (public domain), url (http://public domain)]
