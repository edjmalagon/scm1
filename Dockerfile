FROM eboraas/apache-php
MAINTAINER Ed Boraas <ed@boraas.ca>


ADD info.php /var/www/html


EXPOSE 80
EXPOSE 443

CMD ["/usr/sbin/apache2ctl", "-D", "FOREGROUND"]
