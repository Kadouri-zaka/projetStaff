Feature: Upload file for month

  Scenario: User upload file for month
    Given User is already in login page
    When User enter valid username and password
    And user click on login button
    Then User connect successfully
    When User click on Sc Control
    And User click on T&M control
    And User click search button
    And User add a Request number in filter
    And User click on Request in grid
    And User click on edit Sc button
    When User click on performance button
    And User click on button upload
    And Uer click on save edit SC
    And User click on add comment button
    Then Month is added successfully

