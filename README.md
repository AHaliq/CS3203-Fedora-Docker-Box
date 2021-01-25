# CS3203 Fedora Docker Box


## Brief user guide

Ensure your system has docker

Start the fedora container
```
docker-compose up
```

on a different terminal tab you can attach to the container via
```
docker attach CS3203
```

only exit the container via suspend
```
Ctrl+p, Ctrl+q
```

## Scripts

when inside the fedora container you can run the scripts:

~~install dependencies and files~~ dockerfile already runs this on start
```
. ./init.sh
```

step 2.5. following the [guide](https://github.com/nus-cs3203/project-wiki/wiki/Cross-platform-Startup-SPA-Solution), makes build directory to run autotester
```
. ./build_and_autotest.sh
```

step 1.2 install qt framework *installed via DNF and not mirror link following guide, not yet tested with SPA software*
```
. ./install_qt.sh
```

## Clone project repo

to clone group [T07] actual repo, please setup SSH keys
```
ssh-keygen
```
just spam enter on keygen, leave all blank.

copy the public key
```
cat ~/.ssh/id_rsa.pub
```

then go to [keys settings](https://github.com/settings/ssh/new) to add the key
```
. ./clone_repo.sh
```
note you only have to do this once unless you exit and kill the container (see exiting section for more info)

## Mount Directory

the directory `./CS3203` will be mounted to `/` in the fedora container with read write priviledges. Any files besides scripts should go into the data directory.

## Exiting

use `ctrl+p, ctrl+q` to detach from the docker session
then `sudo docker attach CS3203` to attach back in

running `exit` in the docker session will loose all dependencies installed (files in CS3203 are not affected).