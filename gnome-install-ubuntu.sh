# Copy this script to your linux vm using SCP command
# Example: # Example: (replace $VMUSER with actual username, $VM-IP with Public IP)
# scp gnome-install-ubuntu.sh $VMUSER@$VM-IP:/home/$VMUSER/
# To execute the script, enter into new SSH session and run following command
# $ sudo sh gnome-install-ubuntu.sh
apt update -y
apt install -y ubuntu-desktop xrdp 
systemctl enable xrdp
reboot
# You would get disconnected from current SSH session, DONT PANIC!
# Just wait for 2 minutes and try RDP directly!