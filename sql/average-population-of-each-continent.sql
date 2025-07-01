SELECT continent, FLOOR(AVG(CITY.population))
FROM country
INNER JOIN city
ON CITY.CountryCode = COUNTRY.Code
GROUP BY continent;