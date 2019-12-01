#!/bin/sh

python /home/pi/4dx/src/gpio_control.py $1 yell 18 $2 &
python /home/pi/4dx/src/gpio_control.py $1 silence 12 $2 &
python /home/pi/4dx/src/gpio_control.py $1 impact $2 &
