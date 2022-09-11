SELECT DISTINCT p.maker, l.speed
FROM Product AS p JOIN Laptop AS l
ON p.model = l.model
WHERE type = 'Laptop' AND hd >= 10
