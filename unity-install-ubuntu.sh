## Script to add Ubuntu Desktop
## Use this script in "Custom Script extension"
## Command : sudo bash unity-install-ubuntu.sh
apt update -y
apt install -y ubuntu-desktop xrdp 
systemctl enable xrdp
echo "mate-session" > .xsession
reboot