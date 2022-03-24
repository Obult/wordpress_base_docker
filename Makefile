build:
		docker build -t name .
run:
		docker run -it --rm -p 80:80 -p 443:443 name

# stop all running containers
stop:
		docker stop `docker ps -qa`

prune:
		docker system prune