/* ---------SQL VIEWS FOR KPI-----------*/

USE gold;
/*1. AVG 	gold price*/
CREATE VIEW vw_avg_gold_price AS
SELECT
AVG(Gold_Price_INR_per_10g) AS Average_Gold_Price
FROM gold_dataset_final;

SELECT * FROM vw_avg_gold_price;
/*2. HIGHEST gold price*/
CREATE VIEW vw_highest_gold_price AS
SELECT MAX(Gold_Price_INR_per_10g) AS Highest_Gold_Price
FROM gold_dataset_final;

SELECT * FROM vw_highest_gold_price;

/*3. AVERAGE USD-INR Rate*/
CREATE VIEW vw_avg_usd_ind_rate AS
SELECT AVG(USD_INR_Rate) AS Average_USD_INR
FROM gold_dataset_final;

SELECT * FROM vw_avg_usd_ind_rate;
/*4. AVERAGE Repo Rate */
CREATE VIEW vw_avg_repo_rate AS
SELECT AVG(Repo_Rate_Pct) AS Average_Repo_Rate
FROM gold_dataset_final;
select * FROM vw_avg_repo_rate;

/*   -------   WINDOW FUNCTIONS   ------- */
/*  1. Running Total */
SELECT Date,
Gold_Price_INR_per_10g,
SUM(Gold_Price_INR_per_10g)
OVER(ORDER BY Date) AS Running_Total
FROM gold_dataset_final;

/*  2. Rank Gold Prices */
SELECT Date,
Gold_Price_INR_per_10g,
RANK() OVER (ORDER BY Gold_Price_INR_per_10g DESC) AS Price_Rank
FROM gold_dataset_final;

/*  3. LAG  */
SELECT Date,
Gold_Price_INR_per_10g,
LAG(Gold_Price_INR_per_10g)
OVER (ORDER BY Date) AS Previous_Day_Price
FROM gold_dataset_final;

/*  4. LEAD  */
SELECT Date,
Gold_Price_INR_per_10g,
LEAD(Gold_Price_INR_per_10g)
OVER (ORDER BY Date) AS Next_Day_Price
FROM gold_dataset_final;

/*  5. Daily Price Difference  */

SELECT Date,
Gold_Price_INR_per_10g,
LAG(Gold_Price_INR_per_10g)
OVER (ORDER BY Date) AS Previous_Day_Price,
Gold_Price_INR_per_10g - LAG(Gold_Price_INR_per_10g)
OVER (ORDER BY Date) AS Price_Difference
FROM gold_dataset_final;











