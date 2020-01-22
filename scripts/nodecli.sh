echo "docker run -v $(pwd)/samples/node:/app node:12 node /app/cli"
docker run -v $(pwd)/samples/node:/app node:12 node /app/cli

echo "docker run -v $(pwd)/samples/node:/app node:8 node /app/cli"
docker run -v $(pwd)/samples/node:/app node:8 node /app/cli