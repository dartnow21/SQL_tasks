SELECT AVG(PC.speed)
FROM PC INNER JOIN Product AS p
ON PC.model = p.model
WHERE p.maker = 'A'
