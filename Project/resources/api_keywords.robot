*** Settings ***
Resource    ../../Project/resources/end_points.robot   

*** Keywords ***
Given that the system has registered reservations
    Log    Assuming the system already has registered reservations.

When I make a GET request to the "/booking" endpoint
    Create Session    booking_api    ${base_url}
    ${response}=    GET On Session    booking_api    ${get_all}    expected_status=200 
    Should Not Be Empty    ${response.json()}
    
Then I get a response with status 200 and the list of all the reservation IDs
    Log    List of all the reservation IDs
    

