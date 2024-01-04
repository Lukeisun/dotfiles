
function windows
       sudo grub-reboot (grep -i 'windows' /boot/grub/grub.cfg|grep "^[^#;]"|cut -d"'" -f2)  
        echo "Your computer will reboot to windows in 3 seconds, press Ctrl+C if you want to abord it"
        sleep 3 && sudo reboot
end
