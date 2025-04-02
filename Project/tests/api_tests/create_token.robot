*** Settings ***
Resource    ../Project/resources/settings.robot
Resource    ../Project/resources/data.robot

*** Test Cases ***
Authenticate User
    [Documentation]    Test authentication by posting username and password.
    ${header}    Create Dictionary    Content-Type=application/json
    ${data}    Create Dictionary    username=${username}    password=${password}
    ${response}=    POST    ${base_url}/auth    json=${data}    headers=${header}    expected_status=200
    Log    ${response.json()}


