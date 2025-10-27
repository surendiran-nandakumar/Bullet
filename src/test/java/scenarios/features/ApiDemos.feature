Feature: API Demos validation

  @tc001
  Scenario: Verify Accessibility functionality
    Given User click on Preference option
    When User click on Preference Dependencies option
    Then Verify Wifi option is not enabled
#    And User enables the Wifi
    Then Verify Wifi option is enabled
