sudo add-apt-repository ppa:aguignard/ppa
sudo apt-get update
sudo apt install libxcb1-dev libxcb-keysyms1-dev libpango1.0-dev libxcb-util0-dev libxcb-icccm4-dev libyajl-dev libstartup-notification0-dev libxcb-randr0-dev libev-dev libxcb-cursor-dev libxcb-xinerama0-dev libxcb-xkb-dev libxkbcommon-dev libxkbcommon-x11-dev autoconf libxcb-xrm-dev libev-dev

# extra stuff
sudo apt install -y rxvt-unicode help2man i3status dmenu lxappearance arandr compton scrot i3lock feh alsa-base alsa-utils alsa-tools 

# clone light repo
git clone https://github.com/haikarainen/light.git light
cd light/
sudo make && sudo make install
cd ..
sudo rm -r light

# clone the repository
git clone https://www.github.com/Airblader/i3 i3-gaps
cd i3-gaps

# compile & install
autoreconf --force --install
rm -rf build/
mkdir -p build && cd build/

# Disabling sanitizers is important for release versions!
# The prefix and sysconfdir are, obviously, dependent on the distribution.
../configure --prefix=/usr --sysconfdir=/etc --disable-sanitizers
make && sudo make install

cd ../..
sudo rm -r i3-gaps/
