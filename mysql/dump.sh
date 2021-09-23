#!/bin/bash
docker exec -i lemp_mariadb mysql -uroot -proot_db --database=queue < /home/example-app/docker/mysql/backup/queue.sql