# 🦠 COVID-19 Data Analysis & Dashboard Project

## 📊 Overview
This project presents a comprehensive analysis of the global impact of COVID-19 using data from the [Johns Hopkins University dataset](https://www.kaggle.com/sudalairajkumar/novel-corona-virus-2019-dataset).  
It covers the full analytics workflow—from raw data cleaning and SQL querying to interactive dashboarding with Power BI.

🔍 **Main Objectives:**
- Track and visualize confirmed cases, deaths, and recoveries globally.
- Analyze trends over time and identify regional hotspots.
- Provide a clear, interactive dashboard for data exploration and insight discovery.

---

## 🧰 Tools & Technologies Used
- **Python (Pandas):** Data cleaning, transformation, and CSV preparation  
- **MySQL:** Data storage, schema creation, and analytical querying  
- **Power BI:** Interactive dashboards and data visualization  
- **Excel:** Preliminary data exploration and validation

---

## 🗂️ Project Structure

- 📁 **Data Folder:**  
  Contains the cleaned CSV dataset used for analysis.

- 📁 **SQL Folder:**  
  Contains all the SQL queries used for data exploration and analysis.

- 📁 **Dashboard Folder:**  
  Contains the Power BI file showcasing interactive visuals and dashboards.

---

## 🔍 Key Insights
- 📌 **Top Countries:** Identified top 10 countries with the highest total confirmed cases  
- 📈 **Trend Analysis:** Daily progression of COVID-19 globally  
- ⚰️ **Mortality & Recovery:** Country-wise recovery and death rates  
- 🗺️ **Regional Breakdown:** Province/state-level breakdown for selected countries like Canada

---

## 🚀 Getting Started

### 1️⃣ Data Setup (MySQL)
- Import `covid19_cleaned.csv` from `/data` into a MySQL table  
- Use the schema and queries provided in `/sql/queries.sql`  
- Run the SQL queries to generate summarized data for visualization

### 2️⃣ Power BI Dashboard
- Open `covid19_dashboard.pbix` in Power BI Desktop (found under `/dashboard`)
- Set up a connection to your local SQL database
- Refresh the data and explore the interactive visuals

---

## 🎨 Power BI Visuals

| Visual Type      | Description                                                   |
|------------------|---------------------------------------------------------------|
| 🌍 **Map Visual**    | Geospatial view of confirmed cases by country               |
| 📈 **Line Chart**    | Daily trend of confirmed cases worldwide                    |
| 📊 **Bar Chart**     | Top 10 countries by total confirmed cases                   |
| 🔢 **Card Visuals**  | Display global totals: confirmed, deaths, recoveries        |

---

## 💡 Project Highlights
- End-to-end analytics pipeline: **Raw data → Cleaned → SQL → Visualized**
- Designed for clarity, interactivity, and storytelling in a dashboard
- Organized structure and reusable code/scripts for quick setup

---

## 🙌 Feedback & Contributions
This is an open-source, learning-focused project.  
Feel free to:
- Suggest improvements via [Issues](https://github.com/Nithinvarughese/Covid-19-Project/issues)
- Contribute via Pull Requests
- Fork and expand the analysis!

---

Thank you for checking out this project! 🌟  
.
