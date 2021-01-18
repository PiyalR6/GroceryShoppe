*** Settings ***
Library   Selenium2Library
Library   FakerLibrary
Resource  Pages/HomePage.robot
Resource  Pages/LoginPage.robot



*** Test Cases ***

Validate Grocery Shoppe Home Page
  [Tags]  Piyal
  Validate Grocery Shoppe Home Page

#Register User
#   [Tags]  Piyal
#   Register User

Login
   [Tags]  Piyal
   Login



*** Variables ***
*** Keywords ***
