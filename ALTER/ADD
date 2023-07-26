-----ADD NEW COLUMN--
  mysql> SELECT * FROM EMPLOYEE;
+------+----------+------+
| id   | name     | dept |
+------+----------+------+
|    1 | MONIKA   | COMP |
|    2 | SAKSHI   | COMP |
|    3 | SHIVANI  | COMP |
|    4 | ISHWARI  | IT   |
|    5 | VAIBHAVI | IT   |
+------+----------+------+
5 rows in set (0.01 sec)

mysql> ALTER TABLE EMPLOYEE ADD AGE INT NOT NULL;
Query OK, 0 rows affected (0.08 sec)
Records: 0  Duplicates: 0  Warnings: 0

mysql> SELECT * FROM EMPLOYEE;
+------+----------+------+-----+
| id   | name     | dept | AGE |
+------+----------+------+-----+
|    1 | MONIKA   | COMP |   0 |
|    2 | SAKSHI   | COMP |   0 |
|    3 | SHIVANI  | COMP |   0 |
|    4 | ISHWARI  | IT   |   0 |
|    5 | VAIBHAVI | IT   |   0 |
+------+----------+------+-----+
5 rows in set (0.00 sec)
mysql> INSERT INTO EMPLOYEE (`AGE`) VALUES (20);
Query OK, 1 row affected (0.01 sec)
mysql> INSERT INTO EMPLOYEE(`AGE`) VALUES(21);
Query OK, 1 row affected (0.01 sec)

mysql> INSERT INTO EMPLOYEE(`AGE`) VALUES(20);
Query OK, 1 row affected (0.01 sec)

mysql> SELECT * FROM EMPLOYEE;
+------+----------+------+-----+
| id   | name     | dept | AGE |
+------+----------+------+-----+
|    1 | MONIKA   | COMP |   0 |
|    2 | SAKSHI   | COMP |   0 |
|    3 | SHIVANI  | COMP |   0 |
|    4 | ISHWARI  | IT   |   0 |
|    5 | VAIBHAVI | IT   |   0 |
| NULL | NULL     | NULL |  20 |
| NULL | NULL     | NULL |  21 |
| NULL | NULL     | NULL |  20 |
+------+----------+------+-----+
8 rows in set (0.00 sec)
  
