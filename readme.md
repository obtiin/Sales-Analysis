This project provides an interactive Tableau dashboard that visualizes key insights from an e-commerce dataset, including sales trends, geographic distribution, and order statuses. The data is stored in a PostgreSQL database, and Tableau is used to connect, query, and visualize the data for more informed business decision-making.

Files in this Repository
- amazon_db_spinUp.sql: 
  - This SQL script creates the PostgreSQL database and tables necessary for storing the e-commerce data. It includes the schema definition and data insertion commands for product categories, sales transactions, order statuses, and other key metrics.

- Tab Sales Proj.twb.twbx: 
  - The Tableau workbook file that contains the interactive dashboard, which is connected to the PostgreSQL database via Tableau's SQL connector. The dashboard provides insights on total sales by state, weekly revenue trends, and order fulfillment statuses with category-specific filters.
