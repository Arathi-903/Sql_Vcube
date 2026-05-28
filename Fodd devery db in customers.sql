Create database food_delivery_db;
use  food_delivery_db;
Create table Customers(
Customers_Id int,
Customers_Name varchar(30) Not null,
Customers_Phonenumber int,
Customers_email varchar(255) Not null
);
select*from Customers;
insert into Customers values(1,"Arathi",889712,"arathi@gmail.com"),
(2,"priya",9032,"arathi@gmail.com"),
(3,"manu",79935,"arathi@gmail.com"),
(4,"sajina",939267,"arathi@gmail.com"),
(5,"raji",799550,"arathi@gmail.com");
select*from customers;