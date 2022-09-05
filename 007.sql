SELECT l.model, price
FROM Laptop l JOIN Product p
ON l.model = p.model
WHERE p.maker = 'B'
UNION 
SELECT PC.model, price
FROM PC JOIN Product p
ON PC.model = p.model
WHERE p.maker = 'B'
UNION 
SELECT pr.model, price
FROM Printer pr JOIN Product p
ON pr.model = p.model
WHERE p.maker = 'B'
