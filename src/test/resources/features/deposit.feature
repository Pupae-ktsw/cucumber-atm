Feature: deposit
    As a customer
    I want to deposit money in my account using ATM
  
Background:
    Given a customer with id 1 and pin 145 with balance 300 exists
    And I login to ATM with id 1 and pin 145
    
Scenario: Deposit money in account
    When I deposit 415 in my account
    Then my account balance is 715
