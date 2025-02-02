# docs
A lightweight structure for self-hosting compiled project/software documentation in a secure docker container.

Uses Alpine + lighttpd for a lightweight and secure setup.

```
/mnt/docker_drive/docker/docs/ - top-level folder for this project
    Dockerfile
    docker-compose.yml
    repos/
        sfml/ - sfml docs source repo
        # etc
    data/ # holds all the compiled docs, mounted as a volume in docker-compose
        sfml/ - sfml compiled docs
        # etc
```
