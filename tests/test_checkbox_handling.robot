*** Settings ***
Library    SeleniumLibrary
#Resource    ../resources/Keywords/keywords_checkbox_handling.robot
Resource    ../resources/Variables/variables.robot
*** Test Cases ***
Handle Checkbox Selection
    Open Browser    ${url}    chrome
    Maximize Browser Window
    Sleep    4s
    Scroll Element Into View    //*[text()=' Power Tools ']
    Select Checkbox    ${CHECKBOX_LOCATOR}
    Sleep    3s
    Unselect Checkbox   ${CHECKBOX_LOCATOR}
    Close Browser
