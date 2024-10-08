--Give observations on the Average Age Group of Individuals working in Govt and Non Govt.
SELECT 
    CASE 
        WHEN workclass = 'Local-gov' THEN 'Government'
        ELSE 'Non-Government'
    END AS sector,
    AVG(age) AS average_age
FROM individual_data
GROUP BY sector
ORDER BY sector;
