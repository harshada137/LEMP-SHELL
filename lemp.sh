sudo yum update -y  
sudo yum install nginx  php mariadb105-server -y  
sudo service nginx start 
sudo service php-fpm start
sudo service mariadb start
cd /usr/share/nginx/html
sudo rm index.html
sudo touch index.html
echo “404…? Nope – just waiting for code to breath life into this canvas” | sudo tee index.html
