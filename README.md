# PlantUML template

A template project for PlantUML based diagram projects.

## Prerequisites

* JDK 11
* [graphviz](https://graphviz.org) installed and `dot` binary on `PATH`.

Or use pre-configured Dockerfile with docker-compose.yml

## How to use

1. clone this repository
2. rename project in `settings.gradle`
3. create your diagrams in `src` folder
4. build the project and find your diagrams in `build` folder
   * Only `.puml` files are converted, you can use other extension for local libraries

## Build

### With gradle

* `./gradlew png` - conversion to PNG files
* `./gradlew svg` - conversion to SVG files
* `./gradlew stdlib` - extracts standard library sprites to `build/stdlib` folder

### With docker

* `docker-compose build` - prepare the build image
* `docker-compose up` - run the build

Remember to change `UID` and `GID` to your values in `.env` file

## Editors

* [Visual Studio Code](https://visualstudio.microsoft.com/) with [PlantUML extension](https://github.com/qjebbs/vscode-plantuml)
