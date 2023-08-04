---------CHANGE THE DATATYPE OF ANY COLUMN-------

mysql> SELECT * FROM EMPLOYEE;
+------+----------+------+------+
| id   | name     | dept | AGE  |
+------+----------+------+------+
|    1 | MONIKA   | COMP | 0    |
|    2 | SAKSHI   | COMP | 0    |
|    3 | SHIVANI  | COMP | 0    |
|    4 | ISHWARI  | IT   | 0    |
|    5 | VAIBHAVI | IT   | 0    |
| NULL | NULL     | NULL | 20   |
| NULL | NULL     | NULL | 21   |
| NULL | NULL     | NULL | 20   |
| NULL | NULL     | NULL | 20   |
+------+----------+------+------+
9 rows in set (0.00 sec)

mysql> ALTER TABLE EMPLOYEE MODIFY AGE VARCHAR(255);
Query OK, 9 rows affected (0.06 sec)
Records: 9  Duplicates: 0  Warnings: 0

mysql> DESCRIBE EMPLOYEE;
+-------+--------------+------+-----+---------+-------+
| Field | Type         | Null | Key | Default | Extra |
+-------+--------------+------+-----+---------+-------+
| id    | int          | YES  |     | NULL    |       |
| name  | varchar(20)  | YES  |     | NULL    |       |
| dept  | varchar(30)  | YES  |     | NULL    |       |
| AGE   | varchar(255) | YES  |     | NULL    |       |
+-------+--------------+------+-----+---------+-------+
4 rows in set (0.03 sec)

mysql> DESCRIBE AGE;
ERROR 1146 (42S02): Table 'company.age' doesn't exist
mysql> ALTER TABLE EMPLOYEE MODIFY AGE INT;
Query OK, 9 rows affected (0.06 sec)
Records: 9  Duplicates: 0  Warnings: 0

mysql> DESCRIBE EMPLOYEE;
+-------+-------------+------+-----+---------+-------+
| Field | Type        | Null | Key | Default | Extra |
+-------+-------------+------+-----+---------+-------+
| id    | int         | YES  |     | NULL    |       |
| name  | varchar(20) | YES  |     | NULL    |       |
| dept  | varchar(30) | YES  |     | NULL    |       |
| AGE   | int         | YES  |     | NULL    |       |
+-------+-------------+------+-----+---------+-------+
4 rows in set (0.00 sec)
