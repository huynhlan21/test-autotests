*** Settings ***
Library    AppiumLibrary

*** Variables ***
${URL}              http://127.0.0.1:4723
${IOS_PLATFORM}     iOS
${IOS_UI_NAME}      XCUITest
${BUNDLE_ID}        com.lanhuynh.test

${IPHONE_VERSION}   16.2
${IPHONE_DEVICE}    iPhone 14
${IPHONE_UDID}      6E16567A-DE1B-4B4E-A1A0-F5FBD6B720B1

${TabOne_Title}       	//XCUIElementTypeStaticText[@name="Tab One"]
