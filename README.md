📘 SQL Tenant Management Project Report
🔹 Overview
This project manages tenant, house, referral, and employment data using SQL Server. It demonstrates relational database design, query writing, and reporting through views and aggregations.
The goal is to provide actionable insights into tenant behavior, rental income, referrals, and occupancy.

Database Schema

- Profiles → Stores tenant details (name, phone, email, city, referral code).
- Houses → Stores house details (type, BHK, bed count, furnishing, vacant beds).
- Tenancy_histories → Tracks tenant move-in/out dates, rent, and house association.
- Referrals → Tracks tenant referrals, validity, bonus amounts, and expiry dates.
- Employment_details → Stores tenant’s latest employer and occupational category.

🔹 Views
- vw_tenant → Displays tenants who shifted on/after 30-Apr-2015 into houses with vacant beds, including rent, house type, and city.

- 🔹 Key Queries
- Tenant Count by City
Counts tenants grouped by city, sorted by highest occupancy.
- Tenants in Bangalore/Pune (Jan 2015–Jan 2016)
Displays tenant details, tenancy info, referrals, and employment data for those who moved in during the specified period.
- Referral Bonus Calculation
Lists tenants who referred more than once, along with referral count and total valid bonus earned.
- Rent by City + Grand Total
Aggregates rent generated per city and overall total using ROLLUP.
- Extend Validity for Frequent Referrers
Updates valid_till date by one month for tenants with more than one referral.
- Customer Segmentation
Categorizes tenants into Grade A, B, or C based on rent thresholds.
- Tenants with No Referrals

- 🔹 Insights
- City-wise tenant distribution helps identify demand hotspots.
- Referral analysis highlights engaged tenants and calculates bonus payouts.
- Rent aggregation provides financial reporting per city and overall.
- Customer segmentation supports marketing and service differentiation.
- Occupancy analysis ensures efficient house utilization.

🔹 Conclusion
This project demonstrates strong SQL fundamentals:
- Multi-table joins
- Aggregations and grouping
- Conditional logic with CASE
- Views for reusable reporting
- Updates with subqueries
It provides a complete tenant management solution with both operational and analytical queries.
Displays tenant and house details for those who never referred anyone.
- House with Highest Occupancy
Finds the house with maximum occupied beds (bed_count - beds_vacant).
