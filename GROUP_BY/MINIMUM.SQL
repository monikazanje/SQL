------FIND MINIMUN VALUE OVER DEPARTMENT-----

mysql> SELECT DEPATMENT ,MIN(SALARY) FROM worker GROUP BY DEPATMENT;
+-----------+-------------+
| DEPATMENT | MIN(SALARY) |
+-----------+-------------+
| COMP      |       60000 |
| IT        |        4000 |
| NULL      |       60000 |
| E&TC      |       40000 |
+-----------+-------------+
4 rows in set (0.00 sec)
