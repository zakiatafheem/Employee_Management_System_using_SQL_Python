# 🗂️ Employee Management System
**Python · MySQL · Pandas**
 
A database-driven application that manages employee records through full CRUD operations, with automated salary reporting and CSV/Excel export — built to demonstrate end-to-end data pipeline development using Python and MySQL.
 
---
 
## 📌 Problem Statement
 
Managing employee records manually is error-prone and time-consuming. This system provides a structured, query-optimized backend to store, retrieve, update, and delete employee data — while generating salary reports automatically for departmental analysis.
 
---
 
## ⚙️ Tech Stack
 
| Tool | Purpose |
|------|---------|
| Python | Core application logic |
| MySQL | Relational data storage |
| mysql-connector-python | Python–MySQL bridge |
| Pandas | Data analysis & report generation |
| CSV / Excel | Export & reporting output |
 
---
 
## 🚀 Features
 
- **Add** new employee records with department and salary details
- **View** all employees or filter by department/ID
- **Update** salary and role information
- **Delete** employee records with confirmation
- **Search** employees by name, department, or ID
- **Department-wise salary analysis** using aggregated SQL queries
- **Automated report export** to CSV and Excel via Pandas
---
 
 
## 📁 Project Structure
 
```
Employee_Management_System/
│
├── code_file.sql        # Database setup and table creation
├── crud_file.ipynb      # CRUD operations + analysis notebook
└── employees_data.csv   # Sample employee dataset
```
 
---
 
## 🔧 Setup & Usage
 
### Prerequisites
```bash
pip install mysql-connector-python pandas openpyxl
```
 
### Database Setup
1. Run `code_file.sql` in your MySQL client to create the database and tables
2. Open `crud_file.ipynb` in Jupyter Notebook
3. Update the MySQL connection credentials in the notebook
4. Run all cells to interact with the system
---
 
## 📈 Key Learnings
 
- Designed normalized relational schema for structured employee data
- Implemented parameterized queries to prevent SQL injection
- Used Pandas `groupby` for department-level salary aggregation
- Automated report generation pipeline from MySQL → Pandas → CSV/Excel
---
