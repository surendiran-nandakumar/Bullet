Feature: Search Feature

  @BulletWallet @TC_092
  Scenario Outline:TC_092 Verify user is able to see search icon on home page
    Given User click on <Mobile Number> Text Box And Enter The Number
    Then User Enter The OTP Number
    Then User should click on Home navigation icon
    And User should See Search Icon


    Examples:
      | Mobile Number |
      | 7604913183    |


  @BulletWallet @TC_093
  Scenario Outline:TC_093 Verify user is able to click on search icon
    Given User click on <Mobile Number> Text Box And Enter The Number
    Then User Enter The OTP Number
    Then User should click on Home navigation icon
    And User should See Search Icon
    Then User should click on search icon
    Then user should verify whether landed on search icon page


    Examples:
      | Mobile Number |
      | 7604913183    |


  @BulletWallet @TC_094
  Scenario Outline:TC_094 Verify user can see and tap on search bar
    Given User click on <Mobile Number> Text Box And Enter The Number
    Then User Enter The OTP Number
    Then User should click on Home navigation icon
    And User should See Search Icon
    Then User should click on search icon
    And User should see Search Bar
    And User clicks on Search Bar


    Examples:
      | Mobile Number |
      | 7604913183    |


  @BulletWallet @TC_095
  Scenario Outline:TC_095 Verify User can see Explore inside search bar
    Given User click on <Mobile Number> Text Box And Enter The Number
    Then User Enter The OTP Number
    Then User should click on Home navigation icon
    And User should See Search Icon
    Then User should click on search icon
    And User should see Search Bar
    And User clicks on Search Bar
    Then User should see Explore inside Search Bar

    Examples:
      | Mobile Number |
      | 7604913183    |


  @BulletWallet @TC_096
  Scenario Outline:TC_096 Verify on clicking search bar, keypad pops up
    Given User click on <Mobile Number> Text Box And Enter The Number
    Then User Enter The OTP Number
    Then User should click on Home navigation icon
    And User should See Search Icon
    Then User should click on search icon
    And User should see Search Bar
    And User clicks on Search Bar
    And User should see keypad is displayed



    Examples:
      | Mobile Number |
      | 7604913183    |


  @BulletWallet @TC_097
  Scenario Outline:TC_097 Verify on searching any content user should get the searched content
    Given User click on <Mobile Number> Text Box And Enter The Number
    Then User Enter The OTP Number
    Then User should click on Home navigation icon
    And User should See Search Icon
    Then User should click on search icon
    Then user should verify whether landed on search icon page
    And User should see Search Bar
    And User clicks on Search Bar
    When User searches for <Content>
    Then User should see search results containing <Content>



    Examples:
      | Mobile Number |Content|
      | 7604913183    |Drama|


  @BulletWallet @TC_098
  Scenario Outline:TC_098 Verify on clicking on search result user should be navigated to the searched content
    Given User click on <Mobile Number> Text Box And Enter The Number
    Then User Enter The OTP Number
    Then User should click on Home navigation icon
    And User should See Search Icon
    Then User should click on search icon
    Then user should verify whether landed on search icon page
    When User searches for <Content>
    And User clicks on the first search result
    Then User should be navigated to content page containing <Content>


    Examples:
      | Mobile Number |Content|
      | 7604913183    |Drama|



  @BulletWallet @TC_099
  Scenario Outline:TC_099 Verify user sees "Last searched" below search bar if user searched anything
    Given User click on <Mobile Number> Text Box And Enter The Number
    Then User Enter The OTP Number
    Then User should click on Home navigation icon
    And User should See Search Icon
    Then User should click on search icon
    Then user should verify whether landed on search icon page
    And User should see Search Bar
    And User clicks on Search Bar
    When User searches for <Content>
    Then User should see Last Searched section <Content>



    Examples:
      | Mobile Number |Content|
      | 7604913183    |Drama|


  @BulletWallet @TC_100
  Scenario Outline:TC_100 Verify user sees the search suggestion in the search page
    Given User click on <Mobile Number> Text Box And Enter The Number
    Then User Enter The OTP Number
    Then User should click on Home navigation icon
    And User should See Search Icon
    Then User should click on search icon
    Then user should verify whether landed on search icon page
    And User should see series listed

    Examples:
      | Mobile Number |
      | 7604913183    |


  @BulletWallet @TC_101
  Scenario Outline:TC_101 Verify user can go back from search page
    Given User click on <Mobile Number> Text Box And Enter The Number
    Then User Enter The OTP Number
    Then User should click on Home navigation icon
    And User should See Search Icon
    Then User should click on search icon
    Then user should verify whether landed on search icon page
    And User should see Top Cross Icon
    And User clicks Cross Icon
    Then User redirected Home Page
    Examples:
      | Mobile Number |
      | 7604913183    |



