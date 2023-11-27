*** Settings ***
Library    AppiumLibrary

*** Variables ***
${URL}              http://127.0.0.1:4723
${IOS_PLATFORM}     iOS
${IOS_UI_NAME}      XCUITest
${BUNDLE_ID}        com.lanhuynh.test

${IPHONE_VERSION_FIRST_DEVICE}   16.4
${IPHONE_DEVICE_FIRST_DEVICE}    iPhone 14
${IPHONE_UDID_FIRST_DEVICE}      88112915-2912-412E-87F4-32D4CDA534FE

${IPHONE_VERSION_SECOND_DEVICE}   17.0
${IPHONE_DEVICE_SECOND_DEVICE}    iPhone 14
${IPHONE_UDID_SECOND_DEVICE}      25300F54-86DE-4AC7-B194-A9DD4CBF3B76

${TabOne_Title}     //XCUIElementTypeStaticText[@name="Tab One"]
