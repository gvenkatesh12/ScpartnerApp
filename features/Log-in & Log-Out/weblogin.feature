#Feature: Show oms home page for different users
#  Scenario: Show oms home page for different users
#    Given i launch the application
#    When I am on the main page of the application
#    Then I enter my username and password
##    And I enter {user_name} and {password}
#    And click on sign-in button
#    And I should redirect to home screen of the application
#    Then Logout

Feature: User logout As a user,I want to be able to login of the application as a sc partner
  Scenario Outline: Show oms home page for different users
    Given i launch the application
    When I am on the main page of the application
    Then I enter my username and password
    When I enter "<username>" and "<password>"
    Then click on sign-in button
    And I should redirect to home screen of the application
    Examples:
      | username | password |
      |venkatesh |Test@12345|
