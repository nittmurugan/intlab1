# Sample Django Application


## Setup

Make sure you have Python 3.6 installed with pip and virtualenv

```
git clone git@github.com:nittmurugan/intlab1.git
docker build -t intlab-srini .
docker run -d -p 8080:8080 intlab-srini
``` 

## Useful Docker commands

To show the running containers

```
docker ps
```

To show the running and also terminated containers
```
docker ps -a
```

If you want to know the reason for termination, take <name> or <containerid>
```
docker logs <name|containerid>
```

If you want to kill a container
```
docker kill <containerid|name>
```

If you want to remove unused containers
```
docker container prune
```

If you want to remove unused images
```
docker images prune
```