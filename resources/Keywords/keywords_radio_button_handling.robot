*** Keywords ***
Select Radio Button
    [Arguments]    ${locator}
    ${is_selected}=    Get Element Attribute    ${locator}    checked
    Run Keyword Unless    '${is_selected}'=='true'    Click Element    ${locator}
