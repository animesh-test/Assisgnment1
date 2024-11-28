*** Keywords ***
Toggle Checkbox State
    [Arguments]    ${locator}
    ${is_selected}=    Get Element Attribute    ${locator}    checked
    Run Keyword If    '${is_selected}'=='true'    Uncheck Checkbox    ${locator}
    ...               ELSE                        Check Checkbox    ${locator}
