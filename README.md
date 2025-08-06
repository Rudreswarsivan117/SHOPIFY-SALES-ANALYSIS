# SHOPIFY-SALES-ANALYSIS
DEEP SALES ANALYSIS DONE WITH EXCEL, MYSQL & POWER BI

## 1.PROJECT OVERVIEW
**>Purpose :**

This project involves analyzing Shopify sales data using SQL (MySQL) for data extraction and transformation, Excel for data cleaning & exploratory analysis, and building interactive Power BI Dashboards for visual storytelling.

The objective is to provide business insights into sales performance, customer behavior, repeat purchases, product performance, and geography-based trends to assist in decision-making.

**>Target Audience:**
  
   ~ Business Owners (Shopify Store) looking for analytical insights.

   ~ Decision Makers & Sales Teams aiming to optimize product strategies.
   

**>Key Deliverable:**

| Key Deliverable                  | Description                                                                                                                                |
| ---------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------ |
| **SQL Scripts**              | Optimized MySQL queries for data extraction, cleaning, KPI calculations, and views creation.                                               |
| **Excel Data Preparation**   | Raw data cleaning, initial exploratory analysis, and pivot reports.                                                                        |
| **Power BI Dashboard**       | Interactive dashboard visualizing KPIs like Total Sales, AOV, Customer Segmentation, Product Performance, and Geographical Sales Insights. |
| **Business Insights Report** | Data-driven observations for business strategies (Repeat Purchase Patterns, Product Bundles, etc.).                                        |


## 2.Data Sources:

 **Data Origin:** The sales data is contained in a CSV file.

**Data Volume:** The dataset has 7432 rows and 19 columns, providing detailed sales information to analyze trends and performance.

## 3. Key Metrics and KPIs:

**>DAILY TRANSACTION KPI's**

~NET SALES

~TOTAL QUANTITY

~AVERAGE ORDER VALUE

**>CUSTOMER BEHAVIOUR KPI's:**

~ REPEAT CUSTOMERS

~ ONE TIME CUSTOMERS

~ TOTAL CUSTOMERS

**>RETENTION & VALUE KPI's:**

~ LIFE TIME VALUE

~ REPEAT RATE

~ PURCHASE FREQUENCY

**>SHARE OF NET SALES BY CUSTOMER TYPE**

**>BEST CUSTOMER BY LIFE TIME VALUE**

## 4. Visualizations and Reports:

**>Dashboards:**
~ Shape Map, Map , Clustered Bar Chart, Area Chart, Donut Chart, Stacked Column and Bar Chart, Multi Row Card, Funnel Chart, Card.

**>Filters and Interactions:**
~ Slicers and interactive buttons for enhanced user experience.

**>Page Layout:** 
~ A double-page layout is designed for presenting all sales performance insights in an easy-to-understand format.

**PAGE 1:**
<img width="1362" height="768" alt="Image" src="https://github.com/user-attachments/assets/7c787f0c-6203-4f65-92f3-ea5c98df9a64" />

**PAGE2:**
<img width="1357" height="715" alt="Image" src="https://github.com/user-attachments/assets/f8a6d451-c725-42c0-9dea-11cba355e71e" />

## 5. Data Analysis:

**>Transformation:**

Data Cleaning	,Data Type Corrections	,Date Transformation	,Customer Classification, Calculated Columns in Power BI, SQL Views for KPIs And Queries	, Filtering & Contextual Slicing, Product Affinity Preparation.

**>Calculated Fields:**

**DAX Functions:** SUM, COUNT, SELECTEDVALUE, DISTINCTCOUNT, DATEDIFF, CALCULATE, MIN, MAX, ALLEXCEPT, IF, FILTER. 

## 6. Challenges and Solutions:

**Challenge 1:** 

Problem: The raw dataset did not have a clear indicator for "New" or "Repeat" customers. Identifying repeat purchases required analyzing purchase history per Customer ID across multiple orders.

Solution: Used SQL CTEs (Common Table Expressions) to classify customers based on their order count:

     ~ Customers with Order Count = 1 were labeled as "New Customers".

     ~ Customers with Order Count > 1 were labeled as "Repeat Customers".

**Challenge 2:**

Problem: Needed to calculate the number of days between a customer’s first and last order, which is not straightforward row-wise.

Solution:

Used MIN() and MAX() aggregation functions on Invoice Dates grouped by Customer_ID and applied DATEDIFF() to compute time gaps.

**Challenge 3:**

Problem: Large datasets (thousands of rows) slowed down visuals and interactions.

Solution:

 ~ Used SQL Views to Pre-Aggregate KPIs before importing into Power BI.

  ~ Reduced dataset columns in Power Query Editor to only relevant fields.

  ~Optimized DAX measures using CALCULATE with FILTER instead of IFs.

## Usage:

**1.Sales Performance Monitoring.**

**2.Customer Segmentation.**

**3.Product Performance & Sales Contribution.**

**4.Geographical Sales Distribution.**











  














     


































