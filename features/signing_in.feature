Feature: Signing in
  Scenario: Unsuccessfull singin
    Given a user visits the signin page
    When he submits invalid signin information
    Then he should see an error message

  Scenario: Successfull signin
    Given a user visits the signin page
      And the user has an account
      And the user submits valid signin information
    Then he should see his profile page
      And he should see a signout link