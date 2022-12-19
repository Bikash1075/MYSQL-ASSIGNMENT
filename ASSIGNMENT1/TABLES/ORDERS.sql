
USE ASSIGNMENT1;
CREATE TABLE ORDERS
(
ONUM INT PRIMARY KEY,
AMT FLOAT,
ODATE DATE,
CNUM INT,
SNUM INT,
FOREIGN KEY (CNUM) REFERENCES CUSTOMERS(CNUM),
FOREIGN KEY (SNUM) REFERENCES SALESPEOPLE(SNUM)
);


INSERT INTO ORDERS VALUES
(3001, 18.69, '1990-10-03', 2008 ,1007);
INSERT INTO ORDERS VALUES
(3003, 767.19, '1990-10-03', 2001 ,1001 );
INSERT INTO ORDERS VALUES
(3002, 1900.10, '1990-10-03', 2007 ,1004);
INSERT INTO ORDERS VALUES
(3005,  5160.45, '1990-10-03', 2003 ,1002);
INSERT INTO ORDERS VALUES
(3006,  1098.16, '1990-10-03', 2008 ,1007);
INSERT INTO ORDERS VALUES
(3009, 1713.23, '1990-10-03', 2002 ,1003);
INSERT INTO ORDERS VALUES
(3007,  75.75, '1990-10-04', 2004 ,1002);
INSERT INTO ORDERS VALUES
(3008,  4273.00, '1990-10-05', 2006 ,1001);
INSERT INTO ORDERS VALUES
(3010, 1309.95, '1990-10-06', 2004 ,1002);
INSERT INTO ORDERS VALUES
(3011,  9891.88, '1990-10-06', 2006 ,1001);

SELECT * FROM ORDERS;

SELECT * FROM ORDERS;