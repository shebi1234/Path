*** Settings ***
Library  ../Libraries/AgentID.py

*** Test Cases ***
Printing Values
    ${values}  agentid
    log to console  ${values}