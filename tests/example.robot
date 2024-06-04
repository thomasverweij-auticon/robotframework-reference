*** Settings ***
Resource    ../resources/common.resource
Library     Browser


*** Test Cases ***
Test With Browser Library
    New Page            https://playwright.dev/
    Get Title           matches             Playwright
    Get Attribute       "Get started"       href            ==      /docs/intro
    Click               "Get started"
    Get Url             matches             .*intro

Test With Custom Keyword
    Custom Keyword      hello world
