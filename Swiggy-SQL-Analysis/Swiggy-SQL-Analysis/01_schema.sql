-- =========================================
-- CREATE TABLES
-- =========================================
create database swiggy_analysis;
use swiggy_analysis;

CREATE TABLE Customers (
    customer_id INT PRIMARY KEY,
    customer_name VARCHAR(50),
    city VARCHAR(50),
    signup_date DATE
);

CREATE TABLE Restaurants (
    restaurant_id INT PRIMARY KEY,
    restaurant_name VARCHAR(50),
    city VARCHAR(50),
    cuisine_type VARCHAR(50)
);

CREATE TABLE Delivery_Agents (
    agent_id INT PRIMARY KEY,
    agent_name VARCHAR(50),
    city VARCHAR(50)
);

CREATE TABLE Orders (
    order_id INT PRIMARY KEY,
    customer_id INT,
    restaurant_id INT,
    agent_id INT,
    order_date DATE,
    total_amount DECIMAL(10,2),

    FOREIGN KEY (customer_id) REFERENCES Customers(customer_id),
    FOREIGN KEY (restaurant_id) REFERENCES Restaurants(restaurant_id),
    FOREIGN KEY (agent_id) REFERENCES Delivery_Agents(agent_id)
);

CREATE TABLE Order_Items (
    item_id INT PRIMARY KEY,
    order_id INT,
    item_name VARCHAR(50),
    price DECIMAL(10,2),
    quantity INT,

    FOREIGN KEY (order_id) REFERENCES Orders(order_id)
);