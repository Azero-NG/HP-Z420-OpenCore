if ! mount|grep -q disk0s1;
then
    sudo diskutil mount /dev/disk0s1
fi
