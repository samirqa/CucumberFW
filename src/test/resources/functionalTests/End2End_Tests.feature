#Author: your.email@your.domain.com
#Keywords Summary :
#Feature: List of scenarios.
#Scenario: Business rule through list of steps with arguments.
#Given: Some precondition step
#When: Some key actions
#Then: To observe outcomes or validation
#And,But: To enumerate more Given,When,Then steps
#Scenario Outline: List of steps for data-driven as an Examples and <placeholder>
#Examples: Container for s table
#Background: List of steps run before each of the scenarios
#""" (Doc Strings)
#| (Data Tables)
#@ (Tags/Labels):To group Scenarios
#<> (placeholder)
#""
## (Comments)
#Sample Feature Definition Template
@tag
Feature: Automated End2End Tests
Description: This feature use for End 2 End Tests

  @tag1
  Scenario: Customer plance an order by purchasing an item from search
    Given User is on Home page
    When he search for "dress"
    And choose to buy the first item
    And moves to check out from mini cart
    And enter personal detail on check out page 
    And select same delivery address
    And select payment method as "check" payment
    And place the order   

#"""  @tag2
#   Scenario Outline: Title of your scenario outline
#    Given I want to write a step with <name>
#   When I check for the <value> in step    Then I verify the <status> in step

#    Examples: 
#      | name  | value | status  |
#      | name1 |     5 | success |
#      | name2 |     7 | Fail    |
