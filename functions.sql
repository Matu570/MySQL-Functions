/*
Math functions:
SELECT ABS(7) 'OPERATION' FROM users;
SELECT CEIL(7.34) 'OPERATION' FROM users;
SELECT FLOOR(7.34) 'OPERATION' FROM users;
SELECT () 'OPERATION' FROM users;
SELECT RAND() 'OPERATION' FROM users;
SELECT ROUND(7.91) 'OPERATION' FROM users;
SELECT ROUND(is_user,2) 'OPERATION' FROM users;
SELECT SQRT(144) 'OPERATION' FROM users;
SELECT TRUNCATE(7.91,0) 'OPERATION' FROM users;

Text functions:
SELECT UPPER(name) FROM users;
SELECT LOWER(name) FROM users;
SELECT CONCAT(name, ' ', last_name) FROM users;
SELECT CONCAT(name, ' ', last_name) AS 'Conversion' FROM users;
SELECT UPPER(CONCAT(name, ' ', last_name)) AS 'Conversion' FROM users;
SELECT LENGTH(CONCAT(name, ' ', last_name)) AS 'Conversion' FROM users;
SELECT CONCAT('      ', name, ' ', last_name, '     ') AS 'Conversion' FROM users;
SELECT TRIM(CONCAT('      ', name, ' ', last_name, '     ')) AS 'Conversion' FROM users;

Date functions:
SELECT email, date FROM users;
CURRENT DATE:
SELECT email, date, CURDATE() AS 'CURRENT DATE' FROM users;
SELECT email, DATEDIFF(date, CURDATE()) AS 'Diferent of days' FROM users;
SELECT email, DAYNAME(date) AS 'Day name' FROM users;
SELECT email, DAYOFMONTH(date) AS 'Day of Month' FROM users;
SELECT email, DAYOFWEEK(date) AS 'Day of Week' FROM users;
SELECT email, DAYOFYEAR(date) AS 'Day of Year' FROM users;
SELECT email, MONTH(date) AS 'MONTH of Date' FROM users;
SELECT email, YEAR(date) AS 'YEAR of Date' FROM users;
SELECT email, DAY(date) AS 'DAY of Date' FROM users;
SELECT email, HOUR(date) AS 'HOUR of record' FROM users;
Minutes, Second, etc...
SELECT email, CURTIME() AS 'HOUR of record' FROM users;
SELECT email, SYSDATE() AS 'HOUR of record' FROM users;
SELECT email, DATE_FORMAT(date, '%d-%m-%Y') AS 'HOUR of record' FROM users;

Other functions:
SELECT email, ISNULL(last_name) FROM users;
REPET DATAS:
SELECT email, STRCMP('sameIsFalse', 'sameIsFalse') FROM users;
SELECT email, STRCMP('diferentIsTrue', 'diferent') FROM users;
SELECT VERSION() FROM users;
SELECT USER() FROM users;
Show only the different results.
SELECT DISTINCT USER() FROM users;
SELECT DISTINCT DATABASE() FROM users;
Replaces the null fields;
SELECT IFNULL (last_name, 'Empty field') FROM users;




























