-- Low Profitability Products-- 

SELECT 
    Category,
    Sub_Category,
    Product_Name,
    ROUND(SUM(Sales),2) AS Total_Sales,
    ROUND(SUM(Profit),2) AS Total_Profit,
    ROUND(SUM(Discount),2) AS Total_Discount
FROM dataset
GROUP BY Category, Sub_Category, Product_Name
ORDER BY Total_Profit ASC;

-- Shipping Delays & Impact-- 

SELECT 
    Ship_Mode,
    region,
    ROUND(AVG(DATEDIFF(
        STR_TO_DATE(TRIM(Ship_Date), '%d/%m/%y'), 
        STR_TO_DATE(TRIM(Order_Date), '%d/%m/%y')
    )),2) AS Avg_Shipping_Days,
    ROUND(SUM(Profit),2) AS Total_Profit
FROM dataset
GROUP BY Ship_Mode, region
ORDER BY Avg_Shipping_Days DESC;

-- Customer Segmentation for Marketing-- 


SELECT 
    Segment,
    city,
    state,
    COUNT(DISTINCT Customer_ID) AS Num_Customers,
    ROUND(SUM(Sales),2) AS Total_Sales,
    ROUND(SUM(Profit),2) AS Total_Profit,
    ROUND(AVG(Sales),2) AS Avg_Order_Value
FROM dataset
GROUP BY Segment, city, state
ORDER BY Total_Profit DESC;