CREATE TABLE CUSTOMERS
(
CNUM INT PRIMARY KEY,
CNAME VARCHAR(50) NOT NULL,
CITY VARCHAR(50),
SNUM INT,
FOREIGN KEY (SNUM) REFERENCES SALESPEOPLE(SNUM)
);

INSERT INTO CUSTOMERS VALUES
(2001,  'Hoffman', 'London', 1001),

(2002,  'Giovanni', 'Rome', 1003),

(2003,  'Liu', 'Sanjose', 1002),

(2004,  'Grass', 'Berlin', 1002),

(2006, 'Clemens', 'London', 1001),

(2008, 'Cisneros', 'Sanjose', 1007),

(2007, 'Pereira', 'Rome', 1004);
SELECT * FROM CUSTOMERS