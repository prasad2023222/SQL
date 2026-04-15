TRUNCATE table bronze.crm_cust_info;

copy bronze.crm_cust_info from 'D:/Sql/sql-data-warehouse-project/datasets/source_crm/cust_info.csv'
DELIMITER ','
csv header;

TRUNCATE table bronze.crm_prd_info;

copy bronze.crm_prd_info from 'D:/Sql/sql-data-warehouse-project/datasets/source_crm/prd_info.csv'
DELIMITER ','
csv header;

TRUNCATE table bronze.crm_sales_details;

copy bronze.crm_sales_details from 'D:/Sql/sql-data-warehouse-project/datasets/source_crm/sales_details.csv'
DELIMITER ','
csv header;

TRUNCATE table bronze.erp_cust_az12;

copy bronze.erp_cust_az12 from 'D:/Sql/sql-data-warehouse-project/datasets/source_erp/CUST_AZ12.csv'
DELIMITER ','
csv header;

TRUNCATE table bronze.erp_loc_a101;

copy bronze.erp_loc_a101 from 'D:/Sql/sql-data-warehouse-project/datasets/source_erp/LOC_A101.csv'
DELIMITER ','
csv header;

TRUNCATE table bronze.erp_px_cat_g1v2;

copy bronze.erp_px_cat_g1v2 from 'D:/Sql/sql-data-warehouse-project/datasets/source_erp/PX_CAT_G1V2.csv'
DELIMITER ','
csv header;

select * from bronze.erp_cust_az12;


