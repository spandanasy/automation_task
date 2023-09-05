*** Settings ***
Library    SeleniumLibrary
Resource    ../../../Framework/Resources/variables/login_variables.robot
Resource    ../../../Framework/Resources/pageobjects/loginPO.robot
Resource    ../../../Framework/Resources/variables/common_variables.robot
*** Keywords ***
Login Credentials1
    Open Browser    ${url}    ${BROWSER}
    maximize browser window
    Input Text      ${username_1}   ${v_username1}
    Input Text      ${password_1}   ${v_password1}
    Click Element   ${button_1}
Login Credentials2
    Go To    ${url1}
    Input Text      ${username_2}   ${v_username2}
    Input Text      ${password_2}   ${v_password2}
    Click Element   ${button_2}
    Close Browser
