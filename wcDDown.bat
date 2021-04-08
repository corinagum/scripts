call docker-compose down --remove-orphans
call docker-compose down --rmi all
call docker image prune -a -f