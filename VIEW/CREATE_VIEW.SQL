mysql> create database view;
Query OK, 1 row affected (0.12 sec)

mysql> use view;
Database changed
mysql> CREATE TABLE STUDENTMARKS(ID INT PRIMARY KEY NOT NULL,NAME VARCHAR(20),AGE INT);
Query OK, 0 rows affected (0.13 sec)

mysql> INSERT INTO STUDENTMARKS VALUES(1,'MONIKA',21);
Query OK, 1 row affected (0.02 sec)

mysql> INSERT INTO STUDENTMARKS VALUES(2,'SAKSHI',19);
Query OK, 1 row affected (0.02 sec)

mysql> INSERT INTO STUDENTMARKS VALUES(3,'YASH',21);
Query OK, 1 row affected (0.01 sec)

mysql> INSERT INTO STUDENTMARKS VALUES(4,'BUSHRA',21);
Query OK, 1 row affected (0.01 sec)

mysql> INSERT INTO STUDENTMARKS VALUES(5,'SHIV',19);
Query OK, 1 row affected (0.00 sec)

mysql> SELECT * FROM STUDENTMARKS;
+----+--------+------+
| ID | NAME   | AGE  |
+----+--------+------+
|  1 | MONIKA |   21 |
|  2 | SAKSHI |   19 |
|  3 | YASH   |   21 |
|  4 | BUSHRA |   21 |
|  5 | SHIV   |   19 |
+----+--------+------+
5 rows in set (0.01 sec)
mysql> CREATE TABLE STUDENTDETAIL( STUD_ID INT,NAME VARCHAR(20),ADDRESS VARCHAR(20),FOREIGN KEY(STUD_ID) REFERENCES STUDENTMARKS(ID));
Query OK, 0 rows affected (0.04 sec)

mysql> INSERT INTO STUDENTDETAIL VALUES(1,'MONIKA','PUNE');
Query OK, 1 row affected (0.01 sec)

mysql> INSERT INTO STUDENTDETAIL VALUES(2,'SAKSHI','SHIRUR');
Query OK, 1 row affected (0.01 sec)

mysql> INSERT INTO STUDENTDETAIL VALUES(3,'YASH','PUNE');
Query OK, 1 row affected (0.01 sec)

mysql> INSERT INTO STUDENTDETAIL VALUES(4,'BUSH','PUNE');
Query OK, 1 row affected (0.01 sec)

mysql> INSERT INTO STUDENTDETAIL VALUES(5,'SHIV','LATUR');
Query OK, 1 row affected (0.01 sec)

mysql> SELECT * FROM STUDENTDETAIL;
+---------+--------+---------+
| STUD_ID | NAME   | ADDRESS |
+---------+--------+---------+
|       1 | MONIKA | PUNE    |
|       2 | SAKSHI | SHIRUR  |
|       3 | YASH   | PUNE    |
|       4 | BUSH   | PUNE    |
|       5 | SHIV   | LATUR   |
+---------+--------+---------+
5 rows in set (0.00 sec)

--------------CREATE VIEW-----------------
mysql> CREATE VIEW DETAILVIEW AS
    -> SELECT ID, NAME
    -> FROM STUDENTMARKS
    -> WHERE AGE=21;
Query OK, 0 rows affected (0.02 sec)

mysql> SELECT * FROM DETAILVIEW;
+----+--------+
| ID | NAME   |
+----+--------+
|  1 | MONIKA |
|  3 | YASH   |
|  4 | BUSHRA |
+----+--------+
3 rows in set (0.03 sec)
mysql> CREATE VIEW STUDENTNAME AS
    -> SELECT NAME,ADDRESS
    -> FROM STUDENTDETAIL;
Query OK, 0 rows affected (0.01 sec)

mysql> SELECT * FROM STUDENTNAME;
+--------+---------+
| NAME   | ADDRESS |
+--------+---------+
| MONIKA | PUNE    |
| SAKSHI | SHIRUR  |
| YASH   | PUNE    |
| BUSH   | PUNE    |
| SHIV   | LATUR   |
+--------+---------+
5 rows in set (0.00 sec)
