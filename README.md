# PlantUML template

A template project for PlantUML based diagram projects.

## Prerequisites

You need to have [graphviz](https://graphviz.org) installed and `dot` binary in `PATH` variable.

## How to use

1. clone this repository
2. rename project in `settings.gradle`
3. create your diagrams in `src` folder
4. build the project and find your diagrams in `build` folder
   * Only `.puml` files are converted, you can use other extension for local libraries

## Configured gradle targets

* `png` - conversion to PNG files
* `svg` - conversion to SVG files
* `stdlib` - extracts standard library sprites to `build/stdlib` folder

## Editors

* [Visual Studio Code](https://visualstudio.microsoft.com/) with [PlantUML extension](https://github.com/qjebbs/vscode-plantuml)
