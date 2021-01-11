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
`build_and_autotest.sh` follows [guide](https://github.com/nus-cs3203/project-wiki/wiki/Cross-platform-Startup-SPA-Solution) downloading zip and perform step 2.5