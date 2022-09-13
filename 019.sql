SELECT pro.maker, AVG(l.screen)
FROM Product AS pro
JOIN Laptop AS l
ON pro.model = l.model
GROUP BY pro.maker
