*** Settings ***
Library  SeleniumLibrary
Resource  ../Resource/Variable.robot

*** Keywords ***
Open the Myntra Website
    Open Browser  ${URL}     ${Browser}
    Maximize Browser Window
Login to myntra
    Click Element  ${Sigin}
    Click Element  ${Login}
    Sleep  2s
    Input Text  ${Username}  ${Number}
    Click Element  ${Username}
    Click Element     ${Continue}
    Sleep    35s
    Click Element     ${Continue}
    Sleep  20s
    Click Button    ${pop_upNo}
Search a product
    Input Text     ${Search}    ${product_name}
    Click Element  ${click_to_search}
Get Text of the product
    ${product_name}=  Get Text     ${Get_prdname}
    BuiltIn.Log To Console  ${product_name}
Get Price of the product
    ${pagecontext}=  Get Text     ${Get_price}
    BuiltIn.Log To Console  ${pagecontext}
    Click Element   ${product_page}



