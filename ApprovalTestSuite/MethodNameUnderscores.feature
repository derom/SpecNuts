﻿Feature: MethodNameUnderscores
	
Scenario: Step uses method-name undescores style
	Given a scenario is specified
	When a step uses method-name style
	When a step uses method-name style with two parameters
	Then a report is generated

Scenario: Step uses method-name undescores style with table param
	Given a scenario is specified
	When a step uses method-name underscore style with a table param and a second param:
	| Id | Name      |
	| 1  | John Doe  |
	| 2  | Some Dude |
	| 3  | Any Guy   |
	Then a report is generated