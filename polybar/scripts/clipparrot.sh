/usr/sbin/ifconfig ens33 | grep "inet " | awk '{print $2}' | tr -d '\n' | xclip -sel clip
