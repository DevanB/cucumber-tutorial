Feature: Static Pages

	As a new user
	I want to be able to access all of the static pages
	So that I can see what this app is all about

	Background:
		Given I am a new user

	Scenario: Visit the home page
		When I navigate to "/"
		Then I should see the title "React Meteor Template"