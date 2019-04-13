# frpdocker
docker for frp

git clone and cd to frp_**

## for server

`bash ./../install_server.sh`
then 
`sudo systemctl enable frps`
then 
`sudo systemctl restart frps`

note the server ip such as x,x,x,x

## for client

`bash ./../install_client.sh`
then 
edit the /etc/frp/frpc.ini
change the server ip to you server ip, from 127.0.0.1 to x,x,x,x

`sudo systemctl enable frpc`
then 
`sudo systemctl restart frpc`

note the client user name such as user

when done 

try
`ssh -oPort=6000 user@x,x,x,x`
