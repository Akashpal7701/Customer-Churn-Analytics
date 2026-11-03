# 📊 Customer Churn Analytics

## 📌 Overview

This project analyzes customer churn patterns to understand customer behavior, identify factors associated with customer retention, and explore potential areas of customer loss.

Using **Python, MySQL, and Power BI**, this project follows an end-to-end data analytics workflow, from data cleaning and preprocessing to SQL-based business analysis and interactive dashboard development.

**🎯 Project Goal:** Transform raw customer data into meaningful business insights that support data-driven decision-making and customer retention strategies.

## 📂 Dataset

The dataset contains customer information and churn-related attributes used to explore customer behavior and retention patterns.

| Dataset Details | Value |
|---|---|
| Total Records After Cleaning | 492 |
| Total Columns | 23 |
| Original File Format | Excel |
| Cleaned File Format | CSV |

## 🛠️ Tools & Technologies

- **Python** — Data processing and analysis
- **Pandas & NumPy** — Data cleaning and manipulation
- **Jupyter Notebook** — Data exploration and preprocessing
- **MySQL Workbench** — SQL queries and business analysis
- **Power BI** — Interactive dashboards and data visualization
- **Git & GitHub** — Version control and project hosting
- **Git LFS** — Power BI dashboard file storage

## 🔄 Project Workflow

### 1. 📥 Data Loading

- Imported the raw Excel dataset into Python using Pandas.
- Examined the dataset structure, columns, and data types.

### 2. 🔍 Exploratory Data Analysis (EDA)

- Explored customer information and churn-related attributes.
- Examined the dataset to understand its structure and identify data quality issues.
- Reviewed missing values and inconsistencies.

### 3. 🧹 Data Cleaning

- Handled data quality issues.
- Cleaned and prepared the dataset using Python.
- Reviewed data consistency and column information.
- Prepared the cleaned dataset for SQL analysis and visualization.
- Exported the cleaned data into CSV format.

### 4. 🗄️ SQL Analysis

Used **MySQL** to analyze customer churn data and explore customer-related business questions, including:

- Identifying customers with the highest customer value.
- Calculating the overall customer churn rate.
- Analyzing customer distribution across contract types.
- Exploring customer churn and retention patterns.
- Performing customer-level analysis using SQL queries.

### 5. 📊 Power BI Dashboard

- Connected the customer dataset to Power BI through MySQL.
- Created visualizations to explore customer churn patterns.
- Designed an interactive dashboard to present customer-related insights.
- Used charts and visual elements to communicate findings clearly.

## 📈 Dashboard

The Power BI dashboard provides an interactive overview of customer churn data, helping explore customer value, churn rate, contract types, and customer-related patterns.

**Dashboard File:** `Customer_Churn_Analysis_Dashboard.pbix`

## 💡 Results & Business Insights

The analysis focuses on identifying:

- 📌 Overall customer churn patterns.
- 👥 Customer distribution across different contract types.
- 📊 Customers with higher customer value.
- 📈 Customer retention and potential churn-related patterns.
- 💼 Opportunities to support customer retention strategies.

*Specific numerical findings can be added after validating the final SQL results and Power BI metrics.*

## 🚀 How to Run

### Prerequisites

Make sure the following tools are installed:

- Python
- Jupyter Notebook
- MySQL Server and MySQL Workbench
- Power BI Desktop
- Git

### Step 1: Clone the Repository

```bash
git clone https://github.com/Akashpal7701/Customer-Churn-Analytics.git
cd Customer-Churn-Analytics
```

### Step 2: Install Python Libraries

```bash
pip install pandas numpy jupyter sqlalchemy pymysql
```

### Step 3: Run the Python Notebook

1. Open Jupyter Notebook.
2. Open `Churn Dataset Cleaning.ipynb`.
3. Update the dataset path if necessary.
4. Run the notebook cells to perform data loading, cleaning, and preprocessing.

### Step 4: Run the SQL Queries

1. Open MySQL Workbench and connect to your MySQL server.
2. Select the `churndb` database.
3. Open `Customer_Churn_Analysis.sql`.
4. Execute the SQL queries to perform customer churn analysis.

### Step 5: Open the Power BI Dashboard

1. Download `Customer_Churn_Analysis_Dashboard.pbix` from the repository.
2. Open it using Power BI Desktop.
3. Configure the MySQL data source connection if prompted.
4. Refresh the data if required.

## 🔮 Future Improvements

- Develop advanced customer segmentation.
- Identify key factors influencing customer churn.
- Add more KPIs and dashboard features.
- Explore predictive analytics for churn prediction.
- Develop strategies to support customer retention.

## 👨‍💻 Author

**Akash Pal**

*Aspiring Data Analyst | Python | SQL | Power BI | Excel*

- **GitHub:** [Akashpal7701](https://github.com/Akashpal7701)
- **LinkedIn:** [Akash Pal](https://www.linkedin.com/in/akashpal01/)

---

⭐ If you find this project useful, feel free to explore the repository and share your feedback.
