CREATE DATABASE amazon_db; --more security params

CREATE TABLE amazon_sales (
    index SERIAL PRIMARY KEY,
    order_id TEXT,
    date TEXT,
    status TEXT,
    fulfilment TEXT,
    sales_channel TEXT,
    ship_service_level TEXT,
    style TEXT,
    sku TEXT,
    category TEXT,
    size TEXT,
    asin TEXT,
    courier_status TEXT,
    qty INTEGER,
    currency TEXT,
    amount NUMERIC,
    ship_city TEXT,
    ship_state TEXT,
    ship_postal_code TEXT,
    ship_country TEXT,
    promotion_ids TEXT,
    b2b BOOLEAN,
    fulfilled_by TEXT,
    unused TEXT
);

COPY amazon_sales
FROM '/Users/obtin/Desktop/jobSearch/amazonViz/amazonData/Amazon Sale Report.csv'
DELIMITER ','
CSV HEADER;

UPDATE amazon_sales
SET date = TO_DATE(date, 'MM-DD-YY');
