Feature: Account Holder withdraws cash

  Scenario: Account has sufficient funds
    Given The Account balance is $100
    And The card is valid
    And the ATM machine contains enough money
    When The Account Holder requests $40 cash
    Then The ATM should dispense $40
    And The Account balance should be $60
    And The Card shout be returned
