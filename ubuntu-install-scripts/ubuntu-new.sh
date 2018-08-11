
#
sudo apt install linux-kernel-generic linux-headers-generic
sudo apt install nvidia-cuda-*
sudo apt install firefox wget curl rtorrent chromium-browser
sudo apt -f install
sudo apt install tmux screen irssi thunderbird mutt
sudo apt install python3 virtualenv  # Better to compile from tar files
wget -c https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo dpkg -i google-chrome-stable_current_amd64.deb
sudo apt -f install
rm google-chrome-stable_current_amd64.deb
cd ~

sudo apt install mplayer vlc mpv ffmpeg 
sudo apt install ranger w3m w3m-img
sudo apt install youtube-dl cmus mos ripit ffmpeg libav-tools rtmpdump
sudo apt install openshot kdenlive

sudo add-apt-repository ppa:costales/anoise
sudo apt  update
sudo apt install anoise

# Oranchelo
sudo add-apt-repository ppa:oranchelo/oranchelo-icon-theme
sudo apt update
sudo apt install oranchelo-icon-theme
