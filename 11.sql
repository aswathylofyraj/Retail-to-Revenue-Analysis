--Top Occupations with Highest Capital Gain by Workclass
SELECT workclass, occupation, total_capital_gain
FROM (
    SELECT 
        workclass, 
        occupation, 
        SUM(capital_gain) AS total_capital_gain,
        ROW_NUMBER() OVER (PARTITION BY workclass ORDER BY SUM(capital_gain) DESC) AS rank
    FROM individual_data
    GROUP BY workclass, occupation
) ranked
WHERE rank <= 3
ORDER BY workclass, total_capital_gain DESC;
