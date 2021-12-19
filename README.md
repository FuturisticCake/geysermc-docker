# geysermc-docker
> GeyserMC standalone server in a Docker image

## Setup

Create configuration. See this tool for creating a config: https://geysermc.org/config_editor.html (or see near-default config in config.yml)

Start using this simple script (with working directory containing config.yml file):

```sh
docker run -it --rm -p 19132:19132 -p 25565:25565 -v `pwd`/config.yml:/main/config.yml geysermc:0.0.1
```

## Thanks

Dockerfile based on the original from [brittondodd/docker-geysermc](https://github.com/brittondodd/docker-geysermc).
