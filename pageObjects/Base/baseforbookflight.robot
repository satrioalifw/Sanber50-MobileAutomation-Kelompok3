*** Settings ***
Library    AppiumLibrary

*** Variables ***
${REMOTE_URL}                  http://127.0.0.1:4723/wd/hub
${PLATFORM_NAME}               Android
${PLATFORM_VERSION}            13
${DEVICE_NAME}                 f0bb2459
${APP_PACKAGE}                 com.example.myapplication
${APP_ACTIVITY}                com.example.myapplication.ManageBooking
${APP_SIGN-IN_ACTIVITY}        com.example.myapplication.Login
${APP_HOME_PAGE_ACTIVITY}      com.example.myapplication.HomePage
${APP_BOOK_FLIGHT_ACTIVITY}    com.example.myapplication.ManageBooking

** Keywords ***
Open Flight Application
    Open Application    ${REMOTE_URL}
    ...                 ${PLATFORM_NAME}
    ...                 ${PLATFORM_VERSION}
    ...                 ${DEVICE_NAME}
    ...                 ${APP_PACKAGE}
    ...                 ${APP_ACTIVITY}
    ...                 ${APP_SIGN-IN_ACTIVITY}
    ...                 ${APP_HOME_PAGE_ACTIVITY}
    ...                 ${APP_BOOK_FLIGHT_ACTIVITY}

Close Flight Application
    Close Application