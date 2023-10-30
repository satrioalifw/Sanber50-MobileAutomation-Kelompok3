*** Settings ***
Resource    ../pageObjects/Base/base.robot
Resource    ../pageObjects/homePage/homePage.robot
Resource    ../pageObjects/Login-Logout//LoginLogout.robot





*** Test Cases ***
Login Application
    Open Flight Application
    Verify homepage Appears
    Click Element        ${SIGNIN-BUTTON}
    Input Text           ${LOGIN-USERNAME-FIELD}    ${USER-DETAILS}
    Input Text           ${LOGIN-PASSWORD-FIELD}    ${PASSWORD}
    Click Element        ${LOGIN-SIGNIN-BUTTON}
    Verify homepage Appears
    #Click Element        ${SIGNOUT-BUTTON} (tidak berfungsi button Sign Out)
    Close Application
  
