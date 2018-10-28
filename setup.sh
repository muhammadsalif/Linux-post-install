#install curl
sudo apt install curl


# instalng chrome
sudo wget -q -O - https://dl-ssl.google.com/linux/linux_signing_key.pub | sudo apt-key add -
# add repo
sudo echo 'deb [arch=amd64] http://dl.google.com/linux/chrome/deb/ stable main' | sudo tee /etc/apt/sources.list.d/google-chrome.list
sudo apt-get update 
sudo apt-get install google-chrome-stable


#install node and npm LTS version
curl -sL https://deb.nodesource.com/setup_8.x | sudo bash -
sudo apt install nodejs

#install firebase
sudo npm install firebase-tools -g

#install typescript
sudo npm install -g typescript

#install git
sudo apt install git
