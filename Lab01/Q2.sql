-- Q2. What is the total number of orders received in September 1995?

SELECT COUNT(*) AS TOTAL_ORDER FROM ORDERS WHERE MONTH(O_ORDERDATE) = '9' AND YEAR(O_ORDERDATE) = '1995';