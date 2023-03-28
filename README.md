# Thrift-Store-Management-System-Database
Table of Contents   
1.	Introduction   
2.	Conceptual Design   
3.	Description of Entities   
4.	Logical Design   
5.	Physical Design   
6.	CRUD Operations   
7.	Scope of the Project   
8.	Problems Faced and Lessons Learned   
9.	Future Scope   
10.	Requirement Table   
11.	References   
   	   	
 
Introduction 

The domain of our project is a small eCommerce-based project that allows users to buy/sell second hand clothes to/from other users.  
Conceptual Design   
Conceptual database design involves modelling the collected information at a high-level of abstraction without using a particular data model or DBMS. It required identifying the entities, properties, and relationships between the entities. Eight entities make up the database design for the online shopping system.  
  
Entity 	Attributes 
Seller Details 	SellerID, FirstName, LastName, EmailID, PhoneNumber, Account 
Number, AddressLine1, AddressLine2, City, State, Country, ZipCode 
Seller Order Details 
 	ProductID, SellerID, SellerOrderID, PaymentID 
Product Details 	ProductID, ProductName, Description, Section, Size, Productcolor, 
Condition, Price 
Customer Details 
 	CustomerID, FirstName, LastName, EmailID, PhoneID, 
AdreesLine1, AddressLine2, City, State, Country, ZipCode 
Customer Orders 	OrderID, OrderDate, OrderStatus, CustomerID, PaymentID 
Order Details 	Product_ID, Quantity, Order_ID 
Transaction Details 	PaymentID, PaymentMode, TransactionAmount TransactionStatus, 
Shipment Details 	Shipment TrackingNO, TotalWeight, DateShiped, DateDelivered 
 
Product Review 	ReviewID, ProductID, Comments, Rating, CustomerID 
   	   
Description of Entities   
1.	Seller Details - This entity contains seller information like their name, mobile number and shipping/billing addresses. Each customer has a unique seller id which can be used to check details about customers.   
2.	Seller Order Details- This entity contains seller order information like order id, seller id, product id and payment status. Each order has a unique order id which can be used to check details about seller orders.   
3.	Product Details- This entity contains product information like product id, Product name, description, section, size, product colour, condition and Price. Each product has a unique product id which can be used to check details about products.   
4.	Customer Details - This entity contains customer information like their name, mobile number and shipping/billing addresses. Each customer has a unique customer id which can be used to check details about customers.   
5.	Customer Orders- This entity contains customer order information like order id, costumer id, product id and payment, order status. Each order has a unique order id which can be used to check details about customer orders.   
6.	Order Details- This entity contains item related details like product and its quantity for each order.  
7.	Transaction Details - This entity contains transaction related details like payment id, order id, payment mode, transaction amount and transaction status. Each order has a unique payment id which can be used to check details about payment status of orders.   
8.	Shipment Details - This entity contains shipment related details like Shipment Tracking number, weight, date shipped, date delivered. Each order has a shipment id which can be used to check details about shipment status of orders. 
9.	Seller Shipment Details - This entity contains shipment related details like Shipment Tracking number, weight, date shipped, date delivered. Each order has a shipment id which can be used to check details about shipment status of orders. 
10.	Product Review- This entity contains information about product review. This can be used to know whether the customer satisfaction on the product. 
   
Logical Design  
The process of choosing how to arrange entity properties into database structures, like the tables in a relational database, is known as logical database design. Creating well-structured tables that accurately reflect the business environment is the aim of logical database architecture. The tables will be able to non-redundantly contain data about the business entities, and foreign keys will be added to the tables to support all relationships between the entities. The process of altering the logical database architecture to increase performance is known as physical database design, and it will be covered in the following chapter. 
1.	Normalization   
2.	Drawing an ER diagram   
Eliminating transitive dependency, partial dependency, and other potential relationship issues is the process of normalization. From our tables, we eliminated transitive, partial dependencies. 
We began building tables in MySQL after our relationships were in 3 NF. 
 
 After creating the initial ERD, we added the relations between different tables and forward engineered ERD to create our database tables for the physical design. However, there were some tables that were not in 3NF and hence, we created one more table- order details. Also added another table for seller shipment details. Because each had a unique primary key, we were unable to manage both customer and vendor shipment information in a single database. To reflect that, an additional table has been made. And then reverse engineered the database to generate the final ER diagram shown below:    
 
 ![image](https://user-images.githubusercontent.com/129209796/228320473-cc034e7b-3c06-4baa-a92b-8b7d1e193be1.png)

 
   
 ER Diagram of Online Shopping Thrift Store   
Physical Design   
This is the third stage of the database design. This involved implementing the database in MySQL server. Since we normalized the relations before implementing, there were no changes made to the ERD.    
