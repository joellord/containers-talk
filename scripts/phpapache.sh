echo "docker run -d --rm --name myphp -p 8080:80 -v $(pwd)/samples/php:/var/www/html php:7.1-apache"
docker run -d --rm --name myphp -p 8080:80 -v $(pwd)/samples/php:/var/www/html php:7.1-apache