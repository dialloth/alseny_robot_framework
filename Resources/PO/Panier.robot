*** Settings ***
Library    SeleniumLibrary

*** Keywords ***
Inspecter Panier
    click link   xpath=//*[@id="nav-cart"]
    wait until page contains    Votre panier
Passer commandes
    click element    xpath=//*[@id="sc-buy-box-ptc-button"]/span/input
    wait until page contains    S'identifier


