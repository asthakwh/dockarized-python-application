# install Docker on your system
# sudo apt update && sudo apt upgrade  -y
# sudo apt install docker.io -y
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
