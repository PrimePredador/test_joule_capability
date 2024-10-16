Feature: Weather
    Provide minimal test for weather scenario` 

Background: 
    Given I log in
    And I start a new conversation

Scenario: Weather without a city
    When I say "show me the weather"
    Then response has 1 message
    And first message content contains "city"

Scenario: Weather with a city
    When I say "show me the weather in London"
    Then response has 1 message
    And first message content contains "London"
    And first message content contains "sunny"

Scenario: Display Options and Selections
    I am shown a list of options by Joule and I select the options best suited.