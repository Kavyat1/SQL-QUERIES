SELECT Country, CO2_Emissions
FROM Country_Pollution
WHERE Year = 2020
  AND CO2_Emissions IS NOT NULL;
