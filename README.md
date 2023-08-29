# OpenConnect-VPN-Server(Script)
Script for configuring OpenConnect (ocserv) protocol on the server easily and automatically.


## Script Installation
Tested on ubuntu , Debian

Download and saving script on your server:
```bash
curl -O https://raw.githubusercontent.com/iw4p/OpenConnect-Cisco-AnyConnect-VPN-Server-OneKey-ocserv/master/ocserv-install.sh
```

Making script executable
```bash
chmod +x ocserv-install.sh
```

And then just run it:
```sh
sudo bash ocserv-install.sh
``` 

## Features
- Easy install
- Easy uninstall
- Add User
- Change Password
- Show All Users
- Delete User
- Lock User
- Unlock User

## How to connect to it?
For making connection to your server, you can use `AnyConnect`, `OpenConnect` or other alternative clients.

- AnyConnect: [GUI AnyConnect client for available platforms](https://it.umn.edu/vpn-downloads-guides).
- OpenConnect: [OpenConnect client for Linux](https://computingforgeeks.com/how-to-connect-to-vpn-server-with-openconnect-ssl-vpn-client-on-linux/).

And one more thing, contributions are welcome.

## How to customize the configuration?

sudo nano /etc/ocserv/ocserv.conf
 sudo systemctl restart ocserv (OR) sudo service ocserv restart

## More
The script is based on [here](https://ocserv.gitlab.io/www/recipes-ocserv-configuration-basic.html)
