SELECT Country, Temperature
FROM country_pollution
WHERE Temperature = (SELECT MAX(Temperature) FROM country_pollution);
