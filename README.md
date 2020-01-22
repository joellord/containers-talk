If you want to run my slide deck:

```
docker pull joellord/containers-talk
docker run -it joellord/containers-talk
```

# Containerization For Software Developers
This is my slide deck for my talk about containers. This talk is meant to be very practical and hands-on. It shows you some things you can do with containers and apply in your day to day life as a software developer.

Here, you will find all the commands that were demo'ed during the talk.

## docker run

Runs a container
```
docker run <image-name>
```

Runs an Apache server pre-installed with PHP 7.1
```
docker run php:7.1-apache
```
Runs a PHP/Apache server serving your local files
```
docker run -v $(pwd):/var/www/html php:7.1-apache
```
Runs a PHP/Apache server accessible on port 8080 from your machine
```
docker run -v $(pwd):/var/www/html -p 8080:80 php:7.1-apache
```
Run docker in daemon mode (in the background)
```
docker run -d -p 8080:80 php:7.1-apache
```
Automatically clean up and remove the container after it stopped
```
docker run -d --rm -p 8080:80 php:7.1-apache
```
Give a name to your container
```
docker run -d --name my-container -p 8080:80 php:7.1-apache
```
Run a PHP CLI script 
```
docker run -v $(pwd):/app php:7.1 php /app/cli.php
```
Run a PHP CLI script from a working directory
```
docker run -v $(pwd):/app -w /app php:7.1 php cli.php
```
Run a NodeJS/Express application
```
docker run -v $(pwd):/app -p 8080:3000 node:10 node /app
```

## Environment variables
Set an environment variable (PORT = 3000)
```
docker run -e PORT=3000 -v $(pwd):/app -p 8080:3000 node:10 node /app
```
Read the environment variable in PHP
```php
<?
echo "Base URL is ".$_ENV['BASE_URL'];
?>
```
Read the environment variable in NodeJS
```js
console.log(`Base URL is ${process.env.BASE_URL}`);
```

## Dockerfile
