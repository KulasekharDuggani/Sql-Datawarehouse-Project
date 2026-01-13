BULK INSERT bronze.crm_cust_info
FROM 'C:\Users\Asus\OneDrive\Desktop\DA\SQL\Sql_datawarehouse_project\Dataset\Source_crm\cust_info.csv'
WITH (
	FIRSTROW = 2,
	FIELDTERMINATOR = ',',
	TABLOCK
);

BULK INSERT bronze.crm_prd_info
FROM 'C:\Users\Asus\OneDrive\Desktop\DA\SQL\Sql_datawarehouse_project\Dataset\Source_crm\prd_info.csv'
WITH (
	FIRSTROW = 2,
	FIELDTERMINATOR = ',',
	TABLOCK
);

BULK INSERT bronze.crm_sales_details
FROM 'C:\Users\Asus\OneDrive\Desktop\DA\SQL\Sql_datawarehouse_project\Dataset\Source_crm\sales_details.csv'
WITH (
	FIRSTROW = 2,
	FIELDTERMINATOR = ',',
	TABLOCK
);

BULK INSERT bronze.erp_cust_az12
FROM 'C:\Users\Asus\OneDrive\Desktop\DA\SQL\Sql_datawarehouse_project\Dataset\Source_erp\CUST_info.csv'
WITH (
	FIRSTROW = 2,
	FIELDTERMINATOR = ',',
	TABLOCK
);

BULK INSERT bronze.erp_loc_a101
FROM 'C:\Users\Asus\OneDrive\Desktop\DA\SQL\Sql_datawarehouse_project\Dataset\Source_erp\LOC_A101.csv'
WITH (
	FIRSTROW = 2,
	FIELDTERMINATOR = ',',
	TABLOCK
);

BULK INSERT bronze.erp_px_cat_g1v2
FROM 'C:\Users\Asus\OneDrive\Desktop\DA\SQL\Sql_datawarehouse_project\Dataset\Source_erp\px_cat.csv'
WITH (
	FIRSTROW = 2,
	FIELDTERMINATOR = ',',
	TABLOCK
);

