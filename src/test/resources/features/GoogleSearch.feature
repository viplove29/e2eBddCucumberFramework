@smoke
Feature: Google Search


  @regression
  Scenario: Verify Google search functionality with my youtube channel
    Given the user is on the Google home page
    When the user searches for "Viplove QA SDET"
    Then the page title should contain "Viplove QA SDET"


  @regression
  Scenario: Verify Google search functionality with my youtube channel
    Given the user is on the Google home page
    When the user searches for "Viplove SDET"
    Then the page title should contain "Viplove SDET"