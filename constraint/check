mysql> CREATE TABLE ACCOUNT(ID INT PRIMARY KEY,NAME VARCHAR(255) UNIQUE,BALANCE INT,CONSTRAINT BALANCE_CHECK CHECK(BALANCE>1000));
Query OK, 0 rows affected (0.04 sec)

mysql> INSERT INTO ACCOUNT VALUES(1,'MONIKA',40000);
Query OK, 1 row affected (0.01 sec)

mysql> INSERT INTO ACCOUNT VALUES(2,'MONIKA',400);
ERROR 3819 (HY000): Check constraint 'BALANCE_CHECK' is violated.
mysql> INSERT INTO ACCOUNT VALUES(2,'SAKSHI',3000);
Query OK, 1 row affected (0.02 sec)

mysql> INSERT INTO ACCOUNT VALUES(3,'DIVYA',6000);
Query OK, 1 row affected (0.01 sec)

mysql> SELECT * FROM ACCOUNT;
+----+--------+---------+
| ID | NAME   | BALANCE |
+----+--------+---------+
|  1 | MONIKA |   40000 |
|  2 | SAKSHI |    3000 |
|  3 | DIVYA  |    6000 |
+----+--------+---------+
3 rows in set (0.00 sec)
