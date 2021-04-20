echo -e "docker run -d --rm --name myadmin\n --link mymysql:db\n -p 8888:80\n phpmyadmin/phpmyadmin"

docker run -d --rm --name myadmin --network containers-talk -e PMA_HOST=mymysql -p 8888:80 phpmyadmin/phpmyadmin