---SELECT * FROM demo;
/*CREATE TABLE Customers ( name VARCHAR , Surname VARCHAR , age INT );
INSERT Into Customers VALUES('Kriya','Shambhavi',33);
--SELECT * FROM Customers;
INSERT INTO Customers VALUES('Gupta ','Muskan',22);
INSERT Into Customers VALUES('Kriru','bhavi',30);
INSERT Into Customers VALUES('Triya','Tham',33); */
--SELECT * FROM Customers WHERE age <30;
/*CREATE TABLE AGENTS (
  "AGENT_CODE" VARCHAR NOT NULL PRIMARY KEY,
 AGENT _NAME VARCHAR,
  "WORKING_AREA" VARCHAR,
  "COMMISION" FLOAT,
  "PHONE_NO " VARCHAR,
  "COUNTRY" VARCHAR 
  ); */
 
  
--SELECT * FROM 	AGENTS;
--INSERT into AGENTS VALUES ( 'A001','JIM','Tech',23.4, '91+ 83736382928' ,'IN');
--INSERT INTO AGENTS VALUES ('A005', 'Ramasundar', 'Bangalore', 0.15, '077-25814763', 'India');
--INSERT INTO AGENTS VALUES ('A003', 'Alex ', 'London', 0.13, '075-12458969','UK');
--INSERT INTO AGENTS VALUES ('A008', 'Alford', 'New York', 0.12, '044-25874365','USA');
--INSERT INTO AGENTS VALUES ('A011', 'Ravi Kumar', 'Bangalore', 0.15, '077-45625874', 'India');
--INSERT INTO AGENTS VALUES ('A004', 'Ramasundar', 'Bangalore', 0.15, '077-25814763', 'Sri Lanka');

---SELECT * FROM agents WHERE country = 'India';
--SELECt * FROM AGENTS WHERE AGENT ='Ravi Kumar';
SELECT * FROM AGENTS WHERE COUNTRY ='India' AND AGENT='Ramasundar';
--SELECT*from AGENTS WHERE COUNTRY = 'India' OR AGENT = 'Ramasundar';
--SELECT *FROM AGENTS ORDER BY commision  ;
--select *FROM AGENTS ORDER BY commision DESC;
--Update AGENTS SET AGENT_CODE ='A014' WHERE AGENT_CODE ='A001';
--SELECT * FROM AGENTS;

---Update Agents SET AGENT='Jeeva',country ='USA' WHERE agent_code ='A004';
--SELECT*FROM AGENTS WHERE agent_code ='A004';

--DELETE FROM AGENTS WHERE agent_code ='A006';
--SELECT*FROM AGENTS;

--Select  COUNT(AGENT_CODE) FROM AGENTS;

--SELECT * from AGENTS WHERE AGENT LIKE 'J%';
SELECT *FROM AGENTS WHERE working_area LIKE '%e';
