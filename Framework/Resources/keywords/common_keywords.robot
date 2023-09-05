*** Settings ***
Library    SeleniumLibrary
Resource    ../../../Framework/Resources/variables/common_variables.robot
*** Keywords ***
Open Browser to Login Page
    Open Browser    ${url}    ${browser}
    maximize browser window
    Go To    ${url1}