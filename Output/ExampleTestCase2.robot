*** Settings ***
Documentation   This is a example test
Library         OperatingSystem
Resource        ../Resources/resourceTestCase2.robot

*** Test Cases ***
TEST2
    [Tags]  demo    demo2
    log my specific username and password   ${DICTIONARY2}[username]     ${DICTIONARY2}[password]