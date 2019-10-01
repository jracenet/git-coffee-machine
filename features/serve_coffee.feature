Feature: Serve coffee

  Scenario: Serve an espresso
    Given the coffee machine is started
    When I press the "1 cup" button
    Then a short coffee should be served
  
