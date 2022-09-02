SELECT DISTINCT maker, speed
FROM Product INNER JOIN Laptop
ON Product.model = Laptop.model
WHERE type = 'Laptop' AND hd >= 10
