# Copy this script to your linux vm using SCP command
# Example:
# scp cinnamon-install-centos.sh $VMUSER@$VM-IP:/home/$VMUSER/
# To execute the script, enter into new SSH session and run following command
# $ sudo sh cinnamon-install-centos.sh
yum install -y epel-release
yum groupinstall -y "Desktop" "Cinnamon Desktop"
yum install -y xrdp
systemctl enable xrdp
systemctl set-default graphical.target
systemctl start xrdp
reboot
# You would get disconnected from current SSH session, DONT PANIC!
# Just wait for 2 minutes and try RDP directly!