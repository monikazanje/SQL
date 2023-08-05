mysql> CREATE DATABASE ORG1;
Query OK, 1 row affected (0.06 sec)

mysql> USE ORG1;
Database changed

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
