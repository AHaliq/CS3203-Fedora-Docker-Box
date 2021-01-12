sudo docker pull fedora:30
sudo docker run --name fedora --volume $(pwd)/data:/data --rm -i -t fedora:30 bash 
