*** Settings ***
Library           SeleniumLibrary
*** Variables ***
${f_name}      //input[@id='nf-field-17']
${l_name}       //input[@id='nf-field-18']
${email}     //input[@id='nf-field-19']
${phone}      //input[@id='nf-field-20']
${drop_down1}   nf-field-22
${drop_down2}   nf-field-24
${f_name_value}     ABC
${l_name_value}     XYZ
${email_value}      x@gmail.com
${phone_value}      9000045671
${drop_down1_value}     selenium-automation
${drop_down2_value}     october
${button}           //input[@id='nf-field-15']
*** Keywords ***
Register credentials
    input text    ${f_name}   ${f_name_value}
    input text    ${l_name}      ${l_name_value}
    input text    ${email}      ${email_value}
    input text    ${phone}      ${phone_value}
    select from list by value      ${drop_down1}      ${drop_down1_value}
    select from list by value     ${drop_down2}       ${drop_down2_value}
    click element   ${button}
*** Test Cases ***
Open Google
    Open Browser    https://codenboxautomationlab.com/registration-form/   chrome
    maximize browser window
    Register credentials