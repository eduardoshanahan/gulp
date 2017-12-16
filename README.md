# Docker image with Node and Gulp, based in Alpine

## Building

```
docker build . -t eduardoshanahan/gulp:latest
```

## Running an interactive test

```
docker run --rm -it eduardoshanahan/gulp:latest
```

Or with Docker Compose

```
docker-compose run --rm shell
```

## Building an image in Docker Hub

If for any reason the tagged build fails, you can fire a fresh one running

```
./build_image.sh
```

## Development

To send the commits to the remote server, you can use the script

```
./save.sh
```

which will also create a new tag if the version is updated.
