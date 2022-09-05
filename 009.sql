SELECT DISTINCT maker
FROM PC INNER JOIN Product p
ON PC.model = p.model
WHERE speed >= 450
