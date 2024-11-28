*** Settings ***
Library    SeleniumLibrary
*** Keywords ***
Switch Between Tabs And Capture Screenshots
    [Arguments]    ${tab1_url}    ${tab2_url}
    Open Browser    ${tab1_url}    chrome
    ${tab1}=    Get Window Handle
    Open New Tab
    Switch Window    NEW
    Go To    ${tab2_url}
    ${tab2}=    Get Window Handle

    Switch Window    ${tab1}
    Capture Page Screenshot    ${SCREENSHOT_TAB1}

    Switch Window    ${tab2}
    Capture Page Screenshot    ${SCREENSHOT_TAB2}

    Close All Browsers
