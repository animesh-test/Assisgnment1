*** Settings ***
Library     SeleniumLibrary
Resource    ../resources/Keywords/keywords_dropdown_handling.robot
Resource    ../resources/Variables/variables.robot

*** Test Cases ***
Handle Dropdown And Select Option
    Open Browser    ${URL}    chrome
    Maximize Browser Window
    Click Element    //li[@class="nav-item dropdown"]
    Sleep    3s
    Select Option From Dropdown    ${DROPDOWN_LOCATOR}    ${DROPDOWN_VALUE}
    Sleep    10s
    Close Browser
