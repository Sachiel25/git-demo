*** Settings ***
Library  SeleniumLibrary


*** Keywords ***

Begin Web Test
    Open Browser  http://www.amazon.com  chrome

End web test
    Close Browser