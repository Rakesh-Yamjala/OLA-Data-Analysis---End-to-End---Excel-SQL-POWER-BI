# 🚕 OLA Ride Data Analysis Project (Excel - SQL - Power BI)

## 📌 Project Overview
This project involves an end-to-end data analysis of OLA ride data, consisting of **1 Lakh rows**, to extract actionable insights. The workflow starts from **data cleaning and preprocessing in Excel**, **data storage and manipulation in SQL**, and finally **data visualization in Power BI**.

---

## 🗂️ Dataset Description
The dataset consists of **1,00,000 records** related to ride bookings from OLA.

### 🔸 Data Columns:
| Column Name                  | Description                                   |
|------------------------------|-----------------------------------------------|
| **Date**                     | Date of booking                              |
| **Time**                     | Time of booking                              |
| **Booking_ID**               | Unique booking identifier                    |
| **Booking_Status**           | Status of booking (Completed/Cancelled/etc.) |
| **Customer_ID**              | Unique customer identifier                   |
| **Vehicle_Type**             | Type of vehicle booked                       |
| **Pickup_Location**          | Ride pickup location                         |
| **Drop_Location**            | Ride drop location                           |
| **V_TAT**                    | Vehicle turnaround time                      |
| **C_TAT**                    | Customer turnaround time                     |
| **Cancelled_Rides_by_Customer** | Number of rides cancelled by customer    |
| **Cancelled_Rides_by_Driver**   | Number of rides cancelled by driver      |
| **Incomplete_Rides**         | Count of incomplete rides                    |
| **Incomplete_Rides_Reason**  | Reason for incomplete rides                  |
| **Booking_Value**            | Value of booking in currency                 |
| **Payment_Method**           | Mode of payment (Cash/UPI/Wallet/etc.)       |
| **Ride_Distance**            | Distance of ride in kilometers               |
| **Driver_Ratings**           | Driver’s rating by customer                  |
| **Customer_Rating**          | Customer’s rating by driver                  |

---

## ⚙️ Tools & Technologies Used
- **Microsoft Excel**: Data cleaning, handling missing values, initial data preprocessing.
- **MySQL / SQL Server**: Data storage, data manipulation, and complex query operations.
- **Power BI**: Interactive dashboards and data visualization for insights and reporting.

---

## ✅ Project Workflow

### 1. Data Cleaning (Excel)
- Removed duplicates and null entries.
- Handled missing data (imputation where necessary).
- Standardized date and time formats.
- Preprocessed categorical data for better consistency.

### 2. Data Storage & Querying (SQL)
- Imported cleaned data into SQL tables.
- Created optimized schemas for better query performance.
- Executed complex SQL queries for:
  - Booking trends over time.
  - Cancellation analysis by customer vs driver.
  - Vehicle type preferences.
  - Top pickup and drop locations.
  - Customer and driver rating analysis.
  - Revenue generation and high-value customers.

### 3. Data Visualization (Power BI)
- Developed interactive dashboards:
  - Daily, Weekly, and Monthly ride trends.
  - Cancellations vs Completed Rides analysis.
  - Revenue and payment method distribution.
  - Customer & Driver Ratings distribution.
  - Pickup & Drop location heatmaps.
  - Incomplete ride reason analytics.
- Filters for Date, Vehicle Type, Payment Method, etc.
  
---

# 📊 SQL & Power BI Questions - OLA Dataset Analysis

## ✅ SQL Questions:
1. Retrieve all successful bookings.
2. Find the average ride distance for each vehicle type.
3. Get the total number of cancelled rides by customers.
4. List the top 5 customers who booked the highest number of rides.
5. Get the number of rides cancelled by drivers due to personal and car-related issues.
6. Find the maximum and minimum driver ratings for Prime Sedan bookings.
7. Retrieve all rides where payment was made using UPI.
8. Find the average customer rating per vehicle type.
9. Calculate the total booking value of rides completed successfully.
10. List all incomplete rides along with the reason.

---

## ✅ Power BI Questions:
1. Ride Volume Over Time
2. Booking Status Breakdown
3. Top 5 Vehicle Types by Ride Distance
4. Average Customer Ratings by Vehicle Type
5. Cancelled Rides Reasons
6. Revenue by Payment Method
7. Top 5 Customers by Total Booking Value
8. Ride Distance Distribution Per Day
9. Driver Ratings Distribution
10. Customer vs. Driver Ratings


## 🔍 Key Insights & Findings
- Identified peak booking times and dates.
- Cancellation patterns by both customers and drivers.
- Most profitable vehicle types and regions.
- Key reasons for incomplete rides.
- Customer behavior and driver performance metrics.

---

## 🎯 Business Impact
- Improved decision-making on resource allocation.
- Enhanced customer and driver experience by addressing cancellation reasons.
- Targeted marketing strategies for high-value customers.
- Optimized fleet distribution based on demand trends.

---

## 🚀 How to Run the Project
1. **Excel**: Clean and preprocess raw data.
2. **SQL**:
   - Import dataset into SQL.
   - Execute queries from `sql_queries.sql` (provided separately).
3. **Power BI**:
   - Connect to the SQL database.
   - Use `.pbix` dashboard file (provided separately) or recreate using described visuals.

---

## 📚 Resources
- Dataset: Proprietary (Assumed collected or simulated for analysis)
- SQL Editor: MySQL Workbench / SSMS
- Power BI Desktop for visualization

---

## 👨‍💻 Author
- **RAKESH YAMJALA**


