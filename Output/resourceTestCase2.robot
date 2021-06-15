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
&{DICTIONARY2}          username=testuser2  password=demo2