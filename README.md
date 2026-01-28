# SQL Rolling Average Revenue (Trend Smoothing)

## 📌 Project Overview
This project demonstrates how SQL window functions can be used to
calculate rolling average revenue to smooth short-term fluctuations
and highlight long-term revenue trends.

## 🔍 SQL Concepts Used
- AVG() OVER()
- Window frames
- ROWS BETWEEN N PRECEDING AND CURRENT ROW
- Time-series analysis

## 🧠 Why Use a Rolling Average?
Daily revenue can be noisy due to promotions, holidays, or outages.
A rolling average helps business users understand the underlying trend.

## ⚠️ Why ROWS Instead of RANGE?
Using ROWS ensures the window operates on a fixed number of rows,
avoiding aggregation issues when multiple records share the same date.

## 🎯 Business Use Cases
- Revenue trend analysis
- Financial forecasting
- Executive dashboards
- Performance monitoring

## 📁 Project Structure
- data/ → Table schema and sample revenue data
- queries/ → Rolling average SQL logic

 
