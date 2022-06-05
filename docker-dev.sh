## Create the docker image and setup the content
docker build -t docker-hello-world . 

## Run the container
## 80:80 means localhost:80 acessing the container:80
docker run -p 80:80 docker-hello-world