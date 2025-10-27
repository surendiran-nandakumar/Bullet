Feature: Profile Screen Feature

  @BulletWallet @TC_088
  Scenario Outline:TC_088 Verify the profile screen
    Given User click on <Mobile Number> Text Box And Enter The Number
    Then User Enter The OTP Number
    Then User should click on Wallet icon
    And User should see the Bullet logo
    And User should See Profile Icon
    Then User should click on Profile Icon
    And User should See User Name with ID
    And User should See Profile Picture
    And User should See Edit option
    And User should See Wallet info
    And User should see the Earn rewards Tab
    And User should see the My watchlist Tab
    And User should see the App settings Tab
    And User should see the Language Preference tab
    And User should see the Help centre Tab
    And User should see the Log out Tab
    Then User should See  Made in India text, T&C link and App version

    Examples:
      | Mobile Number |
      | 7604913183    |


  @BulletWallet @TC_089
  Scenario Outline:TC_089 Verify user is able to edit the profile
    Given User click on <Mobile Number> Text Box And Enter The Number
    Then User Enter The OTP Number
    Then User should click on Wallet icon
    And User should see the Bullet logo
    And User should See Profile Icon
    Then User should click on Profile Icon
    And User should See Edit option
    Then User clicks on edit option
    And User should enter <Full Name> in the particular field
    And User should select age group
    And User should select gender and click on save button

    Examples:
     | Mobile Number | Full Name   |
     | 7604913183    |  surendiran |



  @BulletWallet @TC_091
  Scenario Outline:TC_091 Verify if user is able to deactivate the account
    Given User click on <Mobile Number> Text Box And Enter The Number
    Then User Enter The OTP Number
    Then User should click on Wallet icon
    And User should see the Bullet logo
    And User should See Profile Icon
    Then User should click on Profile Icon
    And User should see the App settings Tab
    Then User Clicks on App settings Tab
    And User should see Deactivate account Option
    Then User clicks on Deactivate Account
    And User should See Confirmation Popup with Yes No Buttons


    Examples:
      | Mobile Number |
      | 7604913183    |

