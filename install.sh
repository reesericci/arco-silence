rm -rf /boot/grub/themes/arco-silence
cp -TR ./theme /boot/grub/themes/arco-silence
grub-mkconfig -o /boot/grub/grub.cfg
