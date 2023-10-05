sudo apt install xrdp
sudo apt-get install xfce4
sudo sed -i.bak '/fi/a #xrdp multiple users configuration \n xfce-session \n' /etc/xrdp/startwm.sh
