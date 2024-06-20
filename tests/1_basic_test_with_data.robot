*** Settings ***
Resource    ../resources/common.resource
Variables   ../data/${environment}/1_basic_test_with_data.yaml


*** Test Cases ***
Basic Test With Data
    Log To Console      ${environment_specific_data}
