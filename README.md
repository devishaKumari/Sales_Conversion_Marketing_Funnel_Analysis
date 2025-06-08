Project 7: Sales Conversion & Marketing Funnel Analysis

Project Overview
This project analyzes marketing campaign data to understand how customer demographics, lifestyle, and past purchases affect their likelihood to respond to marketing campaigns.The goal is to discover basic actionable insights to optimize sales funnels and marketing efforts.

Problem Statement
"What drives customers to convert in a marketing campaign? How can customer data be used to target high-value segments and optimize ROI?

Project Structure
 `notebooks/`: Contains the Jupyter notebook for Python analysis (`marketing_analysis.ipynb`).
 `data/`: Stores the raw and cleaned CSV datasets.
 `sql/`: Contains SQL queries (`basic_queries.sql`).

Analysis Performed

1. Data Exploration & Cleaning (Python)
Handled missing values (e.g., filled `Income` with median).
Corrected data types (`Dt_Customer` to datetime).
Derived new features: `TotalSpent`, `CustomerTenureDays`, `Age`.

2. Exploratory & Statistical Analysis (Python)
Segmented customers by `AgeGroup` and `IncomeGroup`.
Visualized average total spending by `AgeGroup` and `IncomeGroup`.
Analyzed campaign response rates by `Education` and `Marital_Status`.
Created a heatmap to show response rate by `Education` and `Marital_Status`.
Visualized total spending per product category.

3. SQL Tasks
Queried responsive customer segments based on `Education` and `Marital_Status`.
Calculated average spending and conversion per `Education` and `Marital_Status` segment.
  "SQL queries showed that customers with a 'Graduation' education level had the highest response rate."

Key Insights 
Higher income groups tend to spend significantly more on products.
Customers with a 'Graduation' or 'PhD' education level show a higher likelihood to respond to campaigns compared to those with basic education.
Married individuals show a slightly lower campaign response rate compared to single or divorced individuals.
Wines and Meat Products are the most popular spending categories.


Team Contributions 
Devisha: Project setup, SQL analysis, ReadMe coordination, ReadMe sections, video script
Feenaz:  Data cleaning, Python segmentation, spending patterns visualization.
Vidya S:  Feature engineering, campaign response analysis, heatmap, product spending visualization, insights formulation.


