SELECT maker, COUNT(model)
FROM Product
GROUP BY maker,type
HAVING type = 'PC' AND COUNT(model) >= 3
