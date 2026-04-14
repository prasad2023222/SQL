/*
=============================================================
Create Database and Schemas
*/
create DATABASE DataWarehouse;

/*
switch to current database
*/
\c datawarehouse;



create schema bronze;

create schema silver;

create schema gold;
