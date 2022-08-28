#shut down project
#rebuilt and boot back up
#this shouldn't really be needed

docker-compose down
docker image prune -a --force
docker volume prune -f
docker-compose up -d
