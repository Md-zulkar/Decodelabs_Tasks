# 📊 Project 3: SQL Data Analysis

## 🚀 Overview

This project focuses on analyzing an E-Commerce dataset using SQL to extract meaningful business insights. The analysis was performed using MySQL and includes data exploration, filtering, aggregation, grouping, and business intelligence reporting.

The objective of this project is to transform raw transactional data into actionable insights that can support business decision-making.

---

## 🎯 Project Objectives

* Analyze customer purchasing behavior
* Identify top-performing products
* Measure total revenue and average order value
* Evaluate payment method preferences
* Analyze order status distribution
* Discover high-value customers
* Generate business insights using SQL

---

## 🛠️ Tools & Technologies

| Tool             | Purpose                     |
| ---------------- | --------------------------- |
| MySQL            | Database Management         |
| SQL              | Data Analysis               |
| Jupyter Notebook | Documentation & Analysis    |
| GitHub           | Version Control & Portfolio |

---

## 📂 Dataset Information

The dataset contains e-commerce transaction records with the following attributes:

* Order ID
* Date
* Customer ID
* Product
* Quantity
* Unit Price
* Shipping Address
* Payment Method
* Order Status
* Tracking Number
* Items in Cart
* Coupon Code
* Referral Source
* Total Price

---

## 🧠 SQL Concepts Used

✅ SELECT

✅ WHERE

✅ ORDER BY

✅ GROUP BY

✅ HAVING

✅ COUNT()

✅ SUM()

✅ AVG()

✅ LIMIT

---

## 📈 Analysis Performed

### 1️⃣ Product Performance Analysis

* Revenue by Product
* Units Sold by Product
* Product-wise Order Count

### 2️⃣ Revenue Analysis

* Total Revenue
* Average Order Value
* Highest Value Orders

### 3️⃣ Customer Analysis

* Top Customers by Spending
* Customer Purchase Patterns

### 4️⃣ Payment Analysis

* Orders by Payment Method
* Revenue by Payment Method

### 5️⃣ Order Status Analysis

* Delivered Orders
* Shipped Orders
* Returned Orders
* Cancelled Orders

### 6️⃣ Referral Source Analysis

* Orders by Referral Source
* Revenue by Referral Source

---

## 🔍 Key Insights

### 💰 Revenue by Product

* Chair generated the highest revenue (₹19,562.01).
* Phone generated the lowest revenue contribution among all products.

### 💳 Payment Method Analysis

* Online payments were the most preferred payment method with 258 orders.
* Gift Cards were the least utilized payment method.

### 📦 Order Status Analysis

* Cancelled orders were slightly higher than other order statuses.
* Order status distribution remained relatively balanced across categories.

### 👤 Customer Analysis

* Customer C38040 was the highest spending customer.
* A small group of customers contributed significantly to overall revenue.

### 🏆 Highest Value Orders

* The highest order value recorded was ₹3456.40.
* Premium products such as Tablets, Laptops, Monitors, and Chairs dominated high-value purchases.

---

## 📸 Project Files

```text
Project3_SQL_Data_Analysis
│
├── Dataset/
│   └── Ecommerce Dataset
│
├── sql_queries/
│   └── project3_queries.sql
│
├── Screenshots.pdf
│
├── project3_analysis.ipynb
│
└── README.md
```

---

## 📊 Sample SQL Query

```sql
SELECT product,
       SUM(total_price) AS revenue
FROM orders
GROUP BY product
ORDER BY revenue DESC;
```

---

## 🎓 Learning Outcomes

Through this project, I gained practical experience in:

* Writing efficient SQL queries
* Performing business-oriented data analysis
* Working with real-world datasets
* Generating actionable insights
* Building a professional data analytics portfolio project

---

## 👨‍💻 Author

**Md Zulkar Nain**

🎓 B.Tech CSE (AI & ML)

📈 Aspiring Data Analyst & Data Scientist

🐍 Python | SQL | Power BI | Data Analytics

---

## ⭐ Project Status

✅ Completed Successfully

📅 DecodeLabs Industrial Training Program – Batch 2026
