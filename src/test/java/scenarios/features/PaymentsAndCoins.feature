Feature: Payments and Coins Feature

  @BulletTest   @TC_104 @PaymentsAndCoins
  Scenario Outline: TC_104 Verify wallet screen displays all sections (Free Coins, Buy Coins, Coin History)
    #Given User click the arrow button
    When User click on <Mobile Number> Text Box And Enter The Number
    Then User Enter The OTP Number
    When User tap on Wallet tab
    Then User should be redirected to Wallet Page
    And User should see the Bullet logo
    Then User should see the Free Coins Tab
    Then User should click on Free coins tab
    Then User should see complete tasks and earn coins
    And User should see the Buy Coins Tab
    And User should click on Buy coins
    And User should see coins present
    And User should see the Coin History  Tab
    And User should click on Coins History
    And User should see coin transactions
    And User should verify that navigates to purchase gateway

    Examples:
      | Mobile Number |
      | 7604913183    |