docker container stop $(docker container ls -q --filter name=myfastapi-server)
docker rm $(docker container ls -q --filter name=myfastapi-server)
