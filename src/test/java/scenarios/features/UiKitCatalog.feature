Feature: UiKitCatalog validation


  @regression
  Scenario: Verify Alert views functionality
    Given User click on Alert Views menu
    When User click on text entry option
    Then Verify Pop up is displayed or not
    When User click on Cancel option
    And User click on text entry option
    And User click on OK option


  @regression
  Scenario: Verify Search functionality
    Given User click on Search menu
    When User click on Default option
    Then Verify default option page is displayed
    And User click on back to search button
    Then User click on Custom option
    And verify custom option page is displayed
