# DockerHub 

docker pull gozhdaeg/python-devops:1.0

# Follow the steps below to run the container
#check docker images 
sudo docker image ls
#run the container
sudo docker run -d -p 8080:8080 python-devops:1.0
#check if the container is running 
sudo docker ps

curl 127.0.0.1:8080

