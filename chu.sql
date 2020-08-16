CREATE TABLE NAMES
(
    Id integer PRIMARY KEY,
    Name text,
    Salary INT
);

/* Create few records in this table */
INSERT INTO NAMES
VALUES(1, "John", 10000);
INSERT INTO NAMES
VALUES(2, 'Tom', 13000);
INSERT INTO NAMES
VALUES(3, 'Rohit', 15000);
INSERT INTO NAMES
VALUES(4, 'Virat', 9000);
INSERT INTO NAMES
VALUES(5, 'Harbhajan', 13000);
INSERT INTO NAMES
VALUES(6, 'Yuvraj', 14000);



CREATE TABLE DESIGNATION
(
    Id integer PRIMARY KEY,
    Name text,
    Designation text
);

/* Create few records in this table */
INSERT INTO DESIGNATION
VALUES(1, "John", "Sr Analyst");
INSERT INTO DESIGNATION
VALUES(3, 'Rohit', "Analyst");
INSERT INTO DESIGNATION
VALUES(4, 'Virat', "Manager");
INSERT INTO DESIGNATION
VALUES(6, 'Yuvraj', "Manager");
INSERT INTO DESIGNATION
VALUES(7, 'Shikhar', "Manager");
INSERT INTO DESIGNATION
VALUES(8, 'Rishabh', "Manager");


-- /* Display all the records from the table */
SELECT Id , Name, DENSE_RANK() OVER (Order by Salary asc) "rank"
from Names;

SELECT *
FROM DESIGNATION;