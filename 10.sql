--Based on individuals country and workclass, provide average spent on education for each workclass.
SELECT 
    workclass, 
    native_country, 
    AVG(education_num) AS average_spent_on_education
FROM individual_data
GROUP BY workclass, native_country
ORDER BY workclass, native_country;
