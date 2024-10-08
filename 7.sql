--Total capital gain and capital loss for each occupation
SELECT occupation, 
       SUM(capital_gain) AS total_capital_gain, 
       SUM(capital_loss) AS total_capital_loss
FROM individual_data
GROUP BY occupation
ORDER BY occupation;
