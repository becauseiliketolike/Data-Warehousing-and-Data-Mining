-- Q5. What is the total number of orders received in all years?

SELECT YEAR(O_ORDERDATE), COUNT(*) FROM ORDERS 
GROUP BY YEAR(O_ORDERDATE);