*** Settings ***
Resource    ../resources/Keywords/keywords_radio_button_handling.robot
Resource    ../resources/Variables/variables.robot

*** Test Cases ***
Handle Radio Button Selection
    Open Browser    ${URL}    chrome
    Select Radio Button    ${RADIO_BUTTON_LOCATOR}
    Close Browser
