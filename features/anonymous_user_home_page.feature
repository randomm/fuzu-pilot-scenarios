@homepage @anonymous_user
Feature: In order for Fuzu to acquire new users to the service, new anonymous users need to be able to view
  the service home page and get information about the service.

  Scenario: Anonymous user visits Fuzu home page
    When user visits "/"
    Then user should see Fuzu home page for anonymous users
