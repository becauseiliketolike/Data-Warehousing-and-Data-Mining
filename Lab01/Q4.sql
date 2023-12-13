-- Q4. What is the total number of orders received in each month of 1995?

SELECT MONTH(O_ORDERDATE), COUNT(*) FROM ORDERS 
WHERE YEAR(O_ORDERDATE) = '1995'
GROUP BY MONTH(O_ORDERDATE);