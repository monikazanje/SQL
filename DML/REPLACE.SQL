
mysql> SELECT * FROM ACTIVITY;
+--------+------------+--------+
| name   | project_id | CITY   |
+--------+------------+--------+
| ABC    |        101 | PUNE   |
| MONIKA |       NULL | SHIRUR |
| ABC    |       NULL | PUNE   |
| 0      |       NULL | 0      |
+--------+------------+--------+
4 rows in set (0.00 sec)
mysql> UPDATE ACTIVITY
    -> SET name = REPLACE(name, 'ABC', 'SAKSHI');
Query OK, 2 rows affected (0.01 sec)
Rows matched: 4  Changed: 2  Warnings: 0

mysql> SELECT * FROM ACTIVITY;
+--------+------------+--------+
| name   | project_id | CITY   |
+--------+------------+--------+
| SAKSHI |        101 | PUNE   |
| MONIKA |       NULL | SHIRUR |
| SAKSHI |       NULL | PUNE   |
| 0      |       NULL | 0      |
+--------+------------+--------+
4 rows in set (0.00 sec)
