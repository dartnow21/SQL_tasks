SELECT model
FROM 
--
(SELECT PC.model, PC.price
FROM PC
WHERE PC.price = (SELECT MAX(PC.price) FROM PC)
UNION
SELECT l.model, l.price
FROM Laptop AS l
WHERE l.price = (SELECT MAX(Laptop.price) FROM Laptop)
UNION
SELECT pri.model, pri.price
FROM Printer AS pri
WHERE pri.price = (SELECT MAX(pri.price) FROM Printer AS pri)) AS t1
--
WHERE t1.price = (SELECT MAX(t1.price) FROM 
--
(SELECT PC.model, PC.price
FROM PC
WHERE PC.price = (SELECT MAX(PC.price) FROM PC)
UNION
SELECT l.model, l.price
FROM Laptop AS l
WHERE l.price = (SELECT MAX(Laptop.price) FROM Laptop)
UNION
SELECT pri.model, pri.price
FROM Printer AS pri
WHERE pri.price = (SELECT MAX(pri.price) FROM Printer AS pri)) AS t1)
--
