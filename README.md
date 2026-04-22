 Retail Sales Data Analysis (SQL Project)

# Overview
This project performs an Exploratory Data Analysis (EDA) on a retail sales dataset using SQL. The goal is to uncover insights into sales performance, customer behavior, product profitability, and regional trends.

The dataset includes order-level, customer, product, and financial data such as sales, quantity, and profit.

 # Problem Statement
Despite having access to large volumes of sales data, businesses often struggle to extract meaningful insights that inform decision making.

# Key questions addressed in this project include:
- Which regions generate the highest sales?
- Which products are the most profitable?
- How do customer segments differ in purchasing behavior?
- Where are the opportunities to improve profitability?

#  Objectives
- Analyze overall sales and profit performance
- Identify top performing regions
- Evaluate product categories and sub-categories
- Understand customer segment behavior
- Identify high value transactions
- Detect data quality issues

#  Tools Used
SQL (MySQL / PostgreSQL / SQL Server)
CSV Dataset

## Methodology
#  1. Data Importation
The dataset was imported into a SQL environment and structured into a table.
# 2. Data Exploration
Initial queries were used to understand the dataset structure and preview records.
# 3. Data Analysis
SQL functions such as `SUM()`, `AVG()`, `GROUP BY`, and `ORDER BY` were used to analyze:
- Sales and profit trends
- Regional performance
- Product category performance
- Customer segments
# 4. Filtering & Segmentation
Conditions (`WHERE`, `HAVING`) were applied to identify:
- High value orders
- Profitable categories
# 5. Ranking & Insights
Sorting and limiting techniques were used to identify top-performing sub-categories.

## Key Insights
# Sales & Profitability
The business is profitable overall, but profit margins vary across products, indicating opportunities for optimization.
# Regional Performance
- The West region generates the highest sales.
- The South region shows the lowest performance.
Insight: Sales are concentrated in a few regions, suggesting expansion opportunities.
#  Product Performance
- Technology is the most profitable category.
- Furniture has high sales but low profit.
 Insight: High revenue does not always mean high profitability.
# Customer Behavior
- Home Office customers have the highest average order value.
- Consumer segment shows lower spending per order.
Insight: Different segments require tailored strategies.
#  High Value Orders
A significant number of orders exceed $1000.
Insight: Bulk and corporate buyers are key revenue drivers.
#  Top Sub-Categories
Top profit generating products include:
- Copiers
- Phones
- Accessories
 Insight: These should be prioritized in marketing and inventory planning.

 Data Quality Issues
Inconsistent values were found in categorical fields such as region names.
 Insight: Data cleaning is necessary for accurate reporting.

##  Recommendations
- Focus on high performing regions (West & East)
- Promote high margin products (Technology)
- Review cost structure of low profit categories (Furniture)
- Target customer segments with personalized strategies
- Improve data quality and standardization

## Conclusion
This project demonstrates how SQL can be used to transform raw data into actionable business insights. The findings can help drive strategic decisions, improve profitability, and optimize operations.

Author
Johnson Modinat
