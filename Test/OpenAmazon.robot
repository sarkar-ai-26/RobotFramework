*** Settings ***
Documentation  Opening Amazon.com
Library  SeleniumLibrary

*** Variables ***
${URL}=     https://www.amazon.in/

*** Test Cases ***
Open Amazon Website
    Open Browser    ${URL}      Chrome
    Sleep   5
    Close Browser

