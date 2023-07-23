*** Settings ***
Library     SeleniumLibrary

*** Test Cases ***
Integration Test 001
    [Documentation]     This is just a test for integration
    [Tags]      Sanity
    Open Browser    http://www.google.com     chrome    executable_path=pythonProject//dependencies//chromedriver.exe
    Set Selenium Speed    3





*** Keywords ***
