
   
Step 1: Install Docker on the Ubuntu Server
 
      apt install docker.io
      
Step 2: Install Jenkins in the Docker container
 
        docker run -p 8080:8080 -p 50000:50000 -d \
        -v jenkins_home:/var/jenkins_home \
        -v /var/run/docker.sock:/var/run/docker.sock \
         -v $(which docker):/usr/bin/docker \
          jenkins/jenkins:lts   
   
install Docker on your system
              sudo apt update && sudo apt upgrade  -y
                  sudo apt install docker.io -y
sudo systemctl start docker
sudo systemctl enable docker
sudo systemctl status docker

#Save both files in A directory

#to build docker image
sudo docker build -t python-app .


# to run container
sudo docker run --rm python-app
# to verify
sudo docker ps -a
