rsync -r -a -v --exclude ".git" --exclude "vendor" --exclude "tmp" --exclude ".bundle" -e "ssh -l pi" /home/torsten/sites/zero_app zero.local:/home/pi/
