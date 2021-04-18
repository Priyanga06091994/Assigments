Feature: Login functionality for LeafTaps

Background:

Given open the Chrome browser
And Load the URL

Scenario Outline: TC-1_Login with positive credential

Given provide the Username <username>
And provide the Password <password>
When click on the Login button
Then Homepage should be visible

Examples:
|username|password|
|'DemoSalesManager'|'crmsfa'|
|'DemoCsr'|'crmsfa'|

Scenario: TC-2_Login with positive credential

Given provide the Username 'DemoSalesManager'
And provide the Password 'crmsfa123'
When click on the Login button
But Credentials are wrong
