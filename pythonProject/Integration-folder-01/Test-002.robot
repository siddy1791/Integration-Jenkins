*** Settings ***
Library     SeleniumLibrary

*** Test Cases ***
Integration Test 001
    [Documentation]     This is just a test for integration
    [Tags]      Sanity
    Open Browser    url=http://www.google.com      browser=chrome      executable_path="C:\Users\sid17\Downloads\chromedriver-win64\chromedriver.exe"
    Set Selenium Speed    3





*** Keywords ***
