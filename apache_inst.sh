#https://askubuntu.com/questions/384943/install-a-software-without-user-interactionsudo

uname -a
echo
sudo apt update -y
sudo apt upgrade -y
sudo apt install apache2 -y -qq

echo ${GITPOD_REPO_ROOT}/${APACHE_DOCROOT_IN_REPO}

mkdir public
ls /var/www/html/
cp /var/www/html/index.html public/
ls public/
apachectl start

echo "";
echo "Commandi utili:";
echo " * apache2 -version";
echo " * apachectl stop";
echo " * apachectl start";
echo " * gp open /var/log/apache2/access.log";
echo " * gp open /var/log/apache2/error.log";
