*** Settings ***
Library         AppiumLibrary
Library         OperatingSystem
Resource        ../Locators/CommonLocators.robot

*** Keywords ***
Open Application On The Device
    Open Application    ${URL}
    ...     platformName=${IOS_PLATFORM}
    ...     deviceName=${IPHONE_DEVICE}
    ...     bundleId=${BUNDLE_ID}
    ...     platformVersion=${IPHONE_VERSION}
    ...     automationName=${IOS_UI_NAME}

Verify Tab Two Button Is Displayed
    wait until page contains element    ${TabTwo_Button}
    element should be visible           ${TabTwo_Button}

