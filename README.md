
# Retail-to-Revenue Analysis

## Overview

This repository contains my submission for **Task 1** from the technical round, focusing on **data visualization** and **SQL analysis**. It covers two main subtasks:
1. **Subtask 1**: Data preprocessing and Exploratory Data Analysis (EDA) on a retail dataset (Tesco).
2. **Subtask 2**: SQL analysis performed using PostgreSQL and PGAdmin, focusing on income-related insights.

## Repository Structure

```plaintext
Retail-to-Revenue-Analysis/
├── subtask_1_data_visualization/
│   ├── Task_1_subtask_1.ipynb                  # Jupyter notebook for EDA and visualizations
│   ├── plots/
│   │   ├── Price Distribution.png   # Visualization 1: Income vs Education
│   │   └── Product Count by Brand.png  # Visualization 2: Occupation vs Income
│   └── tesco_sample.json            # Sample of the Tesco dataset used
├── subtask_2_sql_analysis/
│   ├── 1.sql
|   ├── 2.sql
|   ├── 3.sql
|   ├── 4.sql
    ├── 5.sql
    ├── 6.sql
    ├── 7.sql
    ├── 8.sql
    ├── 9.sql
    ├── 10.sql
    ├── 11.sql
    ├── 12.sql
    ├── 13.sql
│   └── Income insights.txt            # combined file of SQL queries
├── README.md                        # This readme file
```

## Subtask 1: Data Preprocessing and Visualization

### Dataset
The dataset used for this subtask is a retail dataset from Tesco, which contains product details such as price, availability, and brand.

### Process
1. **Data Cleaning**: Preprocessed the dataset by handling missing values, standardizing the columns, and ensuring the data was ready for analysis.
2. **EDA**: Conducted exploratory data analysis to uncover insights such as price distributions and product availability trends.
3. **Visualizations**: Generated the following key plots:
   - **Price Distribution**
   - **Product Count by Brand**

The Jupyter Notebook `Task_1_subtask_1.ipynb` contains the full code and analysis.

## Subtask 2: SQL Analysis

### Database
The SQL analysis was conducted using **PostgreSQL** on a dataset related to individual incomes. The database schema contains information about individuals' income, education, occupation, and other demographic attributes.

### Queries Performed
The following SQL queries were executed to extract insights:
1. Aggregate sum of `capital.gain` for individuals working in Government with more than 10 years of education.
2. Average age by education level.
3. Total `capital.gain` and `capital.loss` for each occupation.
4. Average age group of individuals working in Government and Non-Government sectors.
5. Average number of working hours for males and females in Government and Non-Government jobs.

The SQL queries can be found in the `1.sql` to '13.sql' files where you can see the queries i performed to make valuable insights, also these queries i combined it to a single file are provided in `Income insights`.

## How to Run

1. **Subtask 1 (Data Visualization)**:
   - Clone the repository:
     ```bash
     git clone https://github.com/yourusername/Retail-to-Revenue-Analysis.git
     ```
   - Open the Jupyter notebook:
     ```bash
     jupyter notebook subtask_1_data_visualization/eda.ipynb
     ```

2. **Subtask 2 (SQL Analysis)**:
   - Use the `1.sql` to '2.sql' files in a PostgreSQL environment to run the SQL queries.
   - The database setup and execution instructions are included in the file.

## Dependencies

- Python 3.8+
- Libraries: pandas, matplotlib
- PostgreSQL (for SQL queries)

## Conclusion

This project helped me apply data preprocessing, visualization techniques, and SQL querying to extract meaningful insights from retail and income datasets.

---

This **README.md** provides a detailed overview of your work and makes it easy for anyone to understand the purpose, structure, and steps required to run the code in your GitHub repository. Let me know if you need further adjustments!
