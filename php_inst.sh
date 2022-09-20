#https://www.php.net/manual/en/install.unix.debian.php

#1 Debian Install Example with Apache 2
sudo apt install php-common libapache2-mod-php php-cli -y

#4 Install PHP with MySQL, cURL
#apt install php-mysql php-curl

#E: Sub-process /usr/bin/dpkg returned an error code (1)

echo '<?php phpinfo();?>' > public/hello.php