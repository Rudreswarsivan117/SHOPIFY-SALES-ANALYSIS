SELECT * FROM shopify_db.sales;
DROP TABLE SALES

SET SQL_SAFE_UPDATES=1

ALTER TABLE sales ADD invoice_date_fixed DATETIME;
UPDATE sales
SET invoice_date_fixed = STR_TO_DATE(invoice_date, '%d-%m-%Y %H:%i');
SELECT invoice_date, invoice_date_fixed FROM sales LIMIT 10;
ALTER TABLE sales DROP COLUMN invoice_date;
ALTER TABLE sales CHANGE invoice_date_fixed invoice_date DATETIME;

