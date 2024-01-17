default: install

install: build
    prismlauncher --import "Realliance Community-1.0.0.mrpack"

build: refresh
    packwiz mr export

refresh:
    packwiz mr refresh