*** Settings ***
Library    AppiumLibrary

*** Variables ***
${URL}              http://127.0.0.1:4723
${PLATFORM_NAME}    iOS
${DEVICE_NAME}      iPhone 14
${APP_PACKAGE}      com.lanhuynh.test
${APP_ACTIVITY}     com.lanhuynh.test.MainActivity
${AUTOMATION_NAME}  XCUITest

${TabOne_Screen}    	//XCUIElementTypeStaticText[@name="app/(tabs)/index.tsx"]
${TabTwo_Button}        //XCUIElementTypeStaticText[@name="Tab Two"]
${TabTwo_Screen}        //XCUIElementTypeStaticText[@name="app/(tabs)/two.tsx"]
