SELECT Laptop.model, price
FROM Laptop INNER JOIN Product
ON Laptop.model = Product.model
WHERE Product.maker = 'B'
UNION 
SELECT PC.model, price
FROM PC INNER JOIN Product
ON PC.model = Product.model
WHERE Product.maker = 'B'
UNION 
SELECT Printer.model, price
FROM Printer INNER JOIN Product
ON Printer.model = Product.model
WHERE Product.maker = 'B'
