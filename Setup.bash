

ssh username:pass@ip

sudo apt-get update -y 
sudo apt-get upgrade -y
sudo apt install curl -y

curl -Ls https://raw.githubusercontent.com/vaxilu/x-ui/master/install.sh


certbot renew --force-renewal

sudo iptables -I INPUT -p tcp -m tcp –dport 443 -j ACCEPT.