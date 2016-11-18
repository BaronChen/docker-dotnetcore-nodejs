[![Docker Pulls](https://img.shields.io/docker/pulls/filiosoft/dotnetcore-nodejs.svg?style=flat-square)](https://hub.docker.com/r/filiosoft/dotnetcore-nodejs/)
[![ImageLayer](https://badge.imagelayers.io/filiosoft/dotnetcore-nodejs:latest.svg)](https://imagelayers.io/?images=filiosoft/dotnetcore-nodejs:latest)

# dotnetcore-nodejs
Microsoft's .NET Core image with Node.js 6 and Bower added! 

### Pull from Docker Hub
```
docker pull filiosoft/dotnetcore-nodejs:latest
```

### Build from GitHub
```
docker build -t filiosoft/dotnetcore-nodejs github.com/filiosoft/docker-dotnetcore-nodejs
```

### Run image
```
docker run -it filiosoft/dotnetcore-nodejs bash
```

### Use as base image
```Dockerfile
FROM filiosoft/dotnetcore-nodejs:latest
```
