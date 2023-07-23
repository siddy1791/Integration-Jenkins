*** Settings ***
Library     SeleniumLibrary

*** Test Cases ***
Integration Test 001
    [Documentation]     This is just a test for integration
    [Tags]      Sanity
    Create Webdriver    Chrome      executable_path=dependencies/chromedriver.exe
    Go To    http://www.google.com
    Set Selenium Speed    3






*** Keywords ***
