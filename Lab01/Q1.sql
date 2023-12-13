-- Q.1. What is the total number of orders received in “1995-9-16”?

SELECT COUNT(*) AS TOTAL_ORDER FROM ORDERS WHERE O_ORDERDATE = '1995-09-16';