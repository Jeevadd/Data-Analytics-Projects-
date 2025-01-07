--SELECT *from AGENTS;
--SELECT COUNT( agent_code) FROM AGENTS;
--SELECT avg(commision) from AGENTS ;
--select sum(commision)from AGENTS;
--SELECT min(commision) AS Minimum_Commision from AGENTS ;
--select max(Commision) AS Maximum_Commision from AGENTS;
--SELECT Agent_code ,commision ,country FROm AGENTS WHERE commision BETWEEN 0.12 AND 0.15 ;
--select agent_code ,commision ,country FROM agents WHERE commision NOT BETWEEN 0.12 and 0.15 ;
--SELECT agent_code AS ID   ,AGENT AS Name FROM AGENTS ;
--select *from AGENTS a where a.AGENT_CODE ='A014';
--SELECT *from AGENTS WHERE country IN ('India','USA');

/*CREATE TABLE Employee
 (
 Emp_ID VARCHAR NOT NULL PRIMARY KEY, -- 0/ ""
Emp_NAME VARCHAR,
Location VARCHAR,
Commision INT,
PHONE_NO VARCHAR,
COUNTRY VARCHAR
); */
/* INSERT INTO Employee VALUES ('1', 'Ramasundar', 'Bangalore', '1500', '077-
25814763', 'India');
INSERT INTO Employee VALUES ('2', 'Alex ', 'London', '1100', '075-
12458969', 'UK');
INSERT INTO Employee VALUES ('3', 'Alford', 'New York', '1000', '044-
25874365', 'USA');
INSERT INTO Employee VALUES ('4', 'Ravi Kumar', 'Bangalore', '1500', '077-
45625874', 'India');
INSERT INTO Employee VALUES ('5', 'Santakumar', 'Chennai', '1000', '007-
22388644', 'India');
INSERT INTO Employee VALUES ('6', 'Lucida', 'San Jose', '800', '044-
52981425', 'USA');
INSERT INTO Employee VALUES ('7', 'Anderson', 'Brisban', '1800', '045-
21447739', 'New Zealand');
INSERT INTO Employee VALUES ('8', 'Subbarao', 'Bangalore', '1400', '077-
12346674', 'India');
INSERT INTO Employee VALUES ('9', 'Mukesh', 'Mumbai', '1600', '029-
12358964', 'India');
INSERT INTO Employee VALUES ('10', 'McDen', 'London', '1700', '078-
22255588', 'UK');
INSERT INTO Employee VALUES ('11', 'Ivan', 'Toronto', '500', '008-
22544166', 'Canada');
INSERT INTO Employee VALUES ('12', 'Benjamin', 'Hampshair', '1500', '008-
22536178', 'Canada');
INSERT INTO Employee VALUES ('13', 'Ramasundar', 'Bangalore', '1900', '077-
25814763', 'India');*/
SELECT *from Employee;