# record screen
# -f format -s screen resolution -i input followed by output
# ffmpeg -f x11grab -s 3840x2160 -i $DISPLAY x11grab_output.mkv
# ffmpeg -f x11grab -s xdpyinfo | grep dimensions | awk '{print $2;}' -i $DISPLAY x11grab_output.mkv


# record from webcam
# ffmpeg -i /dev/video0 video0_output.mkv

# record with audio
# ffmpeg \
# -f x11grab \
# -s $(xpdyinfo | grep dimensions | awk '{print $2;}') \
# -i $DISPLAY
# -f alsa -i default \
# -c:v libx264 \# video codec
# x11grab_output.mkv
