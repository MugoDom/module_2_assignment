
# Salary Data Processing

## Overview
This project includes a Python script for processing employee salary data and exporting an individual employee’s details to a CSV file.
An R script is provided to unzip the folder, extract the CSV file, and display the employee details.

## Python Script
The python script is a Jupyter notebook file. To use it, run it subsequently starting with the first cell in a notebook.

### Dependencies (Python)
To run the Python script, import the following packages:
- `pandas` (for data manipulation)
- `csv` (for exporting CSV files)
- `zipfile` (for zipping files)
- `os` (for file handling)

## R Script

### `unzip()` and `read.csv()`
The R script provided unzips the exported zipped data and reads it as a csv

### Dependencies (R)
Ensure you have the following packages available in your R environment:
- `utils` (for unzipping and reading CSV files, included by default in R)

---

## How to Run

### Python Script:
1. Prepare your employee salary data as a pandas DataFrame.
2. Call `process_employee_data()` to process the data.
3. Use `get_employee_details()` to fetch details of a specific employee.
4. Call `export_employee_details()` to export and zip the employee's profile.

### R Script:
1. Run the R script to unzip the folder created by the Python code and read the employee’s CSV file.
2. The data will be displayed in the R console of R-Studio

---