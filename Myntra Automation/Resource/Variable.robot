
*** Variables ***
${Browser}=  Firefox  
${URL}=  https://www.myntra.com/
${Sigin}=  xpath://span[@class='myntraweb-sprite desktop-iconUser sprites-headerUser']
${Login}=  xpath://a[@class='desktop-linkButton']
${username}=  xpath://input[@type='tel']
${Number}=    8668266169
${Homepage}=  xpath://div[@class='desktop-logo myntraweb-sprite']
${Continue}=    xpath://div[@class='submitBottomOption']   
${Search}=    xpath://*[@class="desktop-searchBar"]  
${product_name}=    Adidas men Tshirt
${click_to_search}=    xpath://*[@class="myntraweb-sprite desktop-iconSearch sprites-search"]
${Get_price}=   xpath://div[@class='product-price']//span//span
${Get_prdname}=   xpath://li[1]//a[1]//div[2]//h4[1]    
${product_page}=    xpath:/html/body/div[2]/div/main/div[3]/div[2]/div/div[2]/section/ul/li[1]/a
${pop_upNo}=    //*[@class='izooto-optin--cta izooto-optin--cta-later']

