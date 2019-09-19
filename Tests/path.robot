*** Settings ***
Library  ../Libraries/AgentID.py

*** Test Cases ***
Printing Values
    ${path}  path
    log to console  ${path}
    ${values}  agentid
    log to console  ${values}
