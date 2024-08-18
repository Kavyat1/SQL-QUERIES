SELECT Country, CO2_Emissions
FROM country_pollution
WHERE CO2_Emissions = (SELECT MIN(CO2_Emissions) FROM country_pollution);
