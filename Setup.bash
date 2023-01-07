

ssh username:pass@ip

sudo apt-get update -y 
sudo apt-get upgrade -y
sudo apt install curl -y

curl -Ls https://raw.githubusercontent.com/vaxilu/x-ui/master/install.sh


certbot renew --force-renewal

sudo ufw allow 4000