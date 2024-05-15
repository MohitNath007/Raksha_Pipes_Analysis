create database raksha_pipes;

use raksha_pipes;

drop database raksha_pipes;

-- Table 1: Customers
CREATE TABLE Customers (
    customer_id INT PRIMARY KEY,
    customer_name VARCHAR(255),
    address VARCHAR(255),
    phone_number VARCHAR(20),
    state VARCHAR(255),
    country VARCHAR(255)
);

-- Table 2: Orders
CREATE TABLE Orders (
    order_id INT PRIMARY KEY,
    customer_id INT,
    product_id INT,
    payment_id INT,
    order_date DATE,
    delivery_date DATE,
    FOREIGN KEY (customer_id) REFERENCES Customers(customer_id)
);

-- Table 3: Categories
CREATE TABLE Categories (
    category_id INT PRIMARY KEY,
    category_name VARCHAR(255)
);

-- Table 4: Products
CREATE TABLE Products (
    product_id INT PRIMARY KEY,
    product_name VARCHAR(255),
    price DECIMAL(10, 2)
);

-- Table 4: Products
CREATE TABLE Products (
    product_id INT PRIMARY KEY,
    product_name VARCHAR(255),
    price DECIMAL(10, 2),
    category_id INT,  -- Add category_id column
    FOREIGN KEY (category_id) REFERENCES Categories(category_id)  -- Establish foreign key constraint
);


-- Table 5: Payments
CREATE TABLE Payments (
    payment_id INT PRIMARY KEY,
    order_id INT,
    amount DECIMAL(10, 2),
    payment_date DATE,
    FOREIGN KEY (order_id) REFERENCES Orders(order_id)
);

-- Table 6: Suppliers
CREATE TABLE Suppliers (
    supplier_id INT PRIMARY KEY,
    company_name VARCHAR(255),
    country VARCHAR(255)
);

-- Table 7: Sales
CREATE TABLE Sales (
    sale_id INT PRIMARY KEY,
    product_id INT,
    customer_id INT,
    quantity_sold INT,
    sale_date DATE,
    FOREIGN KEY (product_id) REFERENCES Products(product_id),
    FOREIGN KEY (customer_id) REFERENCES Customers(customer_id)
);

-- Table 8: Distributors
CREATE TABLE Distributors (
    distributor_id INT PRIMARY KEY,
    company_name VARCHAR(255),
    address VARCHAR(255),
    phone_number VARCHAR(20),
    country VARCHAR(255)
);