SELECT City.name
FROM City
LEFT JOIN Country
ON City.countrycode = Country.code
WHERE continent = 'Africa';