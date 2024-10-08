--Average age information based on the education level
SELECT education, AVG(age) AS average_age
FROM individual_data
GROUP BY education
ORDER BY education;
