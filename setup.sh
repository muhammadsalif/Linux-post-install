
# to support exFAT
sudo apt-get install exfat-utils exfat-fuse

#install curl
sudo apt install curl


# instalng chrome
sudo wget -q -O - https://dl-ssl.google.com/linux/linux_signing_key.pub | sudo apt-key add -
# add repo
sudo echo 'deb [arch=amd64] http://dl.google.com/linux/chrome/deb/ stable main' | sudo tee /etc/apt/sources.list.d/google-chrome.list
sudo apt-get update 
sudo apt-get install google-chrome-stable

# installing nodejs LTS and npm
sudo apt-get update
curl -fsSL https://deb.nodesource.com/setup_lts.x | sudo -E bash -
sudo apt-get install -y nodejs
node -v

# installing vscode
sudo snap install code --classic

#install firebase
sudo npm install firebase-tools -g

#install typescript
sudo npm install -g typescript

#install git
sudo apt install git
