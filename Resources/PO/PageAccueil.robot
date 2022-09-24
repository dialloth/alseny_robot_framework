*** Settings ***

*** Keywords ***
Charger La Page Amazon
    Go To  https://www.amazon.fr/
    Wait Until Page Contains  Amazon
    Click Element  xpath=//*[@id="sp-cc-rejectall-link"]
    Wait Until Page Contains   commandes

Rechercher le produit sur le site d'Amazon
    Clear Element Text  xpath=//*[@id="twotabsearchtextbox"]
    Input Text   xpath=//*[@id="twotabsearchtextbox"]    rj45 cable
    Wait Until Page Contains    rj45 cable
    Click Element   xpath=//*[@id="twotabsearchtextbox"]








