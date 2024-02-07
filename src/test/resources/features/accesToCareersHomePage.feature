@wip
Feature:

  Scenario:

    Given Go to "home" page
    And Accept cookies if available
    And Click Services link on the header
    Then Scroll the page until Jobs link is visible
    And Click Jobs link
    When Verify the Careers Page is opened