*** Settings ***
Library   Selenium2Library
Library  FakerLibrary
Resource  Pages/HomePage.robot



*** Test Cases ***

Validate Grocery Shoppe Home Page
  [Tags]  Piyal
  Validate Grocery Shoppe Home Page

Register User
   [Tags]  Piyal
   Register User





*** Variables ***
*** Keywords ***
