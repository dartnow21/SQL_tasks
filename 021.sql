SELECT pro.maker, MAX(PC.price) AS max_price
FROM Product AS pro
JOIN PC
ON PC.model = pro.model
GROUP BY pro.maker
