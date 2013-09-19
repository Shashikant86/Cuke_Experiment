Feature: Accessibility 

  As a user
  I want website to be accessible
  So that I can access it wthout hassle 

Scenario: BBC Accessibility   

  Given I am on the BBC home page
  Then I should see page meet all accessibility criteria

@inaccessible    
Scenario: Google HomePage Accessibility   

  Given I am on the Google home page
  Then I should see page meet all accessibility criteria