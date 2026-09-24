*** Settings ***
Documentation    Test cases for leafpad snap
Resource         kvm.resource


*** Test Cases ***
Leafpad Launches And Renders
    [Documentation]    Verify leafpad snap launches and renders a UI on Mir
    [Tags]    smoke    yarf:certification_status: blocker
    Log Screenshot
