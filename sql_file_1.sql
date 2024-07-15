Create database cc_details;
use cc_details;
create table cc_details(
Client_Num int,
Card_Category varchar(20),
Annual_Fees	 int,
Activation_30_Days int,	
Customer_Acq_Cost int,
Week_Start_Date	date,
Week_Num	varchar(20),
Qtr	 varchar(20),
current_year int,
Credit_Limit	decimal(10,2),
Total_Revolving_Bal	int,
Total_Trans_Amt	 int,
Total_Trans_Vol	int,
Avg_Utilization_Ratio decimal(10,3),	
Use_Chip	varchar(10),
Exp_Type	varchar(50),
Interest_Earned	decimal(10,3),
Delinquent_Acc varchar(5)
);


create table cust_details(
Client_Num int,
Customer_Age	int,
Gender varchar(5),
Dependent_Count	int,
Education_Level	varchar(50),
Marital_Status	varchar(20),
state_cd	varchar(50),
Zipcode	varchar(20),
Car_Owner	varchar(5),
House_Owner	varchar(5),
Personal_loan	varchar(5),
contact	varchar(20),
Customer_Job	varchar(50),
Income	int,
Cust_Satisfaction_Score int
);
