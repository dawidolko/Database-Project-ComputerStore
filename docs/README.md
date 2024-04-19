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
To translate the entire document into English and add specifications to each table attribute based on the diagram and screenshots you've provided, I will proceed as follows:

1. Translate the provided document excerpt into English.
2. Add `NULLABLE` and `DATA_TYPE` specifications to each attribute in the tables based on the diagrams.
3. Update or add the tables `Klienci` (Clients), `Produkty` (Products), `Specyfikacje` (Specifications), `Promocje` (Promotions), and `Zdjecia Produktow` (Product Images) as per the images provided.

# Database Tables Descriptions:

```
**Table `Klienci` (Clients):**

- `ID_KLIENTA` NUMBER(38, 0) NOT NULL
- `IMIE` VARCHAR2(20 CHAR) NOT NULL
- `NAZWISKO` VARCHAR2(50 CHAR) NOT NULL
- `ADRES_DOSTAWY` VARCHAR2(100 CHAR) NOT NULL
- `NR_TELEFONU` CHAR(10 CHAR) NOT NULL
- `EMAIL` VARCHAR2(100 CHAR) (nullable)
- `HASLO` CHAR(64 CHAR) NOT NULL

**Table `Produkty` (Products):**

- `ID_PRODUKTU` NUMBER(38, 0) NOT NULL
- `NAZWA` VARCHAR2(50 CHAR) NOT NULL
- `ID_KATEGORII` NUMBER(38, 0) NOT NULL
- `CENA` NUMBER(10,2) NOT NULL
- `ILOSC_DOSTEPNYCH` NUMBER(38, 0) NOT NULL
- `ID_PROMOCJI` NUMBER(38, 0) (nullable)
- `STARA_CENA` NUMBER(10,2) (nullable)
- `OPIS` CLOB NOT NULL

**Table `Specyfikacje` (Specifications):**

- `ID_SPECYFIKACJI` NUMBER(38, 0) NOT NULL
- `ID_PRODUKTU` NUMBER(38, 0) NOT NULL
- `NAZWA_PARAMETRU` VARCHAR2(50 CHAR) NOT NULL
- `SPECYFIKACJA` CLOB (nullable)

**Table `Promocje` (Promotions):**

- `ID_PROMOCJI` NUMBER(38, 0) NOT NULL
- `WYSOKOSC_RABATU` NUMBER(5,2) NOT NULL
- `

Continuing with the table definitions, here are the translations and the specifications for the remaining tables:

**Table `Promocje` (Promotions):**

- `ID_PROMOCJI` NUMBER(38, 0) NOT NULL
- `WYSOKOSC_RABATU` NUMBER(5,2) NOT NULL
- `DATA_ROZPOCZECIA` DATE NOT NULL
- `DATA_ZAKONCZENIA` DATE NOT NULL

**Table `Zdjecia Produktow` (Product Images):**

- `ID_ZDJECIA` NUMBER(38, 0) NOT NULL
- `ID_PRODUKTU` NUMBER(38, 0) NOT NULL
- `SCIEZKA` VARCHAR2(255 BYTE) NOT NULL

For the rest of the tables, based on the ERD and screenshots you provided, I assume that they already exist and need to be aligned with the information given. I'll continue the translation and specification adjustments for the remaining tables based on the screenshots and the text provided.

**Table `Produkty_Kategorie` (Product Categories):**

- `ID_Kategorii` INT NOT NULL
- `ID_Produktu` INT NOT NULL

**Table `Kategorie` (Categories):**

- `ID_Kategorii` INT NOT NULL
- `Nazwa_Kategorii` VARCHAR2(50) NOT NULL
- `Opis` VARCHAR2(100)

**Table `Zamowienia` (Orders):**

- `ID_Zamowienia` INT NOT NULL
- `ID_Klienta` INT NOT NULL
- `ID_Pracownika` INT
- `Data_Zamowienia` TIMESTAMP NOT NULL
- `Status` VARCHAR2(20) NOT NULL

**Table `Opinie` (Reviews):**

- `ID_Opinii` INT NOT NULL
- `ID_Produktu` INT NOT NULL
- `ID_Klienta` INT NOT NULL
- `Tresc_Opinii` VARCHAR2(250)
- `Ocena` INT NOT NULL

**Table `Pracownicy` (Employees):**

- `ID_Pracownika` INT NOT NULL
- `Imie` VARCHAR2(20) NOT NULL
- `Nazwisko` VARCHAR2(50) NOT NULL
- `Stanowisko` VARCHAR2(50)
- `Email` VARCHAR2(100)
- `Nr_Telefonu` CHAR(10)

**Table `Reklamacje` (Complaints):**

- `ID_Reklamacji` INT NOT NULL
- `ID_Zamowienia` INT NOT NULL
- `Przyczyna` VARCHAR2(100) NOT NULL
- `Status` VARCHAR2(20) NOT NULL
- `Data_Zgloszenia` TIMESTAMP NOT NULL

**Table `Newsletter` (Newsletter Subscriptions):**

- `ID_Subskrypcji` INT NOT NULL
- `ID_Klienta` INT NOT NULL
- `Poczatek_Subskrypcji` TIMESTAMP NOT NULL
- `Status_Subskrypcji` VARCHAR2(10) NOT NULL

**Table `Przesylki` (Shipments):**

- `ID_Przesylki` INT NOT NULL
- `ID_Zamowienia` INT NOT NULL
- `Firma_Kurierska` VARCHAR2(50) NOT NULL
- `ID_Sledzenia` CHAR(20)
- `Status_Dostawy` VARCHAR2(30) NOT NULL
- `Czas_Dostawy` DATE
```

## Relationships between tables:

### I. Products table:

• Stores data about all products offered in the store.
• Relations:
• With the Category Table via the Category field that indicates d

## Relationships between tables:

### I. Products table:

• Stores data about all products offered in the store.
• Relations:
• With the Category Table via the Category field, which indicates which category the product belongs to.
• With the Reviews Table via Product ID, allowing reviews to be assigned to a product.
• With the Stock Status Table via Product ID, enabling the collection of information on the number of available pieces of a product in stock.

### II. Table Categories:

• Provides information about product categories.
• Relations:
• With the Products Table, where each product is assigned to one category.

### III. Order Table:

• Contains information about orders placed by customers.
• Relations:
• With the Customers Table via Customer ID, indicating who placed the order.
• With the Shipping Table via Order ID, tracking delivery information for a given order.
• With the Complaints Table via Order ID, for any complaints related to the order.

### IV. Customers table:

• Contains store customer data.
• Relations:
• With Order Table via Customer ID, showing their orders.
• With a Reviews Table via Customer ID, allowing them to leave product reviews.
• With the Newsletter Table via Customer ID, indicating newsletter subscription.

### V. Table Opinions:

• Contains customer opinions about products.
• Relations:
• With the Products Table and the Customers Table via Product ID and Customer ID respectively, assigning reviews to products and customers.

### VI. Employees table:

• Contains data of store employees.
• Relations:
• Linking to the Orders table, linking a given order with the employee preparing it (Employee ID as a foreign key in the Orders table)

### VII. Complaints table:

• Manages the product complaint process.
• Relations:
• With the Order Table via Order ID, identifying which order is being advertised.

### VIII. Newsletter table:

• Manages customer subscriptions to newsletters.
• Relations:
• With the Customers Table via Customer ID, tracking who subscribes to the newsletter.

### IX. Product Statistics Table:

• Contains data on the number of available pieces of a given product in stock
• Relations:
• With the Products Table via Product ID, allowing you to collect statistics about a specific product.

### X. Shipping Table:

• Stores information about shipments of goods to customers.
• Relations:
• With the Order Table via Order ID, allowing you to track which shipments correspond to specific orders.

### XI. Table Promotions:

• Contains information about promotions and discounts offered by the store.
• Relations:
• With the Products Table to assign promotions to specific products.

Each table in the database has its own purpose, which contributes to the overall functionality of the online store. The Products table is the heart of the store catalog, containing all the items available for purchase. The Categories table allows customers to easily search the store's assortment. The Order Table and the Shipment Table support the sales process from the moment the customer places the order until its delivery. The Customers table is essential for managing user accounts, while the Opinions table helps build trust and provides product feedback. The Employees table is used to manage orders when, in case of problems encountered with the order, the employee assigned to him will be responsible at the stage of order preparation and execution. The Complaints table is used to handle any post-sale problems. The Newsletter table is important for marketing activities and maintaining customer relationships. The Inventory Table provides valuable information for sales departments and people responsible for replenishing missing products in stock, while the Promotions Table enables the management of prices and special offers.
