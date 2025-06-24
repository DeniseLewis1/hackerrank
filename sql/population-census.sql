SELECT SUM(City.population)
FROM City
LEFT JOIN Country
ON City.countrycode = Country.code
WHERE continent = 'Asia';