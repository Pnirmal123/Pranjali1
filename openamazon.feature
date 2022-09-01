Feature: My Feature





Scenario: Open Amazon
Given I open "chrome" web browser
Then I maximize web browser
Then I navigate to "https://www.amazon.com/" in web browser
Then I wait 15 seconds
And I close web browser

