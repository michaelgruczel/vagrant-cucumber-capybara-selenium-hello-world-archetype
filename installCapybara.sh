#!/bin/bash

#yum install -y rubygem-nokogiri
yum install -y gcc ruby-devel libxml2 libxml2-devel libxslt libxslt-devel
yum install -y firefox
yum install -y xorg-x11-xauth
yum install -y xterm
yum install -y libcanberra-gtk2
gem install bundler
gem install capybara
gem install rspec
gem install cucumber
dbus-uuidgen > /var/lib/dbus/machine-id
#gem install poltergeist

#sudo apt-get --assume-yes install gems
#gem install bundler
#gem -v
#apt-get --assume-yes install libxslt-dev libxml2-dev
#gem install nokogiri
#gem install capybara
#echo Capybara installed, Have fun!

