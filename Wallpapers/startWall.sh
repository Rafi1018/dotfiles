#!/bin/bash

python /home/rafi/Wallpapers/rofi.py

nohup python -m http.server 5670 -d /home/rafi/Wallpapers & 

cachy-browser "http://localhost:5670/gallery.html" &

python /home/rafi/Wallpapers/server.py &

echo "HIIII"
