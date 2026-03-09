
-- SAMPLE DATA

INSERT INTO Customers_E VALUES
(1,'Aman','Bangalore'),
(2,'Sara','Mumbai'),
(3,'Rahul','Delhi'),
(4,'John','Chennai'),
(5,'Fatima','Hyderabad'),
(6,'Karan','Bangalore'),
(7,'Priya','Mumbai'),
(8,'Ali','Delhi'),
(9,'David','Chennai'),
(10,'Meena','Pune');

INSERT INTO Products VALUES
(1,'Laptop','Electronics',80000),
(2,'Headphones','Electronics',2000),
(3,'Shoes','Fashion',3000),
(4,'T-Shirt','Fashion',1000),
(5,'Phone','Electronics',50000),
(6,'Tablet','Electronics',30000),
(7,'Smart Watch','Electronics',7000),
(8,'Backpack','Fashion',2500),
(9,'Jeans','Fashion',3500),
(10,'Gaming Mouse','Electronics',1500);

INSERT INTO Orders_E VALUES
(101,1,'2023-06-01'),
(102,2,'2023-06-02'),
(103,1,'2023-06-03'),
(104,3,'2023-06-04'),
(105,4,'2023-06-05'),
(106,5,'2023-06-05'),
(107,6,'2023-06-06'),
(108,7,'2023-06-06'),
(109,8,'2023-06-07'),
(110,9,'2023-06-07'),
(111,10,'2023-06-08'),
(112,1,'2023-06-08'),
(113,2,'2023-06-09'),
(114,3,'2023-06-09'),
(115,4,'2023-06-10'),
(116,5,'2023-06-10');

INSERT INTO Order_Details VALUES
(1,101,1,1),
(2,101,2,2),
(3,102,3,1),
(4,103,5,1),
(5,104,4,3),
(6,105,6,1),
(7,105,7,1),
(8,106,3,2),
(9,107,1,1),
(10,108,8,1),
(11,108,9,1),
(12,109,10,2),
(13,110,5,1),
(14,111,4,3),
(15,112,2,2),
(16,113,7,1),
(17,114,9,2),
(18,115,6,1),
(19,116,8,2),
(20,116,10,1);

INSERT INTO Payments VALUES
(1,101,'Credit Card',84000),
(2,102,'UPI',3000),
(3,103,'Debit Card',50000),
(4,104,'UPI',3000),
(5,105,'UPI',37000),
(6,106,'Credit Card',6000),
(7,107,'Debit Card',80000),
(8,108,'UPI',6000),
(9,109,'UPI',3000),
(10,110,'Credit Card',50000),
(11,111,'Debit Card',3000),
(12,112,'UPI',4000),
(13,113,'Credit Card',7000),
(14,114,'UPI',7000),
(15,115,'Debit Card',30000),
(16,116,'Credit Card',6500);
