--joins 
--INNER JOIN
---SELECT column_name from table 1 INNER JOIN table 2 on table1. column_nmae = table2 .column_name ;
--SELECT emp_name,cust_name,outstanding_amt,location AS Emp_location ,Employee.Emp_ID  from Employee inner JOIn CUSTOMER on Employee.Emp_ID = CUSTOMER.Emp_ID;
--- left join sytax 
--SELECT column_names from table1  LEFT JOIN tbale2 on table1.colum_name = tbale2.colum_name ;
--SELECT emp_name,cust_name,outstanding_amt ,location As Emp_location ,Employee.Emp_ID ,CUSTOMER.PHONE_NO from Employee left JOIN CUSTOMER on Employee.Emp_ID = CUSTOMER.Emp_ID ;
-- Right join  ( DUE SQL LITE SOFTWARE CONTRIAN   CHANGED THE TABLE 1 TO 2 AND TABLE  2 TO 1 GET THE RIGHT JOIN OUTPUT )
--SELECT * FROM CUSTOMER LEFT JOIN Employee on CUSTOMER.Emp_ID = Employee.Emp_ID; 
--order by and LIMIT (top values )
--SELECT emp_name,cust_name,outstanding_amt ,location AS Emp_location ,Employee.Emp_ID from Employee INNER JOIN CUSTOMER on Employee.Emp_ID = CUSTOMER.Emp_ID order BY CUSTOMER.Emp_ID  limit 5 ;
SELECT 	emp_name,outstanding_amt,cust_name FROM Employee INNER JOIN CUSTOMER ON Employee.Emp_ID = CUSTOMER.Emp_ID ORDER BY outstanding_amt DESC LIMIT 5;