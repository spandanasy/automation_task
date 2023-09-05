*** Settings ***
Documentation     Test Case 1: Login with Valid Credentials
Resource    ../../../Framework/Resources/keywords/common_keywords.robot
Resource    ../../../Framework/Resources/keywords/keywords_login.robot
*** Test Cases ***
PLEASE
    Login Credentials1
    Login Credentials2