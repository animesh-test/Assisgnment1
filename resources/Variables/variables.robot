*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${DROPDOWN_LOCATOR}    //ul[@class="dropdown-menu show"]
#//li[@class="nav-item dropdown"]
${DROPDOWN_VALUE}    //a[@data-test="nav-power-tools"]

${CHECKBOX_LOCATOR}       xpath://input[@name='category_id']
${RADIO_BUTTON_LOCATOR}   xpath://input[@id='radio']

${HOVER_ELEMENT_LOCATOR_1}    xpath://img[@alt='Combination Pliers']
${HOVER_ELEMENT_LOCATOR_2}    //img[@alt='Slip Joint Pliers']
${URL}    https://practicesoftwaretesting.com/

${TAB1_URL}    https://practicesoftwaretesting.com/product/01JDRET6507DY8NB1WW957EF10
${TAB2_URL}    https://practicesoftwaretesting.com/product/01JDRET659CBPTJ7D70AS5W5YD
${SCREENSHOT_TAB1}        screenshots/tab1.png
${SCREENSHOT_TAB2}        screenshots/tab2.png

