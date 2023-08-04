---USE DQL FOR MANIPULATE THE DATA
---FOR SHOW ALL COLUMN
mysql> show  tables;
+---------------+
| Tables_in_org |
+---------------+
| bonus         |
| title         |
| worker        |
+---------------+
3 rows in set (0.02 sec)

mysql> select * from worker;
+-----------+------------+-----------+--------+---------------------+-----------+
| WORKER_ID | FIRST_NAME | LAST_NAME | SALARY | JOINING_DATE        | DEPATMENT |
+-----------+------------+-----------+--------+---------------------+-----------+
|         1 | MONIKA     | ZANJE     |  70000 | 2023-07-14 09:00:00 | COMP      |
|         2 | BUSH       | TAMBOLI   |  60000 | 2023-08-21 06:01:00 | COMP      |
|         3 | YASH       | KIRAD     |  90000 | 2023-05-21 04:45:00 | COMP      |
+-----------+------------+-----------+--------+---------------------+-----------+
3 rows in set (0.01 sec)

mysql> select * from title;
+---------------+--------------+---------------+
| WORKER_REF_ID | WORKER_TITLE | AFFECTED_FROM |
+---------------+--------------+---------------+
|             1 | MANAGER      | START         |
|             2 | EMPLOYEE     | 2023-8-14     |
|             3 | EMPLOYEE     | 2023-8-14     |
+---------------+--------------+---------------+
3 rows in set (0.01 sec)

mysql> select * from bonus;
+---------------+-----------+------------+
| WORKER_REF_ID | BONUS_AMT | BONUS_DATE |
+---------------+-----------+------------+
|             1 |      5000 | 2023-05-21 |
|             2 |      6000 | 2023-07-09 |
|             3 |      4000 | 2023-07-14 |
+---------------+-----------+------------+
3 rows in set (0.01 sec)



---SHOW ONLY SPECIFIC COLUMN
mysql> SELECT SALARY FROM worker;
+--------+
| SALARY |
+--------+
|  70000 |
|  60000 |
|  90000 |
+--------+
3 rows in set (0.00 sec)



---WITHOUT USING FROM WE ALSO EXECUTE THE SQL QUERY
mysql> SELECT 55+11;
+-------+
| 55+11 |
+-------+
|    66 |
+-------+
1 row in set (0.00 sec)

mysql> SELECT NOW();
+---------------------+
| NOW()               |
+---------------------+
| 2023-07-22 19:01:24 |
+---------------------+
1 row in set (0.00 sec)

mysql> SELECT UCASE("rup");
+--------------+
| UCASE("rup") |
+--------------+
| RUP          |
+--------------+
1 row in set (0.01 sec)

mysql> SELECT lCASE("RUP");
+--------------+
| lCASE("RUP") |
+--------------+
| rup          |
+--------------+
1 row in set (0.01 sec)
