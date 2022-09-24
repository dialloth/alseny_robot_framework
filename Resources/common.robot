*** Settings ***
Library    SeleniumLibrary
Resource    variables.robot

*** Keywords ***
Begin Web Test
    Open Browser    about:blank  ${BROWSER}
    MAXIMIZE BROWSER WINDOW

End Web Test
    Close Browser