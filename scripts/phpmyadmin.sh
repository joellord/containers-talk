docker run -d --rm --name myadmin --link mymysql:db -p 8888:80 phpmyadmin/phpmyadmin