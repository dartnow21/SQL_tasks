SELECT AVG(PC.speed)
FROM PC INNER JOIN Product p
ON PC.model = p.model
WHERE maker = 'A'
