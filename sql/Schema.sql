USE gold;

SELECT COUNT(*) AS Total_Rows
FROM gold_dataset_final;

SELECT
SUM(CASE WHEN Date IS NULL THEN 1 ELSE 0 END) AS Date_Nulls,
SUM(CASE WHEN Year IS NULL THEN 1 ELSE 0 END) AS Year_Nulls,
SUM(CASE WHEN Month_Number IS NULL THEN 1 ELSE 0 END) AS Month_Number_Nulls,
SUM(CASE WHEN MonthName IS NULL THEN 1 ELSE 0 END) AS MonthName_Nulls,
SUM(CASE WHEN Quarter IS NULL THEN 1 ELSE 0 END) AS Quarter_Nulls,
SUM(CASE WHEN FinancialYear IS NULL THEN 1 ELSE 0 END) AS FinancialYear_Nulls,
SUM(CASE WHEN Gold_Imports_Tonnes_Annual IS NULL THEN 1 ELSE 0 END) AS Gold_Imports_Nulls,
SUM(CASE WHEN Monthly_Gold_Price_Change_Pct IS NULL THEN 1 ELSE 0 END) AS Monthly_Gold_Price_Change_Nulls,
SUM(CASE WHEN Monthly_USD_INR_Change_Pct IS NULL THEN 1 ELSE 0 END) AS Monthly_USD_INR_Change_Nulls,
SUM(CASE WHEN YoY_Growth_Pct IS NULL THEN 1 ELSE 0 END) AS YoY_Growth_Nulls
FROM gold_dataset_final;

SELECT
Date,
COUNT(*) AS Duplicate_Count
FROM gold_dataset_final
GROUP BY Date
HAVING COUNT(*) > 1;

SELECT DISTINCT Month_Number
FROM gold_dataset_final
ORDER BY Month_Number;

SELECT DISTINCT MonthName
FROM gold_dataset_final
ORDER BY Month_Number;

SELECT DISTINCT Quarter
FROM gold_dataset_final;


DESCRIBE gold_dataset_final;








