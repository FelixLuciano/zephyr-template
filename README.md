# Zephyr Project Template

## Getting started

### Prerequisites
- [Docker Engine](https://docs.docker.com/engine/)
- [Visual Studio Code](https://code.visualstudio.com/)
- [Dev Containers](https://marketplace.visualstudio.com/items?itemName=ms-vscode-remote.remote-containers)

Clone this repository recursively:
```sh
git clone --depth=1 --branch=main --recursive https://github.com/FelixLuciano/zephyr-template.git <project-name>
```

> [!IMPORTANT] 
> When opening the devcontainer for the first time, it's needed to run the post-build script:
> ```sh
> ./.devcontainer/post-build.sh
> ```
> Also, choose the `Global` option for Zephyr location during setup in order to store it into the `zephyr-sdk` volume for better reusability.
