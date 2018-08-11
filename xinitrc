[[ -f ~/.Xresources ]] && xrdb -merge -I$HOME ~/.Xresources
exec /home/falcon/.screenlayout/screen.sh
