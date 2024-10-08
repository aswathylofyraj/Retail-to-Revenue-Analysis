--Income of Individuals of Different Working classes
SELECT workclass, income, COUNT(*) AS count
FROM individual_data
GROUP BY workclass, income
ORDER BY workclass;
