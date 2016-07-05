#!/bin/bash
#setup.sh for Ubuntu EC2 instance

sudo apt-get update
sudo apt-get install -y git
sudo apt-get install -y curl

curl -sL https://deb.nodesource.com/setup_6.x | sudo -E bash -
sudo apt-get install -y nodejs

npm install express

curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.31.2/install.sh | sh

nvm install 5.0
nvm use 5.0

wget -qO- https://toolbelt.heroku.com/install-ubuntu.sh | sh

sudo apt-get install -y emacs
