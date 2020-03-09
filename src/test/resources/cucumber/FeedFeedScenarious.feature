Feature: FeedFeed testing

  Scenario Outline: Test Pies page
    Given I get pies recipe information and save it
    Then I check at least one recipe has rating more than "<count>"
    Then I check at least one recipe has pies:
      | Coconut Pies               |
      | Cranberry Pies & Tarts     |
      | Cream Pies                 |
      | Pear Pies                  |
      | Pecan Pie                  |
      | Rhubarb Pies               |
      | Sweet Potato & Squash Pies |
    Examples:
      | count |
      | 1     |

  Scenario Outline: Test Pies page1
    Given I get pies recipe information and save it
    Then I check at least one recipe has rating more than "<count>"
    Then I check at least one recipe has pies:
      | Coconut Pies               |
      | Cranberry Pies & Tarts     |
      | Cream Pies                 |
      | Pears Pies                 |
      | Pecan Pie                  |
      | Rhubarb Pies               |
      | Sweet Potato & Squash Pies |
    Examples:
      | count |
      | 1     |

  Scenario Outline: Test Pies page4
    Given I get pies recipe information and save it
    Then I check at least one recipe has rating more than "<count>"
    Then I check at least one recipe has pies:
      |  |
    Examples:
      | count |
      | 1     |

  Scenario Outline: Test Pies page6
    Given I get pies recipe information and save it
    Then I check at least one recipe has rating more than "<count>"
    Then I check at least one recipe has pies:
      | Coconut Pies               |
      | Cranberry Pies & Tarts     |
      | Cream Pies                 |
      | Pears Pies                 |
      | Rhubarb Pies               |
      | Sweet Potato & Squash Pies |
    Examples:
      | count |
      | 1     |

  Scenario Outline: Test Pies page5
    Given I get pies recipe information and save it
    Then I check at least one recipe has rating more than "<count>"
    Then I check at least one recipe has pies:
      | Coconut Pies               |
      | Cranberry Pies & Tarts     |
      | Cream Pies                 |
      | Pears Pies                 |
      | Pecan Pie                  |
      | Rhubarb Pie                |
      | Sweet Potato & Squash Pies |
    Examples:
      | count |
      | 1     |