*** Settings ***
Library  SeleniumLibrary
Resource  ../Resource/Instruction.robot
Resource  ../Resource/Variable.robot





*** Test Cases ***
Login to Myntra Website
    Open the Myntra Website
    Login to myntra
Search for Product
    Search a product
    Get Text of the product
    Get Price of the product
    
