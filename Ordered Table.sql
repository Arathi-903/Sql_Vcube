use  food_delivery_db;
Create table Ordered(
Ordered_Id int PRIMARY KEY,
Customer_Name varchar(255)not null,
Total_amount int,
Ordered_Status varchar(30)not null
);
select * from Ordered;
insert into Ordered values(201,"Muthala Reddy",500,"Preparing"),
(202,"Madipalli Priyanka",1500,"Deliverd"),
(203,"Jenne Arathi",6000,"Confirmed"),
(204,"Muthala Reddy",500,"Preparing"),
(205,"Muthala Reddy",500,"Delivered");
select * from Ordered;









