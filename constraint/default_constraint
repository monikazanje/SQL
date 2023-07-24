mysql> CREATE TABLE ACCOUNTS(
    -> ID INT PRIMARY KEY,
    -> NAME VARCHAR(255) UNIQUE,
    -> BALANCE INT NOT NULL DEFAULT 0);
Query OK, 0 rows affected (0.03 sec)
mysql> INSERT INTO ACCOUNTS VALUE(1,'MONIKA',2000);
Query OK, 1 row affected (0.01 sec)
mysql> INSERT INTO ACCOUNTS (ID, NAME) VALUES (2, 'SAKSHI');
Query OK, 1 row affected (0.00 sec)
mysql> INSERT INTO ACCOUNTS (ID, NAME) VALUES (3, 'DIVYA');
Query OK, 1 row affected (0.01 sec)

mysql> SELECT * FROM ACCOUNTS;
+----+--------+---------+
| ID | NAME   | BALANCE |
+----+--------+---------+
|  1 | MONIKA |    2000 |
|  2 | SAKSHI |       0 |
|  3 | DIVYA  |       0 |
+----+--------+---------+
3 rows in set (0.00 sec)
  
