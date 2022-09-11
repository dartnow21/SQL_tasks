SELECT DISTINCT p.maker
FROM PC INNER JOIN Product p
ON PC.model = p.model
WHERE PC.speed >= 450
