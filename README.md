Bharat Gold Market Intelligence & Volatility Dashboard
📌 Project Overview

Bharat Gold Market Intelligence & Volatility Dashboard is a data analytics and business intelligence project focused on analyzing historical gold prices in India and understanding the factors that influence gold market movements.

The project combines Python, SQL, and Power BI to clean, analyze, visualize, and interpret gold market data. The final interactive dashboard provides insights into gold price trends, volatility, USD-INR movements, seasonal patterns, and other important market indicators.

The project is designed to help stakeholders such as jewellers, traders, procurement teams, and buyers understand historical market behavior and make more informed decisions.

🎯 Business Problem

Gold prices are influenced by several factors, including:

International gold prices
USD-INR exchange rate
Import duties and taxes
Market volatility
Seasonal demand
Changes in the domestic market

Analyzing these factors manually across a large historical dataset can be difficult.

This project aims to transform the raw gold market data into meaningful KPIs, trends, comparisons, and business insights through data cleaning, statistical analysis, SQL querying, and interactive Power BI visualizations.

🎯 Project Objectives

The main objectives of this project are to:

Analyze historical gold price movements.
Study gold price volatility over time.
Analyze the relationship between gold prices and the USD-INR exchange rate.
Identify monthly and quarterly patterns.
Analyze seasonal market behavior.
Examine the impact of duties and taxes on domestic gold prices.
Create meaningful business KPIs.
Build an interactive Power BI dashboard.
Provide data-driven business insights and recommendations.
📊 Dataset

The project uses a combined historical gold market dataset covering the period 2013–2026.

The dataset contains information related to:

Gold prices
Gold opening and high prices
USD-INR exchange rate
Import duties
GST
Domestic gold prices
Gold imports
Monthly price changes
Year-over-year growth
Date and time-related fields
Important columns include
Column	Description
Date	Date of the observation
Year	Year extracted from the date
Month_Number	Numeric month
MonthName	Month name
Quarter	Calendar quarter
Gold_Price_USD_per_oz	Gold price in USD per ounce
Gold_Open_USD	Opening gold price
Gold_High_USD	Highest gold price
Gold_Low_USD	Lowest gold price
USD_INR_Rate	USD-INR exchange rate
Import_Duty_Rate_Pct	Import duty percentage
GST_Rate_Pct	GST percentage
Gold_Price_INR_per_10g	Gold price in INR per 10 grams
Rolling_Volatility_30D	30-day rolling volatility
YoY_Growth_Pct	Year-over-year growth percentage
🛠️ Tools & Technologies

The project uses the following technologies:

Python
Pandas
NumPy
Matplotlib
Seaborn
SciPy
Jupyter Notebook
MySQL
SQL
Power BI
DAX
Microsoft Excel
Git & GitHub

🔄 Project Workflow
Raw Data
   ↓
Data Collection & Merging
   ↓
Data Cleaning & Validation
   ↓
SQL Database
   ↓
Python EDA
   ↓
Statistical Analysis
   ↓
KPI Development
   ↓
Power BI Dashboard
   ↓
Business Insights & Recommendations
🧹 Data Cleaning & Preprocessing

The dataset was cleaned and validated before analysis.

Major preprocessing steps included:

Checking row and column counts.
Converting the Date column to the appropriate date format.
Checking and handling missing values.
Checking duplicate records.
Standardizing Month_Number, MonthName, and Quarter.
Checking numeric data types.
Validating percentage-based columns.
Checking inconsistent or invalid values.
Creating derived date-related fields.
Validating the cleaned dataset against the original data.

A separate cleaning log documents the major cleaning actions and validation results.


📈 Key KPIs

The project focuses on business-oriented KPIs derived from the project blueprint.

1. Average Monthly Price Volatility

Measures the average level of gold price variation across months.

2. USD-INR Correlation Coefficient

Measures the strength and direction of the relationship between gold prices and the USD-INR exchange rate.

3. Average Gold Price
4. 
Measures the average gold price over the years.

📊 Power BI Dashboard

The final Power BI dashboard provides an interactive view of the gold market.

Dashboard Pages
1. Overview

Provides a high-level summary of the gold market using:

KPI cards
Gold price summary
Price trends
USD-INR relationship
Key business insights
Interactive filters
2. Trends Analysis

Focuses on changes in gold prices over time.

Includes:

Year-wise trends
Date-based analysis
Gold price movement
USD-INR movement
Volatility analysis
Year → Quarter → Month → Date drill-down
3. Segment Analysis

Analyzes gold market behavior across different segments such as:

Month
Quarter
Year
Seasonal patterns
Price comparisons
Market indicators
4. Drill Through

Provides detailed drill-through analysis for selected dates or periods.

Includes:

Daily gold price
Opening price
High price
USD-INR rate
Daily change
Detailed market information
🎨 Dashboard Features

The dashboard includes:

Interactive slicers
KPI cards
Drill-downs
Drill-through analysis
Tooltips
Trend charts
Comparison charts
Business callouts
Consistent color theme
Accessibility-focused formatting

The dashboard uses a dark navy and gold visual theme to match the gold-market context.

💡 Business Insights

The analysis focuses on identifying insights such as:

Long-term changes in gold prices.
Periods of higher gold price volatility.
Relationship between gold prices and USD-INR movements.
Monthly and quarterly price patterns.
Seasonal market behavior.
Changes in domestic gold prices due to market and policy-related factors.

⚠️ Dataset Limitations

The analysis has some limitations:

Some variables contain missing values.
Certain annual indicators may not be available for every observation.
Historical data may come from different sources and methodologies.
Correlation measures association and does not prove causation.
Seasonal patterns are based on historical observations and may not repeat in the future.
External factors such as geopolitical events, global economic conditions, and sudden policy changes may not be fully represented in the dataset.
