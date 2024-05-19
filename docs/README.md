# TechByte – Computer Store E-Commerce Platform

### Authors: Dawid Olko and Piotr Smoła  
### Rzeszów 2024

## Table of Contents

1. [Introduction](#introduction)
2. [Project Description](#project-description)
   - [Technologies Used](#technologies-used)
   - [Project Features](#project-features)
   - [Database](#database)
     - [Database Structure](#database-structure)
     - [Table Relationships](#table-relationships)
3. [Project Assumptions](#project-assumptions)
   - [Project Goal](#project-goal)
   - [Database](#database-details)
     - [Database Views](#database-views)
     - [Database Indexes](#database-indexes)
     - [Stored Procedures](#stored-procedures)
     - [Database Functions](#database-functions)
     - [Operators](#operators)
     - [Queues and Queue Tables](#queues-and-queue-tables)
     - [Triggers](#triggers)
     - [Sequences](#sequences)
4. [Requirements Specification](#requirements-specification)
   - [Functional Requirements](#functional-requirements)
   - [CRUD Operations](#crud-operations)
   - [User Interface (GUI)](#user-interface-gui)
5. [Installation and Configuration](#installation-and-configuration)
   - [SQL Developer Installation](#sql-developer-installation)
   - [Oracle 19c Installation](#oracle-19c-installation)
   - [User and Database Creation](#user-and-database-creation)
   - [Laravel Oracle Connection Configuration](#laravel-oracle-connection-configuration)
6. [Project Structure](#project-structure)
   - [System Architecture](#system-architecture)
   - [Directory Structure](#directory-structure)
   - [Module Descriptions](#module-descriptions)
7. [Database Design](#database-design)
   - [Database Tables](#database-tables)
   - [Database Views](#database-views-details)
   - [Database Indexes](#database-indexes-details)
   - [Stored Procedures](#stored-procedures-details)
   - [Database Functions](#database-functions-details)
   - [Operators](#operators-details)
   - [Queues and Queue Tables](#queues-and-queue-tables-details)
   - [Triggers](#triggers-details)
   - [Sequences](#sequences-details)
8. [Detailed Database Description](#detailed-database-description)
   - [Database Structure](#detailed-database-structure)
   - [Table Relationships](#detailed-table-relationships)
   - [Views and Indexes](#views-and-indexes)
   - [Stored Procedures and Functions](#stored-procedures-and-functions)
   - [Triggers and Sequences](#triggers-and-sequences)
   - [Queues](#queues)
   - [Optimization and Management](#optimization-and-management)
9. [Project Schedule](#project-schedule)
   - [Frontend Development](#frontend-development)
   - [Backend Development](#backend-development)
   - [Frontend and Backend Integration](#frontend-and-backend-integration)
   - [Commit History Analysis](#commit-history-analysis)
10. [User Interface Presentation](#user-interface-presentation)
    - [Home Page](#home-page)
    - [Category Page](#category-page)
    - [Product Page](#product-page)
    - [Shopping Cart](#shopping-cart)
    - [Order Process](#order-process)
    - [User Account](#user-account)
    - [Admin Panel](#admin-panel)
11. [Admin Panel](#admin-panel-details)
    - [Dashboard](#dashboard)
    - [Order Management](#order-management)
    - [Product Management](#product-management)
    - [Customer Management](#customer-management)
    - [Complaint Management](#complaint-management)
    - [Navigation and Additional Features](#navigation-and-additional-features)
12. [Support and Customer Service](#support-and-customer-service)
    - [FAQ Section](#faq-section)
    - [Contact Forms](#contact-forms)
    - [Email Support](#email-support)
    - [Post-Sales Support](#post-sales-support)
13. [Summary](#summary)
    - [Key Project Elements](#key-project-elements)
    - [Requirements Specification](#requirements-specification-summary)
    - [Installation and Configuration](#installation-and-configuration-summary)
    - [Project Structure](#project-structure-summary)
    - [Database Design](#database-design-summary)
    - [Detailed Database Description](#detailed-database-description-summary)
    - [Project Schedule](#project-schedule-summary)
    - [User Interface Presentation](#user-interface-presentation-summary)
    - [Admin Panel](#admin-panel-summary)
    - [Support and Customer Service](#support-and-customer-service-summary)
    - [Conclusions](#conclusions)
14. [References](#references)
    - [Laravel](#laravel)
    - [Oracle 19c](#oracle-19c)
    - [Similar Online Stores Documentation](#similar-online-stores-documentation)
    - [Additional Sources](#additional-sources)
15. [Attachments](#attachments)
    - [Frontend](#frontend)
    - [Code Repository](#code-repository)
    - [Technical Documentation](#technical-documentation)

---

## Introduction

The "TechByte" project is an advanced e-commerce platform designed for the sale of computer hardware and components. The primary goal is to create an intuitive, functional, and scalable website that meets customer expectations and facilitates efficient store management by administrators. The project encompasses the full online sales cycle – from product presentation through order processing to delivery and post-sales support.

## Project Description

### Technologies Used

- **Backend:**
  - **Laravel 11.0**: A PHP framework that supports advanced web applications using the MVC (Model-View-Controller) pattern.
  - **Oracle 19c**: A relational database known for its reliability and scalability.

- **Frontend:**
  - **HTML5, CSS3, JavaScript**: Standard web technologies for responsive and attractive design.
  - **Bootstrap**: A CSS framework for creating responsive and aesthetically pleasing user interfaces.

- **Version Control:**
  - **Git**: A tool for tracking changes in the source code.
  - **GitHub**: A platform for hosting Git repositories, supporting team collaboration, CI/CD automation, and project monitoring.

### Project Features

TechByte offers a range of advanced features to enhance user experience and facilitate store management:
- Advanced product search and filtering
- Shopping cart system
- User account management
- Admin panel for store management
- Customer support and service

### Database

The database is a key element of the TechByte project, storing all the necessary information for the online store. It is designed in Oracle 19c to ensure reliability, security, and scalability.

#### Database Structure

The database includes the following tables:
- **Categories**: Information about product categories.
- **Customers**: Customer data.
- **Newsletter**: Newsletter subscriber data.
- **Opinions**: Customer opinions about products.
- **Employees**: Employee data.
- **Products**: Detailed information about products.
- **Products_Categories**: Links products with categories.
- **Sale**: Promotion data.
- **Complaints**: Information about complaints.
- **Orders**: Order data.
- **Order_Product**: Links orders with products.
- **Shipments**: Shipment information.
- **Specifications**: Detailed product specifications.
- **Photos_Products**: Paths to product images.

#### Table Relationships

- **Products**: Related to Categories, Opinions, Sale, Order_Product, Specifications, and Photos_Products.
- **Categories**: Related to Products and Products_Categories.
- **Orders**: Related to Customers, Shipments, Complaints, Order_Product, and Employees.
- **Customers**: Related to Orders, Opinions, and Newsletter.
- **Opinions**: Related to Products and Customers.
- **Employees**: Related to Orders.
- **Complaints**: Related to Orders.
- **Newsletter**: Related to Customers.
- **Shipments**: Related to Orders.
- **Sale**: Related to Products.
- **Products_Categories**: Related to Products and Categories.
- **Specifications**: Related to Products.
- **Photos_Products**: Related to Products.

## Project Assumptions

### Project Goal

The goal of the "TechByte" project is to create an advanced e-commerce platform for selling computer hardware and components using modern technologies such as Laravel 11.0 for backend development and Oracle 19c for database management.

### Database Details

The well-designed and efficient database is a crucial aspect of the project, storing all necessary information for the online store. It includes views, indexes, stored procedures, functions, operators, queues, triggers, and sequences.

#### Database Views

Views allow for convenient data retrieval from multiple tables:
- **VW_ORDER_DETAILS**: Detailed order information.
- **VW_ORDER_PRODUCTS**: Information about products in orders.
- **VW_PRODUCT_DETAILS**: Detailed product information.

#### Database Indexes

Indexes are used to speed up database queries:
- **Primary Key (PK)**
- **Unique Key (UK)**
- **Secondary Indexes**

#### Stored Procedures

Stored procedures perform complex database operations:
- **ADD_PRODUCT**: Adds a new product.
- **DELETE_CUSTOMER_BY_ID**: Deletes a customer by ID.
- **REGISTER_CUSTOMER**: Registers a new customer.
- **SEARCH_PRODUCTS_BY_NAME**: Searches products by name.

#### Database Functions

Functions perform operations that return values:
- **FN_AVG_RATING**: Returns

 the average rating of a product.
- **FN_GET_TOP_RATED_PRODUCTS**: Returns the top-rated products.
- **FN_IS_AVAILABLE**: Checks product availability.

#### Operators

Operators define custom operations in the database:
- **OP_AVG_RATING**: Operator for calculating average rating.
- **OP_IS_AVAILABLE**: Operator for checking product availability.

#### Queues and Queue Tables

Queues manage asynchronous tasks:
- **COMPLAINTS_QUEUE**: Complaint queue.
- **NEWSLETTER_QUEUE**: Newsletter queue.

Queue tables store tasks waiting for processing:
- **COMPLAINTS_QUEUE_TABLE**: Stores complaint tasks.
- **NEWSLETTER_QUEUE_TABLE**: Stores newsletter tasks.

#### Triggers

Triggers automate operations in the database:
- **CATEGORIES_ID_TRG**: Automates operations on the CATEGORIES table.
- **ORDERS_ID_TRG**: Automates operations on the ORDERS table.

#### Sequences

Sequences generate unique values for primary keys:
- **CATEGORIES_ID_SEQ**: Generates unique IDs for the CATEGORIES table.
- **ORDERS_ID_SEQ**: Generates unique IDs for the ORDERS table.

## Requirements Specification

### Functional Requirements

The project is oriented towards providing complete functionalities for efficient store management and ensuring a user-friendly online shopping experience.

### CRUD Operations

CRUD operations are implemented for all key components of the system:
- **Products**
- **Categories**
- **Customers**
- **Orders**
- **Complaints**
- **Opinions**

### User Interface (GUI)

The "TechByte" system features user-friendly graphical interfaces for both customers and administrators.

#### Frontend for Customers

- **Home Page**: Overview of the latest and promoted products.
- **Category Pages**: Product listings by category.
- **Product Page**: Detailed product information.
- **Shopping Cart**: View and manage selected products.
- **User Account**: Registration, login, and personal data management.
- **Contact Page**: Contact form and FAQ section.

#### Admin Panel

- **Product Management**: Add, edit, and delete products.
- **Category Management**: Add, edit, and delete product categories.
- **Customer Management**: View and edit customer data.
- **Order Management**: View and update order statuses.
- **Complaint Management**: Manage complaint submissions.
- **Opinion Management**: View and moderate product opinions.

## Installation and Configuration

### SQL Developer Installation

1. Download SQL Developer from the [Oracle SQL Developer Downloads](https://www.oracle.com/tools/downloads/sql-developer-downloads.html) page.
2. Extract the ZIP file to a chosen directory.
3. Run `sqldeveloper.exe` from the extracted folder.

### Oracle 19c Installation

1. Download Oracle 19c from the [Oracle Database 19c Downloads](https://www.oracle.com/database/technologies/oracle19c-linux-downloads.html) page.
2. Run the installer and follow the installation instructions.
3. Note the SID and port (default is 1521).

### User and Database Creation

1. Connect to the database as the `sys` user using SQL Developer.
2. Create a new user and grant permissions:
   ```sql
   CREATE USER sklep IDENTIFIED BY admin;
   GRANT CONNECT, RESOURCE TO sklep;
   ```
3. Create the database:
   ```sql
   CREATE DATABASE sklepinternetowy;
   ```

### Laravel Oracle Connection Configuration

1. Install required PHP extensions:
   - Uncomment `extension=oci8_12c` in `php.ini`.
   - Add `extension=php_oci8_19.dll`.

2. Install Laravel packages:
   ```bash
   php -r "copy('.env.example', '.env');"
   composer install
   composer require yajra/laravel-oci8
   composer require barryvdh/laravel-debugbar --dev
   php artisan migrate:fresh --seed
   php artisan key:generate
   php artisan storage:link
   ```

3. Configure the `.env` file:
   ```env
   DB_CONNECTION=oracle
   DB_HOST=localhost
   DB_PORT=1521
   DB_DATABASE=sklepinternetowy
   DB_USERNAME=sklep
   DB_PASSWORD=admin
   DB_SID=orcl
   ```

4. Configure `config/database.php` to include Oracle configuration.

### Running the Project

Start the local Laravel server:
```bash
php artisan serve
```

## Project Structure

### System Architecture

The system architecture is based on the MVC (Model-View-Controller) pattern, dividing the application into three main components: Model, View, and Controller.

### Directory Structure

The project directory structure is organized for easy code management and development:
- **app/**: Main application files (models, controllers, etc.).
- **Models/**: Models representing database tables.
- **Http/Controllers/**: Controllers handling application logic.
- **database/**: Migrations, seeds, and factories.
- **resources/**: Views, language files, and frontend assets.
- **views/**: Blade templates.
- **config/**: Application configuration files.
- **public/**: Publicly accessible files (CSS, JavaScript, images).
- **routes/**: Route definitions.

### Module Descriptions

The project consists of several main modules responsible for different aspects of the store:
- **Products Module**: Manages products.
- **Categories Module**: Manages product categories.
- **Customers Module**: Manages customer data.
- **Orders Module**: Manages customer orders.
- **Complaints Module**: Manages complaints.
- **Opinions Module**: Manages product opinions.
- **Admin Panel Module**: Manages the entire store.

## Database Design

### Database Tables

Detailed description of each database table:
- **CATEGORIES**: Product category information.
- **COMPLAINTS**: Complaint data.
- **CUSTOMERS**: Customer information.
- **EMPLOYEES**: Employee information.
- **NEWSLETTER**: Newsletter subscriber information.
- **OPINIONS**: Customer opinions on products.
- **ORDERS**: Order information.
- **ORDER_PRODUCT**: Links orders with products.
- **PHOTOS_PRODUCTS**: Paths to product images.
- **PRODUCTS**: Product information.
- **PRODUCTS_CATEGORIES**: Links products with categories.
- **SALE**: Promotion information.
- **SHIPMENTS**: Shipment information.
- **SPECIFICATIONS**: Product specifications.

### Database Views

Database views provide convenient data retrieval from multiple tables:
- **VW_ORDER_DETAILS**: Detailed order information.
- **VW_ORDER_PRODUCTS**: Information about products in orders.
- **VW_PRODUCT_DETAILS**: Detailed product information.

### Database Indexes

Indexes are used to speed up database queries:
- **Primary Key (PK)**
- **Unique Key (UK)**
- **Secondary Indexes**

### Stored Procedures

Stored procedures perform complex database operations:
- **ADD_PRODUCT**: Adds a new product.
- **DELETE_CUSTOMER_BY_ID**: Deletes a customer by ID.
- **REGISTER_CUSTOMER**: Registers a new customer.
- **SEARCH_PRODUCTS_BY_NAME**: Searches products by name.

### Database Functions

Functions perform operations that return values:
- **FN_AVG_RATING**: Returns the average rating of a product.
- **FN_GET_TOP_RATED_PRODUCTS**: Returns the top-rated products.
- **FN_IS_AVAILABLE**: Checks product availability.

### Operators

Operators define custom operations in the database:
- **OP_AVG_RATING**: Operator for calculating average rating.
- **OP_IS_AVAILABLE**: Operator for checking product availability.

### Queues and Queue Tables

Queues manage asynchronous tasks:
- **COMPLAINTS_QUEUE**: Complaint queue.
- **NEWSLETTER_QUEUE**: Newsletter queue.

Queue tables store tasks waiting for processing:
- **COMPLAINTS_QUEUE_TABLE**: Stores complaint tasks.
- **NEWSLETTER_QUEUE_TABLE**: Stores newsletter tasks.

### Triggers

Triggers automate operations in the database:
- **CATEGORIES_ID_TRG**: Automates operations on the CATEGORIES table.
- **ORDERS_ID_TRG**: Automates operations on the ORDERS table.

### Sequences

Sequences generate unique values for primary keys:
- **CATEGORIES_ID_SEQ**: Generates unique IDs for the CATEGORIES table.
- **ORDERS_ID_SEQ**: Generates unique IDs for the ORDERS table.

## Detailed Database Description

### Database Structure

The database is designed to ensure data integrity, operational efficiency, and ease of expansion and maintenance.

### Table Relationships

Relationships between tables are defined using foreign keys to ensure data consistency and integrity.

### Views and Indexes

Views simplify queries and improve code readability, while indexes optimize query performance.

### Stored Procedures and Functions

Stored procedures and functions enable complex operations on data without writing complex SQL queries every time.

### Triggers and Sequences

Triggers automate record updates, while sequences generate unique identifiers for records.

### Queues

Queues manage asynchronous tasks such as complaint processing and newsletter sending.

### Optimization and Management

The database is optimized for performance and management, with regular maintenance operations like analysis and statistic updates.

## Project Schedule

### Frontend Development

Initial focus on designing and implementing the user interface using HTML5, CSS3, JavaScript, and Bootstrap.

### Backend Development

Development of backend logic using Laravel 11.0, including model creation, controller implementation, and database migrations.

### Frontend and Backend Integration

Integrating the frontend with the backend and connecting to the Oracle 19c database.

### Commit History Analysis

Intensive work by the two main authors, with 120 commits made throughout the project development.

## User Interface Presentation

### Home Page

Includes a header, promotional banners, featured products, new arrivals, and a footer.

### Category Page

Displays products in different categories with filters and sorting options.

### Product Page

Provides detailed information about

 selected products, including images, specifications, price, availability, and customer reviews.

### Shopping Cart

Allows users to view and manage selected products before checkout.

### Order Process

Simplified order process with order summary, shipping details, and payment options.

### User Account

Enables registered users to manage their personal data and order history.

### Admin Panel

Tools for employees to manage products, categories, customers, orders, and complaints.

## Admin Panel Details

### Dashboard

Overview of key metrics and statistics about store activity.

### Order Management

View and manage all customer orders.

### Product Management

Manage store products, including adding, editing, and deleting products.

### Customer Management

View and edit customer data.

### Complaint Management

Manage complaint submissions and statuses.

### Navigation and Additional Features

Navigation menu, quick return to store, and secure logout options.

## Support and Customer Service

### FAQ Section

Provides answers to frequently asked questions about shopping, payments, shipping, returns, and user accounts.

### Contact Forms

Different forms for general inquiries, complaints, and product returns.

### Email Support

Email support for customer inquiries.

### Post-Sales Support

Order tracking, shipment updates, and technical support for purchased products.

## Summary

### Key Project Elements

Overview of project goal, technologies used, and core functionalities.

### Requirements Specification Summary

Implementation of CRUD operations and user interface (GUI) for efficient store management.

### Installation and Configuration Summary

Steps for installing SQL Developer, Oracle 19c, and configuring Laravel with Oracle.

### Project Structure Summary

Modular project structure for easy management and development.

### Database Design Summary

Well-structured database with tables, views, indexes, stored procedures, functions, operators, queues, triggers, and sequences.

### Detailed Database Description Summary

Comprehensive database design ensuring data integrity, performance, and management.

### Project Schedule Summary

Detailed project schedule with frontend development, backend development, and integration phases.

### User Interface Presentation Summary

Intuitive and functional user interface design for both customers and administrators.

### Admin Panel Summary

Admin panel providing tools for efficient store management.

### Support and Customer Service Summary

Comprehensive customer support and service mechanisms.

### Conclusions

The "TechByte" project integrates advanced web technologies with solid database solutions, offering a comprehensive e-commerce platform that meets the expectations of both customers and store administrators.

## References

### Laravel

- [Laravel Official Documentation](https://laravel.com/docs)
- [Yajra/laravel-oci8 GitHub Repository](https://github.com/yajra/laravel-oci8)
- [Barryvdh/laravel-debugbar GitHub Repository](https://github.com/barryvdh/laravel-debugbar)

### Oracle 19c

- [Oracle Database 19c](https://www.oracle.com/database/technologies/oracle19c-linux-downloads.html)
- [SQL Developer](https://www.oracle.com/tools/downloads/sql-developer-downloads.html)

### Similar Online Stores Documentation

- [X-KOM](https://www.x-kom.pl/)
- [Morele.net](https://www.morele.net/)

### Additional Sources

- [Bootstrap Documentation](https://getbootstrap.com/docs)
- [Git Documentation](https://git-scm.com/doc)
- [GitHub Documentation](https://docs.github.com/)

## Attachments

### Frontend

The frontend of the TechByte project is available online via GitHub Pages for easy access and testing.

### Code Repository

The full source code repository, including frontend and backend, is hosted on GitHub.

### Technical Documentation

Technical documentation, including detailed configuration and project structure descriptions, is available in the GitHub repository in Markdown format. 

- [TechByte Repository](https://github.com/dawidolko/Database-Project-ComputerStore/tree/main/frontend)

---

This README.md provides a comprehensive overview of the TechByte project, detailing the technologies used, project features, database design, installation and configuration steps, and more, ensuring a clear understanding for developers and stakeholders involved.
