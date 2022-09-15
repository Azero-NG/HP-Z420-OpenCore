EFI_PATH=`df -l|grep disk0s1|awk '{ print substr($0, index($0,$9)) }'`
find "$EFI_PATH/" -maxdepth 1 -mindepth 1 -delete
cp -r EFI "$EFI_PATH/"
sync