sudo docker pull fedora:30
sudo docker run --name fedora --volume /home/vagrant/data/cs3203/data:/data --rm -i -t fedora:30 bash 
