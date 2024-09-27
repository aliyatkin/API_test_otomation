Feature: User Login

  Scenario: User logs into the system with a valid username and invalid password, verifies error response
    Given User logs into the system with a valid username and invalid password

  Scenario: User logs into the system with a valid username and empty password, verifies error response
    Given User logs into the system with a valid username and empty password

  Scenario: User logs into the system with a valid username and password, verifies response parameters, and saves the access token.
    Given User logs into the system with a valid username and password
    When Verifying the required response parameters
    Then Save the access token

  Scenario: User logs into the system with a valid username and hashed password, verifies response parameters, and saves the access token
    Given User logs into the system with a valid username and hashed password
    When Verifying the required response parameters by using hashed password
    Then Save the access token by using hashed password

  Scenario: User logs into the system with a valid username and hashed password, true query, verifies error response
    Given User logs into the system with a valid username and hashed password, true query

