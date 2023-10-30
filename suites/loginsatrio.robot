*** Settings ***
Resource    ../pageObjects/Base/base.robot
Resource    ../pageObjects/homePage/homePage.robot
Resource    ../pageObjects/Login/loginsatrio.robot



*** Test Cases ***
User Should Be Able Login Appears
    Open Flight Application
    Verify Login Page Appears
    Click Element          ${Buttonsignin}
    Input Username         username_login=support@ngendigital.com
    Input Passwoord        password_login=abc123
    Klik button signin to Login Page
    

