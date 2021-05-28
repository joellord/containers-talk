echo "Starting Mongo Database (data persisted in ./data)"
# docker run -d --rm --name mongo \
#  -e MONGO_INITDB_ROOT_USERNAME=admin \
#  -e MONGO_INITDB_ROOT_PASSWORD=12345 \
#  -p 27017:27017 \
#  -v data:/data/db \
#  mongo:4.4
docker run -d --rm --name mongo \
 -e MONGO_INITDB_ROOT_USERNAME=admin \
 -e MONGO_INITDB_ROOT_PASSWORD=12345 \
 -p 27017:27017 \
 mongo:4.4
