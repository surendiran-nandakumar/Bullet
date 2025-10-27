Feature: Video Control Feature

  @BulletTest @TC_077
  Scenario Outline:TC_077 Verify on tapping "+" icon, user is able to add show to watchlist
    Given User click on <Mobile Number> Text Box And Enter The Number
    Then User Enter The OTP Number
#    Then User should select the language preference for new user
#    Then User should select add button after selecting the language
    When User tap on My List tab
    And User take Watchlist count
    And User Clicked  on the Explore Tab in Home
    Then User clicks on Add to Watchlist
    Then User should click on Home navigation icon
    When User tap on My List tab
    Then User verifies Show Added to Watchlist

    Examples:
      | Mobile Number |
      | 7604913183   |


  @BulletTest @TC_079
  Scenario Outline:TC_079 Verify if user is able to delete show from Watchlist
    Given User click on <Mobile Number> Text Box And Enter The Number
    Then User Enter The OTP Number
#    Then User should select the language preference for new user
#    Then User should select add button after selecting the language
    When User tap on My List tab
    And User take Watchlist count
    And User Clicked  on the Explore Tab in Home
    Then User clicks on Add to Watchlist
    Then User should click on Home navigation icon
    When User tap on My List tab
    Then User verifies Show Added to Watchlist
    Then User should click on Home navigation icon
    When User tap on My List tab
    Then User verifies Show Added to Watchlist
    Then User clicks on Edit Watchlist Icon
    And User Deletes the first show
    And user should click on save button
    Then User verifies Show Removed from Watchlist

    Examples:
      | Mobile Number |
      | 7604913183   |

  @BulletTest @TC_080
  Scenario Outline:TC_080 Verify if user is able to add the same shows again to watchlist once deleted
    Given User click on <Mobile Number> Text Box And Enter The Number
    Then User Enter The OTP Number
#    Then User should select the language preference for new user
#    Then User should select add button after selecting the language
    When User tap on My List tab
    And User take Watchlist count
    And User Clicked  on the Explore Tab in Home
    Then User clicks on Add to Watchlist
    Then User should click on Home navigation icon
    When User tap on My List tab
    Then User verifies Show Added to Watchlist
    Then User should click on Home navigation icon
    When User tap on My List tab
    Then User verifies Show Added to Watchlist
    Then User clicks on Edit Watchlist Icon
    And User Deletes the first show
    And user should click on save button
    Then User verifies Show Removed from Watchlist
    And User Clicked  on the Explore Tab in Home
    Then User clicks on Add to Watchlist
    Then User should click on Home navigation icon
    When User tap on My List tab
    Then User verifies Show Added to Watchlist

    Examples:
      | Mobile Number |
      | 7604913183   |