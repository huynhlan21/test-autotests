*** Settings ***
Library         AppiumLibrary
Library         OperatingSystem
Resource        ../Locators/CommonLocators.robot

*** Keywords ***

Verify Tab One Title Is Displayed
    wait until page contains element    ${TabOne_Title}
    element should be visible           ${TabOne_Title}

