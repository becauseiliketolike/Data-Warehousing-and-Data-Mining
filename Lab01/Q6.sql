-- Q6. What is the total number of order of your favorite country?

SELECT COUNT(*) FROM ORDERS
JOIN CUSTOMER ON ORDERS.O_CUSTKEY = CUSTOMER.C_CUSTKEY
JOIN NATION ON CUSTOMER.C_NATIONKEY = NATION.N_NATIONKEY
WHERE NATION.N_NAME = 'BRAZIL';