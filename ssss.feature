Feature: Login (Buyer)

In order to buy products from the website
As a buyer
I have to be logged in 

Scenario: Loggin into an account with correct username and password
Given I am on "User/Login"
When I input "ashmitha" in email
And I input "ash123" in password
And I click the submit
Then I get redirected to "Main/Index"
    
    
   
Feature: Login (Seller)

In order to buy products from the website
As a seller
I have to be logged in 

Scenario: Loggin into an account with correct username and password
Given I am on "User/Login" 
When I input "ashmitha" in email
And I input "ash123" in password
And I click the submit
Then I get redirected to "Main/Index"
    
    
    
Feature: Logout (Buyer)

In order to exit from the website
As a buyer
I have to logout 

Scenario: Logout from an account
Given I am on "Main/Index"
When I hover on the navigation bar
And I click on "Logout"
And I click on "Confirm logout"
Then I get redirected to the home page
    
Feature: Logout (Seller)

In order to exit from the website
As a seller
I have to logout 

Scenario: Logout from an account
Given I am on "Main/Index"
When I hover on the navigation bar
And I click on 'Logout"
And I click on "Confirm logout"
Then I get redirected to the home page
    
    
Feature: Add products for sale

In order to display what I want to sell
As a seller
I have to add products for sale 

Scenario: List a desired product to sell
Given I am on "Views/Add Product"
When I click on "Add"
And I enter all the fields to describe the product
And I click "Submit"
Then my product will be listed



Feature: Modify product for sale

In order to update information about my product
As a seller
I have to update the product for sale 

Scenario: Update the price of my product
Given I am on "Views/Product"
When I click on "Update"
And I enter all the fields to update the information
And I click "Save"
Then my product will be updated to its latest version


Feature: Remove product for sale

In order to remove my listed product
As a seller
I have to remove product for sale

Scenario: Remove a listed product because it has been sold
Given I am on "Views/Product"
When I click on "Remove"
And I click on "Confirm remove"
And I click "Save"
Then my product will be removed



Feature: View list of items put on sale

In order to view all  listed products to sell
As a buyer
I have to view list of items put on sale

Scenario: View in one page all my products for sale
Given I am on "Views/Product"
When I hover on the navigation bar
And I click on "View All"
Then all products that are listed to sell are displayed


Feature: Search a product

In order to search a specific product
As a user
I have to search for a product

Scenario: Search for a specific item 
Given I am on "Views/Product"
When I click on "Update"
And I enter all the fields to update the information
And I click "Save"
Then my product will be updated to its latest version




    
    
  
    
    
    
    
