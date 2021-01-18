*** Keywords ***


Login
  Click Element     //i[@class="fa fa-user"]
  Click Element     //a[text()="LOGIN"]
  Input Text         //input[@name="login_email"]     Djpiyalnyc@gmail.com
  Input Text       //input[@name="login_password"]    password
  Click Element    //input[@name="btnlogin"]
  Wait until Element is Visible   //div[@class="cart-heading wish"]/h1[text()='My Account']   20  My Account Did Not Load in The Logon Page