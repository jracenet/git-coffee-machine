Feature: Serve coffee
  
  The feature where we describe how to get a hot brew
  
  Scenario: Serve an espresso
    Given the coffee machine is started
    When I press the "1 cup" button
    Then a short coffee should be served
    
  Scenario: Serve a latte
    Given the coffee machine is started
    And the milk tank is filled
    When I choose the "Latte" recipe
    Then a hot milky brew should be served
  
