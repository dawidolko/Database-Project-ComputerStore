# Team: Dawid Olko, Piotr Smoła

## Project topic: Website of an online store with computers and computer parts
### Description:
The online store project, which aims to offer a wide range of computer equipment, will be an advanced e-commerce platform, designed to give users influence when shopping online. The website is available with an external user interface that allows you to navigate through various products such as laptops, desktop computers, PC components (processors, graphics cards, RAM or hard drives, etc.)

### Database and Product Catalog
A key element of the equipment will be an extensive product database, which will be regularly updated with new elements to provide access to the latest technology and software on the market. Each product will have a detailed product card, including full technical specifications, high-quality photos, prices, availability information, as well as a section with ratings from other users. To enable customers to review before making a purchase.

### Functionality For Users
The frontend includes advanced search functions, product filtering based on various parameters such as price, brand, technical specifications and user ratings, along with post-rating or inspection sorting controls. The shopping cart system will be designed to be easy to distribute, enabling the addition and removal of products, as well as a quick transition to the purchasing process.
The customer will be able to use an account containing information such as disruption history, address details or exit information.
Sending process with payment methods including credit cards, bank transfers, as well as biological online payment systems, email like PayPal, so that users can use the payment method. The store also provides support for the mobile shopping process, which allows you to make payments via distribution and tablets.

### Administration panel
An advanced administration panel will be available to store end users, providing distributors for delivering new products, inventory management, pricing, and promotion and exit devices. The panel enables monitoring over time, which allows for quick launch to meet customer needs and manage logistics and deliveries.

### Customer support and service
The website will include a support section where customers can find answers to frequently asked questions (FAQs) about examples of information on how to apply the by-products, along with a return for return.

the design of the online computer store was created to ensure comfort of use as well as security of online shopping. It contains a set of tools and functions that not only facilitate shopping, but also manage the store and assortment, which will help reduce side effects and develop your business.

## Database tables:

### 1. Products table:
• ID products
• Name
• Category
• Price
• Specification (technical product details)
• Quantity in stock (number of pieces)

### 2. Category Category:
• Category ID
• Category Name
• Description (category description)

### 3. Order table:
• Identification orders
• Customer ID
• Employee ID (employee preparing order data)
• Order data
• Status (order fulfillment status)

### 4. Customer Table:
• Customer ID
• Name
• Last name
• Address delivery
• Address available for purchase
• Phone number
•	E-mail adress
• Purchase History (list of mandatory products or reference to destruction)
• Password

### 5. Opinion table:
• Opinion ID
• ID products
• Customer ID
• Content of the Opinion
• Rating (product rating given by the customer on a scale of 1-5)

### 6. Employee table:
• Employee ID
• Name
• Last name
• Position
• Send an email to an employee
• Telephone attendant

### 7. Complaints table:
• Complaint ID
• Identification orders
• Cause of complaint
• Complaint Status
• Report Data

### 8. Table Bulletin:
• Subscription ID
• Customer ID
• Data Subscriptions
• Aggravating condition

### 9. Stock Table:
• ID products
• The number of items
• Number of units sold

### 10. Shipping Table:
• Shipment ID
• Identification orders
• Delivery company
• Tracking number
• Delivery Status
• Estimated delivery time

### 11. Table Promotions:
• Promotion ID
• ID products
• Promotion Description
• Discount percentage/amount
• Start Data
• Data termination

## Relationships between tables:

### I. Products table:
• Stores data about all products offered in the store.
• Relations:
• With the Category Table via the Category field that indicates d

## Relationships between tables:

### I. Products table:
• Stores data about all products offered in the store.
•	Relations:
• With the Category Table via the Category field, which indicates which category the product belongs to.
• With the Reviews Table via Product ID, allowing reviews to be assigned to a product.
• With the Stock Status Table via Product ID, enabling the collection of information on the number of available pieces of a product in stock.

### II. Table Categories:
• Provides information about product categories.
•	Relations:
• With the Products Table, where each product is assigned to one category.

### III. Order Table:
• Contains information about orders placed by customers.
•	Relations:
• With the Customers Table via Customer ID, indicating who placed the order.
• With the Shipping Table via Order ID, tracking delivery information for a given order.
• With the Complaints Table via Order ID, for any complaints related to the order.

### IV. Customers table:
• Contains store customer data.
•	Relations:
• With Order Table via Customer ID, showing their orders.
• With a Reviews Table via Customer ID, allowing them to leave product reviews.
• With the Newsletter Table via Customer ID, indicating newsletter subscription.

### V. Table Opinions:
• Contains customer opinions about products.
•	Relations:
• With the Products Table and the Customers Table via Product ID and Customer ID respectively, assigning reviews to products and customers.

### VI. Employees table:
• Contains data of store employees.
•	Relations:
• Linking to the Orders table, linking a given order with the employee preparing it (Employee ID as a foreign key in the Orders table)

### VII. Complaints table:
• Manages the product complaint process.
•	Relations:
• With the Order Table via Order ID, identifying which order is being advertised.

### VIII. Newsletter table:
• Manages customer subscriptions to newsletters.
•	Relations:
• With the Customers Table via Customer ID, tracking who subscribes to the newsletter.

### IX. Product Statistics Table:
• Contains data on the number of available pieces of a given product in stock
•	Relations:
• With the Products Table via Product ID, allowing you to collect statistics about a specific product.

### X. Shipping Table:
• Stores information about shipments of goods to customers.
•	Relations:
• With the Order Table via Order ID, allowing you to track which shipments correspond to specific orders.

### XI. Table Promotions:
• Contains information about promotions and discounts offered by the store.
•	Relations:
• With the Products Table to assign promotions to specific products.

Each table in the database has its own purpose, which contributes to the overall functionality of the online store. The Products table is the heart of the store catalog, containing all the items available for purchase. The Categories table allows customers to easily search the store's assortment. The Order Table and the Shipment Table support the sales process from the moment the customer places the order until its delivery. The Customers table is essential for managing user accounts, while the Opinions table helps build trust and provides product feedback. The Employees table is used to manage orders when, in case of problems encountered with the order, the employee assigned to him will be responsible at the stage of order preparation and execution. The Complaints table is used to handle any post-sale problems. The Newsletter table is important for marketing activities and maintaining customer relationships. The Inventory Table provides valuable information for sales departments and people responsible for replenishing missing products in stock, while the Promotions Table enables the management of prices and special offers.
