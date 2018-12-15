Feature: SignUp

Scenario Outline: SignUp without keyword example
Given I open browser
And I navigate to FreeCRM
And I click on SignUp
When I enter "<firstName>" and "<lastName>" and "<email>"
And I enter credentials "<userName>" and "<password>"
And I check conditions and click submit
Then I enter comapny information "<company>" and "<phone>"
And I click on continue
Then I click on Complete Registeration

Examples:
|firstName|lastName|email         |userName|password|company|phone     |
|John     |Doe     |jdoe@gmail.com|jdoe123 |jdoe123 |Syntax |1234567890|
