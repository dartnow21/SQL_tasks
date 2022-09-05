SELECT DISTINCT maker, speed
FROM Product p JOIN Laptop l
ON p.model = l.model
WHERE type = 'Laptop' AND hd >= 10
