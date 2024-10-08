--Average Age of Individuals with Capital Gain over 0 by Workclass
SELECT workclass, AVG(age) AS average_age_with_gain
FROM individual_data
WHERE capital_gain > 0
GROUP BY workclass
ORDER BY average_age_with_gain DESC;
