                              -- add the column in table
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

mysql> ALTER TABLE employee ADD COLUMN city VARCHAR(10);
Query OK, 0 rows affected (0.02 sec)
Records: 0  Duplicates: 0  Warnings: 0

mysql> SELECT * FROM employee;
+------+----------+------+------+
| id   | name     | dept | city |
+------+----------+------+------+
|    1 | MONIKA   | COMP | NULL |
|    2 | SAKSHI   | COMP | NULL |
|    3 | SHIVANI  | COMP | NULL |
|    4 | ISHWARI  | IT   | NULL |
|    5 | VAIBHAVI | IT   | NULL |
+------+----------+------+------+
5 rows in set (0.00 sec)



             -- To chnage the properties of column such as its datatype,constraints
mysql> ALTER TABLE employee MODIFY  city CHAR(255);
Query OK, 5 rows affected (0.07 sec)
Records: 5  Duplicates: 0  Warnings: 0

mysql> SELECT * FROM employee;
+------+----------+------+------+
| id   | name     | dept | city |
+------+----------+------+------+
|    1 | MONIKA   | COMP | NULL |
|    2 | SAKSHI   | COMP | NULL |
|    3 | SHIVANI  | COMP | NULL |
|    4 | ISHWARI  | IT   | NULL |
|    5 | VAIBHAVI | IT   | NULL |
+------+----------+------+------+
5 rows in set (0.00 sec)



-- drop a cloumn using alter
mysql> ALTER TABLE employee DROP  COLUMN city;
Query OK, 0 rows affected (0.02 sec)
Records: 0  Duplicates: 0  Warnings: 0

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
