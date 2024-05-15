# **Raksha Pipes Business Analyst Assignment**

### **1. Title and Description**

- **Title:** Raksha Pipes Business Analyst Assignment
- **Description:** This project involves the creation of a data management and visualization system for Raksha Pipes. It encompasses generating synthetic data, designing a MySQL database schema, and developing a Power BI dashboard to analyze sales trends, product performance, and customer profiles.

### **2. Table of Contents**
- Links to different sections in the README for easy navigation:
  - Project Overview
  - Data Generation
  - Database Design
  - Dashboard Creation
  - Presentation
  - Screenshots
 
  ### **3. Project Overview**

- **Project Overview**
The project aims to develop a comprehensive data management and visualization system for Raksha Pipes. It involves generating synthetic data, designing a MySQL database schema, and creating a Power BI dashboard. The primary goal is to provide insights into sales trends, product performance, and customer behavior.


### **4. Data Generation**

- In this project, realistic data for Raksha Pipes operations is generated using Python scripts.
- The data generation process involves the following steps:
   1. **Script Functionality:** The main script, **`generate_data.py`**, is responsible for creating synthetic data for various aspects of Raksha Pipes operations, including product types, customer details, and sales information.
   2. **Faker Library:** The Faker library is utilized within the script to generate realistic data. This library provides functionalities to create fake names, addresses, phone numbers, and other details, ensuring the generated data resembles real-world scenarios.
 
### **5. Database Design**

- The database design for Raksha Pipes involves organizing the data into structured tables with defined relationships. Below are the key components of the database design:

    - **Tables:** Eight tables are created to store different aspects of Raksha Pipes operations, including customer details, product information, sales data, and more.

    - **Table Relationships:** Relationships between tables are established using primary and foreign keys to ensure data integrity and consistency. For example, the `Orders` table has a foreign key referencing the `Customers` table, indicating which customer placed each order.

    - **Schema Design:** The schema is designed to accommodate various entities and their attributes. Each table has specific columns to capture relevant information related to its respective entity.

    - **Normalization:** The database schema is normalized to reduce redundancy and improve efficiency. This ensures that data is stored in a structured manner, minimizing data duplication and anomalies.

    - **Data Integrity:** Measures such as primary key constraints, foreign key constraints, and data types are implemented to maintain data integrity and enforce business rules.

    - **Database Scripts:** SQL scripts located in the **`database_scripts/`** folder are used to create the tables and define their relationships, ensuring consistency across the database.


### **6 .Dashboard Creation**
**Power BI -DashBoard** - https://app.powerbi.com/view?r=eyJrIjoiZjgxMGE0YzgtNWYxNi00ZWJlLTkwOWItN2NjNGZjY2QyYWRkIiwidCI6ImMxMTMzYzNlLWE1MjMtNDA3Ni04OWJiLWVkZmM1OTllYTc0NSJ9

- The interactive dashboard in Power BI provides valuable insights into Raksha Pipes' operations. Below are the key steps involved in creating the dashboard:

    - **Data Connection:** Connect Power BI to the MySQL database containing Raksha Pipes' data. This involves specifying the database server, credentials, and selecting the appropriate tables.

    - **Data Visualization:** Utilize various Power BI visualization tools such as charts, graphs, and tables to represent key metrics and KPIs. For example, line charts are used to visualize sales trends over time, while pie charts display the distribution of customers by country.

    - **Interactivity:** Implement interactive features such as slicers, filters, and drill-throughs to allow users to explore the data dynamically. This enables users to focus on specific regions, product categories, or time periods based on their analysis needs.

    - **Key Metrics:** The dashboard highlights several key metrics relevant to Raksha Pipes' business, including:

        - **Total Revenue by Months:** Line chart displaying the total revenue generated each month, allowing for trend analysis over time.
        
        - **Order Trends Over Time:** Line chart illustrating the trends in the number of orders placed over different time periods, providing insights into order patterns.
        
        - **Quantity Sold by Category:** Donut chart depicting the distribution of quantity sold across different product categories, facilitating category-wise analysis.
        
        - **Total Revenue by Category:** Donut chart showcasing the revenue contribution of each product category to the overall sales, aiding in identifying high-performing categories.
        
        - **Number of Customers by Country:** Donut chart presenting the distribution of customers across different countries, providing insights into the geographical customer base.
        
        - **Total Revenue by Country:** Donut chart visualizing the revenue generated from sales in each country, helping identify regions contributing the most to revenue.
        
        - **Slicers for Country and Year:** Interactive slicers enabling users to filter data based on specific countries and years, facilitating focused analysis.
        
        - **Map:** Geospatial visualization showing the geographical distribution of Raksha Pipes' operations, with country boundaries and related states highlighted.
        
        - **Key Performance Indicators (KPIs):**
            - **Total Revenue:** A KPI card displaying the total revenue generated by Raksha Pipes.
            - **Total Quantity Sold:** A KPI card indicating the total quantity of products sold by Raksha Pipes.

    - **Interactive Analysis:** Users can interact with the dashboard to gain deeper insights into Raksha Pipes' operations. They can filter data, drill down into specific details, and perform ad-hoc analysis to make informed business decisions.


### **7 .Presentation**
- https://drive.google.com/file/d/1LANDFxCaPq49s3YvqqGbgiwLoHw4qY04/view?usp=sharing

  
### **8 .Screenshots**

**1. Generating Data with Python**
   - Using Python, I created a dataset that mimics the operations of Raksha Pipes. This included generating fake data for products, customers, sales, and other relevant information.
  ![Screenshot (2)](https://github.com/MohitNath007/Raksha_Pipes_Analysis/assets/125669112/b2494b01-9497-4492-9043-d0647d52d8e7)

     
**2. Saving Data in CSV Format**
   - I saved the generated dataset as CSV files in a folder on my Google Drive for easy access and management.
![Screenshot (3)](https://github.com/MohitNath007/Raksha_Pipes_Analysis/assets/125669112/e60567d8-c129-4f3d-be16-62cc85df72cd)


**3. Setting Up MySQL Database and Designing Schema**
   - I created a MySQL database named "raksha_pipes" and designed its structure to match the dataset. This involved writing SQL queries to create tables with the right columns and relationships.
  ![Screenshot (4)](https://github.com/MohitNath007/Raksha_Pipes_Analysis/assets/125669112/a8b088da-72a9-4c11-87da-82129b2e2542)  

**4. Importing Data into MySQL**
   - I imported the CSV files into the MySQL database to populate the tables with data.
**5. Connecting MySQL to Power BI**
   - I connected the MySQL database to Power BI to analyze the data and create visualizations.
     ![Screenshot (5)](https://github.com/MohitNath007/Raksha_Pipes_Analysis/assets/125669112/5b9dcd46-5b58-40b2-9576-ef6e8ce2a30a)
**6. Creating Dashboard in Power BI**
   - Using Power BI's tools, I designed an interactive dashboard to showcase key insights from the Raksha Pipes dataset.
     ![Screenshot (6)](https://github.com/MohitNath007/Raksha_Pipes_Analysis/assets/125669112/cebd25aa-8b03-4b98-be6d-10337c1e9953)

**7. Presenting Findings in a Video**
   - I documented the entire process in a presentation video, explaining each step and highlighting important insights from the dashboard.
