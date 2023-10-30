*** Settings ***
Library        AppiumLibrary

*** Variables ***
${REMOTE_URL}        http://127.0.0.1:4723/wd/hub
${PLATFORM_NAME}     Android
${PLATFORM_VERSION}  10.0

*** Keywords ***
Open Flight Application
    Open Application            ${REMOTE_URL}
    ...                         platformName=${PLATFORM_NAME}
    ...                         platformVersion=${PLATFORM_VERSION}
    ...                         deviceName=emulator-5554
    ...                         appPackage=com.example.myapplication
    ...                         appActivity=com.example.myapplication.MainActivity
    ...                         appSigninActivity=com.example.myapplication.Login


