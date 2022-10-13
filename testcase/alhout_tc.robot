*** Settings ***

Library    SeleniumLibrary   
Resource    ../keyword/alhouti_keywords.robot

*** Variables ***
${browser}     chrome
${siteurl}    https://www.alhouti.com/

*** Test Cases ***
open alhouti site
    [Tags]   alhouti site
    open alhouti site    ${siteurl}    ${browser}   
    Set Selenium Speed    2 seconds
Click alhoutabout menu
    Click alhoutabout menu
Click alhoutservice menu
    Click alhoutservice menu
Click alhoutresources menu
    Click alhoutresources menu
Click alhoutprojects menu
    Click alhoutprojects menu
Click alhoutcareers menu
    Click alhoutcareers menu
Click alhoutclient menu
    Click alhoutclient menu
Click alhoutcontact menu
    Click alhoutcontact menu
alhout gohomepage 
    alhout gohomepage 
   