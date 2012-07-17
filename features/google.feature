Feature: Google
  As a sys admin
  I want to know that google is still working
  So I can figure out how to do stuff

  @javascript
  Scenario: Go to google with a GUI browser
    When I go to "http://www.google.com"
    Then I should see "Google"

  Scenario: Go to google with Goutte Driver
    When I go to "http://www.google.com"
    Then I should see "Google"
