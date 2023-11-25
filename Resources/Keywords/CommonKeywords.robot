*** Settings ***
Library         AppiumLibrary
Library         OperatingSystem
Resource        ../Locators/CommonLocators.robot

*** Keywords ***
Open Application On The Device
    Open Application    ${URL}
    ...     platformName=${IOS_PLATFORM}
    ...     deviceName=${IPHONE_DEVICE}
    ...     udid=${IPHONE_UDID}
    ...     bundleId=${BUNDLE_ID}
    ...     platformVersion=${IPHONE_VERSION}
    ...     automationName=${IOS_UI_NAME}

Verify Tab One Screen Is Displayed
    wait until page contains element    ${TabOne_Screen}
    element should be visible           ${TabOne_Screen}

Tap Tab Two Button
    wait until page contains element    ${TabTwo_Button}
    click element                       ${TabTwo_Button}

Verify Tab Two Screen Is Displayed
    wait until page contains element    ${TabTwo_Screen}
    element should be visible           ${TabTwo_Screen}

Uninstall Application
    Run      adb uninstall com.lanhuynh.test
    sleep    6

Install Application
    Run      adb install App/application.apk
    sleep    6