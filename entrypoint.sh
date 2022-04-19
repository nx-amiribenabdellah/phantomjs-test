sudo apt update && sudo apt upgrade
sudo apt install build-essential chrpath libssl-dev libxft-dev
sudo apt install libfreetype6 libfreetype6-dev libfontconfig1 libfontconfig1-dev

export PHANTOMJS="phantomjs-1.9.8-linux-x86_64"
wget https://bitbucket.org/ariya/phantomjs/downloads/$PHANTOMJS.tar.bz2
sudo tar xvjf $PHANTOMJS.tar.bz2
sudo mv $PHANTOMJS /usr/local/share
sudo ln -sf /usr/local/share/$PHANTOMJS/bin/phantomjs /usr/local/bin
phantomjs --version

phantomjs src/app.js