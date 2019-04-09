cp ./frpc /usr/bin/
mkdir /etc/frp
cp ./frpc.ini /etc/frp/
mkdir /usr/lib/systemd/system
cp ./systemd/frpc.service /usr/lib/systemd/system/
cd /usr/lib/systemd/system/ 
systemctl enable frpc
systemctl start frpc