#Author : umar_mansoor1987@hotmail.com
Feature: SignUp with DataTable

Scenario: signUp to the FreeCRM
Given I open browser
And I navigate to FreeCRM
When I provide the following details
| Edition      | FirstName | LastName | Email         | ConfirmEmail  | UserName    | Password | ConfirmPassword | Company | Phone      |
| Free Edition | Hamza     | Mir      | hmir@test.com | hmir@test.com | hmir123456  | hmir123  | hmir123				 | Syntax  | 1234567890 |
| Free Edition | Fahad     | Mir      | fmir@test.com | fmir@test.com | fmir123456  | fmir123  | fmir123         | Syntax  | 1234567890 |
 Then I close browser