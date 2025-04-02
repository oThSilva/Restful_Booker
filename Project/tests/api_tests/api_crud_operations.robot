*** Settings ***
Resource    ../../resources/settings.robot
Resource    ../../resources/end_points.robot
Resource    ../../resources/api_keywords.robot

*** Test Cases ***
Get All Reservation IDs
    [Documentation]    Get all reservation IDs from the system.
    Given that the system has registered reservations
    When I make a GET request to the "/booking" endpoint
    Then I get a response with status 200 and the list of all the reservation IDs



