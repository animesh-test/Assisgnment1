*** Settings ***
Library    SeleniumLibrary

*** Keywords ***
Select Option From Dropdown
    [Arguments]    ${locator}    ${value}
    Select From List By Value   ${locator}    ${value}
