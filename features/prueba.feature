@Prueba @Web
Feature: Prueba 
  
 @Candidate
 Scenario: Prueba exitosa
    Given preconditions
    When actions
    Then validations
      
  
  Scenario: Prueba no exitosa
    Given preconditions
    When actions
    Then validations
    
  @NoCandidate
  Scenario: 
    Given preconditions
    When actions
    Then validations
    
    
  @NoCandidate
  Scenario: Nueva prueba exitosa
    Given preconditions
    When actions
    Then validations
    
 