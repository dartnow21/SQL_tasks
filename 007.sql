SELECT l.model, l.price
FROM Laptop l JOIN Product p
ON l.model = p.model
WHERE p.maker = 'B'
UNION 
SELECT PC.model, l.price
FROM PC JOIN Product p
ON PC.model = p.model
WHERE p.maker = 'B'
UNION 
SELECT pr.model, l.price
FROM Printer pr JOIN Product p
ON pr.model = p.model
WHERE p.maker = 'B'
