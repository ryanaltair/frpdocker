cp ./frps /usr/bin/
mkdir /etc/frp
cp ./frps.ini /etc/frp/
mdkir /usr/lib/systemd/system
cp ./systemd/frps.service /usr/lib/systemd/system/
cd /usr/lib/systemd/system/ 
systemctl enable frps
systemctl start frps