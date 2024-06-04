# Robot Framework Reference Project
Reference Project containing:
- Simple browser test
- Simple test with custom keyword
- Example pipeline (workflow) for Github Actions
- Example pipeline for Azure DevOps
- Robotidy
- Default Configuration for VSCode

## Requirements
- Python
- Node.js
- Visual Studio Code, with extensions:
    - Robot Framework Language Server
    - Python

## Start developing
- Press `ctrl` + `shif` + `p` then select `Python: Create Environment` > `Venv` > `Python3.x` > Select `requirements.txt`. Wait until the requirements are installed
- Open the terminal (from menu: `Terminal` > `New Terminal`). Run the command `rfbrowser init`. Wait for browsers to download
- Press `ctrl` + `shif` + `p`, then select `Robot Framework: Clear caches and restart Robot Framework Language Server`. Wait until the language server has started

## Cleaning up code with Robotidy
- While editing a .robot file, press `shift` + `alt` + `f`. The document will be formatted with rules specified in `.robotidy`

## Links
- https://docs.robotframework.org/docs
- https://robotframework-browser.org/
- https://robotidy.readthedocs.io/en/stable/index.html
