DROP TABLE fxgn_product_sales;

-----------------------------------------------------------------

CREATE TABLE fxgn_product_sales 
  ( 
     sale_id      NUMBER, 
     sale_year    NUMBER, 
     product_name VARCHAR2(240), 
     amount       NUMBER, 
     updated_by   VARCHAR2(240), 
     updated_on   TIMESTAMP (6) 
  );
  
----------------------------------------------------------------  

INSERT INTO fxgn_product_sales VALUES (1, 2016, 'Product A', 23000, 'Admin', localtimestamp);
INSERT INTO fxgn_product_sales VALUES (2, 2016, 'Product B', 12000, 'Admin', localtimestamp);
INSERT INTO fxgn_product_sales VALUES (3, 2016, 'Product C', 9000, 'Admin', localtimestamp);
INSERT INTO fxgn_product_sales VALUES (4, 2016, 'Product D', 46000, 'Admin', localtimestamp);

INSERT INTO fxgn_product_sales VALUES (5, 2017, 'Product A', 13000, 'Admin', localtimestamp);
INSERT INTO fxgn_product_sales VALUES (6, 2017, 'Product B', 22000, 'Admin', localtimestamp);
INSERT INTO fxgn_product_sales VALUES (7, 2017, 'Product C', 12000, 'Admin', localtimestamp);
INSERT INTO fxgn_product_sales VALUES (8, 2017, 'Product D', 19000, 'Admin', localtimestamp);

INSERT INTO fxgn_product_sales VALUES (9, 2018, 'Product A', 13000, 'Admin', localtimestamp);
INSERT INTO fxgn_product_sales VALUES (10, 2018, 'Product B', 22000, 'Admin', localtimestamp);
INSERT INTO fxgn_product_sales VALUES (11, 2018, 'Product C', 18000, 'Admin', localtimestamp);
INSERT INTO fxgn_product_sales VALUES (12, 2018, 'Product D', 32000, 'Admin', localtimestamp);

INSERT INTO fxgn_product_sales VALUES (13, 2019, 'Product A', 21000, 'Admin', localtimestamp);
INSERT INTO fxgn_product_sales VALUES (14, 2019, 'Product B', 9000, 'Admin', localtimestamp);
INSERT INTO fxgn_product_sales VALUES (15, 2019, 'Product C', 32000, 'Admin', localtimestamp);
INSERT INTO fxgn_product_sales VALUES (16, 2019, 'Product D', 28000, 'Admin', localtimestamp);

----------------------------------------------------------------  

COMMIT;