
# List currently runnning docker containers
docker ps

# Pulling a docker image
docker pull NAME

# Listing docker images
docker image ls

# Running a docker image
docker run <Image name from image ls>

# Stopping docker containter
docker stop <container id from docker ps command>

# Restarting a docker container
docker restart <container id from docker ps command>

# Logging into a docker container 
docker exec -it <container id from docker ps command> /bin/bash

