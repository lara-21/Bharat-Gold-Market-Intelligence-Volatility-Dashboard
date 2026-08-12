# 🪙 Bharat Gold Market Intelligence & Volatility Dashboard

## 📌 Project Overview

This project analyzes historical gold market data to understand gold price movements, market volatility, USD-INR exchange rate movements, seasonal patterns, and other important market indicators.

The project combines **SQL, Python, Excel, and Power BI** to transform raw gold market data into meaningful analysis, KPIs, interactive dashboards, and actionable business insights.

The dashboard enables users to monitor gold price trends, volatility, monthly and quarterly patterns, USD-INR movements, and other market indicators through interactive visualizations and filters.

---

## 🎯 Project Objectives

- Analyze historical gold price movements.
- Evaluate gold price volatility over time.
- Analyze the relationship between gold prices and the USD-INR exchange rate.
- Identify monthly, quarterly, and yearly gold price patterns.
- Examine the impact of import duties and taxes on domestic gold prices.
- Develop business-focused KPIs.
- Build an interactive Power BI dashboard.
- Provide data-driven business insights and recommendations.

---

## 🗂️ Dataset Information

- **Dataset:** Historical Gold Market Dataset
- **Time Period:** 2013–2026
- **Domain:** Gold Market & Financial Analytics
- **Key Features:**
  - Gold Prices
  - Gold Open Price
  - Gold High Price
  - Gold Low Price
  - USD-INR Exchange Rate
  - Import Duty
  - GST
  - Domestic Gold Price
  - Gold Imports
  - Monthly Price Changes
  - Year-over-Year Growth
  - Date
  - Month
  - Quarter
  - Year

---

## 🛠️ Tools & Technologies

- **Power BI** – Interactive Dashboard Development
- **DAX** – KPI and analytical measure development
- **SQL / MySQL** – Data Storage, Validation & Analysis
- **Python** – Data Cleaning, EDA & Statistical Analysis
- **Pandas** – Data Manipulation
- **NumPy** – Numerical Analysis
- **Matplotlib** – Data Visualization
- **Seaborn** – Statistical Visualization
- **SciPy** – Statistical Analysis
- **Excel** – Initial Data Analysis & Summaries
- **Jupyter Notebook** – Python Analysis
- **Git & GitHub** – Version Control & Project Management

---

## 🧹 Data Preparation

The following steps were performed before building the final dashboard:

- Loaded and combined the required datasets.
- Verified the total number of rows and columns.
- Checked for duplicate records.
- Checked missing and NULL values.
- Converted the **Date** column to the correct date format.
- Validated numeric and categorical columns.
- Standardized **Month_Number**, **MonthName**, and **Quarter**.
- Checked for inconsistent and invalid values.
- Created derived date-related fields such as **Year, Month, and Quarter**.
- Created analytical features including moving averages and rolling volatility.
- Performed descriptive statistical analysis.
- Performed distribution and outlier analysis.
- Analyzed correlations between major gold price variables.
- Loaded the cleaned data into SQL for further analysis.
- Created SQL aggregations, KPI queries, and window-function analysis.
- Imported the cleaned data into Power BI.
- Created DAX measures for the major KPIs.
- Validated dashboard calculations and visualizations.

---

# 📊 Dashboard Pages

## 1️⃣ Overview

Provides a summary of the gold market.

### KPIs

- Latest Gold Price
- Average Gold Price
- Average Monthly Volatility
- Average USD-INR Rate
- Average YoY Growth

### Visuals

- Gold Price Trend
- Average Gold Price by Quarter
- Gold Price and USD-INR by Year

### Filters

- Year
- Quarter
- Month Name

---

## 2️⃣ Trend Analysis

Shows how gold prices change over time.

### Visuals

- Gold Price Trend
- Average Gold Price by Year
- Gold Open, High and Low Prices
- Gold Price vs USD-INR
- Moving Average Trend

### Features

- Date and Year analysis
- Interactive filters
- Tooltips

---

## 3️⃣ Segment Analysis

Shows gold market patterns across different segments.

### Visuals

- Average Gold Price by Month
- Average Gold Price by Quarter
- Duty and GST Contribution
- Duty vs GST Comparison
- Annual Gold Imports

### Filters

- Year
- Quarter
- Month Name

---

## 4️⃣ Drill Through

Provides detailed information for the selected date or period.

### Includes

- Average Gold Price
- Highest Gold Price
- Lowest Gold Price
- Average USD-INR Rate
- Gold Price Details
- USD-INR Rate
- Gold Price Trend

Users can drill through from the main dashboard to view detailed information.

---

## 🎨 Dashboard Features

- KPI Cards
- Interactive Filters
- Trend Charts
- Comparison Charts
- Tooltips
- Drill Through
- Consistent Theme
- 
# 📈 Key KPIs

The project focuses on business-oriented KPIs derived from the project blueprint.

### 1. Average Monthly Price Volatility

Measures the average level of gold price variation across the analyzed months.

### 2. USD-INR Correlation Coefficient

Measures the strength and direction of the relationship between gold prices and the USD-INR exchange rate.

### 3. Average Gold Price

Measures the average gold price across the analyzed period.

---

# 💡 Business Insights

The analysis focuses on identifying important market patterns such as:

1. Gold prices show significant changes across different years and market periods.
2. Gold price, gold open price, and gold high price show a strong positive correlation because they represent closely related price measures within the same market.
3. Certain months and quarters show different levels of average gold prices and volatility.
4. USD-INR movements show an important relationship with gold prices and can be considered when analyzing domestic gold market behavior.
5. Historical price and volatility patterns can help support procurement and market monitoring decisions.



---

# ✅ Recommendations

- Monitor gold price volatility when planning procurement decisions.
- Track USD-INR movements alongside gold prices.
- Use monthly and quarterly trends to support inventory and procurement planning.
- Track import duties and taxes when evaluating domestic gold prices.
- Use historical price trends as a supporting factor rather than relying on a single market indicator.
- Continuously monitor gold market KPIs through the Power BI dashboard.

---

# ⚠️ Dataset Limitations

- Some variables contain missing values.
- Certain annual indicators may not be available for every observation.
- Historical data may come from different sources and methodologies.
- Correlation indicates association but does not prove causation.
- Historical seasonal patterns may not necessarily repeat in the future.
- External factors such as geopolitical events, global economic conditions, and sudden policy changes may not be fully represented in the dataset.

---

# 🚀 How to Run the Project

1. Clone this repository.
2. Install the required Python libraries using `requirements.txt`.
3. Open the Jupyter notebooks in the `notebooks/` folder.
4. Run the data cleaning and analysis notebooks.
5. Use the SQL scripts in the `sql/` folder for database analysis.
6. Open the Power BI `.pbix` file from the `dashboard/` folder using Power BI Desktop.
7. Refresh the data if required.
8. Explore the dashboard using filters, slicers, drill-downs, and drill-through functionality.

---

├── .gitignore
└── README.md
