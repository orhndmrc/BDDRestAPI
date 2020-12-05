Feature: Verify different GET operations using RestAssured


  Scenario: Verify one author of the post
    Given I perform GET operation for "/employees"
    Then I should see the author name a