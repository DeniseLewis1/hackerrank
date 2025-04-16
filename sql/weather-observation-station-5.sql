(
    SELECT city, CHAR_LENGTH(city) AS length
    FROM station AS s1
    ORDER BY CHAR_LENGTH(city) ASC, city
    LIMIT 1
)
UNION
(
    SELECT city, CHAR_LENGTH(city) AS length
    FROM station AS s2
    ORDER BY CHAR_LENGTH(city) DESC, city
    LIMIT 1
)