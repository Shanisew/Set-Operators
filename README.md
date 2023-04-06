# Set-Operators

1.   Using the INTERSECT Operator
Create a report that shows the Customer_ID of all customers who placed orders. The orion.Order_fact table contains information about the orders that were placed by Orion Star customers, including Customer_ID. The orion.Customer table contains information about 
all Orion Star customers, including Customer_ID. The query should do the following:
•	Use the column Customer_ID from orion.Order_fact.
•	Use the appropriate SET operator.
•	Use the column Customer_ ID from orion.Customer.

2.   Using the EXCEPT Operator to Count Rows
Create a report that displays the total count of employees who did not make any charitable donations. The orion.Employee_organization table contains a record for every employee in the Orion Star organization and includes the employee identification numbers. The orion.Employee_donations table contains records only for employees who made charitable donations, including the Employee_ID value.
3.   Using the INTERSECT Operator to Count Rows
Create a report that shows the total number of customers who placed orders. The orion.Order_fact table contains information about the orders that were placed by Orion Star customers, including Customer_ID. The orion.Customer table contains information on all Orion Star customers, including Customer_ID.
4.   Using the EXCEPT Operator with a Subquery
Create a report that displays the employee identification numbers and names of sales representatives who did not sell any products in 2007. The orion.Sales table contains the Employee_ID 
values of all sales representatives. The orion.Order_fact table contains the Employee_ID value of the salesperson, and other information about all sales that were made. The orion.Employee_Addresses table contains the Employee_ID and Employee_Name values of all Orion Star employees. Provide a title (Sales Reps Who Made No Sales in 2007), and include the row number as part of the report.
5.   Using the INTERSECT Operator with a Subquery
Create a report that includes Customer_ID and Customer_Name for all customers who 
placed orders. The orion.Order_fact table contains information about the orders that were placed by Orion Star customers, including Customer_ID. The orion.Customer table contains information on all Orion Star customers, including Customer_ID and Customer_Name.

6.   Using the UNION Operator
Create a report that displays the total salary for female and male sales representatives and 
the total number of female and male sales representatives. The orion.Sales table 
contains information on all the Orion Star sales representatives, including Salary and Gender. 
The query should do the following:
•	Create the first row of the report. Use the constant text Total Paid to ALL Female Sales Representatives, SUM(Salary), and the total number of rows using the COUNT(*) function. Summarize data in the orion.Sales table for those rows that have Gender = 'F' and Job_Title containing 'Rep'.
•	Use the appropriate SET operator.
•	Create the second row of the report. Use the constant text Total Paid to ALL Male Sales Representatives, SUM(Salary), and the total number of rows using the COUNT(*) function. Summarize data in the orion.Sales table for those rows that have Gender = 'M' and Job_Title  containing 'Rep'.
•	Provide a title (Payroll Report for Sales Representatives) for the report.
7.   Using the OUTER UNION Operator with the CORR Keyword
Create a report that displays the sales data for the first and second quarters of 2007. The orion.Qtr1_2007 table contains the sales data for the first quarter, and the orion.Qtr2_2007 table contains the sales data for the second quarter.
8.   Comparing UNION and OUTER UNION Operators
Stack the orion.Qtr1_2007 and orion.Qtr2_2007 tables to produce a single report.
a.   Use the UNION operator to stack the data in orion.Qtr1_2007 and orion.Qtr2_2007.
b.   Use the OUTER UNION operator without the CORR keyword to stack the data in orion.Qtr1_2007 and orion.Qtr2_2007.
![image](https://user-images.githubusercontent.com/101452475/230453094-61a3f4c9-1c3a-4bb8-99be-a85795ee7454.png)
