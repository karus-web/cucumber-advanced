Feature: Calculator


    # Scenario: Add two numbers

    #     Given I have a Calculator
    #     When I add 2 and 3
    #     Then I see result as 5

    # Scenario: Add two numbers
    #     Given I have a Calculator
    #     When I add 4 and 5
    #     Then I see result as 9


    # Scenario: Add two numbers
    #     Given I have a Calculator
    #     When I add 6 and 7
    #     Then I see result as 12


    Scenario Outline: "<operation>" two numbers
        Given I have a Calculator
        When I "<operation>" <numberOne> and <numberTwo>
        Then I see result as <result>

        Examples:
            | numberOne | numberTwo | result | operation |
            | 2         | 3         | 5      | add       |
            | 5         | 7         | 12     | add       |
            | 10        | 20        | 30     | add       |
            | 23        | 3         | 20     | sub       |
            | 15        | 7         | 8      | sub       |
            | 10        | 5         | 5      | sub       |


# Scenario Outline: Subtract two numbers
#     Given I have a Calculator
#     When I sub <numberOne> and <numberTwo>
#     Then I see result as <result>

#     Examples:
#         | numberOne | numberTwo | result | operation |
#         | 23        | 3         | 20     |  sub      |
#         | 15        | 7         | 8      |  sub      |
#         | 10        | 5         | 5      |  sub      |