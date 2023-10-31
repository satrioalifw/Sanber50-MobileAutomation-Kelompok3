## Import
Resource    ../pageObjects/bookflight/bookflight.robot
Resource    ../pageObjects/Base/baseforbookflight.robot

*** Test Cases ***
Successfully Book The Fligh Ticket
    # Buka aplikasi
    Open Flight Application
    Verify Homepage Appears

    # Klik menu sign-in
    Click Element
    Input Text
    Input Text
    Click Element

    # Klik menu book flight
    Click Book for menu

    ## Klik menu One Way
    Choose Data From City
    Choose Data To City
    Choose Data Class

    Picklist Start Date Flight
    Picklist End Date Flight

    Choose Radio Button

    Choose Check Box

    Click Book For Book Flight

    Click Confirm

    Verify Page Booked

    Close Flight Application