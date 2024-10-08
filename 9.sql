--Give observations on the Average no. of hours of males and females Govt and Non Govt
SELECT 
    CASE 
        WHEN workclass = 'Local-gov' THEN 'Government'
        ELSE 'Non-Government'
    END AS sector,
    sex,
    AVG(hours_per_week) AS average_hours
FROM individual_data
GROUP BY sector, sex
ORDER BY sector, sex;
