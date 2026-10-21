
if object_id ('bronze.crm_cust_info','U') is not null drop table bronze.crm_cust_info;
create table bronze.crm_cust_info (
cst_id int,
cst_key nvarchar(50),
cst_fristname nvarchar(50),
cst_lastname nvarchar(50),
cst_material_status nvarchar(50),
cst_gndr nvarchar(50),
cst_createdate date
);
if object_id ('bronze.crm_prd_info','U') is not null drop table bronze.crm_prd_info;
--prd_id,prd_key,prd_nm,prd_cost,prd_line,prd_start_dt,prd_end_dt
create table bronze.crm_prd_info (
prd_id int,
prd_key nvarchar(50),
prd_nm nvarchar(50),
prd_cost int,
prd_line nvarchar (50),
prd_start_dt datetime,
prd_end_dt datetime
);

if object_id ('bronze.crm_sales_details','U') is not null drop table bronze.crm_sales_details;
--sls_ord_num,sls_prd_key,sls_cust_id,sls_order_dt,sls_ship_dt,sls_due_dt,sls_sales,sls_quantity,sls_price

create table bronze.crm_sales_details(
sls_ord_num nvarchar(50),
sls_prd_key nvarchar(50),
sls_cust_id int,
sls_order_dt int,
sls_ship_dt int,
sls_due_dt int,
sls_sales int,
sls_quantity int,
sls_price int);

if object_id ('bronze.erp_CUST_AZ12','U') is not null drop table bronze.erp_CUST_AZ12;
--CID,BDATE,GEN
create table bronze.erp_CUST_AZ12(
CustomerID int,
BirthDate date,
Gender nvarchar(50))

if object_id ('bronze.erp_LOCA101','U') is not null drop table bronze.erp_LOCA101;
--CID,CNTRY

create table bronze.erp_LOCA101(
CountryID nvarchar(50),
Country nvarchar(50))

if object_id ('bronze.erp_PX_CATG1V2','U') is not null drop table bronze.erp_PX_CATG1V2;
--ID,CAT,SUBCAT,MAINTENANCE
create table bronze.erp_PX_CATG1V2 (
ID nvarchar(50),
Category nvarchar(50),
Subcategory nvarchar(50),
Maintenance nvarchar(50))
