*** Settings ***
Library                AppiumLibrary

*** Variables ***
${REMOTE_URL}                           http://127.0.0.1:4723/wd/hub    
${PLATFORM_NAME}                        Android
${PLATFORM_VERSION}                     7.1.1
${DEVICE_NAME}                          emulator-5554
${PACKAGE_NAME}                         com.example.myapplication 
${ACTIVITY_NAME}                        com.example.myapplication.MainActivity
${valid_username}                       support@ngendigital.com
${valid_password}                       abc123
${invalid_username}                     lilyan@gmail.com
${invalid_password}                     123abc

*** Keywords ***
Open Flight Application
    Open Application                    ${REMOTE_URL}
    ...                                 platformName=${PLATFORM_NAME}
    ...                                 platformVersion=${PLATFORM_VERSION}
    ...                                 deviceName=${DEVICE_NAME}
    ...                                 appPackage=${PACKAGE_NAME}
    ...                                 appActivity=${ACTIVITY_NAME}

Close Flight Application
    Close Application