*** Settings ***
#Documentation  This is some basic info about the test

Resource  Resources/Amazon2.robot
Resource  Resources/Common.robot
Test Setup  Begin Web Test
Test Teardown  End web test

*** Test Cases ***


User must sign in to check out
    #[Documentation]  This is some basic info about the test
    [Tags]  Smoke


    #Amazon2.Search for products
    #Amazon2.Select product from Search Results
    #Amazon2.Add product to Cart
    #Amazon2.Begin Checkout


Feature test 2

    Amazon2.Search for products

*** Keywords ***

