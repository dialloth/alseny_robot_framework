*** Settings ***
Library    SeleniumLibrary


*** Keywords ***

Choisir Produit Interessant
    Wait Until Element Is Visible   xpath=//input[@id='nav-search-submit-button']       10
    Click Element    xpath=//input[@id='nav-search-submit-button']
    Wait Until Page Contains    rj45 cable

Ajouter Produit au Panier
    Click Element    xpath=//*[@id="search"]/div[1]/div[1]/div/span[3]/div[2]/div[4]/div/div/div/div/div/div/div[2]/div[1]/h2/a
    click button    xpath=//*[@id="a-autoid-14-announce"]
    Wait Until Page Contains    Ajouter au panier

Panier
    Click Element    xpath=//*[@id="add-to-cart-button"]
    Wait Until Page Contains    Ajouté au panier







