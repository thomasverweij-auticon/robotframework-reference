*** Settings ***
Resource    ../resources/common.resource


*** Test Cases ***
Example Test
    Custom Keyword Demo    %{EXAMPLE_ENV}
    