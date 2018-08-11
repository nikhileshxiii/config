# List touchpad devices
# sudo libinput list-devices | grep -i touchpad #
#xinput list | grep -i touchpad 

# List props for the said device
#xinput list-props "ELAN1010:00 04F3:3012 Touchpad"

# Overwrite tap setting to enable
#sudo 
xinput set-prop "ELAN1010:00 04F3:3012 Touchpad" "libinput Tapping Enabled" 1
