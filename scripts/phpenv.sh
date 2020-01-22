echo "docker run -v $(pwd)/samples/php:/app php:7.1 php /app/env.php"
docker run -v $(pwd)/samples/php:/app php:7.1 php /app/env.php

echo "docker run -v $(pwd)/samples/php:/app -e NAME=Joel php:7.1 php /app/env.php"
docker run -v $(pwd)/samples/php:/app -e NAME=Joel php:7.1 php /app/env.php
