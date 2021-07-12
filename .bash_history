sudo yum install git
sudo yum install docker
sudo service docker start
docker pull jenkins/jenkins
sudo docker container run -d -p 8080:8080 --name jenkins/jenkins
sudo docker pull jenkins/jenkins
sudo docker container run -d -p 8080:8080 --name jenkins jenkins/jenkins
sudo docker exec - it jenkins bash
sudo docker exec -it jenkins bash
