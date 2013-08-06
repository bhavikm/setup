!#/bin/bash

#install heroku
wget -qO- https://toolbelt.heroku.com/install-ubuntu.sh | sh

# 2) Login and set up your SSH keys
heroku login
ssh-keygen -t rsa
heroku keys:add
