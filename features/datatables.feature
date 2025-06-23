Feature: Example to demonstrate the concept of data tables

    Scenario: Register a new student

        Given I have a student with below details
            # | firstname | lastname | address      | phone      | email         | password         |
            # | John      | Doe      | 1234 Main st | 1234565432 | test@test.com | sdghjteu678gfsdk |

            | firstname | John             |
            | lastname  | Doe              |
            | address   | 1234 Main st     |
            | phone     | 1234564327       |
            | email     | test@test.com    |
            | password  | sdghjteu678gfsdk |

