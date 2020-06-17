@pblintso
Feature: User is on the RuslanCars Pre-Owned page, there is a taskbar area with the following selectable menu options: Home, Pre-Owned, Finance, and Contact Us.

  Scenario: User clicks Home page
    Given: User is on RuslanCars site Pre-Owned page
    When: User clicks Home option
    Then: User is taken to Home page
    When: From Home page, user selects Home option
    Then: Page refreshes
    	When: From Home page, user goes to another page, such as Pre-Owned
    	And: From Pre-Owned page, user clicks Home page
    		Then: System displays Home page in same browser


  @Given
  Scenario: User_is_on_RuslanCars_site
    Given I want to write a step with precondition
    And some other precondition
    When I complete action
    And some other action
    And yet another action
    Then I validate the outcomes
    And check more outcomes

  @tag2
  Scenario Outline: Title of your scenario outline
    Given I want to write a step with <name>
    When I check for the <value> in step
    Then I verify the <status> in step

    Examples: 
      | name  | value | status  |
      | name1 |     5 | success |
      | name2 |     7 | Fail    |
