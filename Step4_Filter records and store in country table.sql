#Filter the record countrywise and store them in table named as country 

INSERT INTO NYC (Customer_name,Customer_id,Customer_open_date,Last_consulted_date,Vaccination_type,Doctor_consulted,State,Country,Post_code,Date_of_birth,Active_customer)
SELECT * FROM customer_details where Country ="NYC";
SELECT * FROM NYC;

INSERT INTO USA (Customer_name,Customer_id,Customer_open_date,Last_consulted_date,Vaccination_type,Doctor_consulted,State,Country,Post_code,Date_of_birth,Active_customer)
SELECT * FROM customer_details where Country ="USA";
SELECT * FROM USA;

INSERT INTO IND (Customer_name,Customer_id,Customer_open_date,Last_consulted_date,Vaccination_type,Doctor_consulted,State,Country,Post_code,Date_of_birth,Active_customer)
SELECT * FROM customer_details where Country ="IND";
SELECT * FROM IND;

INSERT INTO PHIL (Customer_name,Customer_id,Customer_open_date,Last_consulted_date,Vaccination_type,Doctor_consulted,State,Country,Post_code,Date_of_birth,Active_customer)
SELECT * FROM customer_details where Country ="PHIL";
SELECT * FROM PHIL;

INSERT INTO AU (Customer_name,Customer_id,Customer_open_date,Last_consulted_date,Vaccination_type,Doctor_consulted,State,Country,Post_code,Date_of_birth,Active_customer)
SELECT * FROM customer_details where Country ="AU";
SELECT * FROM AU;