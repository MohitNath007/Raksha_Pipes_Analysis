CREATE DATABASE raksha_pipes;
USE raksha_pipes;

drop database raksha_pipes;

CREATE TABLE Products (
    product_id INT PRIMARY KEY,
    product_name VARCHAR(255),
    product_type VARCHAR(100),
    product_price DECIMAL(10, 2)
);

SELECT * FROM Products;

CREATE TABLE Customers (
    customer_id INT PRIMARY KEY,
    customer_name VARCHAR(255),
    address VARCHAR(255),
    phone_number VARCHAR(20),
    state VARCHAR(255),
    country VARCHAR(255)
);

CREATE TABLE Sales (
    sale_id INT PRIMARY KEY,
    product_id INT,
    customer_id INT,
    quantity_sold INT,
    sale_date DATE,
    FOREIGN KEY (product_id) REFERENCES Products(product_id),
    FOREIGN KEY (customer_id) REFERENCES Customers(customer_id)
);

CREATE TABLE Agriculture (
    agriculture_id INT PRIMARY KEY,
    Riser_Pipe VARCHAR(255),
    HDPE_Pipes VARCHAR(255),
    Casing_Pipe VARCHAR(255),
    Pressure_Pipe VARCHAR(255),
    Suction_Pipe VARCHAR(255)
);

CREATE TABLE Plumbing (
    plumbing_id INT PRIMARY KEY,
    CPVC VARCHAR(255),
    UPVC VARCHAR(255),
    SWR VARCHAR(255),
    UnderGround VARCHAR(255),
    Ball_Valves VARCHAR(255)
);

CREATE TABLE Industrial (
    industrial_id INT PRIMARY KEY,
    Braided_Pipes VARCHAR(255),
    Duct VARCHAR(255),
    Steel_wire_reinforced VARCHAR(255)
);

CREATE TABLE PTMT_Bath_Fittings (
    ptmt_id INT PRIMARY KEY,
    PTMT_Taps_And_Fittings VARCHAR(255),
    Flushing_Cistern VARCHAR(255),
    Shower VARCHAR(255),
    Bathroom_accessories VARCHAR(255),
    Stainless_steel_sinks VARCHAR(255)
);

CREATE TABLE Water_Tank (
    tank_id INT PRIMARY KEY,
    tank_capacity INT,
    material VARCHAR(255),
    color VARCHAR(50),
    price DECIMAL(10, 2)
);


select * from water_tank;
select count(distinct product_name) 
from products;



