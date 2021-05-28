
echo "Starting Mongo-express"
echo " Interface available at http://localhost:8882"
docker run -d --rm --name mongo-admin \
 -e ME_CONFIG_MONGODB_ADMINUSERNAME=admin \
 -e ME_CONFIG_MONGODB_ADMINPASSWORD=12345 \
 -e ME_CONFIG_MONGODB_SERVER=192.168.122.1 \
 -p 8882:8081 \
 mongo-express:0.54
