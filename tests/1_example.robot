*** Settings ***
Resource    ../resources/common.resource
Variables   ../${testdata_path}/1_example.yaml


*** Test Cases ***
Basic Test With Data
    Log To Console      ${environment_specific_data}

Test With Browser Library
    New Page            ${playwright_url}
    Get Title           matches             Playwright
    Get Attribute       "Get started"       href            ==      /docs/intro
    Click               "Get started"
    Get Url             matches             .*intro

Test With Custom Keyword
    Custom Keyword      hello world
