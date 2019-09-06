source ~/.bashrc

docker kill $(docker ps -q)

sleep 3

docker rm $(docker ps -aq)

sleep 3

docker rmi $(docker images dev-* -q)

sleep 5

docker network prune