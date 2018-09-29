## Script to add Ubuntu MATE Desktop
## Use this script in "Custom Script extension"
## Command : sudo bash mate-install-ubuntu.sh
apt update -y
apt install -y ubuntu-mate-desktop xrdp 
systemctl enable xrdp
echo "mate-session" > .xsession
reboot