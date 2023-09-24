docker volume create mongodata

docker container create --name mongovolume --publish 27019:27017 --mount "type=volume,source=mongodata,destination=/data/db" --env MONGO_INITDB_ROOT_USERNAME=refaldy --env MONGO_INITDB_ROOT_PASSWORD=refaldy mongo:latest
