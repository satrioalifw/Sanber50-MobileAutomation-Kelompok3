*** Settings ***
Resource            ../Base/base.robot
Variables            homepage-locators.yaml



*** Keywords ***
Verify homepage Appears
    Wait Until Element Is Visible           ${appLogo}
    Wait Until Element Is Visible           ${signInButton}
    Wait Until Element Is Visible           ${bookButton}
    Wait Until Element Is Visible           ${searchButton}
    Wait Until Element Is Visible           ${checkInButton}
