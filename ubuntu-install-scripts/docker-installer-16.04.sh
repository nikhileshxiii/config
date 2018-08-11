sudo apt-get remove docker docker-engine docker.io
sudo apt-get install apt-transport-https ca-certificates curl software-properties-common
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu xenial stable"
sudo apt update
sudo apt install docker-ce docker-compose
sudo groupadd docker #this is most likely already created while installing docker
sudo gpasswd -a $USER docker
#newgrp docker # you might need to logout if the changes are not working

# starting tensorflow-gpu
# nvidia-docker run -it -p 8888:8888 tensorflow/tensorflow:latest-gpu
