Feature: This feature contains scenario(s) to search company name.

  Scenario: Search github on bing.com
    Given I go to Bing home page
    When I search for "github"
    Then I should see results containing "github"