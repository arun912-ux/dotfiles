#! /bin/sh


id=$(xinput list | awk 'BEGIN{FS="\t"} /Touchpad/ {print $2}' | awk 'BEGIN{FS="="} {print $2}')
#echo "id : " $id

xinput set-prop $id "libinput Scrolling Pixel Distance" 50





