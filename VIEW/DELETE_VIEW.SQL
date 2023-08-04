mysql> SHOW TABLES;
+----------------+
| Tables_in_view |
+----------------+
| detailview     |
| marksview      |
| studentdetail  |
| studentmarks   |
| studentname    |
+----------------+
5 rows in set (0.00 sec)

mysql> SELECT * FROM MARKSVIEW;
+---------+--------+---------+-------+
| STUD_ID | NAME   | ADDRESS | MARKS |
+---------+--------+---------+-------+
|       1 | MONIKA | PUNE    |    90 |
|       2 | SAKSHI | SHIRUR  |    50 |
|       3 | YASH   | PUNE    |    80 |
|       5 | SHIV   | LATUR   |    85 |
+---------+--------+---------+-------+
4 rows in set (0.00 sec)

mysql> DROP VIEW MARKSVIEW;
Query OK, 0 rows affected (0.01 sec)

mysql> SELECT * FROM MARKSVIEW;
ERROR 1146 (42S02): Table 'view.marksview' doesn't exist
