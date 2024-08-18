SELECT Year, AVG(Temperature) AS AverageTemperature
FROM Country_Pollution
GROUP BY Year
ORDER BY Year;
