*** Settings ***
Resource   ../Resources/common.robot
Resource    ../Resources/PO/PageAccueil.robot
Resource    ../Resources/PO/PageProduit.robot
Resource    ../Resources/PO/Panier.robot

Suite Setup   common.Begin Web Test
Suite Teardown  common.End Web Test


*** Test Cases ***
Voir Produits disponibles
    PageAccueil.Charger La Page Amazon
    PageAccueil.Rechercher le produit sur le site d'Amazon

Choisir Produit Interessant
    PageProduit.Choisir Produit Interessant
    PageProduit.Ajouter Produit au Panier

Panier
    PageProduit.Panier

Inspecter Panier
    Panier.Inspecter Panier
    Panier.Passer commandes


