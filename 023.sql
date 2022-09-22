SELECT DISTINCT pro.maker
FROM Product AS pro
JOIN PC
ON pro.model = PC.model
WHERE PC.speed >= 750 AND pro.maker in (SELECT DISTINCT pro.maker
FROM Product AS pro
JOIN Laptop AS l
ON pro.model =l.model
WHERE l.speed >= 750)
