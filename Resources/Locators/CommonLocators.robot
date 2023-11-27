*** Settings ***
Library    AppiumLibrary

*** Variables ***
${URL}              http://127.0.0.1:4723
${IOS_PLATFORM}     iOS
${IOS_UI_NAME}      XCUITest
${BUNDLE_ID}        com.lanhuynh.test

${IPHONE_VERSION}   16.2
${IPHONE_DEVICE}    iPhone 14
${IPHONE_UDID}      my_first_udid

${TabOne_Title}       	//XCUIElementTypeStaticText[@name="Tab One"]
