# Robot Framework Reference Project
Reference Project containing:
- Simple browser test with Playwright backend
- Simple test with custom keyword
- Example pipeline (workflow) for Github Actions
- Example pipeline for Azure DevOps
- Robotidy configuration
- VSCode configuration

## Requirements
- Python
- Node.js
- Visual Studio Code, with extensions:
    - Robot Framework Language Server
    - Python

## Start developing
- Install requirements and open this project in Visual Studio Code
- Press `ctrl` + `shif` + `p` then select `Python: Create Environment` > `Venv` > `Python3.x` > Select `requirements.txt`. Wait until the requirements are installed
- Open the terminal (from menu: `Terminal` > `New Terminal`). Run the command `rfbrowser init`. Wait for browsers to download
- Press `ctrl` + `shif` + `p`, then select `Robot Framework: Clear caches and restart Robot Framework Language Server`. Wait until the language server has started

## Tips
- **Formatting**: While editing a .robot file, press `shift` + `alt` + `f`. The document will be formatted with rules specified in `.robotidy`
- **Handing secrets**: place secret variables like passwords in a file called `.env` (see `example.env`). Secrets in this file can be accessed as environment variables in Robot Framework. These secrets will not be committed in git, so make sure to also add them to the ci/cd solution. (For example in [Github Actions](https://docs.github.com/en/actions/security-guides/using-secrets-in-github-actions))

## Links
- https://docs.robotframework.org/docs
- https://robotframework-browser.org/
- https://robotidy.readthedocs.io/en/stable/index.html
