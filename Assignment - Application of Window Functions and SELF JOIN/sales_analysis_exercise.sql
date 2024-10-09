-- Exercise File: sales_analysis_exercise.sql

-- Table Creation and Data Insertion
-- Create the 'customers' table
CREATE TABLE customers (
    customer_id INTEGER PRIMARY KEY,
    customer_name VARCHAR(50),
    email VARCHAR(50)
);

-- Create the 'sales' table
CREATE TABLE sales (
    order_id INTEGER PRIMARY KEY,
    product_id INTEGER,
    customer_id INTEGER,
    order_date DATE,
    quantity INTEGER,
    price NUMERIC(10, 2)
);

-- Insert sample data into the 'customers' table
INSERT INTO customers (customer_id, customer_name, email) VALUES (1, 'John Doe', 'john@example.com');
INSERT INTO customers (customer_id, customer_name, email) VALUES (2, 'Jane Smith', 'jane@example.com');
INSERT INTO customers (customer_id, customer_name, email) VALUES (3, 'Bob Johnson', 'bob@example.com');
INSERT INTO customers (customer_id, customer_name, email) VALUES (4, 'Alice Brown', 'alice@example.com');
INSERT INTO customers (customer_id, customer_name, email) VALUES (5, 'Charlie Green', 'charlie@example.com');
INSERT INTO customers (customer_id, customer_name, email) VALUES (6, 'David Black', 'david@example.com');
INSERT INTO customers (customer_id, customer_name, email) VALUES (7, 'Emma White', 'emma@example.com');
INSERT INTO customers (customer_id, customer_name, email) VALUES (8, 'Frank Blue', 'frank@example.com');
INSERT INTO customers (customer_id, customer_name, email) VALUES (9, 'Grace Yellow', 'grace@example.com');
INSERT INTO customers (customer_id, customer_name, email) VALUES (10, 'Henry Gray', 'henry@example.com');

-- Insert sample data into the 'sales' table
INSERT INTO sales (order_id, product_id, customer_id, order_date, quantity, price) VALUES (101, 1001, 1, TO_DATE('2023-08-01', 'YYYY-MM-DD'), 3, 50.00);
INSERT INTO sales (order_id, product_id, customer_id, order_date, quantity, price) VALUES (102, 1002, 2, TO_DATE('2023-08-05', 'YYYY-MM-DD'), 2, 75.00);
INSERT INTO sales (order_id, product_id, customer_id, order_date, quantity, price) VALUES (103, 1003, 3, TO_DATE('2023-08-10', 'YYYY-MM-DD'), 4, 20.00);
INSERT INTO sales (order_id, product_id, customer_id, order_date, quantity, price) VALUES (104, 1001, 1, TO_DATE('2023-08-15', 'YYYY-MM-DD'), 1, 100.00);
INSERT INTO sales (order_id, product_id, customer_id, order_date, quantity, price) VALUES (105, 1002, 4, TO_DATE('2023-08-20', 'YYYY-MM-DD'), 5, 60.00);
INSERT INTO sales (order_id, product_id, customer_id, order_date, quantity, price) VALUES (106, 1003, 5, TO_DATE('2023-08-25', 'YYYY-MM-DD'), 2, 150.00);
INSERT INTO sales (order_id, product_id, customer_id, order_date, quantity, price) VALUES (107, 1004, 6, TO_DATE('2023-08-30', 'YYYY-MM-DD'), 7, 25.00);
INSERT INTO sales (order_id, product_id, customer_id, order_date, quantity, price) VALUES (108, 1001, 7, TO_DATE('2023-09-01', 'YYYY-MM-DD'), 3, 80.00);
INSERT INTO sales (order_id, product_id, customer_id, order_date, quantity, price) VALUES (109, 1005, 8, TO_DATE('2023-09-05', 'YYYY-MM-DD'), 6, 120.00);
INSERT INTO sales (order_id, product_id, customer_id, order_date, quantity, price) VALUES (110, 1002, 9, TO_DATE('2023-09-10', 'YYYY-MM-DD'), 4, 95.00);

-- Assignment Tasks

-- Task 1: Write a SQL join to retrieve the order details along with customer information

-- Task 2: Write a SQL query to calculate the total sales amount for each order

-- Task 3: Use a window function to calculate the average order amount for each customer

-- Task 4: Write a query to find the top 5 customers with the highest average order amount

-- Task 5: Calculate the cumulative sum of total sales amount for each order