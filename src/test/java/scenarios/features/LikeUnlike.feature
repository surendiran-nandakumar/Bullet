Feature: Video Control Feature

  @BulletTest @TC_081
  Scenario Outline:TC_081 Verify if user is able to Like videos
    Given User click on <Mobile Number> Text Box And Enter The Number
    Then User Enter The OTP Number
#    Then User should select the language preference for new user
#    Then User should select add button after selecting the language
    When User should click on Explore navigation icon
    And User should see the Start Button and Episodes Button
    And User Clicks on the Start Button
    Then User should see the Like Button
    And  User clicks the Like Button
#    Then Like Button should be highlighted

    Examples:
      | Mobile Number |
      | 7604913183    |

  @BulletTest  @TC_082
  Scenario Outline:TC_082  Verify if user is able to Like shows
    Given User click on <Mobile Number> Text Box And Enter The Number
    Then User Enter The OTP Number
#    Then User should select the language preference for new user
#    Then User should select add button after selecting the language
    When User should click on Explore navigation icon
    And User should see the Start Button and Episodes Button
    Then User should see the Like Button
    And  User clicks the Like Button
    Then Like Button should be highlighted

    Examples:
      | Mobile Number |
      | 7604913183    |

  @BulletTest  @TC_083
  Scenario Outline:TC_083  Verify Like status will maintain on scrolling video back and forth
    Given User click on <Mobile Number> Text Box And Enter The Number
    Then User Enter The OTP Number
#    Then User should select the language preference for new user
#    Then User should select add button after selecting the language
    When User should click on Explore navigation icon
    And User should see the Start Button and Episodes Button
    Then User should see the Like Button
    And  User clicks the Like Button
    Then Like Button should be highlighted
    When User scrolls down 3 times and clicks the Like Button each time
    Then Verify Like status is maintained when scrolling back and forth

    Examples:
      | Mobile Number |
      | 7604913183    |


  @BulletTest  @TC_084
  Scenario Outline:TC_084  Verify if user is able to unlike videos
    Given User click on <Mobile Number> Text Box And Enter The Number
    Then User Enter The OTP Number
#    Then User should select the language preference for new user
#    Then User should select add button after selecting the language
    When User should click on Explore navigation icon
    And User should see the Start Button and Episodes Button
    Then User should see the Like Button
    And  User clicks the Like Button
    And User scrolls down 2 times
    And User scrolls Up 2 times
    When User Unlikes the video
    Then The video is Unliked


    Examples:
      | Mobile Number |
      | 7604913183    |


  @BulletTest  @TC_085
  Scenario Outline:TC_085  Verify if user is able to unlike shows
    Given User click on <Mobile Number> Text Box And Enter The Number
    Then User Enter The OTP Number
    When User should click on Explore navigation icon
    And User should see the Start Button and Episodes Button
    And User Clicks on the Start Button
    Then User should see the Like Button
    And  User clicks the Like Button
    And User scrolls down 2 times
    And User scrolls Up 2 times
    When User Unlikes the video
    Then The video is Unliked

    Examples:
      | Mobile Number |
      | 7604913183    |


  @BulletTest  @TC_086
  Scenario Outline:TC_086  Verify Like and unlike on sharing the video
    Given User click on <Mobile Number> Text Box And Enter The Number
    Then User Enter The OTP Number
    When User should click on Explore navigation icon
    And User should see the Start Button and Episodes Button
    Then User should see the Like Button
    And  User clicks the Like Button
    And User scrolls down 2 times
    And User scrolls Up 2 times
    Then User clicks on share button
    Then User should see multiple share options

    Examples:
      | Mobile Number |
      | 7604913183    |


  @BulletTest  @TC_087
  Scenario Outline:TC_087  Verify Like and unlike on sharing the shows
    Given User click on <Mobile Number> Text Box And Enter The Number
    Then User Enter The OTP Number
    When User should click on Explore navigation icon
    And User should see the Start Button and Episodes Button
    And User Clicks on the Start Button
    Then User should see the Like Button
    And  User clicks the Like Button
    And User scrolls down 2 times
    And User scrolls Up 2 times
    Then User clicks on share button
    Then User should see multiple share options

    Examples:
      | Mobile Number |
      | 7604913183    |





