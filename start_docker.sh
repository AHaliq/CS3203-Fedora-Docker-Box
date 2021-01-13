sudo docker pull fedora:30
sudo docker run --name fedora --volume $(pwd)/CS3203:/CS3203 -w /CS3203 --rm -i -t fedora:30 bash 
