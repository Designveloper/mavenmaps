Feature: Trace and tracking
  As a truck owner
  I want to see where are trucks of my company on the map
  
Background:
  Given I have logged in as a truck owner
  
Scenario: 
  Given I opened the dashboard page
  When I open the dashboard page
  Then I should see a maps with all markers corresponding to where all the trucks are
  When I click on a marker
  Then I should see information of the truck including driver name, package info
  