*** Settings ***
Library    AppiumLibrary

*** Variables ***
${URL}              http://127.0.0.1:4723
${IOS_PLATFORM}     iOS
${IOS_UI_NAME}      XCUITest
${BUNDLE_ID}        com.lanhuynh.test

${IPHONE_VERSION_FIRST_DEVICE}   16.4
${IPHONE_DEVICE_FIRST_DEVICE}    iPhone 14
${IPHONE_UDID_FIRST_DEVICE}      first_device_udid

${IPHONE_VERSION_SECOND_DEVICE}   17.0
${IPHONE_DEVICE_SECOND_DEVICE}    iPhone 14 Plus
${IPHONE_UDID_SECOND_DEVICE}      second_device_udid

${TabOne_Title}     //XCUIElementTypeStaticText[@name="Tab One"]
