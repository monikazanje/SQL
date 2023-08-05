mysql> CREATE TABLE CUSTMER2( CUST_ID INT,NAME VARCHAR(255) UNIQUE,FOREIGN KEY(CUST_ID) REFERENCES CUSTOMER(ID));
Query OK, 0 rows affected (0.04 sec)

mysql> INSERT INTO CUSTMER2 VALUES(1,'MONIKA');
Query OK, 1 row affected (0.01 sec)

mysql> INSERT INTO CUSTMER2 VALUES(2,'SAKSHI');
Query OK, 1 row affected (0.01 sec)
mysql> INSERT INTO CUSTMER2 VALUES(3,'DIVYA');
Query OK, 1 row affected (0.01 sec)
mysql> INSERT INTO CUSTMER2 VALUES(3,'PRIYA');
Query OK, 1 row affected (0.01 sec)
mysql> SELECT * FROM CUSTMER2;
+---------+--------+
| CUST_ID | NAME   |
+---------+--------+
|       1 | MONIKA |
|       2 | SAKSHI |
|       3 | DIVYA  |
|       3 | PRIYA  |
+---------+--------+
4 rows in set (0.00 sec)



mysql> CREATE TABLE CUSTOMERS (
    ->    ID INT NOT NULL,
    ->    NAME VARCHAR (20) NOT NULL,
    ->    MOBILE_NO BIGINT UNIQUE,
    ->    ADHARCARD_ID BIGINT UNIQUE,
    ->    AGE INT NOT NULL,
    ->    ADDRESS CHAR (25),
    ->    SALARY DECIMAL (18, 2)
    -> );
Query OK, 0 rows affected (0.05 sec)

mysql> INSERT INTO CUSTOMERS
    -> (ID,NAME,MOBILE_NO, ADHARCARD_ID,AGE,ADDRESS,SALARY)
    -> VALUES (1, 'Ramesh',9830542647,981234567821, 32, 'Ahmedabad', 2000.00 );
Query OK, 1 row affected (0.01 sec)
mysql> INSERT INTO CUSTOMERS
    -> (ID,NAME,MOBILE_NO, ADHARCARD_ID,AGE,ADDRESS,SALARY)
    -> VALUES (1, 'Ramesh',1234567890,9876543215, 32, 'Ahmedabad', 2000.00 );
Query OK, 1 row affected (0.01 sec)
mysql> INSERT INTO CUSTOMERS
    -> (ID,NAME,MOBILE_NO, ADHARCARD_ID,AGE,ADDRESS,SALARY)
    -> VALUES (2, 'RUSHI',1234567895,9836543215, 32, 'PUNE', 3000.00 );
Query OK, 1 row affected (0.01 sec)

mysql> SELECT * FROM CUSTOMERS;
+----+--------+------------+--------------+-----+-----------+---------+
| ID | NAME   | MOBILE_NO  | ADHARCARD_ID | AGE | ADDRESS   | SALARY  |
+----+--------+------------+--------------+-----+-----------+---------+
|  1 | Ramesh | 9830542647 | 981234567821 |  32 | Ahmedabad | 2000.00 |
|  1 | Ramesh | 1234567890 |   9876543215 |  32 | Ahmedabad | 2000.00 |
|  2 | RUSHI  | 1234567895 |   9836543215 |  32 | PUNE      | 3000.00 |
+----+--------+------------+--------------+-----+-----------+---------+
3 rows in set (0.00 sec)
