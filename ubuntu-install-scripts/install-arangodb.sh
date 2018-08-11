echo 'deb https://download.arangodb.com/arangodb33/xUbuntu_16.04/ /' | sudo tee /etc/apt/sources.list.d/arangodb.list
sudo apt-get install apt-transport-https
sudo apt-get update
sudo apt-get install arangodb3=3.3.8

# debug symbol
# sudo apt-get install arangodb3-dbg=3.3.8
