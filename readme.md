# This Fork is only for building an image for arm32v7 (Rapsberry Linux, etc.)

For [Docker Image](https://hub.docker.com/r/todpadilha/baget-arm32).

To run:
```sh
docker run -d --rm --name nuget-server -p 5555:80 --env-file baget.env -v "$(pwd)/baget-data:/var/baget" todpadilha/baget-arm32:latest
```

# BaGet :baguette_bread:

For [BaGet](https://github.com/loic-sharma/BaGet).
