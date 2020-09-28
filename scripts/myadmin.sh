echo -e "docker run -d --rm --name myadmin\n --link mymysql:db\n -p 8888:80\n phpmyadmin/phpmyadmin"

docker run -d --rm --name myadmin --link mymysql:db -p 8888:80 phpmyadmin/phpmyadmin