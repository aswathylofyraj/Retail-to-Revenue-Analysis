--Income of individuals of Different Occupation with sex category
SELECT occupation, sex, income, COUNT(*) AS count
FROM individual_data
GROUP BY occupation, sex, income
ORDER BY 
    CASE 
        WHEN sex = 'Female' THEN 1
        WHEN sex = 'Male' THEN 2
        ELSE 3  -- For any other values, if present
    END,
    occupation, 
    income;

