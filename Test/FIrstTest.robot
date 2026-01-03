*** Settings ***
Documentation  First test
Resource    Resources/Variables/Var.robot
Library

*** Variables ***
${first_variable}=  Hello

*** Test Cases ***
First Test
    Log     ${first_variable}