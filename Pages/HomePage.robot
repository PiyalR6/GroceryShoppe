*** Keywords ***

Validate Grocery Shoppe Home Page
  [Tags]  Piyal
  Open Browser    https://www.groceryshoppe.com/home   chrome
  Maximize Browser Window
  Input Text    //div[@class="input-group mt-3"]/input[@name="zipcode"]     112081
  Click Element   //*[@class="search-btn modal_zip"]
  Wait until Element is Visible     //div[text()="Delivery available in this area"]  20   Deliver Is not avaliable in this area
  Capture Page Screenshot
  Wait until Element is Visible   //a[text()="Produce"]   20  Home Page Did Not Load
  Capture Page Screenshot

Register User
  Click Element     //i[@class="fa fa-user"]
  Click Element     //a[text()="REGISTER"]
  Sleep  3
  ${FirstName}      First Name
  Input Text        //input[@name="first_name"]          Piyal ${FirstName}
  ${Email}          Email
  Input Text        //input[@name="reg_email"]           Piyal${Email}
   ${PhoneNumber}    Phone Number
  Input Text        //input[@name="reg_phone"]           ${PhoneNumber}
  ${Password}        Password
  Input Text        //input[@name="reg_password"]        ${Password}
  Input Text        //input[@name="confirm_password"]    ${Password}
  Click Element     //input[@name="btnsubmit"]
  Sleep  5
  Input Text        //input[@name="login_email"]         Piyal${Email}
  Input Text        //input[@name="login_password"]      ${Password}
  Sleep  2
  Click Element     //input[@name="btnlogin"]
  Sleep  5
  Close Browser


Click on Quick View
    Mouse Over      //div[@class='preview-image-overlay']
    Click Element    //button[contains(text(),'Quick View')]
    Sleep   5
    Capture Page Screenshot