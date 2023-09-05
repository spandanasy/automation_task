*** Settings ***
Library    SeleniumLibrary
Resource    ../../../Framework/Resources/variables/registration_variables.robot
Resource    ../../../Framework/Resources/pageobjects/registrationPO.robot
Resource    ../../../Framework/Resources/variables/common_variables.robot
*** Keywords ***
Register credentials1
    Open Browser    ${url2}   ${browser}
    maximize browser window
    input text    ${f_name1}   ${f_name_value}
    input text    ${l_name1}      ${l_name_value}
    input text    ${email1}      ${email_value}
    input text    ${phone1}      ${phone_value}
    select from list by value      ${drop_down1}      ${drop_down1_value}
    select from list by value     ${drop_down2}       ${drop_down2_value}
    click element   ${button1}
Register credentials2
    go to    ${url3}
    maximize browser window
    input text    ${f_name2}    ${f_name2_value}
    input text    ${l_name2}    ${l_name2_value}
    input text    ${address}    ${address_value}
    input text    ${email2}     ${email2_value}
    input text    ${phone2}     ${phone2_value}
    select radio button    ${gender}    ${gender_value}
    select checkbox    ${hobby}
    input text    ${pass}   ${pass_value}
    input text    ${conpass}    ${conpass_value}
    click element    ${button2}