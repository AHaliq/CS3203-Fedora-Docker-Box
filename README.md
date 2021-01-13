# CS3203 Fedora Docker Box

Ensure your system has docker

Start the fedora container
```
. ./start_docker.sh
```

when inside the fedora container you can run the scripts:

install dependencies and files
```
. ./init.sh
```

step 2.5. following the [guide](https://github.com/nus-cs3203/project-wiki/wiki/Cross-platform-Startup-SPA-Solution), makes build directory to run autotester
```
. ./build_and_autotest.sh
```

step 1.2 install qt framework **warning takes over an hour**
*TODO work in progress*
```
. ./install_qt.sh
```

## Mount Directory

the directory `./CS3203` will be mounted to `/` in the fedora container with read write priviledges. Any files besides scripts should go into the data directory.

## Exiting

use `ctrl+p, ctrl+q` to detach from the docker session
then `sudo docker attach fedora` to attach back in

running `exit` in the docker session will loose all dependencies installed (files in CS3203 are not affected) and you would have to call `. ./init.sh` again