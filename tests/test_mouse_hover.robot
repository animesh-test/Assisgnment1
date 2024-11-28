*** Settings ***
Library    SeleniumLibrary
Resource    ../resources/Keywords/keywords_mouse_hover.robot
Resource    ../resources/Variables/variables.robot

*** Test Cases ***
Perform Mouse Hover Action
    Open Browser    ${URL}    chrome
    Maximize Browser Window
    Sleep    3s
    Hover Over Element    ${HOVER_ELEMENT_LOCATOR_1}
    Sleep    3s
    Hover Over Element    ${HOVER_ELEMENT_LOCATOR_2}
    Sleep    3s
    
    Close Browser
