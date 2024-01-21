default: install

install: build
  prismlauncher --import "Realliance Community-0.0.0.mrpack"

build: refresh
  packwiz mr export

refresh:
  packwiz refresh

# Server Side Commands

# add -v $(pwd)/tmp-server:/data:rw \ if need access to auto generated files
server: refresh-rebuild
  docker run -it --rm \
    -v $(pwd):/mnt \
    -e TYPE=FABRIC \
    -e PACKWIZ_URL=/mnt/pack.toml \
    -e VERSION=1.20.1 \
    -e FABRIC_LOADER_VERSION=0.15.5 \
    -e EULA=true \
    -e MEMORY=6G \
    -p 25565:25565 \
    itzg/minecraft-server

refresh-rebuild:
  packwiz refresh --build