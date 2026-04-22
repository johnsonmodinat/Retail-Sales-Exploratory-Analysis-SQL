USE Salesss_db;
## Question 1; Retreive the first 10 details in the dataset
SELECT *
FROM sales_data
LIMIT 10;
## Question 2; What is the total sales and total profit across all orders
SELECT
SUM(sales) AS Total_Sales,
SUM(profit) AS Total_Profit
FROM sales_data;
## Sum calcualtes all sales and profit in the entire dataset.
## Question 3; Which region has the highest total sales
SELECT
Region,
SUM(sales) AS Total_sales
FROM sales_data
GROUP BY Region
ORDER BY Total_sales DESC;
## The query shows the highest performing region, using sales as the corepoint.
## Question 4; Total sales and profit by product category, ordered by highes sales. 
SELECT
SUM(sales) AS Total_sales,
SUM(profit) AS Total_profit
FROM sales_data
Group by Category
Order by Total_sales Desc;
## The query shows which product generates most sales and profit.
## Qyestion 4 Average sales per order for each customer segment
SELECT
Segment,
AVG(sales) AS Avg_Sales
FROM sales_data
GROUP BY segment
ORDER BY Avg_sales DESC;
## The query shows average sales for each customer
## Question 6 Retrieve order where sales are greater than 1000
SELECT 
Order_id,
Customer_name,
Category,
Sales
FROM sales_data
WHERE sales > 1000
ORDER BY sales Desc;
## This query shows the customers that orders the most
## Question 7 Identify the top 5 sub categories by total profit
SELECT
Sub_category,
SUM(profit) AS Total_Profit
FROM sales_data
GROUP BY Sub_category
ORDER BY Total_profit DESC
LIMIT 5;
## The query shows the most profitable products by category
## Question 8 Which products category have total profit greater than 10000
SELECT
Category,
SUM(Profit) AS Total_profit
FROM sales_data
Group by Category
Having SUM(Profit) >10000
Order by Total_profit Desc;
## The query shows which category generates significant profit

