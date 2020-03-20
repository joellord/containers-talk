echo "docker run -e NAME=Joel -v $(pwd)/samples/node:/app node:12 node /app/env"
docker run -e NAME=Joel -v $(pwd)/samples/node:/app node:12 node /app/env

echo "docker run -e NAME=World -v $(pwd)/samples/node:/app node:8 node /app/env"
docker run -e NAME=World -v $(pwd)/samples/node:/app node:8 node /app/env