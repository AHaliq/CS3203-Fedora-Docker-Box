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

follows [guide](https://github.com/nus-cs3203/project-wiki/wiki/Cross-platform-Startup-SPA-Solution) perform step 2.5.
```
. ./build_and_autotest.sh
```

## Exiting

use `ctrl+p, ctrl+q` to detach from the docker session
then `sudo docker attach fedora` to attach back in

exiting the docker session will loose all dependencies installed and you would have to call `. ./init.sh` again