*** Settings ***
Resource     ../Base/baseforbookflight.robot
Variables    bookflight-locator.yaml

*** Keywords ***



Verify Homepage Appears
    Wait Until Element Is Visible    ${nama}
    Wait Until Element Is Visible    ${kamu}
    Wait Until Element Is Visible
    Wait Until Element Is Visible
    Wait Until Element Is Visible

