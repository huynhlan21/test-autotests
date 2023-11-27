*** Settings ***
Library         AppiumLibrary
Library         OperatingSystem
Resource        ../Locators/CommonLocators.robot

*** Keywords ***
Open Application On The First Device
    Open Application    ${URL}
    ...     platformName=${IOS_PLATFORM}
    ...     deviceName=${IPHONE_DEVICE_FIRST_DEVICE}
    ...     udid=${IPHONE_UDID_FIRST_DEVICE}
    ...     bundleId=${BUNDLE_ID}
    ...     platformVersion=${IPHONE_VERSION_FIRST_DEVICE}
    ...     automationName=${IOS_UI_NAME}

Open Application On The Second Device
    Open Application    ${URL}
    ...     platformName=${IOS_PLATFORM}
    ...     deviceName=${IPHONE_DEVICE_SECOND_DEVICE}
    ...     udid=${IPHONE_UDID_SECOND_DEVICE}
    ...     bundleId=${BUNDLE_ID}
    ...     platformVersion=${IPHONE_VERSION_SECOND_DEVICE}
    ...     automationName=${IOS_UI_NAME}

Verify Tab One Title Is Displayed
    wait until page contains element    ${TabOne_Title}
    element should be visible           ${TabOne_Title}