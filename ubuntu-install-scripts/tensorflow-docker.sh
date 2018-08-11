wget https://github.com/NVIDIA/nvidia-docker/releases/download/v1.0.1/nvidia-docker_1.0.1-1_amd64.deb
sudo dpkg -i nvidia-docker*.deb
rm nvidia-docker*.deb


#git clone --recurse-submodules https://github.com/tensorflow/serving
#cd serving/tensorflow
#./configure
#cd ..
#bazel test tensorflow_serving/...
