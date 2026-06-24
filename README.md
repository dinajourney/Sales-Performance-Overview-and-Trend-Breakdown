# Sales-Performance-Overview-and-Trend-Breakdown


## Sales Performance Analysis

### Company Background

This project analyzes internet sales transaction data to evaluate business performance, identify revenue drivers, understand customer purchasing behavior, and uncover product trends.

The dataset consists of sales transactions, customer information, product details, and calendar data. The analysis was prepared using SQL, Excel, and Power BI to support business decision-making through data-driven insights.

The project focuses on the following areas:

1. Sales Performance – Revenue trends, order volume, and average order value (AOV)
2. Product Performance – Best-selling products and categories
3. Customer Analysis – Purchasing behavior and customer demographics
4. Geographic Analysis – Revenue contribution across customer locations

**Power BI Dashboard File**
[View File](SALES.pbix)

**SQL Data Cleaning Script**
[View File](SQLQuery_DateCleaning.sql)

---

# Executive Summary

## Overview of Findings

The dataset contains approximately **58,000 sales transactions** between **2023 and 2025**, generating total revenue of approximately **$29.27M**.

Key performance metrics:

* Total Revenue: **$29.27M**
* Total Orders: **26,774**
* Average Order Value (AOV): **$1,093**

Revenue growth accelerated significantly in 2025, making it the strongest year in the dataset.

Yearly performance summary:

| Year | Revenue |
| ---- | ------: |
| 2023 |  $7.08M |
| 2024 |  $5.84M |
| 2025 | $16.35M |

Compared with 2024:

* Revenue increased by approximately **180%**
* Order volume increased by approximately **551%**

The substantial increase in transaction volume suggests strong business expansion during 2025.

---

# Key Insights

## 1. Sales Performance

* Total revenue reached approximately **$29.27M** across the analyzed period.
* **2025 generated the highest revenue**, contributing more than half of total sales.
* Revenue peaked in **December 2025**, generating approximately **$1.87M**.
* Other high-performing months include:

  * November 2025
  * October 2025
  * June 2025
  * August 2025
* The strong year-end performance indicates a clear seasonal sales pattern.

---

## 2. Product Performance

### Product Category Analysis

Revenue is highly concentrated in the Bikes category.

| Category    | Revenue Contribution |
| ----------- | -------------------- |
| Bikes       | ~96.6%               |
| Accessories | ~2.3%                |
| Clothing    | ~1.1%                |

### Top Performing Subcategories

* Road Bikes
* Mountain Bikes
* Touring Bikes

These three subcategories account for the vast majority of total revenue.

### Top Revenue Products

Highest-performing products include multiple variants of:

* Mountain-200 Black Series
* Mountain-200 Silver Series
* Road-150 Red Series

The highest revenue-generating product is:

**Mountain-200 Black, 46**

with approximately **$1.37M** in revenue.

---

## 3. Customer Analysis

* Customer spending is relatively balanced across genders.
* Female customers generated approximately **$14.77M** in revenue.
* Male customers generated approximately **$14.50M** in revenue.
* No significant gender imbalance was observed.

This suggests that marketing efforts currently appeal effectively to both customer groups.

---

## 4. Geographic Analysis

Top customer cities by revenue:

1. London
2. Paris
3. Wollongong
4. Warrnambool
5. Bendigo

London generated the highest revenue among all customer locations.

The presence of multiple high-performing cities across different regions indicates a geographically diversified customer base.

---

# Insights

* Revenue is heavily dependent on the Bikes category, which contributes nearly all company sales.
* Mountain bike and road bike products are the primary revenue drivers.
* Revenue growth in 2025 was driven largely by a substantial increase in transaction volume.
* Sales consistently strengthen toward the end of the year, particularly during the fourth quarter.
* Revenue contribution is balanced between male and female customers.
* Geographic performance is distributed across multiple international cities, reducing reliance on a single market.

---

# Recommendations

### Product Strategy

* Reduce revenue concentration risk by expanding sales of accessories and clothing products.
* Investigate opportunities to cross-sell complementary products alongside bike purchases.

### Sales Strategy

* Prepare inventory and marketing campaigns ahead of Q4, when demand is strongest.
* Replicate successful promotional activities used during high-performing months.

### Customer Strategy

* Continue targeting both male and female customer segments equally since revenue contribution is balanced.
* Develop loyalty programs to increase repeat purchases and customer lifetime value.

### Geographic Strategy

* Analyze the factors behind strong performance in London and Paris.
* Apply similar sales and marketing approaches to lower-performing regions to encourage growth.

---

# Tools Used

* SQL – Data cleaning and transformation
* Excel – Data validation and analysis
* Power BI – Dashboard creation and visualization

---

# Project Files

* Fact_InternetSales.csv
* Dim_Product.csv
* Dim_Customers.csv
* Dim_Calendar.csv
* SQLQuery_DateCleaning.sql
* SALES.pbix

This project demonstrates end-to-end data analysis skills, including data cleaning, modeling, business analysis, dashboard development, and stakeholder-focused reporting.
