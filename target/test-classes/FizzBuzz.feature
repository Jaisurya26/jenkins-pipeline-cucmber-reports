Feature: FizzBuzz Game play
  Scenario: Play FizzBuzz to get a Fizz
    Given Create a FizzBuzz game play
    When I play with number 3
    Then The result is "Fizz"

  Scenario: Play FizzBuzz to get a Buzz
    Given Create a FizzBuzz game play
    When I play with number 4
    Then The result is "Buzz"

  Scenario: Play FizzBuzz to get a FizzBuzz
    Given Create a FizzBuzz game play
    When I play with number 15
    Then The result is "FizzBuzz"

