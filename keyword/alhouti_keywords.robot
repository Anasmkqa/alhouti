*** Settings ***
Library    SeleniumLibrary
Variables    ../locators/findelements.py

*** Keywords ***
open alhouti site
    [Arguments]    ${siteurl}    ${browser}
    Open Browser    ${siteurl}    ${browser}
    Maximize Browser Window
Click alhoutabout menu
    Click Element    ${about_alhout}
Click alhoutservice menu
    Click Element    ${services_alhout}
Click alhoutresources menu
    Click Element    ${resources_alhout}
Click alhoutprojects menu
    Click Element    ${projects_alhout}
Click alhoutcareers menu
    Click Element    ${careers_alhout}
Click alhoutclient menu
    Click Element    ${clients_alhout}
Click alhoutcontact menu
    Click Element    ${contact_alhout}
alhout gohomepage 
    Click Element    ${logoalhout}
    Close Browser