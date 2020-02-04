Feature: Login
Scenario Outline: Sucessful login
Given enduser is on login page
When user enters "<username>" and "<password>" and click enter
Then User does sucessful login

Examples:
| username | password   |
|lalitha   |password123 |
|lalitha2  |password123 |