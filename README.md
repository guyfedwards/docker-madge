# docker-madge
Dockerised version of dependency graphing tool [`madge`](https://github.com/pahen/madge). [docker hub](https://hub.docker.com/r/guyfedwards/madge)

## Usage
```
$ docker pull guyfedwards/madge
$ docker run -v /path/to/my/app:/home/app madge -h
```

## Build
```
$ git clone git@github.com:guyfedwards/docker-madge && cd madge
$ docker build -t madge -f Dockerfile .
```
