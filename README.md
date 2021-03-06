# Bamazon
Description
This application implements a simple command line based storefront using the npm inquirer package and the MySQL database backend together with the npm mysql package. The application presents three interfaces: customer, manager & supervisor.

MySQL Database Setup
In order to run this application, you should have the MySQL database already set up on your machine. If you don't, visit the MySQL installation page to install the version you need for your operating system. Once you have MySQL isntalled, you will be able to create the Bamazon database and the products table with the SQL code found in Bamazon.sql. Run this code inside your MySQL client like Sequel Pro to populate the database, then you will be ready to proceed with running the Bamazon customer and manager interfaces.

## Customer Interface
The customer interface allows the user to view the current inventory of store items: item IDs, descriptions, department in which the item is located and price. The user is then able to purchase one of the existing items by entering the item ID and the desired quantity. If the selected quantity is currently in stock, the user's order is fulfilled, displaying the total purchase price and updating the store database. If the desired quantity is not available, the user is prompted to modify their order. The user also has the option to quit using Q.

To run the customer interface please follow the steps below:

* git clone git@github.com:Erinkenneyco/bamazon.git
* cd bamazon
* npm install
* node bamazonCustomer.js


## Manager Interace
The manager interface presents a list of five options, as below.

? What would you like to do? (Use arrow keys)
> View Products for Sale
  View Low Inventory
  Add to Inventory
  Add New Product
  Quit
  
The View Products for Sale option allows the user to view the current inventory of store items: item IDs, descriptions, department in which the item is located, price, and the quantity available in stock.

The View Low Inventory option shows the user the items which currently have fewer than 100 units available.

The Add to Inventory option allows the user to select a given item ID and add additional inventory to the target item.

The Add New Product option allows the user to enter details about a new product which will be entered into the database upon completion of the form.

The Quit option allows the user to quit the application. 

To run the manager interface please follow the steps below:

* git clone git@github.com:Erinkenneyco/bamazon.git
* cd bamazon
* npm install
* node bamazonManager.js

## Supervisor Interface
The supervisor interface presents a list of three options, as below:

? What would you like to do? (Use arrow keys)
> View Product Sales by Department
  Create New Department
  Quit
  
The View Product Sales by Department allows the user to view the current sales by each department.

The Create New Department option allows the user to create a new department and create the overhead cost of that department. 

The Quit option allows you to exist the application. 

To run the supervisor interface please follow the steps below:

* git clone git@github.com:Erinkenneyco/bamazon.git
* cd bamazon
* npm install
* node bamazonSupervisor.js


## Bamazon Demo
You can download and watch the demo of the Bamazon customer and manager interface and the supervisor interface at the link below. Make sure to download the video, as opposed to watching it in your Browser, which will display a compressed version making the CLI output illegible.

Bamazon Demo : https://drive.google.com/file/d/1uwLuHXQ42G3HQz2DgMzID56Iwf6NWoyd/view