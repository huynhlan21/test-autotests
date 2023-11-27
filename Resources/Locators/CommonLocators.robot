*** Settings ***
Library    AppiumLibrary

*** Variables ***
${URL}              http://127.0.0.1:4723
${IOS_PLATFORM}     iOS
${IOS_UI_NAME}      XCUITest
${BUNDLE_ID}        com.lanhuynh.test

${IPHONE_VERSION}   16.2
${IPHONE_DEVICE}    iPhone 14
${IPHONE_UDID}      0D67E331-21AF-4FEE-8461-66E578488D72

${TabOne_Title}       	//XCUIElementTypeStaticText[@name="Tab One"]
