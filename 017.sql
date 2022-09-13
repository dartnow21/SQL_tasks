SELECT p.type, l.model, l.speed
FROM PC, Laptop AS l
JOIN Product AS p
ON l.model = p.model
GROUP BY p.type, l.model, l.speed
HAVING l.speed < MIN(PC.speed)
