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
5 rows in set (0.00 sec)

mysql> SELECT * FROM EMPLOYEE WHERE name LIKE '%I%';
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

mysql> SELECT * FROM EMPLOYEE WHERE name LIKE '%O%';
+------+--------+------+
| id   | name   | dept |
+------+--------+------+
|    1 | MONIKA | COMP |
+------+--------+------+
1 row in set (0.00 sec)

mysql> SELECT * FROM EMPLOYEE WHERE name LIKE '_I_';
Empty set (0.00 sec)
