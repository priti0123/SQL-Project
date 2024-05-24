create database SQL_PROJECT2 ;
USE [SQL_PROJECT2];

SELECT * FROM [dbo].[Aggregate_Expenditure];
SELECT * FROM [dbo].[Capital_Expenditure];
SELECT * FROM [dbo].[Gross_Fiscal_Deficits];
SELECT * FROM [dbo].[Nominal_GSDP_Series];
SELECT * FROM [dbo].[Own_Tax_Revenues];
SELECT * FROM [dbo].[Revenue_Deficits];
SELECT * FROM [dbo].[Revenue_Expenditure];
SELECT * FROM [dbo].[Social_Sector_Expenditure];

--Most important financial metrics as per our analysis
SELECT * FROM [dbo].[Capital_Expenditure];
SELECT * FROM [dbo].[Nominal_GSDP_Series];

--corelation between Fiscial Deficits and Capital Expenditure
SELECT *
FROM Gross_Fiscal_Deficits
full outer join Capital_Expenditure
ON Gross_Fiscal_Deficits.year= Capital_Expenditure.state;

use SQL_PROJECT2;
--
SELECT * FROM Social_Sector_Expenditure;
SELECT * FROM Own_Tax_Revenues;

SELECT * 
FROM Social_Sector_Expenditure
INNER JOIN Own_Tax_Revenues
ON Social_Sector_Expenditure.State = Own_Tax_Revenues.State;

select * from Gross_Fiscal_Deficits;

select top 10 * from Gross_Fiscal_Deficits;




