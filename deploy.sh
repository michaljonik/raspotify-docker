export DOCKER_CLI_EXPERIMENTAL=enabled
docker buildx build -t derkades/raspotify --platform=linux/amd64,linux/arm,linux/arm64 . --push
