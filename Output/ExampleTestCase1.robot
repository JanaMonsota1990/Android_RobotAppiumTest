*** Settings ***
Documentation  This is a example test

*** Keywords ***
Log my user name
    [Arguments]     ${USERNAME}
    log             ${USERNAME}

log my pasword
    [Arguments]     ${PASSWORD}
    log             ${PASSWORD}

log my specific username and password
    [Arguments]         ${USERNAME2}     ${PASSWORD}
    log my user name    ${USERNAME2}
    log my pasword      ${PASSWORD}

*** Variables ***
${MY-VARIABLE}          my test variable
${MY-VARIABLE2}         my second test variable

${GOOGLE-SEARCH-FIELD}  //input{@title="Search2"}

@{LIST}                 test1   test2   test3   test4

&{DICTIONARY}           username=testuser   password=demo
&{DICTIONARY2}          username=testuser2  password=demo2

*** Test Cases ***
TEST
    [Tags]  demo    demo2
    log my specific username and password   ${DICTIONARY}[username]     [password]