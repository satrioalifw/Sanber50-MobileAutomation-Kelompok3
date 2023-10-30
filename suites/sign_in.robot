*** Setting ***
Library                AppiumLibrary
Resource               ../pageObjects/Base/base2.robot
Resource               ../pageObjects/sign_in/sign_in.robot

*** Test Cases ***
Verify Successfully Login Flight App
    Open Flight Application
    Click Button Sign In
    Input Valid Username
    Input Valid Password
    Click Sign In

Unsuccessful Login with Invalid Email and Password
    Open Flight Application
    Click Button Sign In
    Input Invalid Username
    Input Invalid Password
    Click Sign In

Login with Valid Username and Invalid Password
    Open Flight Application
    Click Button Sign In
    Input Valid Username
    Input Invalid Password
    Click Sign In

Login with Invalid Username and Valid Password
    Open Flight Application
    Click Button Sign In
    Input Invalid Username
    Input Valid Password
    Click Sign In

Login With Blank Username And Password
    Open Flight Application
    Click Button Sign In
    Input Blank Username and Blank Password
    Click Sign In