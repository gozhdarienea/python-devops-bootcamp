# DockerHub <br /> 

docker pull gozhdaeg/devopsbootcamp:1.0 <br />

# Follow the steps below to run the container <br />
#check docker images <br />
sudo docker image ls <br />
#run the container <br />
sudo docker run -d -p 8080:8080 python-devops:1.0 <br />
#check if the container is running <br />
sudo docker ps <br />

curl 127.0.0.1:8080 <br />

