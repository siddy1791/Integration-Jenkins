*** Settings ***
Library     SeleniumLibrary

*** Test Cases ***
Integration Test 001
    [Documentation]     This is just a test for integration
    [Tags]      Sanity
    Open Browser    http://www.google.com     firefox
    Set Selenium Speed    3





*** Keywords ***
