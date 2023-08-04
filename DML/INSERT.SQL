mysql> INSERT INTO employee VALUES('1','MONIKA','COMP');
Query OK, 1 row affected (0.02 sec)
mysql> INSERT INTO employee VALUES('2','SAKSHI','COMP');
Query OK, 1 row affected (0.01 sec)

mysql> INSERT INTO employee VALUES('3','SHIVANI','COMP');
Query OK, 1 row affected (0.02 sec)

mysql> INSERT INTO employee VALUES('4','ISHWARI','IT');
Query OK, 1 row affected (0.02 sec)

mysql> INSERT INTO employee VALUES('5','VAIBHAVI','IT');
Query OK, 1 row affected (0.01 sec)

mysql> SELECT * FROM employee;
+------+----------+------+
| id   | name     | dept |
+------+----------+------+
|    1 | MONIKA   | COMP |
|    2 | SAKSHI   | COMP |
|    3 | SHIVANI  | COMP |
|    4 | ISHWARI  | IT   |
|    5 | VAIBHAVI | IT   |
+------+----------+------+
5 rows in set (0.00 sec)
