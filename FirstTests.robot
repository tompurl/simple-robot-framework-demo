*** Settings ***
Documentation    Testing the new braindump feature
Library    Selenium2Library

Resource    ./TomPurlIndexPageObjects.robot
Resource    ./TomPurlBraindumpPageObjects.robot

*** Test Cases ***

When user clicks on braindump link they visit the braindump page
    [Documentation]    This is cool. This is sofa king cool.
    [Setup]    Open browser    https://www.tompurl.com    chrome
    [Teardown]    Close Browser

    Click Braindump Link
    Confirm braindump title

*** Keywords ***

Confirm braindump title
    ${title}    Get Text    ${tompurlbraindumppageobjects.title}
    Should Be Equal As Strings    ${title}    Brain Dump
