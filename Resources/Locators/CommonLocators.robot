*** Settings ***
Library    AppiumLibrary

*** Variables ***
${URL}              http://127.0.0.1:4723
${IOS_PLATFORM}     iOS
${IOS_UI_NAME}      XCUITest
${BUNDLE_ID}        com.lanhuynh.test

${IPHONE_VERSION}   16.2
${IPHONE_DEVICE}    iPhone 14
${IPHONE_UDID}      FCAFCAA7-300F-4823-B6A9-04C5739984A5

${TabOne_Screen}    	//XCUIElementTypeStaticText[@name="app/(tabs)/index.tsx"]
${TabTwo_Button}        //XCUIElementTypeStaticText[@name="Tab Two"]
${TabTwo_Screen}        //XCUIElementTypeStaticText[@name="app/(tabs)/two.tsx"]
