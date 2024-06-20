*** Settings ***
Resource    ../resources/common.resource


*** Test Cases ***
Test With Browser Library
    New Page            ${playwright_url}
    Get Title           matches             Playwright
    Get Attribute       "Get started"       href            ==      /docs/intro
    Click               "Get started"
    Get Url             matches             .*intro