yum install -y epel-release
yum groupinstall -y "Desktop" "Cinnamon Desktop"
yum install -y xrdp
systemctl enable xrdp
systemctl set-default graphical.target
systemctl start xrdp
reboot