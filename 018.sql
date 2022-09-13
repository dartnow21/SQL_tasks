SELECT DISTINCT pro.maker, pri.price
FROM Product AS pro, Printer AS pri
WHERE pro.model =pri.model
AND pri.color = 'y'
AND pri.price = (
SELECT MIN(price) FROM Printer
WHERE Printer.color = 'y'
)
