

mysql> SELECT * FROM EMPLOYEE;
+------+----------+------------+
| id   | name     | DEPARTMENT |
+------+----------+------------+
|    1 | MONIKA   | COMP       |
|    2 | SAKSHI   | COMP       |
|    3 | SHIVANI  | COMP       |
|    4 | ISHWARI  | IT         |
|    5 | VAIBHAVI | IT         |
| NULL | NULL     | NULL       |
| NULL | NULL     | NULL       |
| NULL | NULL     | NULL       |
| NULL | NULL     | NULL       |
+------+----------+------------+
9 rows in set (0.00 sec)

mysql> ALTER TABLE EMPLOYEE RENAME STUDENT;
Query OK, 0 rows affected (0.03 sec)

mysql> SELECT * FROM EMPLOYEE;
ERROR 1146 (42S02): Table 'company.employee' doesn't exist
mysql> SELECT * FROM STUDENT;
+------+----------+------------+
| id   | name     | DEPARTMENT |
+------+----------+------------+
|    1 | MONIKA   | COMP       |
|    2 | SAKSHI   | COMP       |
|    3 | SHIVANI  | COMP       |
|    4 | ISHWARI  | IT         |
|    5 | VAIBHAVI | IT         |
| NULL | NULL     | NULL       |
| NULL | NULL     | NULL       |
| NULL | NULL     | NULL       |
| NULL | NULL     | NULL       |
+------+----------+------------+
9 rows in set (0.00 sec)
