----SUM OF ALL VALUES----

mysql> SELECT DEPATMENT, SUM(SALARY) FROM worker GROUP BY DEPATMENT;
+-----------+-------------+
| DEPATMENT | SUM(SALARY) |
+-----------+-------------+
| COMP      |      220000 |
| IT        |       54000 |
| NULL      |       60000 |
| E&TC      |       40000 |
+-----------+-------------+
4 rows in set (0.00 sec)
