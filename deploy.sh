EFI_PATH=`df -l|grep disk0s1|awk '{ print substr($0, index($0,$9)) }'`
rm -rf "$EFI_PATH/*"
cp -r EFI "$EFI_PATH/"
