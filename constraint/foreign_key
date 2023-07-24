mysql> CREATE TABLE CUSTOMER(
    -> ID INT PRIMARY KEY NOT NULL,
    -> BRANCH_ID INT,
    -> F_NAME VARCHAR(50),
    -> DOB DATE
    -> );
Query OK, 0 rows affected (0.09 sec)
mysql> INSERT INTO CUSTOMER VALUES(1,101,'MONIKA','2002-7-29');
Query OK, 1 row affected (0.01 sec)

mysql> INSERT INTO CUSTOMER VALUES(2,101,'SAKSHI','2004-2-15');
Query OK, 1 row affected (0.02 sec)

mysql> INSERT INTO CUSTOMER VALUES(3,102,'DIVYA','2007-6-16');
Query OK, 1 row affected (0.01 sec)

mysql> SELECT * FROM CUSTOMER;
+----+-----------+--------+------------+
| ID | BRANCH_ID | F_NAME | DOB        |
+----+-----------+--------+------------+
|  1 |       101 | MONIKA | 2002-07-29 |
|  2 |       101 | SAKSHI | 2004-02-15 |
|  3 |       102 | DIVYA  | 2007-06-16 |
+----+-----------+--------+------------+
3 rows in set (0.00 sec)

mysql> CREATE TABLE orders(CUST_ID INT,DELIVERY_DATE DATE,ORDER_PLACE_DATE DATE,FOREIGN KEY(CUST_ID) REFERENCES CUSTOMER(ID));
Query OK, 0 rows affected (0.06 sec)

mysql> INSERT INTO orders VALUES(1,'2023-7-24','2023-7-29');
Query OK, 1 row affected (0.01 sec)

mysql> INSERT INTO orders VALUES(2,'2023-7-24','2023-7-29');
Query OK, 1 row affected (0.01 sec)

mysql> INSERT INTO orders VALUES(3,'2023-7-24','2023-7-29');
Query OK, 1 row affected (0.01 sec)

mysql> SELECT * FROM orders;
+---------+---------------+------------------+
| CUST_ID | DELIVERY_DATE | ORDER_PLACE_DATE |
+---------+---------------+------------------+
|       1 | 2023-07-24    | 2023-07-29       |
|       2 | 2023-07-24    | 2023-07-29       |
|       3 | 2023-07-24    | 2023-07-29       |
+---------+---------------+------------------+
3 rows in set (0.00 sec)
