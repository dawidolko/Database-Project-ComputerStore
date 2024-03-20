

### plsql

The `plsql` directory contains PL/SQL scripts necessary to operate the computer store's database. PL/SQL, i.e. Procedural Language/SQL, is an extension of SQL offered by Oracle. It allows you to create advanced procedures, functions, packages and triggers that increase the efficiency and security of data operations.


<br>![info](../assets/images/plsql.png)

#### Directory structure

In the `plsql` directory you will find:

- **Installation scripts** - Contains SQL statements for initializing the database structure, including creating tables and relationships.
- **Stored Procedures** - These are procedures stored in the database that perform complex operations such as calculations, data modifications, or store-specific business logic.
- **Functions** - Like procedures, functions perform operations, but they always return a value and can be used in SQL queries.
- **Packages** - Group logically related procedures and functions for better organization and code management.
- **Triggers** - Automatic procedures triggered by specific database events, such as inserting, updating or deleting records.

#### Usage examples

You can use these PL/SQL scripts to:

- Initialize the database when you first start the project.
- Perform daily database maintenance operations.
- Implementation of complex business operations without the need to implement them in the application code.
- Automation of responses to database events to maintain data consistency and conduct audits.

#### Development and modifications

Any changes to the database structure or logic should be reflected in this directory. We encourage you to carefully document any changes, which will facilitate the maintenance and development of the project.

