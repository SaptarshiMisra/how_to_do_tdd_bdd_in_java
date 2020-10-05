Feature: Withdraw amount safely by not crossing the minimum balance in account requirement

  Scenario: Withdraw amount safely
    Given Account balance is "1000"
    When Minimum balance requirement is "100"
    Then make successful withdraw of "500"

#  Scenario: Withdraw amount unsafely
#    Given Account balance is 1000
#    When Minimum balance requirement is 600
#    Then make successful withdraw of 500