*** Settings ***
Library   Selenium2Library


*** Test Cases ***

Validate Grocery Shoppe Home Page
  [Tags]  Piyal
  Open Browser    https://www.groceryshoppe.com/home   chrome
  Maximize Browser Window
  Input Text    //div[@class="input-group mt-3"]/input[@name="zipcode"]     11208
  Click Element   //*[@class="search-btn modal_zip"]
  Wait until Element is Visible   //a[text()="Produce"]   20  Home Page Did Not Load
  Capture Page Screenshot











*** Variables ***
*** Keywords ***
