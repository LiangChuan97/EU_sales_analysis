<h1 align="center"> 💰 EU Sales Analysis using SQL and Tableau</h1>


<p align="center">
<img src="https://img.shields.io/badge/Tool-SQL-blue">
<img src="https://img.shields.io/badge/Dashboard-Tableau-orange">
<img src="https://img.shields.io/badge/Domain-Sales%20Analytics-green">
</p>

## 🚀 Project Summary

This project analyzes EU transactional sales data to identify key drivers of product profitability, shipping performance, and customer behavior. Using SQL for data preparation and Tableau for visualization, the analysis uncovers operational inefficiencies and revenue opportunities to support data-driven business decisions in pricing, logistics, and marketing strategy.

Key Highlights:
- Analyzed EU transactional sales data to evaluate product performance, shipping efficiency, and customer purchasing patterns.
- Conducted exploratory data analysis to identify profit drivers, discount impacts, and regional sales trends.
- Identified high-sales but loss-making products caused by excessive discounting and pricing below cost.
- Evaluated shipping methods and discovered that Standard Class shipping generates the highest overall profit, despite longer delivery times.
- Segmented customers into high-, medium-, and low-value groups, revealing that high-value customers contribute the majority of overall profit.
- Provided data-driven recommendations to optimize pricing strategies, logistics operations, and targeted marketing campaigns.
- Developed an interactive Tableau dashboard enabling stakeholders to explore sales trends, product performance, shipping efficiency, and customer segmentation.

## 🧠 Skills Demonstrated

- SQL Data Cleaning & Transformation
- Exploratory Data Analysis (EDA)
- Business Intelligence & Data Visualization
- Profitability Analysis
- Customer Segmentation
- Logistics Performance Analysis
- Data Storytelling

## 📑 Table of Contents

- [Project Overview](#-project-overview)
- [Business Problem](#-business-problem)
- [Dataset](#-dataset)
- [Methodology](#-methodology) 
- [Key Insights](#-key-insights)
- [Key Results](#-key-results)
- [Business Value](#-business-value)
- [Tech Stack](#-tech-stack)
- [Conclusion](#-conclusion)


## 📌 Project Overview

This project analyzes transactional sales data to identify key drivers of profitability, customer behavior, and operational performance.

The dataset contains detailed information on orders, products, customers, shipping, sales, profit, and returns. By examining these variables, the analysis uncovers patterns that help businesses improve pricing strategies, logistics efficiency, and customer targeting.

The project includes:
- Exploratory data analysis to identify revenue and profit drivers
- Product-level profitability analysis
- Shipping performance evaluation across regions and delivery modes
- Customer segmentation analysis to identify high-value customers
- Interactive Tableau dashboard to visualize insights and support decision-making

## 🏦 Business Problem

Companies often face challenges such as:
- High sales products generating low or negative profit
- Shipping delays impacting customer satisfaction and return rates
- Difficulty identifying high-value customer segments

The objective of this analysis is to generate insights that help businesses:
- Improve pricing and discount strategies
- Optimize shipping methods and logistics efficiency
- Target marketing campaigns toward the most profitable customers

## 🗂 Dataset

The dataset contains transactional sales data including:
- Order details
- Product information
- Customer segments
- Shipping methods
- Financial metrics such as sales, profit, discounts, and returns

which was sourced from <a href = "https://public.tableau.com/app/learn/sample-data">kaggle.</a>

## ⚙️ Methodology

The analysis workflow included:

1. Data Cleaning and Preparation
- Data extracted and transformed using SQL
- Checked for inconsistencies and missing values
- Prepared datasets for analysis

2. Exploratory Data Analysis

Explored relationships between:	
- Sales vs profit
- Discounts vs profitability
- Shipping modes vs delivery times
- Customer segments vs revenue contribution

3. Data Visualization

An interactive Tableau dashboard was developed to present insights and support data-driven decision making.

## 📊 Key Insights

<h2 align="center">💰 Product Profitability Analysis
</h2>

<p align="center"><img width="1016" height="821" alt="image" src="https://github.com/user-attachments/assets/0868745b-5632-4148-8495-80577670498e" />

Key findings:
- All categories (Technology, Furniture, Office Supplies) include products with high total sales yet negative profits — meaning revenue growth doesn’t equal profitability.
- Discounting appears to be the strongest driver of loss, especially when exceeding ~1.5–2%.
- Discounts reaching 160% suggest extreme over-discounting.
- Several products generated high sales but significant losses.

Example products:
- Cubify CubeX 3D Printer Double Head Print
- Lexmark MX611dhe Monochrome Laser Printer
- These products recorded negative profits up to -$8,879

Recommendations:
- Conduct cost-based pricing reviews for high-sales but unprofitable products
- Introduce minimum margin pricing rules
- Phase out or renegotiate supplier contracts for persistently loss-making products

<h2 align="center">🚚 Shipping Performance Analysis
</h2>

<p align="center"><img width="1016" height="821" alt="image" src="https://github.com/user-attachments/assets/8ab1d0ff-7b8a-4914-9c97-0e9a37a1bda5" />

Key findings:

Standard Class
- Most commonly used shipping method
- Highest overall profit contribution(especially East and West)
- Longest average delivery time ~5 days
- Suggests it’s the most commonly used and profitable shipping option, even with slower delivery.<p>

Second Class
- Moderate delivery time (~3.2 days)
- Stable profitability across regions
- West region shows the highest profit (≈22K), implying stronger demand or better operational efficiency there.

First Class
- Faster delivery (~2 days)
- Lower profit margins due to higher logistics costs

Same Day
- Fastest delivery
- Lowest profitability
- Average shipping near 0 days, but South region records a loss (-1,787).
- Other regions show minimal profit (≈7K–8K), indicating low margin or high logistics costs for express shipping.

Recommendations:
- Maintain Standard Class as the default shipping mode:
  
It delivers the best balance of profit and coverage, even with slightly longer delivery times.

Optimize inventory planning to sustain this mode efficiently.

- Improve cost efficiency for faster delivery modes:
  
Review logistics partnerships and delivery pricing for First Class and Same Day options.<p>

Consider minimum order value thresholds for Same Day shipping to cover costs.<p>

- Regional Strategy:

West and East regions consistently outperform in total profit — they could serve as models for operational best practices.

South region needs attention — especially Same Day service, which generates losses.<p>

- Customer Segmentation Opportunity:
  
Offer Standard Class as default, but promote First Class upgrades for premium or urgent customers.<p>

Use targeted campaigns emphasizing speed vs cost trade-offs to improve margin.<p>

<h2 align="center">👥 Customer Segmentation Analysis </h2>

<p align="center"><img width="1016" height="821" alt="image" src="https://github.com/user-attachments/assets/6c38fcca-09e5-4660-9a7b-d627316eeb63" />

Customer segments were grouped based on purchase value.

High Value Customers
- 2,384 customers
- Total Sales: $1,150,166
- Total Profit: $132,670
- Average Order Value: $202

These customers contribute the largest share of profit.

Medium Value Customers
- 1,402 customers
- Total Sales: $696,605
- Total Profit: $90,366

Provide stable revenue contributions.

Low Value Customers
- 836 customers
- Total Sales: $425,679
- Total Profit: $59,822

Lower overall profit contribution.

Recommendations:
- Retain high-value customers with loyalty rewards and VIP promotions
- Upsell and cross-sell products to medium-value customers
- Use automated marketing campaigns for low-value segments to reduce cost

## 🏆 Key Results

- Identified multiple high-revenue products generating **negative profit due to excessive discounting**.  
- Found that **Standard Class shipping generates the highest profit despite slower delivery times**.  
- Discovered that **high-value customers contribute the majority of overall profit**.  
- Developed a Tableau dashboard enabling stakeholders to explore **sales, shipping performance, and customer segmentation interactively**.

## 💡 Business Value

The insights from this analysis help businesses:

- Improve pricing and discount strategies to prevent loss-making products
- Optimize shipping methods to balance delivery speed and profitability
- Target marketing campaigns toward high-value customers
- Improve inventory planning and supplier negotiations

## 🧰 Tech Stack

- 🐍 SQL
- 📊 Tableau
- 📈 Data Visualization
- 📊 Exploratory Data Analysis
- 📉 Business Intelligence

## 🏁 Conclusion

This project demonstrates how sales data can be leveraged to uncover insights into profitability, logistics performance, and customer behavior.

By identifying loss-making products, analyzing shipping efficiency, and segmenting customers by value, organizations can make data-driven decisions that improve profitability, operational efficiency, and customer engagement.


