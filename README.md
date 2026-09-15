# 💳 Credit Card Analytics

An end-to-end **Data Analytics Project** focused on analyzing credit card transaction data using **Python, MySQL, SQL, and Power BI**.

## 📌 Project Overview

This project analyzes credit card transaction data to understand spending patterns, transaction behavior, card usage, customer segments, expense categories, cities, and monthly trends.

The complete workflow includes:

**Data Cleaning → Data Validation → MySQL Database → SQL Analysis → Power BI Dashboard**

## 🛠️ Tools & Technologies

- Python
- Pandas
- MySQL
- MySQL Workbench
- SQL
- Power BI
- Git & GitHub

## 📊 Dataset

The cleaned dataset contains:

- **26,052 transactions**
- **11 final columns**

### Main Columns

- index
- city
- date
- card_type
- exp_type
- gender
- amount
- year
- month
- month_name
- year_month

## 🐍 Python Data Cleaning

Python and Pandas were used to:

- Load and inspect the dataset
- Check missing values
- Check duplicate records
- Standardize column names
- Convert date values
- Create Year and Month fields
- Create Month Name
- Create Year-Month for trend analysis
- Export the cleaned dataset

## 🗄️ MySQL Database

**Database:** `credit_card_analytics`

**Table:** `cleaned_credit_card_transactions`

After importing the cleaned dataset into MySQL, the row count was validated.

**Final Records: 26,052**

## 🔍 SQL Analysis

SQL queries were created to analyze:

- Total Transactions
- Total Spending
- Average Transaction Amount
- Highest Transaction Amount
- Spending by Card Type
- Spending by Expense Type
- Spending by Gender
- Top Cities by Spending
- Transactions by Card Type
- Monthly Spending Trend
- Average Spending by Card Type
- City-wise Transaction Count
- Minimum & Maximum Spending by Card Type

## 📈 Power BI Dashboard

The Power BI dashboard contains **4 pages**:

### 1️⃣ Credit Card Overview
High-level KPIs and overall spending trends.

### 2️⃣ Cardholder Analysis
Analysis based on gender, card type, expense type, and cities.

### 3️⃣ Spending Analysis
Detailed analysis of credit card spending patterns.

### 4️⃣ Transaction Analysis
Analysis of transaction volume across different dimensions and time periods.

## 🎯 Key KPIs

- **Total Transactions:** 26,052
- **Total Spending:** ~4 Billion
- **Average Transaction Amount:** ~156.41K
- **Highest Transaction Amount:** ~998K

## 💡 Key Insights

- Spending patterns vary across different credit card types.
- Expense categories help identify major areas of customer spending.
- City-level analysis identifies high-spending locations.
- Gender-based analysis helps compare customer segments.
- Monthly trend analysis helps understand changes in spending over time.

## 📂 Repository Files

- `analysis.py` – Python data cleaning and preprocessing
- `Credit_Card_Analytics_Queries.sql` – SQL analysis queries
- `cleaned_credit_card_transactions.csv` – Cleaned dataset
- `README.md` – Project documentation

## 🚀 Project Workflow

**Raw Dataset → Python/Pandas → Cleaned Data → MySQL → SQL Analysis → Power BI Dashboard → Business Insights**

## 👤 Author

**Priyanshu Pal**

B.Tech Computer Science & Engineering  
Aspiring Data Analyst

### Skills
Python | SQL | MySQL | Excel | Power BI | Tableau | Data Analysis
