--Income Distribution Count by Education Level and Workclass
SELECT education, workclass, income, COUNT(*) AS count
FROM individual_data
GROUP BY education, workclass, income
ORDER BY education, workclass, income;
