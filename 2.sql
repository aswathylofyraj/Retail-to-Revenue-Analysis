--Income of Individuals of Different Educations
SELECT education, income, COUNT(*) AS count
FROM individual_data
GROUP BY education, income
ORDER BY education, income;
