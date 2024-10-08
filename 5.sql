--Aggregate sum of capital.gain for individuals working in Govt with more than 10 years of education
SELECT SUM(capital_gain) AS total_capital_gain
FROM individual_data
WHERE workclass = 'Local-gov' AND education_num > 10;
