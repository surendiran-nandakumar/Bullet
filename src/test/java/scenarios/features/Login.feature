Feature: Login Feature



  @BulletTest @TC_014 @P0 @login
  Scenario Outline: TC_014 Verify whether user is able to Login with mobile number
    #Given User click the arrow button
    When User click on <Mobile Number> Text Box And Enter The Number
    Then User Enter The OTP Number
    Examples:
      | Mobile Number |
      | 7604913183    |


  @BulletTest @TC_013 @P0 @login
  Scenario Outline: TC_013 Verify whether user is able to sign up with email ID
    Given User should select email icon
    Then User click on <EmailID> text box
    And User retrieve OTP from Gmail
    And User enter OTP in Bullet


    Examples:
      | EmailID                |
      |surendiran.n@moolya.com|


  @BulletTest @TC_015 @login
  Scenario Outline: TC_015 Verify whether user is able to Login with email ID
    Given User should select email icon
    Then User click on <EmailID> text box
    And User retrieve OTP from Gmail
    And User enter OTP in Bullet

    Examples:
      | EmailID                |
      |surendiran.n@moolya.com|

  @BulletTest @TC_011  @login
  Scenario Outline: TC_011 Verify sign-up with Google for India users
    #Given User click the arrow button
    Then User should select Google icon
    Then User should select the google account


    Examples:
      |
      |

  @BulletTest @TC_016 @login
  Scenario Outline: TC_016 Verify whether user is able to Login with google accounts
    #Given User click the arrow button
    Then User should select Google icon
    Then User should select the google account


    Examples:
      |
      |

  @BulletTest @TC_007 @login
  Scenario Outline: TC_007 Verify whether user is able to click on Resend button for Mobile number
    #Given User click the arrow button
    When User click on <Mobile Number> Text Box And Enter The Number
    Then User click on resend button
    Then User should verify the otp resent message

    Examples:
      | Mobile Number |
      | 7604913180    |

  @BulletTest @TC_019  @login
  Scenario Outline: TC_019 Verify if user receives proper error message on entering invalid OTP for email login
    #Given User click the arrow button
    Then User should select email icon
    When User click on <EmailID> Text Box And Enter The Number
    Then User Enter the wrong OTP Number in the respective field

    Examples:
      | EmailID                 |
      | surendiran.n@moolya.com |


  @BulletTest @TC_020 @P0 @login
  Scenario Outline: TC_020 Verify if "Resend" link is visible and working for email login
    #Given User click the arrow button
    Then User should select email icon
    Then User click on <EmailID> text box
    Then User click on resend button
    Then User should verify the otp resent message

    Examples:
      | EmailID                 |
      | surendiran.n@yahoo.com |


  @BulletTest @TC_006 @login
  Scenario Outline: TC_006 Verify if user receives proper error message on entering invalid OTP with mobile number
    #Given User click the arrow button
    When User click on <Mobile Number> Text Box And Enter The Number
    Then User Enter the wrong OTP Number in the respective field

    Examples:
      | Mobile Number |
      | 7604913171    |

  @BulletTest @TC_005 @login
  Scenario Outline: TC_005 Verify proper mobile number validations
    #Given User click the arrow button
    When User click on <Mobile Number> Text Box And Enter The Number
    Then User should check the mobile number is valid


    Examples:
      | Mobile Number |
      | 1234567807    |


