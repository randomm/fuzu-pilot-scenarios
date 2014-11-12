@homepage @anonymous_user
Feature: Anonymous user views home page
  In order for Fuzu to acquire new users to the service
  As a new anonymous user
  I want to be able to view service home page

  Scenario: Anonymous user visits Fuzu home page
    When user visits "/"
    Then user should see Fuzu home page for anonymous users

  Scenario: Anonymous user clicks "About Fuzu" link
    Given user is on "/" page
    When user clicks "About Fuzu" link
    Then user should be on www.fuzu.fi page
