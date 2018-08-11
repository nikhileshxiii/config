sudo snap install conjure-up --classic
sudo snap install kubectl --classic
# confure-up kubernetes
wget -c https://github.com/kubernetes/minikube/releases/download/v0.25.0/minikube_0.25-0.deb

sudo dpkg -i minikube_0.25-0.deb
rm minikube_0.25-0.deb
echo "source <(kubectl completion bash)" >> ~/.bashrc
