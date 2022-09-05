SELECT model, price
FROM Printer p
WHERE price = (SELECT MAX(price) FROM p)
