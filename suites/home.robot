*** Settings ***
Resource        ../pageObjects/homePage/homePage.robot

*** Test Cases ***
Successfully Open Flight Home Page
    Open Flight Application
    Verify homepage Appears
   

