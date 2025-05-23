SELECT 
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN 'Not A Triangle'
        WHEN A = B AND B = C AND A = C THEN 'Equilateral'
        WHEN (A = B AND A != C) OR (A = C AND A != B) OR  (B = C AND A != B) THEN 'Isosceles'
        ELSE 'Scalene'
    END AS triangle_type
FROM TRIANGLES