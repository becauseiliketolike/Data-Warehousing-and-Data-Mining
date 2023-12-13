-- Q3. What is the total number of orders received on each day of September?

SELECT O_ORDERDATE, COUNT(*) FROM ORDERS 
WHERE MONTH(O_ORDERDATE) = '9' AND YEAR(O_ORDERDATE) = '1995'
GROUP BY O_ORDERDATE;