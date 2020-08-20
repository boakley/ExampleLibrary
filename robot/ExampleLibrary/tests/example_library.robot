*** Settings ***
Library  robot/ExampleLibrary/resources/ExampleLibrary.py

*** Test Cases ***
Test Hello
    ${result}=  Hello  World!
    Should be equal  ${result}  Hello, World!
