# CS3203 Fedora Docker Box

Ensure your system has docker

Start the fedora container
```
. ./start_docker.sh
```

go to the mounted directory to access scripts
```
cd /data
```

`init.sh` install dependencies
`download_startup.sh` download and unzip cross platform startup project zip
`build_and_autotest.sh` follows [guide](https://github.com/nus-cs3203/project-wiki/wiki/Cross-platform-Startup-SPA-Solution) perform step 2.5. You must have run `download_startup.sh` before

## Exiting

use `ctrl+p, ctrl+q` to detach from the docker session
then `sudo docker attach fedora` to attach back in

exiting the docker session will loose all dependencies installed and you would have to call `. ./init.sh` again