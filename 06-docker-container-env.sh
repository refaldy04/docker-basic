docker image pull mongo

docker container create --name contohmongo --publish 27017:27017 --env MONGO_INITDB_ROOT_USERNAME=refaldy --env MONGO_INITDB_ROOT_PASSWORD=refaldy mongo:latest