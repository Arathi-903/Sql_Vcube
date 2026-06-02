use  food_delivery_db;
create table Employee(
Employee_Id int  primary key,
Employee_Name varchar(255) not null,
Department_Id INT,
foreign key(Department_Id ) references Department (Department_Id)
);
insert into Employee values(905,"Arathi",1),
(902,"Supriya",1),
(903,"Priyanka",1),
(904,"Manu",1);


select * from Employee;
