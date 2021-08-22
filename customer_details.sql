create table customer_details(
Customer_name varchar(255),
Customer_id varchar(18),
Customer_open_date date ,
Last_consulted_date date,
Vaccination_type char(5),
Doctor_consulted char(255),
State   char(5),
Country char(5),
Post_code int,
Date_of_birth date,
Active_customer char(1)
);

select * from customer_details;