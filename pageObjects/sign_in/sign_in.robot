*** Settings ***
Library                 AppiumLibrary
Resource                ../Base/base2.robot
Variables               SignIn-locator.yaml

*** Keywords ***
Click Button Sign In
    Click Element                        ${signInBtn}

Input Valid Username
    Wait Until Element Is Visible        ${username}
    Input Text                           ${username}        ${valid_username}

Input Valid Password
    Wait Until Element Is Visible        ${username}
    Input Text                           ${username}        ${valid_password}

Input Invalid username
    Wait Until Element Is Visible        ${username}
    Input Text                           ${username}        ${invalid_username}

Input Invalid Password
    Wait Until Element Is Visible        ${username}
    Input Text                           ${username}        ${invalid_password}

Input Blank Username and Blank Password
    Wait Until Element Is Visible        ${username}
    
Click Sign In
    Click Element                        ${loginBtn}