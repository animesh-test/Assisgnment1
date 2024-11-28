*** Settings ***
Resource    ../resources/Keywords/keywords_window_handling.robot
Resource    ../resources/Variables/variables.robot

*** Test Cases ***
Handle Browser Tabs And Capture Screenshots
    Open Browser    ${TAB1_URL}    chrome
    Maximize Browser Window
    Sleep    3s
    Capture Page Screenshot    ${SCREENSHOT_TAB1}
    Sleep    3s
    Execute Javascript    window.open()
    Sleep    3s
    Switch Window    NEW
    Go To    ${TAB2_URL}
    Sleep    3s
    Capture Page Screenshot    ${SCREENSHOT_TAB2}
    Sleep    3s
    Close Browser
