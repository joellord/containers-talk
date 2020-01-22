echo "docker run -p 3000:3000 -d --rm --name mynode -v $(pwd)/samples/node:/app node:12 node /app"
docker run -p 3000:3000 -d --rm --name mynode -v $(pwd)/samples/node:/app node:12 node /app