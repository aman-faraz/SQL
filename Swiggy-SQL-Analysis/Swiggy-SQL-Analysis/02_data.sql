-- =========================================
-- INSERT DATA
-- =========================================

INSERT INTO Customers VALUES
(1,'Aman','Bangalore','2023-01-10'),
(2,'Rahul','Bangalore','2023-03-12'),
(3,'Sara','Mumbai','2023-02-01'),
(4,'Ali','Delhi','2023-04-05'),
(5,'John','Mumbai','2023-05-01'),
(6,'Priya','Bangalore','2023-05-10'),
(7,'Karan','Delhi','2023-05-12'),
(8,'Meena','Mumbai','2023-05-15'),
(9,'David','Chennai','2023-05-20'),
(10,'Fatima','Hyderabad','2023-05-22');

INSERT INTO Restaurants VALUES
(1,'Spice Hub','Bangalore','Indian'),
(2,'Pizza Palace','Bangalore','Italian'),
(3,'Burger Town','Mumbai','Fast Food'),
(4,'Biryani House','Delhi','Indian'),
(5,'Tandoori Nights','Mumbai','Indian'),
(6,'Dragon Wok','Bangalore','Chinese'),
(7,'Pasta Street','Chennai','Italian'),
(8,'Grill House','Hyderabad','BBQ');

INSERT INTO Delivery_Agents VALUES
(1,'Ramesh','Bangalore'),
(2,'Suresh','Mumbai'),
(3,'Mahesh','Delhi'),
(4,'Akash','Bangalore'),
(5,'Ravi','Mumbai'),
(6,'Imran','Hyderabad'),
(7,'Karthik','Chennai'),
(8,'Vijay','Bangalore');

INSERT INTO Orders VALUES
(101,1,1,1,'2023-06-01',450),
(102,2,2,4,'2023-06-02',650),
(103,3,3,2,'2023-06-02',300),
(104,4,4,3,'2023-06-03',500),
(105,1,2,4,'2023-06-04',700),
(106,6,1,8,'2023-06-05',520),
(107,7,4,3,'2023-06-05',450),
(108,8,5,5,'2023-06-06',600),
(109,9,7,7,'2023-06-06',350),
(110,10,8,6,'2023-06-07',750),
(111,3,3,5,'2023-06-07',280),
(112,2,6,1,'2023-06-08',420),
(113,4,4,3,'2023-06-08',510),
(114,5,5,5,'2023-06-09',390),
(115,6,2,8,'2023-06-09',680),
(116,7,1,1,'2023-06-10',470),
(117,8,6,8,'2023-06-10',530),
(118,9,7,7,'2023-06-11',310),
(119,10,8,6,'2023-06-11',800),
(120,1,3,5,'2023-06-12',260);

INSERT INTO Order_Items VALUES
(1,101,'Paneer Butter Masala',250,1),
(2,101,'Naan',100,2),
(3,102,'Pepperoni Pizza',650,1),
(4,103,'Cheese Burger',150,2),
(5,104,'Chicken Biryani',500,1),
(6,105,'Veg Pizza',350,2),
(7,106,'Chicken Curry',320,1),
(8,106,'Roti',50,4),
(9,107,'Mutton Biryani',450,1),
(10,108,'Butter Chicken',300,2),
(11,109,'White Pasta',350,1),
(12,110,'BBQ Chicken',750,1),
(13,111,'Veg Burger',140,2),
(14,112,'Hakka Noodles',210,2),
(15,113,'Chicken Biryani',510,1),
(16,114,'Paneer Tikka',390,1),
(17,115,'Farmhouse Pizza',340,2),
(18,116,'Dal Makhani',230,2),
(19,117,'Schezwan Rice',260,2),
(20,118,'Penne Alfredo',310,1),
(21,119,'Mixed Grill',800,1),
(22,120,'Chicken Burger',130,2);