----BY USING WHERE WE CAN APPLY CONDITION
mysql> SELECT * FROM worker WHERE SALARY>6000;
+-----------+------------+-----------+--------+---------------------+-----------+
| WORKER_ID | FIRST_NAME | LAST_NAME | SALARY | JOINING_DATE        | DEPATMENT |
+-----------+------------+-----------+--------+---------------------+-----------+
|         1 | MONIKA     | ZANJE     |  70000 | 2023-07-14 09:00:00 | COMP      |
|         2 | BUSH       | TAMBOLI   |  60000 | 2023-08-21 06:01:00 | COMP      |
|         3 | YASH       | KIRAD     |  90000 | 2023-05-21 04:45:00 | COMP      |
+-----------+------------+-----------+--------+---------------------+-----------+
3 rows in set (0.00 sec)

mysql> SELECT * FROM worker WHERE DEPATMENT='COMP';
+-----------+------------+-----------+--------+---------------------+-----------+
| WORKER_ID | FIRST_NAME | LAST_NAME | SALARY | JOINING_DATE        | DEPATMENT |
+-----------+------------+-----------+--------+---------------------+-----------+
|         1 | MONIKA     | ZANJE     |  70000 | 2023-07-14 09:00:00 | COMP      |
|         2 | BUSH       | TAMBOLI   |  60000 | 2023-08-21 06:01:00 | COMP      |
|         3 | YASH       | KIRAD     |  90000 | 2023-05-21 04:45:00 | COMP      |
+-----------+------------+-----------+--------+---------------------+-----------+
3 rows in set (0.00 sec)
