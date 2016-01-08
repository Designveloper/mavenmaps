Feature: Request demo

  As a new customer
  I want to request a demo
  So that I can test the app

  Scenario: user request successfully
    Given I am on the homepage "https://www.mavenfleet.com"
    When I click on "Request Demo" button
    And I fill in the information as below
      | Name    | Company | Fleet Size  | Phone Number  | Message                 |
      | Hung Vo | DSV     | 10          | 0914030587    | I want to test this app |
    And I click "submit"
    Then I should receive and email with the content contains these info
    """
    """
    And I am redirected to the thank you page "https://www.mavenfleet.com/thankyou" with title "Thank you"
